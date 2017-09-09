////
//  This file was generated by VCL Generator
//  Copyright 1998 - Morgan Martinet
//  29/06/1999 13:00:00
//  it subclasses all classes of the unit Dialogs
////

unit Delphi_Dialogs;

interface

uses
  Windows,
  Messages,
  SysUtils,
  CommDlg,
  Classes,
  Graphics,
  Controls,
  Forms,
  StdCtrls,
  Dialogs,
  PythonEngine,
  PyVarArg,
  PyRecords,
  PyDelphiAssoc;

type
  TPyCommonDialog = class( TCommonDialog )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnClose( Sender : TObject );
    procedure EventOnShow( Sender : TObject );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyOpenDialog = class( TOpenDialog )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnFolderChange( Sender : TObject );
    procedure EventOnSelectionChange( Sender : TObject );
    procedure EventOnTypeChange( Sender : TObject );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPySaveDialog = class( TSaveDialog )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyColorDialog = class( TColorDialog )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyFontDialog = class( TFontDialog )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnApply( Sender : TObject; Wnd : HWND );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyPrinterSetupDialog = class( TPrinterSetupDialog )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyPrintDialog = class( TPrintDialog )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyFindDialog = class( TFindDialog )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnFind( Sender : TObject );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyReplaceDialog = class( TReplaceDialog )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnReplace( Sender : TObject );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;


implementation

Uses Py_Misc;

/////////// class TPyCommonDialog /////////////////////

destructor TPyCommonDialog.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyCommonDialog.EventOnClose( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Dialogs', 'TCommonDialog' ) ); 
    rslt := ExecuteEvent( 'OnClose', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

procedure TPyCommonDialog.EventOnShow( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Dialogs', 'TCommonDialog' ) ); 
    rslt := ExecuteEvent( 'OnShow', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPyOpenDialog /////////////////////

destructor TPyOpenDialog.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyOpenDialog.EventOnFolderChange( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Dialogs', 'TOpenDialog' ) ); 
    rslt := ExecuteEvent( 'OnFolderChange', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

procedure TPyOpenDialog.EventOnSelectionChange( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Dialogs', 'TOpenDialog' ) ); 
    rslt := ExecuteEvent( 'OnSelectionChange', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

procedure TPyOpenDialog.EventOnTypeChange( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Dialogs', 'TOpenDialog' ) ); 
    rslt := ExecuteEvent( 'OnTypeChange', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPySaveDialog /////////////////////

destructor TPySaveDialog.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyColorDialog /////////////////////

destructor TPyColorDialog.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyFontDialog /////////////////////

destructor TPyFontDialog.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyFontDialog.EventOnApply( Sender : TObject; Wnd : HWND );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Dialogs', 'TFontDialog' ) ); 
    L.Add( GetPythonEngine.VariantAsPyObject( Wnd ) ); 
    rslt := ExecuteEvent( 'OnApply', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPyPrinterSetupDialog /////////////////////

destructor TPyPrinterSetupDialog.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyPrintDialog /////////////////////

destructor TPyPrintDialog.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyFindDialog /////////////////////

destructor TPyFindDialog.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyFindDialog.EventOnFind( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Dialogs', 'TFindDialog' ) ); 
    rslt := ExecuteEvent( 'OnFind', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPyReplaceDialog /////////////////////

destructor TPyReplaceDialog.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyReplaceDialog.EventOnReplace( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Dialogs', 'TReplaceDialog' ) ); 
    rslt := ExecuteEvent( 'OnReplace', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;


end.
