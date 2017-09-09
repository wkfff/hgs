unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ImgList,
  Vcl.ExtCtrls, Vcl.Mask;

type
  TFrmMain = class(TForm)
    ImageList1: TImageList;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    ListBox1: TListBox;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    ComboBoxEx1: TComboBoxEx;
    Memo1: TMemo;
    MaskEdit1: TMaskEdit;
    ColorBox1: TColorBox;
    RichEdit1: TRichEdit;
    Panel1: TPanel;
    ListView1: TListView;
    TreeView1: TTreeView;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
  private
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

uses
  uxTheme,
  Vcl.Themes,
  Vcl.Styles;

{$R *.dfm}
procedure TFrmMain.FormCreate(Sender: TObject);
var
  i, j     : Integer;
  ExItem   : TComboExItem;
  ListItem : TListItem;
  MyTreeNode1, MyTreeNode2: TTreeNode;
begin
  ReportMemoryLeaksOnShutdown:=True;
  for i := 1 to 20 do
    ListBox1.Items.Add(Format('Item %d',[i]));

  for i := 1 to 20 do
    ComboBox1.Items.Add(Format('Item %d',[i]));

  for i := 0 to 6 do
  begin
   ExItem:= ComboBoxEx1.ItemsEx.Add;
   ExItem.Caption := Format('Item %d',[i+1]);
   ExItem.ImageIndex := i;
  end;

 with RichEdit1 do
 begin
   SelStart := GetTextLen;

   SelAttributes.Size := 13;

   SelAttributes.Style := [fsBold];
   SelAttributes.Color := clRed;
   SelText := 'VCL Styles ';

   SelAttributes.Color := clGreen;
   SelText := 'RichEdit';

   SelAttributes.Color := clWindowText;
   SelText := ' Delphi ';

   SelAttributes.Style := [fsItalic];
   SelAttributes.Color := clBlue;
   SelText := 'Demo';

   SelText := #13#10;

   SelAttributes.Size := 8;
   SelAttributes.Color := clYellow;
   SelText := 'a final line';
 end;

 for i := 0 to 99 do
  begin
    ListItem:=ListView1.Items.Add;
    ListItem.Caption:=Format('Item %d',[i+1]);
    ListItem.Checked:=Odd(i);
    ListItem.SubItems.Add(Format('SubItem %d.%d',[i+1, 1]));
    ListItem.SubItems.Add(Format('SubItem %d.%d',[i+1, 2]));
    ListItem.SubItems.Add(Format('SubItem %d.%d',[i+1, 3]));
  end;

    TreeView1.Items.Clear;
    MyTreeNode1 := TreeView1.Items.Add(nil, 'Root');
    for i := 0 to 5 do
     TreeView1.Items.AddChild(MyTreeNode1,Format('ChildNode Root %d',[i+1]));

    MyTreeNode2 := TreeView1.Items.Add(MyTreeNode1, 'Root 2');
    for i := 0 to 5 do
     TreeView1.Items.AddChild(MyTreeNode2,Format('ChildNode Root2 %d',[i+1]));

    for i := 0 to 99 do
    begin
     MyTreeNode2 := TreeView1.Items.Add(MyTreeNode1, 'Root '+IntToStr(3+i));

      for j := 0 to 5 do
       TreeView1.Items.AddChild(MyTreeNode2,Format('ChildNode %d',[j+1]));
    end;

  //SetWindowTheme(TreeView1.Handle, 'Explorer', nil);
end;

end.
