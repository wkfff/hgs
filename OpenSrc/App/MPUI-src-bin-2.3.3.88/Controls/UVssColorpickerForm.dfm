object VssColorPickerForm: TVssColorPickerForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Color'
  ClientHeight = 321
  ClientWidth = 317
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMode = pmAuto
  Position = poOwnerFormCenter
  OnClick = pnlColorClick
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblHexRGB: TLabel
    Left = 103
    Top = 254
    Width = 42
    Height = 13
    Caption = 'HEX RGB'
  end
  object lblColorSolid: TLabel
    Left = 270
    Top = 8
    Width = 22
    Height = 13
    Caption = 'Solid'
  end
  object lblColorAlpha: TLabel
    Left = 270
    Top = 70
    Width = 27
    Height = 13
    Caption = 'Alpha'
  end
  object lblHex: TLabel
    Left = 177
    Top = 254
    Width = 42
    Height = 13
    Caption = 'HEX RGB'
  end
  object pnlColorSolid: TPanel
    Left = 270
    Top = 24
    Width = 39
    Height = 40
    BevelInner = bvLowered
    BevelOuter = bvLowered
    ParentBackground = False
    TabOrder = 0
  end
  object pnlColorAlphaB: TPanel
    Left = 270
    Top = 89
    Width = 39
    Height = 20
    BevelInner = bvLowered
    BevelOuter = bvLowered
    ParentBackground = False
    TabOrder = 1
  end
  object pnl1: TPanel
    Left = 8
    Top = 8
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clRed
    ParentBackground = False
    TabOrder = 2
    OnClick = pnlColorClick
  end
  object pnl2: TPanel
    Left = 39
    Top = 8
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clYellow
    ParentBackground = False
    TabOrder = 3
    OnClick = pnlColorClick
  end
  object pnl3: TPanel
    Left = 70
    Top = 8
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clLime
    ParentBackground = False
    TabOrder = 4
    OnClick = pnlColorClick
  end
  object pnl4: TPanel
    Left = 101
    Top = 8
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clAqua
    ParentBackground = False
    TabOrder = 5
    OnClick = pnlColorClick
  end
  object pnl5: TPanel
    Left = 132
    Top = 8
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clBlue
    ParentBackground = False
    TabOrder = 6
    OnClick = pnlColorClick
  end
  object pnl6: TPanel
    Left = 163
    Top = 8
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clFuchsia
    ParentBackground = False
    TabOrder = 7
    OnClick = pnlColorClick
  end
  object pnl7: TPanel
    Left = 194
    Top = 8
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clWhite
    ParentBackground = False
    TabOrder = 8
    OnClick = pnlColorClick
  end
  object pnl8: TPanel
    Left = 225
    Top = 8
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clSilver
    ParentBackground = False
    TabOrder = 9
    OnClick = pnlColorClick
  end
  object pnl9: TPanel
    Left = 8
    Top = 39
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 33023
    ParentBackground = False
    TabOrder = 10
    OnClick = pnlColorClick
  end
  object pnl10: TPanel
    Left = 39
    Top = 39
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 65408
    ParentBackground = False
    TabOrder = 11
    OnClick = pnlColorClick
  end
  object pnl11: TPanel
    Left = 70
    Top = 39
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 8453888
    ParentBackground = False
    TabOrder = 12
    OnClick = pnlColorClick
  end
  object pnl12: TPanel
    Left = 101
    Top = 39
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 16744448
    ParentBackground = False
    TabOrder = 13
    OnClick = pnlColorClick
  end
  object pnl13: TPanel
    Left = 132
    Top = 39
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 16711808
    ParentBackground = False
    TabOrder = 14
    OnClick = pnlColorClick
  end
  object pnl14: TPanel
    Left = 163
    Top = 39
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 8388863
    ParentBackground = False
    TabOrder = 15
    OnClick = pnlColorClick
  end
  object pnl15: TPanel
    Left = 194
    Top = 39
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 10526880
    ParentBackground = False
    TabOrder = 16
    OnClick = pnlColorClick
  end
  object pnl16: TPanel
    Left = 225
    Top = 39
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clGray
    ParentBackground = False
    TabOrder = 17
    OnClick = pnlColorClick
  end
  object pnl17: TPanel
    Left = 8
    Top = 70
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clMaroon
    ParentBackground = False
    TabOrder = 18
    OnClick = pnlColorClick
  end
  object pnl18: TPanel
    Left = 39
    Top = 70
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clOlive
    ParentBackground = False
    TabOrder = 19
    OnClick = pnlColorClick
  end
  object pnl19: TPanel
    Left = 70
    Top = 70
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clGreen
    ParentBackground = False
    TabOrder = 20
    OnClick = pnlColorClick
  end
  object pnl20: TPanel
    Left = 101
    Top = 70
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clTeal
    ParentBackground = False
    TabOrder = 21
    OnClick = pnlColorClick
  end
  object pnl21: TPanel
    Left = 132
    Top = 70
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clNavy
    ParentBackground = False
    TabOrder = 22
    OnClick = pnlColorClick
  end
  object pnl22: TPanel
    Left = 163
    Top = 70
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clPurple
    ParentBackground = False
    TabOrder = 23
    OnClick = pnlColorClick
  end
  object pnl23: TPanel
    Left = 194
    Top = 70
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 6316128
    ParentBackground = False
    TabOrder = 24
    OnClick = pnlColorClick
  end
  object pnl24: TPanel
    Left = 225
    Top = 70
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 4210752
    ParentBackground = False
    TabOrder = 25
    OnClick = pnlColorClick
  end
  object pnl25: TPanel
    Left = 8
    Top = 101
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 16512
    ParentBackground = False
    TabOrder = 26
    OnClick = pnlColorClick
  end
  object pnl26: TPanel
    Left = 39
    Top = 101
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 32832
    ParentBackground = False
    TabOrder = 27
    OnClick = pnlColorClick
  end
  object pnl27: TPanel
    Left = 70
    Top = 101
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 4227072
    ParentBackground = False
    TabOrder = 28
    OnClick = pnlColorClick
  end
  object pnl28: TPanel
    Left = 101
    Top = 101
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 8404992
    ParentBackground = False
    TabOrder = 29
    OnClick = pnlColorClick
  end
  object pnl29: TPanel
    Left = 132
    Top = 101
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 8388672
    ParentBackground = False
    TabOrder = 30
    OnClick = pnlColorClick
  end
  object pnl30: TPanel
    Left = 163
    Top = 101
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 4194432
    ParentBackground = False
    TabOrder = 31
    OnClick = pnlColorClick
  end
  object pnl31: TPanel
    Left = 194
    Top = 101
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = 2105376
    ParentBackground = False
    TabOrder = 32
    OnClick = pnlColorClick
  end
  object pnl32: TPanel
    Left = 225
    Top = 101
    Width = 25
    Height = 25
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clBlack
    ParentBackground = False
    TabOrder = 33
    OnClick = pnlColorClick
  end
  object btnOk: TButton
    Left = 39
    Top = 281
    Width = 97
    Height = 33
    Caption = 'Ok'
    ModalResult = 1
    TabOrder = 34
  end
  object btnCancel: TButton
    Left = 185
    Top = 281
    Width = 97
    Height = 33
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 35
  end
  object pnlColorAlphaW: TPanel
    Left = 270
    Top = 109
    Width = 39
    Height = 20
    BevelInner = bvLowered
    BevelOuter = bvLowered
    ParentBackground = False
    TabOrder = 36
  end
end
