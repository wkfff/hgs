object InquiryF: TInquiryF
  Left = 0
  Top = 0
  Caption = #51089#50629' '#44288#47532'('#54620#48264#47564' '#51077#47141#54616#51088')'
  ClientHeight = 603
  ClientWidth = 1160
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = TDTF.MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  inline TDTF: TDisplayTaskF
    Left = 0
    Top = 0
    Width = 1160
    Height = 603
    Align = alClient
    TabOrder = 0
    ExplicitHeight = 603
    inherited CurvyPanel1: TCurvyPanel
      inherited Panel1: TPanel
        inherited btn_Search: TAeroButton
          OnClick = TDTFbtn_SearchClick
        end
        inherited btn_Close: TAeroButton
          OnClick = TDTFbtn_CloseClick
        end
      end
    end
    inherited TaskTab: TAdvOfficeTabSet
      AdvOfficeTabs = <
        item
          Caption = #51204#52404
          Name = 'TOfficeTabCollectionItem1'
          TabAppearance.BorderColor = clNone
          TabAppearance.BorderColorHot = 15383705
          TabAppearance.BorderColorSelected = 14922381
          TabAppearance.BorderColorSelectedHot = 6343929
          TabAppearance.BorderColorDisabled = clNone
          TabAppearance.BorderColorDown = clNone
          TabAppearance.Color = clBtnFace
          TabAppearance.ColorTo = clWhite
          TabAppearance.ColorSelected = 16709360
          TabAppearance.ColorSelectedTo = 16445929
          TabAppearance.ColorDisabled = clWhite
          TabAppearance.ColorDisabledTo = clSilver
          TabAppearance.ColorHot = 14542308
          TabAppearance.ColorHotTo = 16768709
          TabAppearance.ColorMirror = clWhite
          TabAppearance.ColorMirrorTo = clWhite
          TabAppearance.ColorMirrorHot = 14016477
          TabAppearance.ColorMirrorHotTo = 10736609
          TabAppearance.ColorMirrorSelected = 16445929
          TabAppearance.ColorMirrorSelectedTo = 16181984
          TabAppearance.ColorMirrorDisabled = clWhite
          TabAppearance.ColorMirrorDisabledTo = clSilver
          TabAppearance.Font.Charset = DEFAULT_CHARSET
          TabAppearance.Font.Color = clWindowText
          TabAppearance.Font.Height = -11
          TabAppearance.Font.Name = 'Tahoma'
          TabAppearance.Font.Style = []
          TabAppearance.Gradient = ggVertical
          TabAppearance.GradientMirror = ggVertical
          TabAppearance.GradientHot = ggRadial
          TabAppearance.GradientMirrorHot = ggVertical
          TabAppearance.GradientSelected = ggVertical
          TabAppearance.GradientMirrorSelected = ggVertical
          TabAppearance.GradientDisabled = ggVertical
          TabAppearance.GradientMirrorDisabled = ggVertical
          TabAppearance.TextColor = 9126421
          TabAppearance.TextColorHot = 9126421
          TabAppearance.TextColorSelected = 9126421
          TabAppearance.TextColorDisabled = clGray
          TabAppearance.ShadowColor = 15255470
          TabAppearance.HighLightColorSelected = 16775871
          TabAppearance.HighLightColorHot = 16643309
          TabAppearance.HighLightColorSelectedHot = 12451839
          TabAppearance.HighLightColorDown = 16776144
          TabAppearance.BackGround.Color = 16767935
          TabAppearance.BackGround.ColorTo = clNone
          TabAppearance.BackGround.Direction = gdHorizontal
        end
        item
          Caption = 'PO '#51077#49688' '#45824#44592
          ImageIndex = 12
          Name = 'TOfficeTabCollectionItem2'
          Tag = 12
          TabAppearance.BorderColor = clNone
          TabAppearance.BorderColorHot = 15383705
          TabAppearance.BorderColorSelected = 14922381
          TabAppearance.BorderColorSelectedHot = 6343929
          TabAppearance.BorderColorDisabled = clNone
          TabAppearance.BorderColorDown = clNone
          TabAppearance.Color = clBtnFace
          TabAppearance.ColorTo = clWhite
          TabAppearance.ColorSelected = 16709360
          TabAppearance.ColorSelectedTo = 16445929
          TabAppearance.ColorDisabled = clWhite
          TabAppearance.ColorDisabledTo = clSilver
          TabAppearance.ColorHot = 14542308
          TabAppearance.ColorHotTo = 16768709
          TabAppearance.ColorMirror = clWhite
          TabAppearance.ColorMirrorTo = clWhite
          TabAppearance.ColorMirrorHot = 14016477
          TabAppearance.ColorMirrorHotTo = 10736609
          TabAppearance.ColorMirrorSelected = 16445929
          TabAppearance.ColorMirrorSelectedTo = 16181984
          TabAppearance.ColorMirrorDisabled = clWhite
          TabAppearance.ColorMirrorDisabledTo = clSilver
          TabAppearance.Font.Charset = DEFAULT_CHARSET
          TabAppearance.Font.Color = clWindowText
          TabAppearance.Font.Height = -11
          TabAppearance.Font.Name = 'Tahoma'
          TabAppearance.Font.Style = []
          TabAppearance.Gradient = ggVertical
          TabAppearance.GradientMirror = ggVertical
          TabAppearance.GradientHot = ggRadial
          TabAppearance.GradientMirrorHot = ggVertical
          TabAppearance.GradientSelected = ggVertical
          TabAppearance.GradientMirrorSelected = ggVertical
          TabAppearance.GradientDisabled = ggVertical
          TabAppearance.GradientMirrorDisabled = ggVertical
          TabAppearance.TextColor = 9126421
          TabAppearance.TextColorHot = 9126421
          TabAppearance.TextColorSelected = 9126421
          TabAppearance.TextColorDisabled = clGray
          TabAppearance.ShadowColor = 15255470
          TabAppearance.HighLightColorSelected = 16775871
          TabAppearance.HighLightColorHot = 16643309
          TabAppearance.HighLightColorSelectedHot = 12451839
          TabAppearance.HighLightColorDown = 16776144
          TabAppearance.BackGround.Color = 16767935
          TabAppearance.BackGround.ColorTo = clNone
          TabAppearance.BackGround.Direction = gdHorizontal
        end
        item
          Caption = 'QTN '#51077#47141' '#45824#44592
          ImageIndex = 14
          Name = 'TOfficeTabCollectionItem3'
          Tag = 14
          TabAppearance.BorderColor = clNone
          TabAppearance.BorderColorHot = 15383705
          TabAppearance.BorderColorSelected = 14922381
          TabAppearance.BorderColorSelectedHot = 6343929
          TabAppearance.BorderColorDisabled = clNone
          TabAppearance.BorderColorDown = clNone
          TabAppearance.Color = clBtnFace
          TabAppearance.ColorTo = clWhite
          TabAppearance.ColorSelected = 16709360
          TabAppearance.ColorSelectedTo = 16445929
          TabAppearance.ColorDisabled = clWhite
          TabAppearance.ColorDisabledTo = clSilver
          TabAppearance.ColorHot = 14542308
          TabAppearance.ColorHotTo = 16768709
          TabAppearance.ColorMirror = clWhite
          TabAppearance.ColorMirrorTo = clWhite
          TabAppearance.ColorMirrorHot = 14016477
          TabAppearance.ColorMirrorHotTo = 10736609
          TabAppearance.ColorMirrorSelected = 16445929
          TabAppearance.ColorMirrorSelectedTo = 16181984
          TabAppearance.ColorMirrorDisabled = clWhite
          TabAppearance.ColorMirrorDisabledTo = clSilver
          TabAppearance.Font.Charset = DEFAULT_CHARSET
          TabAppearance.Font.Color = clWindowText
          TabAppearance.Font.Height = -11
          TabAppearance.Font.Name = 'Tahoma'
          TabAppearance.Font.Style = []
          TabAppearance.Gradient = ggVertical
          TabAppearance.GradientMirror = ggVertical
          TabAppearance.GradientHot = ggRadial
          TabAppearance.GradientMirrorHot = ggVertical
          TabAppearance.GradientSelected = ggVertical
          TabAppearance.GradientMirrorSelected = ggVertical
          TabAppearance.GradientDisabled = ggVertical
          TabAppearance.GradientMirrorDisabled = ggVertical
          TabAppearance.TextColor = 9126421
          TabAppearance.TextColorHot = 9126421
          TabAppearance.TextColorSelected = 9126421
          TabAppearance.TextColorDisabled = clGray
          TabAppearance.ShadowColor = 15255470
          TabAppearance.HighLightColorSelected = 16775871
          TabAppearance.HighLightColorHot = 16643309
          TabAppearance.HighLightColorSelectedHot = 12451839
          TabAppearance.HighLightColorDown = 16776144
          TabAppearance.BackGround.Color = 16767935
          TabAppearance.BackGround.ColorTo = clNone
          TabAppearance.BackGround.Direction = gdHorizontal
        end
        item
          Caption = #49688#53685' '#51077#47141' '#45824#44592
          ImageIndex = 15
          Name = 'TOfficeTabCollectionItem4'
          Tag = 16
          TabAppearance.BorderColor = clNone
          TabAppearance.BorderColorHot = 15383705
          TabAppearance.BorderColorSelected = 14922381
          TabAppearance.BorderColorSelectedHot = 6343929
          TabAppearance.BorderColorDisabled = clNone
          TabAppearance.BorderColorDown = clNone
          TabAppearance.Color = clBtnFace
          TabAppearance.ColorTo = clWhite
          TabAppearance.ColorSelected = 16709360
          TabAppearance.ColorSelectedTo = 16445929
          TabAppearance.ColorDisabled = clWhite
          TabAppearance.ColorDisabledTo = clSilver
          TabAppearance.ColorHot = 14542308
          TabAppearance.ColorHotTo = 16768709
          TabAppearance.ColorMirror = clWhite
          TabAppearance.ColorMirrorTo = clWhite
          TabAppearance.ColorMirrorHot = 14016477
          TabAppearance.ColorMirrorHotTo = 10736609
          TabAppearance.ColorMirrorSelected = 16445929
          TabAppearance.ColorMirrorSelectedTo = 16181984
          TabAppearance.ColorMirrorDisabled = clWhite
          TabAppearance.ColorMirrorDisabledTo = clSilver
          TabAppearance.Font.Charset = DEFAULT_CHARSET
          TabAppearance.Font.Color = clWindowText
          TabAppearance.Font.Height = -11
          TabAppearance.Font.Name = 'Tahoma'
          TabAppearance.Font.Style = []
          TabAppearance.Gradient = ggVertical
          TabAppearance.GradientMirror = ggVertical
          TabAppearance.GradientHot = ggRadial
          TabAppearance.GradientMirrorHot = ggVertical
          TabAppearance.GradientSelected = ggVertical
          TabAppearance.GradientMirrorSelected = ggVertical
          TabAppearance.GradientDisabled = ggVertical
          TabAppearance.GradientMirrorDisabled = ggVertical
          TabAppearance.TextColor = 9126421
          TabAppearance.TextColorHot = 9126421
          TabAppearance.TextColorSelected = 9126421
          TabAppearance.TextColorDisabled = clGray
          TabAppearance.ShadowColor = 15255470
          TabAppearance.HighLightColorSelected = 16775871
          TabAppearance.HighLightColorHot = 16643309
          TabAppearance.HighLightColorSelectedHot = 12451839
          TabAppearance.HighLightColorDown = 16776144
          TabAppearance.BackGround.Color = 16767935
          TabAppearance.BackGround.ColorTo = clNone
          TabAppearance.BackGround.Direction = gdHorizontal
        end
        item
          Caption = 'SR '#51217#49688#50756#47308
          ImageIndex = 23
          Name = 'TOfficeTabCollectionItem5'
          Tag = 24
          TabAppearance.BorderColor = clNone
          TabAppearance.BorderColorHot = 15383705
          TabAppearance.BorderColorSelected = 14922381
          TabAppearance.BorderColorSelectedHot = 6343929
          TabAppearance.BorderColorDisabled = clNone
          TabAppearance.BorderColorDown = clNone
          TabAppearance.Color = clBtnFace
          TabAppearance.ColorTo = clWhite
          TabAppearance.ColorSelected = 16709360
          TabAppearance.ColorSelectedTo = 16445929
          TabAppearance.ColorDisabled = clWhite
          TabAppearance.ColorDisabledTo = clSilver
          TabAppearance.ColorHot = 14542308
          TabAppearance.ColorHotTo = 16768709
          TabAppearance.ColorMirror = clWhite
          TabAppearance.ColorMirrorTo = clWhite
          TabAppearance.ColorMirrorHot = 14016477
          TabAppearance.ColorMirrorHotTo = 10736609
          TabAppearance.ColorMirrorSelected = 16445929
          TabAppearance.ColorMirrorSelectedTo = 16181984
          TabAppearance.ColorMirrorDisabled = clWhite
          TabAppearance.ColorMirrorDisabledTo = clSilver
          TabAppearance.Font.Charset = DEFAULT_CHARSET
          TabAppearance.Font.Color = clWindowText
          TabAppearance.Font.Height = -11
          TabAppearance.Font.Name = 'Tahoma'
          TabAppearance.Font.Style = []
          TabAppearance.Gradient = ggVertical
          TabAppearance.GradientMirror = ggVertical
          TabAppearance.GradientHot = ggRadial
          TabAppearance.GradientMirrorHot = ggVertical
          TabAppearance.GradientSelected = ggVertical
          TabAppearance.GradientMirrorSelected = ggVertical
          TabAppearance.GradientDisabled = ggVertical
          TabAppearance.GradientMirrorDisabled = ggVertical
          TabAppearance.TextColor = 9126421
          TabAppearance.TextColorHot = 9126421
          TabAppearance.TextColorSelected = 9126421
          TabAppearance.TextColorDisabled = clGray
          TabAppearance.ShadowColor = 15255470
          TabAppearance.HighLightColorSelected = 16775871
          TabAppearance.HighLightColorHot = 16643309
          TabAppearance.HighLightColorSelectedHot = 12451839
          TabAppearance.HighLightColorDown = 16776144
          TabAppearance.BackGround.Color = 16767935
          TabAppearance.BackGround.ColorTo = clNone
          TabAppearance.BackGround.Direction = gdHorizontal
        end
        item
          Caption = 'Invoice '#49569#48512' '#50756#47308
          ImageIndex = 26
          Name = 'TOfficeTabCollectionItem6'
          Tag = 27
          TabAppearance.BorderColor = clNone
          TabAppearance.BorderColorHot = 15383705
          TabAppearance.BorderColorSelected = 14922381
          TabAppearance.BorderColorSelectedHot = 6343929
          TabAppearance.BorderColorDisabled = clNone
          TabAppearance.BorderColorDown = clNone
          TabAppearance.Color = clBtnFace
          TabAppearance.ColorTo = clWhite
          TabAppearance.ColorSelected = 16709360
          TabAppearance.ColorSelectedTo = 16445929
          TabAppearance.ColorDisabled = clWhite
          TabAppearance.ColorDisabledTo = clSilver
          TabAppearance.ColorHot = 14542308
          TabAppearance.ColorHotTo = 16768709
          TabAppearance.ColorMirror = clWhite
          TabAppearance.ColorMirrorTo = clWhite
          TabAppearance.ColorMirrorHot = 14016477
          TabAppearance.ColorMirrorHotTo = 10736609
          TabAppearance.ColorMirrorSelected = 16445929
          TabAppearance.ColorMirrorSelectedTo = 16181984
          TabAppearance.ColorMirrorDisabled = clWhite
          TabAppearance.ColorMirrorDisabledTo = clSilver
          TabAppearance.Font.Charset = DEFAULT_CHARSET
          TabAppearance.Font.Color = clWindowText
          TabAppearance.Font.Height = -11
          TabAppearance.Font.Name = 'Tahoma'
          TabAppearance.Font.Style = []
          TabAppearance.Gradient = ggVertical
          TabAppearance.GradientMirror = ggVertical
          TabAppearance.GradientHot = ggRadial
          TabAppearance.GradientMirrorHot = ggVertical
          TabAppearance.GradientSelected = ggVertical
          TabAppearance.GradientMirrorSelected = ggVertical
          TabAppearance.GradientDisabled = ggVertical
          TabAppearance.GradientMirrorDisabled = ggVertical
          TabAppearance.TextColor = 9126421
          TabAppearance.TextColorHot = 9126421
          TabAppearance.TextColorSelected = 9126421
          TabAppearance.TextColorDisabled = clGray
          TabAppearance.ShadowColor = 15255470
          TabAppearance.HighLightColorSelected = 16775871
          TabAppearance.HighLightColorHot = 16643309
          TabAppearance.HighLightColorSelectedHot = 12451839
          TabAppearance.HighLightColorDown = 16776144
          TabAppearance.BackGround.Color = 16767935
          TabAppearance.BackGround.ColorTo = clNone
          TabAppearance.BackGround.Direction = gdHorizontal
        end
        item
          Caption = #47588#52636' '#52376#47532' '#45824#44592
          Name = 'TOfficeTabCollectionItem7'
          Tag = 28
          TabAppearance.BorderColor = clNone
          TabAppearance.BorderColorHot = 15383705
          TabAppearance.BorderColorSelected = 14922381
          TabAppearance.BorderColorSelectedHot = 6343929
          TabAppearance.BorderColorDisabled = clNone
          TabAppearance.BorderColorDown = clNone
          TabAppearance.Color = clBtnFace
          TabAppearance.ColorTo = clWhite
          TabAppearance.ColorSelected = 16709360
          TabAppearance.ColorSelectedTo = 16445929
          TabAppearance.ColorDisabled = clWhite
          TabAppearance.ColorDisabledTo = clSilver
          TabAppearance.ColorHot = 14542308
          TabAppearance.ColorHotTo = 16768709
          TabAppearance.ColorMirror = clWhite
          TabAppearance.ColorMirrorTo = clWhite
          TabAppearance.ColorMirrorHot = 14016477
          TabAppearance.ColorMirrorHotTo = 10736609
          TabAppearance.ColorMirrorSelected = 16445929
          TabAppearance.ColorMirrorSelectedTo = 16181984
          TabAppearance.ColorMirrorDisabled = clWhite
          TabAppearance.ColorMirrorDisabledTo = clSilver
          TabAppearance.Font.Charset = DEFAULT_CHARSET
          TabAppearance.Font.Color = clWindowText
          TabAppearance.Font.Height = -11
          TabAppearance.Font.Name = 'Tahoma'
          TabAppearance.Font.Style = []
          TabAppearance.Gradient = ggVertical
          TabAppearance.GradientMirror = ggVertical
          TabAppearance.GradientHot = ggRadial
          TabAppearance.GradientMirrorHot = ggVertical
          TabAppearance.GradientSelected = ggVertical
          TabAppearance.GradientMirrorSelected = ggVertical
          TabAppearance.GradientDisabled = ggVertical
          TabAppearance.GradientMirrorDisabled = ggVertical
          TabAppearance.TextColor = 9126421
          TabAppearance.TextColorHot = 9126421
          TabAppearance.TextColorSelected = 9126421
          TabAppearance.TextColorDisabled = clGray
          TabAppearance.ShadowColor = 15255470
          TabAppearance.HighLightColorSelected = 16775871
          TabAppearance.HighLightColorHot = 16643309
          TabAppearance.HighLightColorSelectedHot = 12451839
          TabAppearance.HighLightColorDown = 16776144
          TabAppearance.BackGround.Color = 16767935
          TabAppearance.BackGround.ColorTo = clNone
          TabAppearance.BackGround.Direction = gdHorizontal
        end
        item
          Caption = #50756#47308
          ImageIndex = 35
          Name = 'TOfficeTabCollectionItem8'
          Tag = 37
          TabAppearance.BorderColor = clNone
          TabAppearance.BorderColorHot = 15383705
          TabAppearance.BorderColorSelected = 14922381
          TabAppearance.BorderColorSelectedHot = 6343929
          TabAppearance.BorderColorDisabled = clNone
          TabAppearance.BorderColorDown = clNone
          TabAppearance.Color = clBtnFace
          TabAppearance.ColorTo = clWhite
          TabAppearance.ColorSelected = 16709360
          TabAppearance.ColorSelectedTo = 16445929
          TabAppearance.ColorDisabled = clWhite
          TabAppearance.ColorDisabledTo = clSilver
          TabAppearance.ColorHot = 14542308
          TabAppearance.ColorHotTo = 16768709
          TabAppearance.ColorMirror = clWhite
          TabAppearance.ColorMirrorTo = clWhite
          TabAppearance.ColorMirrorHot = 14016477
          TabAppearance.ColorMirrorHotTo = 10736609
          TabAppearance.ColorMirrorSelected = 16445929
          TabAppearance.ColorMirrorSelectedTo = 16181984
          TabAppearance.ColorMirrorDisabled = clWhite
          TabAppearance.ColorMirrorDisabledTo = clSilver
          TabAppearance.Font.Charset = DEFAULT_CHARSET
          TabAppearance.Font.Color = clWindowText
          TabAppearance.Font.Height = -11
          TabAppearance.Font.Name = 'Tahoma'
          TabAppearance.Font.Style = []
          TabAppearance.Gradient = ggVertical
          TabAppearance.GradientMirror = ggVertical
          TabAppearance.GradientHot = ggRadial
          TabAppearance.GradientMirrorHot = ggVertical
          TabAppearance.GradientSelected = ggVertical
          TabAppearance.GradientMirrorSelected = ggVertical
          TabAppearance.GradientDisabled = ggVertical
          TabAppearance.GradientMirrorDisabled = ggVertical
          TabAppearance.TextColor = 9126421
          TabAppearance.TextColorHot = 9126421
          TabAppearance.TextColorSelected = 9126421
          TabAppearance.TextColorDisabled = clGray
          TabAppearance.ShadowColor = 15255470
          TabAppearance.HighLightColorSelected = 16775871
          TabAppearance.HighLightColorHot = 16643309
          TabAppearance.HighLightColorSelectedHot = 12451839
          TabAppearance.HighLightColorDown = 16776144
          TabAppearance.BackGround.Color = 16767935
          TabAppearance.BackGround.ColorTo = clNone
          TabAppearance.BackGround.Direction = gdHorizontal
        end>
    end
    inherited grid_Req: TNextGrid
      Height = 438
      OnMouseDown = TDTFgrid_ReqMouseDown
      ExplicitHeight = 438
      inherited OrderNo: TNxTextColumn
        ParentFont = False
      end
      inherited Subject: TNxTextColumn
        ParentFont = False
      end
      inherited NextProcess: TNxTextColumn
        ParentFont = False
      end
      inherited PONo: TNxTextColumn
        ParentFont = False
      end
      inherited QtnNo: TNxTextColumn
        ParentFont = False
      end
      inherited CustomerName: TNxTextColumn
        ParentFont = False
      end
      inherited QtnInputDate: TNxDateColumn
        ParentFont = False
      end
      inherited OrderInputDate: TNxDateColumn
        ParentFont = False
      end
      inherited InvoiceInputDate: TNxDateColumn
        ParentFont = False
      end
      inherited CustomerAddress: TNxMemoColumn
        ParentFont = False
      end
    end
    inherited imagelist24x24: TImageList
      Bitmap = {
        494C010101007000180318001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
        0000000000003600000028000000600000001800000001002000000000000024
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000005C43
        009F9C7200CF0000000F00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000005C43009FEEAD
        00FFEEAD00FF9C7200CF0000000F000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000005C43009FEEAD00FFEEAD
        00FFEEAD00FFEEAD00FF9C7200CF0000000F0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000005C43009FEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FF9C7200CF0000000F00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000302001FD19800EFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FF9C7200CF0000000F000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000805002FD19800EFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FF9C7200CF0000000F0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000805002FD19800EFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FF9C7200CF0000
        000F000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000805002FD198
        00EFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FF9C72
        00CF0000000F0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000E0A003F0E0A003F0E0A003F0E0A
        003F0E0A003F0E0A003F0E0A003F0E0A003F0E0A003F0E0A003F0E0A003F2D20
        006FEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FF9C7200CF0000000F00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000EEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FF9C7200CF0000000F000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000EEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FF9C7200CF0000000F0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000EEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FF9C7200CF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000EEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FF9C7200CF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000EEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FF9C7200CF0000000F0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000EEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FF9C7200CF0000000F000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000E0A003F0E0A003F0E0A003F0E0A
        003F0E0A003F0E0A003F0E0A003F0E0A003F0E0A003F0E0A003F0E0A003F2D20
        006FEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD
        00FF9C7200CF0000000F00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000805002FD198
        00EFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FF9C72
        00CF0000000F0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000805002FD19800EFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FF9C7200CF0000
        000F000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000805002FD19800EFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FF9C7200CF0000000F0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000302001FD19800EFEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FFEEAD00FF9C7200CF0000000F000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000005C43009FEEAD00FFEEAD00FFEEAD
        00FFEEAD00FFEEAD00FFEEAD00FF9C7200CF0000000F00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000005C43009FEEAD00FFEEAD
        00FFEEAD00FFEEAD00FF9C7200CF0000000F0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000005C43009FEEAD
        00FFEEAD00FF9C7200CF0000000F000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000005C43
        009F9C7200CF0000000F00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000424D3E000000000000003E000000
        2800000060000000180000000100010000000000200100000000000000000000
        000000000000000000000000FFFFFF0000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000}
    end
    inherited ImageList32x32: TImageList
      Bitmap = {
        494C01010300C800440420002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
        0000000000003600000028000000800000002000000001002000000000000040
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000200000002000000020000
        0003000000040000000500000005000000060000000600000006000000050000
        0004000000030000000200000002000000020000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000100000002000000050000000A0000000E00000011000000120000
        0014000000180000001C0101011D0101011E0101011E0101011E0101011D0000
        001A0000001500000013000000110000000F0000000C00000007000000030000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000030303355F6060E85E6261E35E62
        61E35E6261E35E6261E35E6261E35E6261E35E6261E35E6261E35E6261E35E62
        61E35E6261E35E6261E35E6261E35E6261E35E6261E35E6261E35E6261E35E62
        61E35E6261E35F6161E42122228F000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000022D2D2D997D7D7EFF7D7D7EFF7D7D7EFF7D7D7EFF7D7D7EFF7D7D
        7EFF7D7D7EFF7D7D7EFF7D7D7EFF7D7D7EFF7D7D7EFF7D7D7EFF7D7D7EFF7D7D
        7EFF7D7D7EFF7D7D7EFF7D7D7EFF7D7D7EFF7D7D7EFF7D7D7EFF2E2E2E9B0000
        0004000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000B000643B2042285E80000
        1490000000090000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACACCCBFFC6C7C7FFC7C8
        C8FFEBEDEDFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC2000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000037E7E80FFD9D9D9FFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
        DFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
        DFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFD9D9D9FF7E7E80FF0000
        0006000000010000000000000000000000000000000000000000000000000000
        0000000000020000001300000013000000130000001300000013000000130000
        0013000000130000001300000013000000130000001300000013000000130000
        00130000001300000013000000130000011E000750B70766F0FF1DA2FFFF2275
        DCFF00000C7E0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFBCBD
        BDFF979898FFB2B3B3FFE0E2E2FFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC2000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000002818182FFCECECEFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCB
        CBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCB
        CBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCECECEFF818182FF0000
        0004000000010000000000000000000000000000000000000000000000000000
        0042101010CD2C2C2CEB2D2D2DEC2D2D2DEC2D2D2DEC2D2D2DEC2D2D2DEC2E2E
        2EEC2E2E2EEC2E2E2EEC2E2E2EEC2E2E2EEC2E2E2EEC2E2E2EEC2E2E2EEC2E2E
        2EEC2D2D2EEC30312FEC252126EB000B71F20667F6FF1A9AFFFF3DCBFFFF52E0
        FFFF050B43C40000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFC5C7C7FF909191FF838484FF9A9B9BFFD2D4D4FFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC2000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000001828283FFCFCFCFFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
        CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
        CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCFCFCFFF828283FF0000
        0001000000000000000000000000000000000000000000000000000000002020
        20E9DCDCDCFFF7F7F7FFF5F5F5FFF4F4F4FFF4F4F4FFF3F3F3FFF3F3F3FFF2F2
        F2FFF2F2F2FFF1F1F1FFF1F1F1FFF0F0F0FFF0F0F0FFEFEFEFFFEEEEEEFFEDED
        EEFFF5F5EFFFE3DEE5FF4450C7FF0260F4FF1A9AFFFF3BC8FFFF5AF3FFFF255B
        B8F7000004520000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFD2D4D4FF7D7E7EFF858585FF7B7B7BFF828383FFB8BABAFFE6E7
        E7FFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC2000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000848485FFCFCFCFFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCD
        CDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCD
        CDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCFCFCFFF848485FF0000
        0000000000000000000000000000000000000000000000000000000000005151
        51FFF8F8F8FFECECECFFEBEBEBFFEAEAEAFFE9E9E9FFE8E8E8FFE7E7E7FFE7E7
        E7FFE7E7E7FFE8E8E8FFE8E8E8FFE6E6E6FFE3E3E3FFE1E1E1FFE0E0E0FFE6E6
        E1FFD6D1D9FF3541C0FF005AF0FF1A9BFFFF3CC8FFFF5AF3FFFF2356B7F20000
        0451000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFE1E3E3FF898A8AFF6E6E6EFF7C7C7CFF757575FF7172
        72FFA7A8A8FFD9DADAFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC2000000000000000000000738000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000868687FFD0D0D0FFCECECEFFCECECEFFCECECEFFCECECEFFCECE
        CEFFCECECEFFCECECEFFCECECEFFCECECEFFCECECEFFCECECEFFCECECEFFCECE
        CEFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCECECEFFD0D0D0FF868687FF0000
        0000000000000000000000000000000000000000000000000000000000005050
        50FFF4F4F4FFEDEDEDFFECECECFFEBEBEBFFEAEAEAFFE9E9E9FFEDEDEDFFEEEE
        EEFFE4E4E4FFD6D6D6FFD1D1D1FFD4D4D4FFE1E1E1FFEBEBEBFFE9E9E6FFD9D6
        DFFF4658CBFF066FF6FF189AFFFF3CC9FFFF57EFFFFF2159C7FF00000B840000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFEAECECFFA5A6A6FF696969FF6D6D6DFF7878
        78FF717171FF696969FF868787FFBEBFBFFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC20000000000001A6500009DF9000000060000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000888889FFD2D2D2FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0
        D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFCFCFCFFFCCCC
        CCFFC9D1D2FFC9D1D2FFC9D1D2FFC9D1D2FFC9D1D2FFCBD3D4FF888889FF0000
        0000000000000000000000000000000000000000000000000000000000005252
        52FFF4F4F4FFEEEEEEFFEDEDEDFFECECECFFEDEDEDFFF1F1F1FFCFCFCFFFA0A0
        A1FF898A8BFF818284FF7B7D7EFF757677FF777879FF939393FFD7D7CFFF9B99
        D0FF6582CDFF92DCE1FF48D6FFFF51EAFFFF356DE0FF473E75FF010100710000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFBEBFBFFF6D6E6EFF6969
        69FF6A6A6AFF6E6E6EFF6A6A6AFF696969FFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC20000165E000095EA00008BE3000000060000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000008A8A8BFFD3D3D3FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1
        D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFCECECEFFC9C9
        C9FFB9D4D8FFB9D4D8FFB9D4D8FFB9D4D8FFB9D4D8FFBBD5DAFF8A8A8BFF0000
        0000000000000000000000000000000000000000000000000000000000005454
        54FFF5F5F5FFEFEFEFFFEDEDEDFFF0F0F0FFEBEBEBFFA3A3A3FF868789FF9F9F
        9EFFBAB4AEFFC8BEB3FFC7BDB1FFB6AEA5FF96938EFF717273FF636464FF6161
        6BFFA7A5ACFFE8E0D8FF88E8F9FF205DD7FFA49BD5FFA3A297FF000000740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFD1D3D3FF8385
        85FF696969FF696969FF696969FF6A6B6BFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF2B2C60D9000095EA0000CBFF00008AE2000000060000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000008C8C8DFFD5D5D5FFD3D3D3FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2
        D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFCBCBCBFFC4C4
        C5FF9ED5DFFF9ED5DFFF9ED6DFFF9ED6DFFF9ED5DFFF9FD6E1FF8B8C8DFF0000
        0000000000000000000000000000000000000000000000000000000000005656
        56FFF6F6F6FFEFEFEFFFF1F1F1FFECECECFF949495FF9A9C9EFFD6CDC2FFF5E2
        CDFFFFEED9FFFFF3DEFFFFF4E0FFFFF2DEFFF7E6D1FFCFBEACFF8C8985FF9496
        95FFD6D5CEFF8386AFFF4C5BD8FF9793CCFFFCFCF0FF989898FF000000740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFDCDEDEFFCDCECEFFCACBCBFFE2E4E4FFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFF8789D0FF0505A9FB0000CCFF0000CCFF000091E7000044A20000
        42A0000042A0000042A00000419F0000021F0000000000000000000000000000
        0000000000008E8E8FFFD6D6D6FFD4D4D4FFD3D3D3FFD2D2D2FFD2D2D2FFD2D2
        D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFC8C8C8FFBCBE
        C0FF87D4E4FF87D3E4FF74D5E9FF74D6EAFF87D4E5FF88D6E6FF8B8D8FFF0000
        0000000000000000000000000000000000000000000000000000000000005858
        58FFF6F6F6FFF0F0F0FFF6F6F6FFA1A2A2FFA2A3A5FFECDCCCFFFFEBD1FFFFF1
        DCFFFFEFDBFFFFEEDAFFFFEEDAFFFFEFDBFFFFF2DFFFFFF6E1FFE8D3B8FF9992
        8CFF727374FF686770FFE1DFE9FFE9E9E2FFF0F0F0FF989898FF010101740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFF8C8ED2FF1414B8FF0000CCFF0000CCFF0000CCFF0000CAFF0000C7FF0000
        C7FF0000C7FF0000C7FF0000B6FC00000F500000000000000000000000000000
        000000000000919191FFD8D8D8FFD6D6D6FFD6D6D6FFD5D5D5FFD2D2D2FFD2D2
        D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFC2C2C2FFBBC1
        C8FF4CD2F3FF4DC5EFFF3CC5F4FF3CC8F5FF4DC8F0FF4CD4F4FF878C93FF0000
        0000000000000000000000000000000000000000000000000000000000005A5A
        5AFFF7F7F7FFF7F7F7FFCFCFCEFF929496FFE9DDD0FFFFE8CAFFFFEDD7FFFFEB
        D3FFFFEAD2FFFFEAD1FFFFEAD1FFFFEBD2FFFFEBD4FFFFECD6FFFFF5DFFFE1C7
        AAFF7C7977FF595A59FFD6D6D4FFE4E4E4FFF0F0F0FF9A9A9AFF020202740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFF9496
        D4FF1213B7FF0000CBFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000
        CCFF0000CCFF0000CCFF0000B9FC00000F500000000000000000000000000000
        000000000000939393FFDADADAFFD8D8D8FFD8D8D8FFD8D8D8FFD7D7D7FFD4D4
        D4FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFC0C0C0FFB8C0
        CCFF3AC5F4FF38B3EDFF39B8EFFF39BDF0FF38B8EFFF3AC9F5FF818B96FF0000
        0000000000000000000000000000000000000000000000000000000000005C5C
        5CFFF7F7F7FFF8F8F8FF9FA0A0FFC3C2C0FFFFE3C3FFFFEAD0FFFFE8CEFFFFE7
        CBFFFFE6CAFFFFE6C9FFFFE6C9FFFFE7CAFFFFE8CCFFFFE9CFFFFFEBD3FFFFEF
        D2FFB39F8BFF545659FF949494FFECECECFFF1F1F1FF9B9B9BFF020202740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFF9495D4FF1213
        B7FF0000CBFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000
        CCFF0000CCFF0000CCFF0000B9FC00000F500000000000000000000000000000
        000000000000959596FFE2E2E2FFE1E1E2FFE1E2E1FFE1E2E1FFE1E1E1FFE1E1
        E1FFE0E0E0FFDFDFDFFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFC9C9C9FFB6C3
        D2FF38BEF1FF38ADECFF38B1EEFF38B7F0FF38B4EEFF38C3F3FF7C8999FF0000
        0000000000000000000000000000000000000000000000000000000000005E5E
        5EFFF9F9F9FFEAEAEAFF96989AFFEADCD0FFFFE2BEFFFFE6C9FFFFE2C0FFFFDF
        BBFFFFDDB7FFFFDCB6FFFFDCB6FFFFDEB9FFFFE0BDFFFFE3C3FFFFE6CAFFFFEF
        D5FFDFBE9EFF6C6B6AFF696969FFE9E9E9FFF2F2F2FF9C9C9CFF030303740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFF8D8FD3FF1414B9FF0000
        CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000
        CCFF0000CCFF0000CCFF0000B9FC00000F500000000000000000000000000000
        000000000000979798FFE4E4E4FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE2E2E2FFE2E2E2FFE1E1E1FFDFDFDFFFCACACAFFADBE
        D0FF35BEF3FF35A9EDFF36AFEEFF36B7F1FF35B2F0FF35C5F5FF76879BFF0000
        0000000000000000000000000000000000000000000000000000000000006060
        60FFFCFCFCFFDCDCDCFF9EA2A4FFF8E0CBFFFFDCB5FFFFDDB7FFFFD8ADFFFFD4
        A6FFFFD2A2FFFFD1A0FFFFD1A1FFFFD3A4FFFFD6A9FFFFDAB0FFFFDEBAFFFFE8
        C9FFF2CEAAFF827872FF595B5CFFE0E0E0FFF4F4F4FF9E9E9EFF040404740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFF7173CAFF1010BDFF0000
        CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000
        CCFF0000CCFF0000CCFF0000B9FC00000F500000000000000000000000000000
        0000000000009A9A9AFFE6E6E6FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5
        E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFCFCFD0FFA5B9
        D1FF33BEF4FF32A5ECFF32A8EDFF32B3F0FF32B1F0FF33C6F6FF71869DFF0000
        0000000000000000000000000000000000000000000000000000000000006262
        62FFFDFDFDFFD8D8D8FFA3A7AAFFFADCC5FFFFD3A5FFFFD3A3FFFFCD99FFFFCC
        96FFFFCC96FFFFCC97FFFFCC96FFFFCB96FFFFCC97FFFFCF9DFFFFD5A7FFFFDF
        B8FFF5CBA3FF887C74FF57595AFFDDDDDDFFF5F5F5FF9F9F9FFF040404740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFF5C5DC4FF0F0F
        BEFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000
        CCFF0000CCFF0000CCFF0000B9FC00000F500000000000000000000000000000
        0000000000009C9C9CFFE8E8E8FFE6E7E7FFE7E7E7FFE7E7E6FFE7E7E7FFE7E7
        E7FFE7E7E6FFE6E6E6FFE6E7E7FFE7E7E7FFE7E6E7FFE7E7E6FFD1D1D1FF9CB4
        CFFF32BEF3FF31A4EBFF31A4EBFF31B2EFFF31B2EFFF32C8F6FF6B839FFF0000
        0000000000000000000000000000000000000000000000000000000000006464
        64FFFDFDFDFFE1E1E1FFA0A4A7FFF7DBC8FFFFC892FFFFCC97FFFFCD99FFFFD0
        9EFFFFD2A2FFFFD2A4FFFFD2A4FFFFD1A1FFFFCE9CFFFFCC96FFFFCC97FFFFD8
        A8FFECB88EFF817975FF5F6162FFE6E6E6FFF5F5F5FFA0A0A0FF040404740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFF5C5D
        C4FF0F0FBEFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000
        CCFF0000CCFF0000CCFF0000B9FC00000F500000000000000000000000000000
        0000000000009E9E9EFFEAEAEAFFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9
        E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFD3D3D3FF91AD
        CDFF2CBBF2FF2BA1EAFF2BA1EAFF2CB2EFFF2CB2EFFF2DC7F5FF6481A1FF0000
        0000000000000000000000000000000000000000000000000000000000006666
        66FFFBFBFBFFF3F3F3FF9B9EA0FFE8D9D1FFFFBF8BFFFFD19FFFFFD3A6FFFFD6
        ACFFFFD8B0FFFFD9B2FFFFD9B1FFFFD8AFFFFFD5AAFFFFD2A3FFFFCD9AFFFFD2
        9AFFD19C76FF6F7072FF787979FFF0F0F0FFF4F4F4FFA1A1A1FF050505740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFF5C5DC4FF0F0FBEFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000
        CCFF0000CCFF0000CCFF0000B9FC00000F500000000000000000000000000000
        000000000000A0A0A0FFEBEBEBFFEBEBEBFFEBEAEAFFEAEBEAFFEAEAEAFFEBEB
        EBFFEBEBEBFFEBEBEAFFEBEAEAFFEBEAEAFFEBEAEAFFEBEBEAFFD4D4D4FF85A5
        CAFF28B8F2FF279DEAFF279EEAFF28B2F0FF28B1F0FF29C7F6FF5C7CA1FF0000
        0004000000000000000000000000000000000000000000000000000000006868
        68FFFBFBFBFFFFFFFFFFAFAFAFFFC0C2C4FFFCC3A2FFFFD0A1FFFFDBB4FFFFDD
        B8FFFFDFBDFFFFE0C0FFFFE0BFFFFFDEBCFFFFDBB6FFFFD7AEFFFFD8AAFFFDBD
        87FFA88A79FF5A5F61FFB2B2B1FFEFEFEFFFF5F5F5FFA3A3A3FF060606740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFF6767C6FF0505AEFB0000CCFF0000CCFF000099EB00006ACA0000
        66C6000066C6000066C6000066C6000003250000000000000000000000000000
        000000000000A2A2A2FFEDEDEDFFECEDEDFFEDEDEDFFEDEDECFFEDECEDFFEDED
        EDFFECEDECFFEDECEDFFEDEDEDFFECEDEDFFEDEDEDFFEDEDEDFFD6D6D6FF799E
        C7FF24B5F1FF2499E9FF249CEAFF25B3F1FF25B1F0FF25C6F6FF5478A3FF0000
        0009000000000000000000000000000000000000000000000000000000006A6A
        6AFFFBFBFBFFFCFCFCFFE6E6E6FF95999AFFE6D7D1FFFBB58CFFFFDFBCFFFFE6
        CAFFFFE5CBFFFFE7CEFFFFE7CDFFFFE4C9FFFFE1C2FFFFE3C0FFFFD0A1FFC78C
        6CFF828486FF696A6AFFECECECFFE9E9E9FFF6F6F6FFA4A4A4FF060606740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF1C1D79E70000A3EE0000CCFF00008DE4000000120000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000A4A4A4FFEFEFEFFFEEEEEEFFEEEEEEFFEFEEEEFFEEEEEEFFEEEE
        EEFFEEEFEEFFEEEEEEFFEEEEEFFFEEEEEEFFEEEEEEFFEFEEEEFFD7D7D7FF6C95
        C3FF1FB2F1FF1F97E8FF1F9BEAFF20B5F2FF20B2F0FF20C6F6FF4B73A2FF0000
        0007000000000000000000000000000000000000000000000000000000006C6C
        6CFFFCFCFCFFF9F9F9FFFFFFFFFFC1C1C1FF9FA4A6FFE7CFC5FFF6AD8AFFFFD6
        B8FFFFF2DEFFFFF6E6FFFFF6E5FFFFF3DFFFFFE9CEFFFBC099FFCB8B6DFF9794
        94FF5D5F60FFCECECEFFF0F0F0FFE9E9E9FFF6F6F6FFA5A5A5FF070707740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC200003D9B0000A3EE00008DE4000000120000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000A6A6A6FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFD9D9D9FF608D
        BFFF1CB0F0FF1C95E7FF1C98E8FF1DB5F1FF1DB3F1FF1DC6F6FF284E7ADC0000
        0001000000000000000000000000000000000000000000000000000000006E6E
        6EFFFCFCFCFFFAFAFAFFF9F9F9FFFEFEFEFFB8B8B8FF9BA1A3FFD3C8C4FFE7AD
        98FFEEA78CFFF4B49CFFF5B79EFFEFAB8FFFDC9578FFBB9284FF929496FF686B
        6CFFC3C3C2FFF5F5F5FFEBEBEBFFEAEAEAFFF7F7F7FFA7A7A7FF080808740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC2000000000000369000009BF5000000120000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000A7A7A7FFF2F2F2FFF2F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F2
        F1FFF1F1F1FFF2F1F2FFF2F1F2FFECEBEBFF8EABCBFF5485BCFF5485BCFF5485
        BCFF19A6ECFF1890E7FF1894E7FF19B4F1FF19B2F1FF1AC1F4FF10335DC0092A
        51B3092A51B3030E1B6900000000000000000000000000000000000000007070
        70FFFDFDFDFFFBFBFBFFF9F9F9FFF9F9F9FFFFFFFFFFD0D0CFFF9B9E9FFFA7AD
        AFFFBBB4B2FFC1AAA3FFBEA29AFFB19F9AFF9C9C9DFF83898CFF8B8C8CFFDADA
        DAFFF7F7F7FFECECECFFECECECFFEBEBEBFFF7F7F7FFA8A8A8FF090909740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC2000000000000000000001861000000050000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000A9A9A9FFF1F0F1FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFE5E5E5FF487BB7FF16CDF9FF15B4F1FF14A2
        ECFF0F89E2FF138AE4FF148CE5FF15B1F0FF14B0F0FF10AFEFFF15C0F5FF16CC
        F7FF17DDFCFF0A315EC100000000000000000000000000000000000000007272
        72FFFEFEFEFFFCFCFCFFFAFAFAFFF9F9F9FFF9F9F9FFFEFEFEFFF5F5F5FFCFCF
        CFFFB2B3B4FFA9ACADFFA7ABADFFA5A7A8FFB1B2B2FFD5D5D5FFF7F7F7FFF4F4
        F4FFEEEEEEFFEEEEEEFFEDEDEDFFECECECFFF8F8F8FFA9A9A9FF090909740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC2000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000AAAAAAFFEFEFEFFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
        F3FFF3F3F3FFF3F3F3FFF3F3F3FFEDEDEDFF7C9DC2FF3D74B4FF12B2F1FF1090
        E6FF0B77DCFF0C7BDDFF1086E3FF11AFF0FF0DA9EDFF0CA6EDFF11B6F2FF13CC
        F8FF0C386BCE0413247900000000000000000000000000000000000000007474
        74FFFEFEFEFFFDFDFDFFFBFBFBFFFAFAFAFFFAFAFAFFF9F9F9FFF9F9F9FFFDFD
        FDFFFEFEFEFFFAFAFAFFF8F8F8FFFAFAFAFFFBFBFBFFF7F7F7FFF1F1F1FFF0F0
        F0FFEFEFEFFFEFEFEFFFEEEEEEFFECECECFFF9F9F9FFAAAAAAFF090909740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC2000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000003B3B3B96ABABABFFABABABFFABABABFFABABABFFABABABFFABAB
        ABFFABABABFFABABABFFABABABFFABABABFFA7A7A7FF5577A0FF2762A6FF0EAF
        F0FF087EDFFF0773DAFF0774DBFF08A7EDFF08A6ECFF09ADEFFF0FCCF8FF0D40
        7ADB051629810000000000000000000000000000000000000000000000007676
        76FFFFFFFFFFFEFEFEFFFCFCFCFFFBFBFBFFFBFBFBFFFAFAFAFFF9F9F9FFF8F8
        F8FFF7F7F7FFF6F6F6FFF5F5F5FFF5F5F5FFF4F4F4FFF3F3F3FFF2F2F2FFF1F1
        F1FFF0F0F0FFEFEFEFFFEFEFEFFFEDEDEDFFF9F9F9FFACACACFF0A0A0A740000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC2000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000C0E243EA00F46
        86E605A3EBFF047ADDFF0470D9FF05A6EDFF05ADEFFF06C6F6FF0F4686E60518
        2D87000000000000000000000000000000000000000000000000000000007A7A
        7AFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFDFDFDFFFCFCFCFFFBFBFBFFFBFB
        FBFFFAFAFAFFF9F9F9FFF8F8F8FFF7F7F7FFF6F6F6FFF5F5F5FFF4F4F4FFF3F3
        F3FFF2F2F2FFF1F1F1FFF1F1F1FFEFEFEFFFFDFDFDFFB0B0B0FF0B0B0B780000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A5ACFD0D0FFEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE9EBEBFF3C3E3EC2000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000C0E27
        43A6104C92F003A1EBFF0278DDFF03ADEFFF04C5F6FF104C92F0061A328D0000
        0000000000000000000000000000000000000000000000000000000000004040
        40DADDDDDDFFF6F6F6FFF5F5F5FFF5F5F5FFF4F4F4FFF4F4F4FFF3F3F3FFF3F3
        F3FFF2F2F2FFF2F2F2FFF1F1F1FFF1F1F1FFF0F0F0FFF0F0F0FFEFEFEFFFEFEF
        EFFFEFEFEFFFEEEEEEFFEEEEEEFFEDEDEDFFEFEFEFFF7E7E7EFF060606520000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A0B0A59CBCDCCFEEFF1F1FFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEEEEFFECEE
        EEFFECEEEEFFE6E8E8FF3C3D3DC1000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000C0F2947AB11529BF801AAEFFF02CBF8FF11529BF8061C3592000000000000
        0000000000000000000000000000000000000000000000000000000000000303
        033B383838D35F5F5FF95D5D5DF85D5D5DF85D5D5DF85D5D5DF85D5D5DF85D5D
        5DF85D5D5DF85D5D5DF85D5D5DF85D5D5DF85D5D5DF85D5D5DF85D5D5DF85D5D
        5DF85D5D5DF85E5E5EF85E5E5EF8606060F9545454F316161696000000040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000016353735B53E4040C63E40
        40C63E4040C63E4040C63E4040C63E4040C63E4040C63E4040C63E4040C63E40
        40C63E4040C63E4040C63E4040C63E4040C63E4040C63E4040C63E4040C63E40
        40C63E4040C63C3F3FC307070744000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000C0C2543A51256A5FF1256A5FF061D389600000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000424D3E000000000000003E000000
        2800000080000000200000000100010000000000000200000000000000000000
        000000000000000000000000FFFFFF0000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000}
    end
    inherited ImageList16x16: TImageList
      Bitmap = {
        494C010102005402280310001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
        0000000000003600000028000000400000001000000001002000000000000010
        000000000000000000000000000000000000000000000505052E101010521717
        17611D1D1D6C1F1D1E6D272425792523257825232578262425791F1E1E6E1E1E
        1E6E18181862111111530505052F000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030303240B0B0B420D0C
        0D482B332E8F4D9D6CF333B063FF27B35BFF27B35CFF3AB067FF4E8763E21C1F
        1D700F0E0E4C0B0B0B4203030324000000000000000000000000000000000000
        0000010103230D132E7D283B8BDB2F48AAF32A43A9F3213887DB0A122B7D0001
        0323000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000001041
        259827B662FF2BB665FF2EB666FF2DB466FF2EB566FF2EB666FF2AB665FF27B7
        62FF06180D5B0000000000000000000000000000000000000000000000000709
        15533544A0E63A50CCFF7378E8FF8E91EEFF8E91EEFF6F76E4FF314BC0FF223B
        94E6040713530000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000186A3DBA2CBA
        6CFF2CBA6DFF2CBA6DFF27B868FF33BC71FF2CB96DFF2AB96BFF2CBA6DFF2CBA
        6DFF2BBA6CFF0823146B00000000000000000000000000000000080915534150
        B9F45A63E0FFA0A5F5FF7C85EFFF5961E9FF575BE7FF7B83EEFF9D9FF4FF4F5B
        D7FF2642A6F40407135300000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000927176F2BBE71FF2BBE
        71FF2BBE71FF27BC6EFF44C583FFFFFFFFFFFFFFFFFF1CB968FF2ABE70FF2BBE
        71FF2BBE71FF2BBF71FF00040225000000000000000001010322424CA7E55F69
        E3FFA0ABF5FF525DECFF4E5AEAFF4B57E9FF4C57E6FF4A54E6FF4E54E6FF9DA1
        F4FF525ED6FF213B93E500010322000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000028C275FB27C075FF27C0
        75FF27C075FF22BF71FF4FCD8FFFFFFFFFFFFFFFFFFF1EBE70FF26C073FF27C0
        75FF27C075FF27C075FF166B40B800000000000000001517337E4954DBFFA1AA
        F6FF5462F0FF5064EEFF4B57E9FF4B57E9FF4B57E9FF4B57E9FF4A56E6FF5058
        E6FF9EA2F5FF324EC3FF09112C7E000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000020C074526C77AFF26C579FF1EC3
        74FF13C06DFF0EBF6AFF3FCA89FFFFFFFFFFFFFFFFFF0ABE69FF12BF6DFF13C0
        6EFF21C376FF26C579FF27CB7CFF000000000000000042479FDB808BEEFF7C90
        F7FF5B71F3FF4B57E9FF4B57E9FF4B57E9FF4B57E9FF4B57E9FF4B57E9FF4D59
        E9FF7982F0FF7379E2FF213688DB000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000082D1D7A24C97DFF1CC778FF68D9
        A5FFF9FDFCFFEEFAF5FFF0FBF7FFFFFFFFFFFFFFFFFFECFAF4FFEFFBF5FFF8FD
        FBFF3FCF8FFF1FC77AFF24CD80FF0005033100000000575BCAF6A0AAF7FF6E85
        F8FF6681F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B57
        E9FF5A64EAFF959BF1FF2D49ADF6000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000A38248721CC81FF16C97AFF9CE7
        C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF66DAA7FF1ACA7CFF24CF85FF0109063F000000005C60CBF6AEB8F9FF7D92
        FAFF6E84F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B57
        E9FF5C68EEFF959CF1FF3148AFF6000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000008291B721ECE84FF1DCE83FF2DD1
        8BFF81E3B9FF76E1B5FF92E7C3FFFFFFFFFFFFFFFFFF74E0B3FF78E1B6FF7CE2
        B8FF1ECE84FF1DCE83FF2CD58DFF0004022A000000004B4CA4DBA4AEF5FF9CAA
        FAFF758BF0FF525DECFF525DECFF525DECFF525DECFF525DECFF525DECFF6175
        F2FF808DF4FF767DE9FF293B8DDB000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000107043532DA94FF1DD086FF1CD0
        86FF15CE82FF10CD7EFF3FD799FFFFFFFFFFFFFFFFFF0CCC7DFF14CE82FF16CE
        82FF1DD087FF1CCF86FF34DE97FF00000000000000001919367E7B82EAFFCDD4
        FCFF8A9CFAFF7C92F7FF7389EEFF6A83F6FF6A83F6FF6A83F6FF6A83F6FF6177
        F3FFA3AEF8FF3C4DD0FF0E142E7E000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000037C289EA17D288FF1CD4
        8BFF1CD48BFF17D288FF49DCA1FFFFFFFFFFFFFFFFFF14D286FF1BD38AFF1CD4
        8BFF1BD48AFF1ED38CFF185A3E9E0000000000000000010103225453B4E5A2A6
        F3FFD4DBFDFF8699FAFF7D90F0FF788DF1FF7D93F8FF7C91F9FF748BF8FFA7B5
        F8FF616CE3FF3644A1E501010322000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000003120C4841DF9EFF15D4
        8BFF1CD68EFF1AD58CFF1FD68EFFC7F4E2FFB5F0D9FF0ED386FF1BD68EFF1BD6
        8EFF13D38AFF50E5A6FF0000000C0000000000000000000000000B0B17535F5F
        CCF4A9ACF2FFD8DCFDFFADB9FAFF90A2FAFF8A9CFAFF9BA8FBFFB9C7FCFF6E79
        E9FF4451BAF40709155300000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000F402D8347E0
        A3FF12D48CFF17D58EFF19D68EFF0CD488FF0DD488FF19D68FFF16D58EFF14D5
        8DFF58E6ABFF020C083B00000000000000000000000000000000000000000B0B
        17535555B5E68D92EDFFBDC2F8FFCCD3F9FFC3CBF9FFA9B3F4FF646EE2FF424B
        AAE6080915530000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000621
        175F5AECAFFF41E1A1FF12D78EFF14D78FFF14D78FFF19D891FF4DE4A7FF48C2
        90E60006042A0000000000000000000000000000000000000000000000000000
        0000020204231918357D4B4CA3DB5859C8F35659C6F343479FDB1517337D0101
        0323000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020623186626694DAD34906ACA328B66C61E59419F02130D4C0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000424D3E000000000000003E000000
        2800000040000000100000000100010000000000800000000000000000000000
        000000000000000000000000FFFFFF0000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000}
    end
    inherited PopupMenu1: TPopupMenu
      object MAPS1: TMenuItem [1]
        Caption = 'MAPS'
        object QUOTATIONINPUT1: TMenuItem
          Caption = 'QUOTATION INPUT'
          OnClick = QUOTATIONINPUT1Click
        end
        object test1: TMenuItem
          Caption = 'test'
          OnClick = test1Click
        end
      end
    end
  end
  object DropEmptyTarget1: TDropEmptyTarget
    DragTypes = [dtCopy, dtLink]
    OnDrop = DropEmptyTarget1Drop
    Target = TDTF.grid_Req
    Left = 212
    Top = 212
  end
  object DataFormatAdapterOutlook: TDataFormatAdapter
    DragDropComponent = DropEmptyTarget1
    DataFormatName = 'TOutlookDataFormat'
    Left = 244
    Top = 212
  end
  object DropEmptySource1: TDropEmptySource
    DragTypes = [dtCopy, dtMove]
    Left = 212
    Top = 260
  end
  object DataFormatAdapter2: TDataFormatAdapter
    DragDropComponent = DropEmptySource1
    DataFormatName = 'TVirtualFileStreamDataFormat'
    Left = 252
    Top = 263
  end
  object DataFormatAdapterTarget: TDataFormatAdapter
    DragDropComponent = DropEmptyTarget1
    DataFormatName = 'TVirtualFileStreamDataFormat'
    Left = 280
    Top = 212
  end
  object DataFormatAdapter1: TDataFormatAdapter
    DragDropComponent = DropEmptyTarget1
    DataFormatName = 'TFileDataFormat'
    Left = 314
    Top = 212
  end
end
