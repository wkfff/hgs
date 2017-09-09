{   MPUI, an MPlayer frontend for Windows
    Copyright (C) 2008-2010 Visenri
    Original source code (2005) by Martin J. Fiedler <martin.fiedler@gmx.net>

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
}
unit UFrmAbout;

interface

uses
  Windows, Classes, Graphics, Controls, Forms, FormLocal,
  ExtCtrls, StdCtrls, ShellAPI;

type
  TfrmAbout = class(TFormLocal)
    PLogo: TPanel;
    ILogo: TImage;
    VersionMPUI: TLabel;
    VersionMPlayer: TLabel;
    BClose: TButton;
    MCredits: TMemo;
    LVersionMPlayer: TLabel;
    LVersionMPUI: TLabel;
    LURL: TLabel;
    LTitle: TLabel;
    procedure FormHide(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BCloseClick(Sender: TObject);
    procedure URLClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  protected
    //procedure CreateParams(var Params: TCreateParams); override;
  public
    { Public declarations }
    procedure DoLocalize(); override;
  end;

var
  frmAbout: TfrmAbout;

implementation

uses UfrmMain, Locale, VssAppVersion, VssThisAppVersion;

{$R *.dfm}

procedure ShowVersionInfo(vInfo : TVssAppVersion; lblInfo : TLabel);
var txt, txtFixed, txtHint : string;
procedure AddToHint(const strName: string; const str : string);
begin
  if txtHint <> '' then
    txtHint := txtHint + ^M + ^J;
  if strName <> '' then
    txtHint := txtHint + strName + ' : ' + str;
end;
begin
  txt := '';
  txtFixed := '';
  txtHint := '';
  if vInfo.HasVersionInfo then begin

    // label text
    if vInfo.Translations.Count > 0 then begin
      if vInfo.Translations[0].ProductVersion <> '.' then
        txt := vInfo.Translations[0].ProductVersion;
      if txt = '' then
        txt := vInfo.Translations[0].FileVersion;
    end;
    if vInfo.HasFixedInfo then begin
      txtFixed:= vInfo.ProductVersion.GetString;
      if txtFixed = '' then
        txtFixed:= vInfo.FileVersion.GetString;
    end;

    if (txt <> txtFixed) or (txt = '') then begin
      if txt <> '' then
        txt := txt + ^M + ^J;
      txt := txt + txtFixed
    end;

    // Hint text
    if vInfo.HasFixedInfo then begin
      AddToHint('File','');
      AddToHint('','');
      AddToHint('ProductVersion', vInfo.ProductVersion.GetString);
      AddToHint('FileVersion' , vInfo.FileVersion.GetString);
    end;

    if vInfo.Translations.Count > 0 then begin
      AddToHint('','');
      AddToHint('More Information','');
      AddToHint('','');
      AddToHint('ProductVersion', vInfo.Translations[0].ProductVersion);
      AddToHint('FileVersion' , vInfo.Translations[0].FileVersion);
      AddToHint('InternalName', vInfo.Translations[0].InternalName);
      AddToHint('ProductName',vInfo.Translations[0].ProductName);

    end;

  end;

  if txt = '' then
    txt := '?';
  lblInfo.Caption := txt;
  lblInfo.Hint := txtHint;
end;

procedure TfrmAbout.FormShow(Sender: TObject);
var
  MpVersion : TVssAppVersion;
begin
  if VersionMPlayer.Caption <> '' then begin
    ILogo.Picture:=frmMain.Logo.Picture;

    MpVersion := TVssAppVersion.Create(frmMain.mpo.MplayerPath+'mplayer.exe');

    ShowVersionInfo(MpVersion,VersionMPlayer);
    ShowVersionInfo(AppVersion,VersionMPUI);

    MpVersion.Free;
  end;
  ActiveControl:=BClose;
  frmMain.MAbout.Checked := true;
end;
procedure TfrmAbout.FormHide(Sender: TObject);
begin
  frmMain.MAbout.Checked := false;
end;

procedure TfrmAbout.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=VK_ESCAPE then
    ActiveControl := BClose;
end;

procedure TfrmAbout.BCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmAbout.URLClick(Sender: TObject);
begin
  ShellExecute(Handle,'open',PChar((Sender as TLabel).Caption),nil,nil,SW_SHOW);
end;

procedure TfrmAbout.DoLocalize;
begin
  inherited;
  
  Font.Charset:=CurrentLocaleCharset;
  LTitle.Font.Charset:=CurrentLocaleCharset;
  LVersionMPUI.Font.Charset:=CurrentLocaleCharset;
  LVersionMPlayer.Font.Charset:=CurrentLocaleCharset;

  LTitle.Caption:=LOCstr.Title;
  Caption:= LOCstr.AboutFormCaption;
  BClose.Caption:= LOCstr.AboutFormClose;
  LVersionMPUI.Caption:= LOCstr.AboutVersionMPUI;
  LVersionMPlayer.Caption:= LOCstr.AboutVersionMplayer;
end;

procedure TfrmAbout.FormCreate(Sender: TObject);
begin
  PLogo.ParentBackground:=False;
end;



end.
