////
//  This file was generated by VCL Generator
//  Copyright 1998 - Morgan Martinet
//  29/06/1999 12:59:57
//  it subclasses all classes of the unit Classes
////

unit Delphi_Classes;

interface

uses
  SysUtils,
  Windows,
  ActiveX,
  Classes,
  PythonEngine,
  PyVarArg,
  PyRecords,
  PyDelphiAssoc;

type
  TPyList = class( TList )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyThreadList = class( TThreadList )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyBits = class( TBits )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyPersistent = class( TPersistent )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyCollectionItem = class( TCollectionItem )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyCollection = class( TCollection )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyStrings = class( TStrings )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyStringList = class( TStringList )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnChange( Sender : TObject );
    procedure EventOnChanging( Sender : TObject );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyStream = class( TStream )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyHandleStream = class( THandleStream )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyFileStream = class( TFileStream )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyCustomMemoryStream = class( TCustomMemoryStream )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyMemoryStream = class( TMemoryStream )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyStringStream = class( TStringStream )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyResourceStream = class( TResourceStream )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyStreamAdapter = class( TStreamAdapter )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyFiler = class( TFiler )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyReader = class( TReader )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnError( Reader : TReader; const Message : string; var Handled : Boolean );
    procedure EventOnFindMethod( Reader : TReader; const MethodName : string; var Address : Pointer; var Error : Boolean );
    procedure EventOnSetName( Reader : TReader; Component : TComponent; var Name : string );
    procedure EventOnReferenceName( Reader : TReader; var Name : string );
    procedure EventOnAncestorNotFound( Reader : TReader; const ComponentName : string; ComponentClass : TPersistentClass; var Component : TComponent );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyWriter = class( TWriter )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyParser = class( TParser )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyThread = class( TThread )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnTerminate( Sender : TObject );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyComponent = class( TComponent )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;


implementation

Uses Py_Misc;

/////////// class TPyList /////////////////////

destructor TPyList.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyThreadList /////////////////////

destructor TPyThreadList.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyBits /////////////////////

destructor TPyBits.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyPersistent /////////////////////

destructor TPyPersistent.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyCollectionItem /////////////////////

destructor TPyCollectionItem.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyCollection /////////////////////

destructor TPyCollection.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyStrings /////////////////////

destructor TPyStrings.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyStringList /////////////////////

destructor TPyStringList.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyStringList.EventOnChange( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Classes', 'TStringList' ) ); 
    rslt := ExecuteEvent( 'OnChange', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

procedure TPyStringList.EventOnChanging( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Classes', 'TStringList' ) ); 
    rslt := ExecuteEvent( 'OnChanging', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPyStream /////////////////////

destructor TPyStream.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyHandleStream /////////////////////

destructor TPyHandleStream.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyFileStream /////////////////////

destructor TPyFileStream.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyCustomMemoryStream /////////////////////

destructor TPyCustomMemoryStream.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyMemoryStream /////////////////////

destructor TPyMemoryStream.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyStringStream /////////////////////

destructor TPyStringStream.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyResourceStream /////////////////////

destructor TPyResourceStream.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyStreamAdapter /////////////////////

destructor TPyStreamAdapter.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyFiler /////////////////////

destructor TPyFiler.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyReader /////////////////////

destructor TPyReader.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyReader.EventOnError( Reader : TReader; const Message : string; var Handled : Boolean );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Reader, 'Classes', 'TReader' ) ); 
    L.Add( GetPythonEngine.VariantAsPyObject( Message ) ); 
    L.Add( CreateVarArg( GetPythonEngine.VariantAsPyObject( Handled ) ).GetSelf ); 
    rslt := ExecuteEvent( 'OnError', TDelphiAssoc(__assoc__), L, args );
    Handled := GetPythonEngine.PyObjectAsVariant( ExtractValueOfVarArg( PPyObject(L.Items[2]) ) );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

procedure TPyReader.EventOnFindMethod( Reader : TReader; const MethodName : string; var Address : Pointer; var Error : Boolean );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Reader, 'Classes', 'TReader' ) ); 
    L.Add( GetPythonEngine.VariantAsPyObject( MethodName ) ); 
    L.Add( CreateVarArg( GetPythonEngine.Py_None ).GetSelf ); 
    L.Add( CreateVarArg( GetPythonEngine.VariantAsPyObject( Error ) ).GetSelf ); 
    rslt := ExecuteEvent( 'OnFindMethod', TDelphiAssoc(__assoc__), L, args );
    Error := GetPythonEngine.PyObjectAsVariant( ExtractValueOfVarArg( PPyObject(L.Items[3]) ) );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

procedure TPyReader.EventOnSetName( Reader : TReader; Component : TComponent; var Name : string );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Reader, 'Classes', 'TReader' ) ); 
    L.Add( GetPythonObject( Component, 'Classes', 'TReader' ) ); 
    L.Add( CreateVarArg( GetPythonEngine.VariantAsPyObject( Name ) ).GetSelf ); 
    rslt := ExecuteEvent( 'OnSetName', TDelphiAssoc(__assoc__), L, args );
    Name := GetPythonEngine.PyObjectAsVariant( ExtractValueOfVarArg( PPyObject(L.Items[2]) ) );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

procedure TPyReader.EventOnReferenceName( Reader : TReader; var Name : string );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Reader, 'Classes', 'TReader' ) ); 
    L.Add( CreateVarArg( GetPythonEngine.VariantAsPyObject( Name ) ).GetSelf ); 
    rslt := ExecuteEvent( 'OnReferenceName', TDelphiAssoc(__assoc__), L, args );
    Name := GetPythonEngine.PyObjectAsVariant( ExtractValueOfVarArg( PPyObject(L.Items[1]) ) );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

procedure TPyReader.EventOnAncestorNotFound( Reader : TReader; const ComponentName : string; ComponentClass : TPersistentClass; var Component : TComponent );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Reader, 'Classes', 'TReader' ) ); 
    L.Add( GetPythonEngine.VariantAsPyObject( ComponentName ) ); 
    L.Add( GetPythonEngine.Py_None ); 
    L.Add( CreateVarArg( GetPythonObject( Component, 'Classes', 'TReader' ) ).GetSelf ); 
    rslt := ExecuteEvent( 'OnAncestorNotFound', TDelphiAssoc(__assoc__), L, args );
    Component := GetObjectOf( ExtractValueOfVarArg( PPyObject(L.Items[3]) ) ) as TComponent;
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPyWriter /////////////////////

destructor TPyWriter.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyParser /////////////////////

destructor TPyParser.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

/////////// class TPyThread /////////////////////

destructor TPyThread.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyThread.EventOnTerminate( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'Classes', 'TThread' ) ); 
    rslt := ExecuteEvent( 'OnTerminate', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPyComponent /////////////////////

destructor TPyComponent.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;


end.
