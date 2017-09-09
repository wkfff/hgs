/////
//  This file was generated by VCL Generator
//  Copyright 1998 - Morgan Martinet
//  06/07/1999 07:59:03
//  it builds a component that will install the Python/Delphi mapping
/////

unit PythonVclStd;

interface

uses Classes, SysUtils, PythonEngine;

type
  TPythonVclStd = class( TEngineClient )
  protected
    procedure SetEngine( val : TPythonEngine ); override;

  public
  end;

  procedure Register;

implementation

uses
   Python_Controls,
   Python_Forms,
   Python_Graphics,
   Python_StdCtrls,
   Python_Classes,
   Python_Menus,
   Python_System,
   Python_ExtCtrls,
   Python_ActnList,
   Python_ImgList,
   Python_Dialogs,
   PyVarArg,
   PyRecords,
   PyDelphiAssoc;

procedure Register;
begin
  RegisterComponents( 'Python', [TPythonVclStd] );
end;

procedure TPythonVclStd.SetEngine( val : TPythonEngine );
begin
  inherited;
  if csDesigning in ComponentState then
     Exit;
  val.AutoFinalize := False;
  Python_Controls.Init( Owner, val );
  Python_Forms.Init( Owner, val );
  Python_Graphics.Init( Owner, val );
  Python_StdCtrls.Init( Owner, val );
  Python_Classes.Init( Owner, val );
  Python_Menus.Init( Owner, val );
  Python_System.Init( Owner, val );
  Python_ExtCtrls.Init( Owner, val );
  Python_ActnList.Init( Owner, val );
  Python_ImgList.Init( Owner, val );
  Python_Dialogs.Init( Owner, val );
  PyDelphiAssoc.Init( Owner, val );
  PyVarArg.Init( Owner, val );
  PyRecords.Init( Owner, val );
end;

end.
