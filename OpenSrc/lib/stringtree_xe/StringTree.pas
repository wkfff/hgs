
{*************************************************************
*      TStringTree 
*      Version: 1.3 
*      Authors: Amine Moulay Ramdane and Kjell Hasthi 
*      (It's based on Kjell Hasthi unit)                 
*     Company: Cyber-NT Communications           
*       Email: aminer@videotron.ca   
*     Website: http://pages.videotron.com/aminer/
*        Date: February 13,2015                                            
* Last update: September 18,2016                                 
*
* Copyright ?2009 Amine Moulay Ramdane.All rights reserved
*
*************************************************************}
{                                                                        
                                                                            TStringStree class implements a non-visual tree structure* like that found in TreeView. TStringTree is a class for handling a 
tree-structured stringlist.

TStringTree is very similar to directory structures , it uses  the 
familiar terms of "directories" and "files" instead of nodes and 
child nodes.

This unit is based on Kjell Hasthi unit but i have redesigned it and  enhanced it much more and it is now much more faster than Kjeli 
Hasthi unit and it also uses my Parallel Sort library and it uses my  faster HashStringList.}

unit StringTree;

{$I defines.inc}

interface

uses
  
{$IFDEF Delphi}
 cmem, Classes, sysUtils, {bigini,}Contnrs,HashStringList,MTPCPU,TextStreamUnit,FastList; 
{$ENDIF Delphi}
{$IFDEF FPC}
  Classes, sysUtils, {bigini,}Contnrs,HashStringList,MTPCPU,TextStreamUnit,FastList; 
{$ENDIF FPC}
{$IFDEF XE}
  HashStringList,system.Classes, system.sysutils, {bigini,}system.Contnrs,MTPCPU,TextStreamUnit,FastList;
{$ENDIF XE}

type
    TStringTreeError = (
        strOK,
        strDirAlreadyExists,
        strPathNotFound,
        strFileListError,
        strEmptyFileName,
        strExceptionInLoadFromFile,
        strExceptionInSaveToFile,
        strException,
        strFileNotFound
        );


ArrayOfString = array of string;

    TStringTree = class( TObject)
    private
     
      CreationOrder: Integer;
{ Function will fill the stringList with all files for the CreationOrder argument }
      function FileListByCreationOrder( const co: integer; var stringList: TFastList): TStringTreeError;
{ Function will save FileList for CreationOrder argument }
     // function SaveFiles( iniFile: TBiggerIniFile; index: Integer): TStringTreeError;
    public
    { StringList for saving dir struct }
      DirTree: THashStringList;
      DirTree1: THashStringList;
    { StringList for saving all file names }
      FileList: THashStringList;
      constructor Create;
      destructor Destroy; override;
{ Function will return a meaningful string for StringTreeError argument }
      function ErrorToStr( StringTreeError: TStringTreeError): String;
{ Function returns parent path for path argument }
      function GetParentPath( const path: String): String;
{ Function returns True if dir path is defined }
      function DirExists( const path: String): Boolean;
{ Function will defined a dir path }
      function CreateDir( const path: String): TStringTreeError;
{ Function will will fill the stringList argument with whole dir tree }
      function GetDirTree( const path: String; var stringList: TFastList): TStringTreeError;
{ Funtion will define a new file name }
      function CreateFile( const path, fileName: String): TStringTreeError;
{ Function will add a creation order + file string to the FileList strinfList }
      function AddToFileList( const co: integer; fileName: String): TStringTreeError;
{ Function will return then CreationOrder integer saved in from DirTree }
      function GetCreationOrder( index: integer): integer;
{ Function will return the stringList with all files for the path argument }
      function GetFileList( const path: String; var stringList: TFastList): TStringTreeError;
  
{ Function will fill the stringList will all files in both path and subpath dir }
      function GetAllFiles( const path: String; var stringList: TFastList): TStringTreeError;
{ Function will return True is path-filename is defined }
      function FileExists( const path, fileName: String): Boolean;
{ Function will fill stringList with all paths for fileName argument }
      function FindFile( const fileName: String; var stringList: TFastList): TStringTreeError;
{ Function will fill path for first fileName found}
      function FindFileFirst( const fileName: String; var path: String): TStringTreeError;
{ Function will will remove path-fileName from FileList }
      function DeleteFile( const path, fileName: String): TStringTreeError;
{ Function will will remove all files for the dir path argument }
      function DeleteFiles( const path: String): TStringTreeError;
{ Function will remove dir path from DirTree, and remove all files
 and subdirectories DirTree and FileList}
      function DeleteDir( const path: String): TStringTreeError;
{ Function will clear DirTree and FileList }
      procedure Clear;
{ Function will read inifile into DirTree and fileList }
      function LoadFromFile( fileName: String): TStringTreeError;
{ Function will save DirTree and FileList to inifile }
      function SaveToFile( fileName: String): TStringTreeError;
{ Function will save FileList for dir path argument to inifile }
      function SaveFileListToFile( const path, fileName: String): TStringTreeError;
{ Function will return (real) file count for FileList }
      function GetFileCount: Integer;overload;
{ If the second overloaded GetFileCount() fails, it will return -1,
  if it succeeds, it will return the number of files}
	    function GetFileCount(const path:String):integer;overload;
{ Function will fill stringList with subdirectories (but not
   sub-sub directories) for dir path argument }
      function GetDirList( const path: String; var stringList: TFastList):  TStringTreeError;
{ Function will return True if fileName (without path) is defined }
      function FileDefined( const fileName: String): Boolean;
      function DeleteFilesByCreationOrder( const co: integer): TStringTreeError;
      //function GetValue( const path: String): String;
      function SaveFiles( index: Integer): TStringTreeError;
      function SaveFiles1( ts:TTextStream;index: Integer): TStringTreeError;
    end;

implementation


constructor TStringTree.Create();
var str:string;
begin
     inherited Create;
     CreationOrder := 0;
     DirTree := THashStringList.Create(10000);
     //Dirtree.capacity:=32768;
     DirTree.Sorted := false;
     DirTree1 := THashStringList.Create(10000);
     DirTree1.Sorted := false;
     FileList := THashStringList.Create(10000);
     //FileList.capacity:=32768;
     FileList.Sorted := false;
	 
	 	 	 	 
end;

destructor TStringTree.Destroy;
var i,j:integer;
 str:string;
filelist1:THashStringList;

begin

for i:=0 to filelist.count-1
do 
 begin
   filelist1:=THashStringList(filelist.objects[i]);
   filelist1.clear;
   filelist1.free;
 end; 
     FileList.Free;
     DirTree.Free;
     DirTree1.Free;
     inherited Destroy;
end;

function TStringTree.ErrorToStr( StringTreeError: TStringTreeError): String;
begin
     case StringTreeError of
     strOK: Result := 'OK';
     strDirAlreadyExists: Result := 'Dir already exists';
     strPathNotFound: Result := 'Path not found';
     strFileListError: Result := 'FileList error';
     strEmptyFileName: Result := 'Empty filename';
     strExceptionInLoadFromFile: Result := 'LoadFromFile failed';
     strExceptionInSaveToFile: Result := 'SaveToFile failed';
     strFileNotFound: Result := 'Not found in path';
     end;
end;

function TStringTree.GetParentPath( const path: String): String;
var
   i: Integer;
begin
     for i := Length( path) downto 1 do begin
         if path[ i] = '\' then begin
            Result := Copy( path, 1, i - 1);
            exit;
         end;
     end;
     Result := '';
end;

function TStringTree.DirExists( const path: String): Boolean;
begin
     if path = '' then begin
        Result := True;
        exit;
     end;
     if DirTree.IndexOf( path) < 0 then Result := False
     else Result := True;
end;


function TStringTree.CreateDir( const path: String): TStringTreeError;
var
   i,j: Integer;
   parentPath: String;

   function findLastSubDir( const path: String; index: Integer): Integer;
   var
      s: String;
   begin
        Result := index;
        s := DirTree.strings[ Result];
        while path = Copy( s, 1, Length( path)) do begin
              Inc( Result);
              if Result > DirTree.Count - 1 then begin
                 Dec( Result);
                 exit;
              end;
              s := DirTree.strings[ Result];
        end;
        Dec( Result);
   end;

begin

     if DirExists( path) then begin
        Result := strDirAlreadyExists;
        exit;
     end;
     parentPath := GetParentPath( path);
     if not DirExists( parentPath) then begin
        Result := CreateDir( parentPath);
        if Result <> strOK then exit;
     end;
	
     if parentPath = '' then begin
        Inc( CreationOrder);
        DirTree.AddObject( path, TObject( CreationOrder));
	  DirTree1.AddObject(inttostr(CreationOrder),TObject(path));	  Result := strOK;
        exit;
     end;
	 
     i := DirTree.IndexOf( parentPath);
     if i < 0 then begin
        Result := strPathNotFound;
        exit;
     end;
     if i = DirTree.Count - 1 then begin
        Inc( CreationOrder);
        DirTree.AddObject( path, TObject( CreationOrder));
        DirTree1.AddObject(inttostr(CreationOrder),TObject(path));
     end
     else begin
       // j := findLastSubDir( parentPath, 0);
        //if j = DirTree.Count - 1 then begin
           Inc( CreationOrder);
           DirTree.AddObject( path, TObject( CreationOrder));
           DirTree1.AddObject(inttostr(CreationOrder),TObject(path));
        //end
        //else begin
           Inc( CreationOrder);
        //   DirTree.AddObject( path, TObject( CreationOrder));
        //   DirTree1.AddObject(inttostr(CreationOrder),TObject(path));
        //end;
     end;
     Result := strOK;

end;

function TStringTree.GetDirTree( const path: String; var stringList: TFastList): TStringTreeError;
var
   i, j: integer;
begin

if not Assigned(stringList) then raise Exception.Create('In GetDirTree(), TFastList''s object is not assigned');


     if path = '' then begin
	 	 
		 for i:=0 to Dirtree.count-1 do stringlist.add(DirTree.strings[i]);
       // stringList.Assign( DirTree);
        Result := strOK;
        exit;
     end;
     i := DirTree.IndexOf( path);
     if i < 0 then begin
        Result := strPathNotFound;
        exit;
     end;
     for j := 0 to DirTree.Count - 1 do begin
         if path = Copy( DirTree.strings[ j], 1, Length( path)) then begin
            stringList.Add( DirTree.strings[ j]);
         end
         else break;
     end;
 stringlist.sort;
     Result := strOK;
end;

function TStringTree.CreateFile( const path, fileName: String): TStringTreeError;
var
   i: Integer;
begin
     if not DirExists( path) then begin
        Result := CreateDir( path);
        if Result <> strOK then exit;
     end;
     i := DirTree.IndexOf( path);
     if i < 0 then begin
        Result := strPathNotFound;
        exit;
     end;
    
 Result := AddToFileList( GetCreationOrder( i), fileName);
end;

function TStringTree.AddToFileList( const co: integer; fileName: String): TStringTreeError;
var
   i,j: Integer;
   FileList1,FileList2:THashStringList;
   myObject:TObject;

begin

     i := FileList.IndexOf( IntToStr( co));


     if i < 0 then begin
     FileList1 := THashStringList.Create(5000);
     FileList1.Sorted := false;

       FileList.AddObject( IntToStr( co),TObject(FileList1));

      // FileList.Add( IntToStr( co));
      //FileList.insert(filelist.count, IntToStr( co));

        i := FileList.IndexOf( IntToStr( co));
  end;
     if i < 0 then begin
        Result := strPathNotFound;
        exit;
     end;
     
  //  FileList.Add( IntToStr( co) + ' ' + fileName);
  //  FileList.insert( i+1,IntToStr( co) + ' ' + fileName);

FileList2:=THashStringList(FileList.objects[i]);

{j:=FileList2.IndexOf(filename);
if j>=0 then 
begin
raise Exception.Create('Duplicate hash list entry: '+filename);
end;}

FileList2.Add(filename);

   Result := strOK;
end;

function TStringTree.GetCreationOrder( index: integer): integer;
begin
     Result := Integer( DirTree.Objects[ index]);
end;

function TStringTree.FileListByCreationOrder( const co: integer; var stringList: TFastList): TStringTreeError;
var
   i: Integer;
  FileList1:THashStringList;

 begin

i:=Filelist.IndexOf(IntToStr( co));

if i < 0 then begin
           Result := strFileListError;
           exit;
        end;

filelist1:=THashStringList(FileList.Objects[i]);

for i:=0 to filelist1.count-1
do  stringList.Add(filelist1.strings[i]);

 Result :=  strOK;
 
end;


function TStringTree.GetFileList( const path: String; var stringList: TFastList): TStringTreeError;
var
   i: Integer;
begin

if not Assigned(stringList) then raise Exception.Create('In GetFileList(), TFastList''s object is not assigned');


     i := DirTree.IndexOf( path);
     if i < 0 then begin
        Result := strPathNotFound;
        exit;
     end;
     FileListByCreationOrder( GetCreationOrder( i), stringList);
	 stringlist.sort;
     Result := strOK;
end;


function TStringTree.DeleteFilesByCreationOrder( const co: integer): TStringTreeError;
var
   i: Integer;
    FileList1:THashStringList;

begin


i:=Filelist.IndexOf(IntToStr( co));

if i < 0 then begin
           Result := strFileListError;
           exit;
        end;

filelist1:=THashStringList(FileList.Objects[i]);

filelist1.clear;
 Result :=  strOK;

end;

function TStringTree.DeleteFiles( const path: String): TStringTreeError;
var
   i: Integer;
begin
     i := DirTree.IndexOf( path);
     if i < 0 then begin
        Result := strPathNotFound;
        exit;
     end;
     DeleteFilesByCreationOrder( GetCreationOrder( i));
     Result := strOK;
end;

function TStringTree.GetAllFiles( const path: String; var stringList: TFastList): TStringTreeError;
var
   selectedDirTree: TFastList;
   i: integer;
begin


if not Assigned(stringList) then raise Exception.Create('In GetAllFiles(), TFastList''s object is not assigned');

     selectedDirTree := TFastList.Create;
     try
        Result := GetDirTree( path, selectedDirTree);
        if Result <> strOK then exit;
        for i := 0 to selectedDirTree.Count - 1 do begin
            Result := GetFileList( selectedDirTree[ i], stringList);
            if Result <> strOK then begin stringlist.sort;exit;end;
        end;
       
stringlist.sort;
        Result := strOK;
     finally
        selectedDirTree.Free;
     end;
end;

function TStringTree.FileExists( const path, fileName: String): Boolean;
var
   i: Integer;
   creationOrderStr: String;
 FileList1:THashStringList;

begin
     i := DirTree.IndexOf( path);
     if i < 0 then begin
        Result := False;
        exit;
     end;

     creationOrderStr := IntToStr( GetCreationOrder( i));

i:=Filelist.IndexOf(creationOrderStr);

if i < 0 then begin
           Result := false;
           exit;
        end;

filelist1:=THashStringList(FileList.Objects[i]);

i := FileList1.IndexOf( fileName);

     if i < 0 then Result := False
     else Result := True;
end;

function TStringTree.FindFileFirst( const fileName: String; var path: String): TStringTreeError;
var
   i,j,k, p: Integer;
    co: Integer;
 FileList1:THashStringList;

   function GetPath( creationOrder: Integer): String;
   var
      i,j: Integer;
   begin
        for i := 0 to DirTree.Count - 1 do begin
            if Integer( DirTree.Objects[ i]) = creationOrder then begin
               Result := DirTree.strings[ i];
               exit;
            end;
        end;
        Result := ''
   end;

begin

    path := '';
  try
   
  for i:=0 to FileList.count-1
  do
   begin
    filelist1:=THashStringList(FileList.Objects[i]);
    j := FileList1.IndexOf( fileName);
    
    if j>=0 
     then 
      begin
         k := Dirtree1.IndexOf(filelist.strings[i]);
        path:=string(DirTree1.Objects[k]);
        Result := strOK;
       exit;
     end;
   end;
  Result := strFileNotFound;
  except
     Result := strException;
  end;
end;
      
    
function TStringTree.FindFile( const fileName: String; var stringList: TFastList): TStringTreeError;
var
   i,j,k: Integer;
   co: Integer;
 FileList1:THashStringList;

   function GetPath( creationOrder: Integer): String;
   var
      i: Integer;
   begin
        for i := 0 to DirTree.Count - 1 do begin
            if Integer( DirTree.Objects[ i]) = creationOrder then begin
               Result := DirTree.strings[ i];
               exit;
            end;
        end;
        Result := ''
   end;

begin

if not Assigned(stringList) then raise Exception.Create('In FindFile(), TFastList''s object is not assigned');


   try
   
  for i:=0 to FileList.count-1
  do
   begin
    filelist1:=THashStringList(FileList.Objects[i]);
    j := FileList1.IndexOf( fileName);
    
    if j>=0 
     then 
      begin
       k := Dirtree1.IndexOf(filelist.strings[i]);
       stringlist.add(string(DirTree1.Objects[k]));
      end;
   end;
stringlist.sort;
  Result := strOk;
  except
     Result := strException;
  end;

end;

function TStringTree.DeleteDir( const path: String): TStringTreeError;
var
   i, j,index, dirCount: Integer;
   a:array of ansistring;
  bool:boolean;
begin
  index:=1;
     i := DirTree.IndexOf( path);
     if i < 0 then begin
        Result := strPathNotFound;
        exit;
     end;
     
     try
        for j := 0 to DirTree.Count - 1 do begin
            if path = Copy( DirTree.strings[ j], 1, Length( path)) then begin          
       bool:=true;    
        setlength(a,index);
        a[index-1]:=DirTree.Strings[j];    
      // DeleteFiles( DirTree.strings[j]);
      //  DirTree.Delete( j);              
         inc(index);
         end
            //else break;
        end;
   if bool then 
    begin
     for i:=0 to length(a)-1
     do  
   begin
    DeleteFiles( DirTree.strings[DirTree.IndexOf(a[i])]);
    DirTree.Delete( DirTree.IndexOf(a[i]));
   end;
 end;

setlength(a,0);

        Result := strOK;
     finally
      
     end;
end;

procedure TStringTree.Clear;
var i:integer;
FileList1:THashStringList;

begin

for i:=0 to FileList.count-1
  do
   begin
    filelist1:=THashStringList(FileList.Objects[i]);
    filelist1.clear;
    filelist1.free;
   end; 
   filelist.clear;
   DirTree.Clear;
   DirTree1.clear;
     CreationOrder := 0;
end;

function TStringTree.LoadFromFile( fileName: String): TStringTreeError;
var
   i, j: Integer;
  ts:TTextStream;
   s, path,str1,str2: String;
begin
 {$IFDEF XE}
if not system.sysutils.FileExists(filename) then  
 {$ENDIF XE}
{$IFDEF FPC}
if not sysutils.FileExists(filename) then 
{$ENDIF FPC}
{$IFDEF Delphi}
if not sysutils.FileExists(filename) then 
{$ENDIF Delphi}
begin
raise Exception.Create('File to load from doesn''t exist...');
exit;
end;
try
  try
ts := TTextStream.Create(filename,fm_OpenRewrite);
 {$IFDEF XE}
str1:=ts.ureadline; 
 {$ENDIF XE}
{$IFDEF FPC}
str1:=ts.readline; 
{$ENDIF FPC}
{$IFDEF Delphi}
str1:=ts.readline;
{$ENDIF Delphi}

if str1<>'StringTree_1234' 
then 
begin
raise Exception.Create('File to load is not of the right type...');
exit;
end;

repeat
str1:='';
 {$IFDEF XE}
str1:=ts.ureadline; 
 {$ENDIF XE}
{$IFDEF FPC}
str1:=ts.readline; 
{$ENDIF FPC}
{$IFDEF Delphi}
str1:=ts.readline;
{$ENDIF Delphi}

if str1<>''
then
begin
if str1[1]='/' then 
begin
str2:=copy(str1,2,length(str1)-1);
CreateDir(copy(str1,2,length(str1)-1));
end
else CreateFile(str2,str1);
end;
until str1=''; 
 
    
     Result := strOK;
     finally
        ts.Free;
     end;
  except
      Result := strExceptionInLoadFromFile;
  end;
end;

function TStringTree.SaveToFile( fileName: String): TStringTreeError;
var
   i: Integer;
  ts:TTextStream;
begin

{$IFDEF XE}
if system.sysutils.FileExists(filename) then
 {$ENDIF XE}
{$IFDEF FPC}
if sysutils.FileExists(filename) then 
{$ENDIF FPC}
{$IFDEF Delphi}
if sysutils.FileExists(filename) then 
{$ENDIF Delphi}
begin
raise Exception.Create('File to save to already exists...');
exit;
end;

  try
     if fileName = '' then begin
        Result := strEmptyFileName;
        exit;
     end;
     
     try
	     ts := TTextStream.Create(filename,fm_Rewrite );
         ts.WriteLine('StringTree_1234');  

       for i := 0 to DirTree.Count - 1 do begin
	    ts.WriteLine('/'+Dirtree.strings[i]);
        SaveFiles1(ts,i);
        end;
     Result := strOK;
        finally
      ts.free;
     end;
  except
     Result := strExceptionInSaveToFile;
  end;
end;

function TStringTree.SaveFileListToFile( const path, fileName: String): TStringTreeError;
var
   i: Integer;
   ts:TTextStream;
begin
   
{$IFDEF XE}
if system.sysutils.FileExists(filename) then  
{$ENDIF XE}
{$IFDEF FPC}
if sysutils.FileExists(filename) then 
{$ENDIF FPC}
{$IFDEF Delphi}
if sysutils.FileExists(filename) then 
{$ENDIF Delphi}
begin
raise Exception.Create('File to save to already exists...');
exit;
end;
 
     i := DirTree.IndexOf( path);
     if i < 0 then begin
        Result := strPathNotFound;
        exit;
        
     end;
  try 
    ts := TTextStream.Create(filename,fm_Rewrite );
      ts.WriteLine('StringTree_1234');  
     ts.WriteLine('/'+Dirtree.strings[i]);
        Result := SaveFiles1(ts,i);
     finally
        ts.free; 
    end;
end;

function TStringTree.SaveFiles1( ts:TTextStream;index: Integer): TStringTreeError;
var
   i: Integer;
   stringList: TFastList;
begin
try
     stringList := TFastList.Create;
  try
     FileListByCreationOrder( GetCreationOrder( index), stringList);
     if stringList.Count = 0 then begin
        Result := strOK;
        exit;
     end;

     for i := 0 to stringList.Count - 1 do begin
         ts.WriteLine( stringList[ i]);
     end;
     Result := strOK;
  finally
     stringList.Free;
  end;
except
     Result := strException;
end;
end;



function TStringTree.SaveFiles( index: Integer): TStringTreeError;
var
   i: Integer;
   stringList: TFastList;
begin
try
     stringList := TFastList.Create;
  try
     FileListByCreationOrder( GetCreationOrder( index), stringList);
     if stringList.Count = 0 then begin
        Result := strOK;
        exit;
     end;
     for i := 0 to stringList.Count - 1 do begin
        // myFile.WriteLine( stringList[ i]);
     end;
     Result := strOK;
  finally
         stringList.Free;
  end;
except
     Result := strException;
end;
end;

function TStringTree.GetFileCount: Integer;
var
   i: Integer;
 FileList1:THashStringList;

begin
     Result := 0;

for i:=0 to FileList.count-1
  do
   begin
    filelist1:=THashStringList(FileList.Objects[i]);
    result:=result+filelist1.count;
   end; 
end;

function TStringTree.GetDirList( const path: String; var stringList: TFastList): TStringTreeError;
var
   i, j, p: Integer;
   s: String;
begin

if not Assigned(stringList) then raise Exception.Create('In GetDirList(), TFastList''s object is not assigned');

     if stringList = nil then begin
        Result := strException;
        exit;
     end;
     i := DirTree.IndexOf( path);
     if (i < 0) and (path <> '') then begin
        Result := strPathNotFound;
        exit;
     end;
    
     for j := 0 to DirTree.Count - 1 do begin
  if DirTree.strings[j]<>path
  then
  begin
         if path = Copy( DirTree.strings[ j], 1, Length( path)) then begin
            if path = '' then
               s := Copy( DirTree.strings[ j], Length( path) + 1, 2000)
            else s := Copy( DirTree.strings[ j], Length( path) + 2, 2000);
            p := Pos( '\', s);
            if p <= 0 then stringList.Add( s);
         end
         else break;
     end;
  end;
     stringlist.sort;
     Result := strOK;
end;

function TStringTree.FileDefined( const fileName: String): Boolean;
var
   i,j, p: Integer;
   s: String;
   FileList1:THashStringList;
begin
     Result := True;

for i:=0 to FileList.count-1
  do
   begin
    filelist1:=THashStringList(FileList.Objects[i]);
    j:=filelist1.IndexOf(filename); 
    if j>=0 then exit;
  end;   
   Result := False;
end;

function TStringTree.GetFileCount(const path:string):integer;
var
   i: Integer;
   FileList1:THashStringList;

begin
     i := DirTree.IndexOf( path);
     if i < 0 then begin
        Result := -1;
        exit;
     end;
    filelist1:=THashStringList(FileList.Objects[i]); 
     
result:=filelist1.count;
end;


function TStringTree.DeleteFile( const path, fileName: String): TStringTreeError;
var
   i,j: Integer;
   creationOrderStr: String;
   FileList1:THashStringList;

begin
     i := DirTree.IndexOf( path);
     if i < 0 then begin
        Result := strPathNotFound;
        exit;
     end;
     creationOrderStr := IntToStr( GetCreationOrder( i));
     i := FileList.IndexOf( creationOrderStr);
     if i < 0 then begin
        Result := strFileNotFound;
        exit;
     end;
    filelist1:=THashStringList(FileList.Objects[i]); 
     j := FileList1.IndexOf(filename);
    if j < 0 then begin
        Result := strFileNotFound;
        exit;
     end;

    filelist1.delete(j);
     Result := strOK;
end;


{function TStringTree.GetValue( const path: String): String;
var
   i, p: Integer;
   creationOrderStr, s, t: String;
begin
     i := DirTree.IndexOf( path);
     if i < 0 then begin
        Result := '';
        exit;
     end;
     creationOrderStr := IntToStr( GetCreationOrder( i));
     i := FileList.IndexOf( creationOrderStr);
     if i < 0 then Result := ''
     else begin
          s := FileList[ i + 1];
          p := Pos( ' ', s);
          t := Copy( s, 1, p - 1);
          if creationOrderStr <> t then begin
             Result := '';
             exit;
          end;
          Result := Copy( s, p + 1, 32000);
     end;
end;}

end.
