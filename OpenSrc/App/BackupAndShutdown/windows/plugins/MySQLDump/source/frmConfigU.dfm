object frmConfig: TfrmConfig
  Left = 201
  Top = 109
  BorderStyle = bsDialog
  Caption = 'MySQL Dump'
  ClientHeight = 337
  ClientWidth = 290
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBottom: TPanel
    Left = 0
    Top = 304
    Width = 290
    Height = 33
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Label2: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 122
      Height = 30
      Align = alClient
      Caption = 'Little Earth Solutions'
      Layout = tlCenter
      ExplicitWidth = 96
      ExplicitHeight = 13
    end
    object btnCancel: TBitBtn
      AlignWithMargins = True
      Left = 212
      Top = 3
      Width = 75
      Height = 27
      Action = ActionCancel
      Align = alRight
      Caption = 'Cancel'
      TabOrder = 1
      ExplicitHeight = 35
    end
    object btnOk: TBitBtn
      AlignWithMargins = True
      Left = 131
      Top = 3
      Width = 75
      Height = 27
      Action = ActionOk
      Align = alRight
      Caption = 'Ok'
      TabOrder = 0
      ExplicitHeight = 35
    end
  end
  object GroupBoxGeneral: TGroupBox
    Left = 0
    Top = 0
    Width = 290
    Height = 304
    Align = alClient
    Caption = 'General'
    TabOrder = 0
    ExplicitHeight = 296
    object lblProfileName: TLabel
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 280
      Height = 13
      Align = alTop
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'No Profile Name Specified'
      ExplicitLeft = 7
    end
    object cbEnabled: TCheckBox
      AlignWithMargins = True
      Left = 5
      Top = 34
      Width = 280
      Height = 17
      Align = alTop
      Caption = 'Enabled'
      TabOrder = 0
    end
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 5
      Top = 57
      Width = 280
      Height = 110
      Align = alTop
      Caption = 'MySQL Settings'
      TabOrder = 1
      object editMySQLUserName: TLabeledEdit
        Left = 12
        Top = 78
        Width = 121
        Height = 21
        EditLabel.Width = 48
        EditLabel.Height = 13
        EditLabel.Caption = 'Username'
        TabOrder = 2
      end
      object editMySQLPassword: TLabeledEdit
        Left = 148
        Top = 78
        Width = 121
        Height = 21
        EditLabel.Width = 46
        EditLabel.Height = 13
        EditLabel.Caption = 'Password'
        PasswordChar = '*'
        TabOrder = 3
      end
      object editMySQLHostname: TLabeledEdit
        Left = 12
        Top = 36
        Width = 121
        Height = 21
        EditLabel.Width = 48
        EditLabel.Height = 13
        EditLabel.Caption = 'Hostname'
        TabOrder = 0
      end
      object editMySQLPort: TLabeledEdit
        Left = 148
        Top = 36
        Width = 121
        Height = 21
        EditLabel.Width = 19
        EditLabel.Height = 13
        EditLabel.Caption = 'Port'
        TabOrder = 1
      end
    end
    object GroupBox2: TGroupBox
      AlignWithMargins = True
      Left = 5
      Top = 173
      Width = 280
      Height = 126
      Align = alClient
      Caption = 'Excluded Databases'
      TabOrder = 2
      ExplicitLeft = 3
      ExplicitHeight = 118
      object ListBoxExcludedDatabases: TListBox
        Left = 2
        Top = 44
        Width = 276
        Height = 80
        Align = alClient
        ItemHeight = 13
        MultiSelect = True
        TabOrder = 1
      end
      object ToolBar1: TToolBar
        Left = 2
        Top = 15
        Width = 276
        Height = 29
        Caption = 'ToolBar1'
        Images = ImageList
        TabOrder = 0
        ExplicitLeft = 3
        object ToolButton1: TToolButton
          Left = 0
          Top = 0
          Action = ActionAddDatabase
        end
        object ToolButton2: TToolButton
          Left = 23
          Top = 0
          Action = ActionRemoveDatabase
        end
        object ToolButton3: TToolButton
          Left = 46
          Top = 0
          Width = 8
          Caption = 'ToolButton3'
          ImageIndex = 2
          Style = tbsSeparator
        end
        object ToolButton4: TToolButton
          Left = 54
          Top = 0
          Action = ActionClearAllDatabases
        end
      end
    end
  end
  object ActionListConfig: TActionList
    Images = ImageList
    Left = 220
    Top = 20
    object ActionAddDatabase: TAction
      Caption = 'Add'
      ImageIndex = 0
      OnExecute = ActionAddDatabaseExecute
    end
    object ActionRemoveDatabase: TAction
      Caption = 'Remove'
      ImageIndex = 1
      OnExecute = ActionRemoveDatabaseExecute
    end
    object ActionClearAllDatabases: TAction
      Caption = 'Clear'
      ImageIndex = 2
      OnExecute = ActionClearAllDatabasesExecute
    end
    object ActionOk: TAction
      Caption = 'Ok'
      ImageIndex = 3
      OnExecute = btnOkClick
    end
    object ActionCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 4
      OnExecute = ActionCancelExecute
    end
  end
  object ImageList: TImageList
    ColorDepth = cd32Bit
    Left = 143
    Top = 196
    Bitmap = {
      494C010105000900040010001000FFFFFFFF2100FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      00000000002F00000095000000D7000000F8000000F8000000D6000000930000
      002D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000080000
      0098000000FE000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FE000000940000000700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000008000000C00000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000BE00000007000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000098000000FF0000
      00FF000000E7000000E7000000FF000000FF000000FF000000FF000000E70000
      00E7000000FF000000FF00000094000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000002F000000FE000000FF0000
      00E50000002700000028000000E7000000FF000000FF000000E7000000280000
      0028000000E7000000FF000000FE0000002D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000097000000FF000000FF0000
      00E5000000260000000000000028000000E7000000E700000028000000000000
      0028000000E7000000FF000000FF000000930000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000D9000000FF000000FF0000
      00FF000000E50000002600000000000000280000002800000000000000280000
      00E7000000FF000000FF000000FF000000D60000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000F9000000FF000000FF0000
      00FF000000FF000000E500000026000000000000000000000028000000E70000
      00FF000000FF000000FF000000FF000000F80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000F9000000FF000000FF0000
      00FF000000FF000000E500000026000000000000000000000028000000E70000
      00FF000000FF000000FF000000FF000000F80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000DA000000FF000000FF0000
      00FF000000E50000002600000000000000260000002600000000000000280000
      00E7000000FF000000FF000000FF000000D70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000098000000FF000000FF0000
      00E5000000260000000000000026000000E5000000E500000026000000000000
      0028000000E7000000FF000000FF000000950000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000031000000FF000000FF0000
      00E50000002600000026000000E5000000FF000000FF000000E5000000260000
      0027000000E7000000FF000000FE0000002F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000009C000000FF0000
      00FF000000E5000000E5000000FF000000FF000000FF000000FF000000E50000
      00E6000000FF000000FF00000097000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000009000000C20000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000C000000008000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000090000
      009C000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FE000000980000000800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000003100000098000000DA000000F9000000F9000000D9000000970000
      002F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000570000
      0020000000000000000000000000000000000000000000000000000000000000
      0000000000560000002000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000005C000000FD0000
      00E0000000200000000000000000000000000000000000000000000000000000
      0056000000FC000000E000000020000000000000000000000000000000000000
      0000000000000000005600000020000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000057000000FC000000FF0000
      00FF000000E00000002000000000000000000000000000000000000000510000
      00FB000000FF000000FF000000E0000000200000000000000000000000000000
      000000000056000000FC000000E0000000200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000A3000000FF000000FF0000
      00FF000000FF000000E00000002000000000000000000000004E000000FA0000
      00FF000000FF000000FF000000FC000000560000000000000000000000000000
      0054000000FB000000FF000000FF000000E00000002000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000020000009F000000FF0000
      00FF000000FF000000FF000000E0000000200000004A000000F9000000FF0000
      00FF000000FF000000FB00000056000000000000000000000000000000540000
      00FB000000FF000000FF000000FF000000FF000000E000000020000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000020000009E0000
      00FF000000FF000000FF000000FF000000E4000000F8000000FF000000FF0000
      00FF000000FA0000005100000000000000000000000000000054000000FB0000
      00FF000000FF000000FF000000FF000000FF000000FF000000E0000000200000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000020000
      009E000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00F90000004D00000000000000000000000000000054000000FB000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000E00000
      002000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      00020000009E000000FF000000FF000000FF000000FF000000FF000000F80000
      004A00000000000000000000000000000000000000A7000000FF000000FF0000
      00FF000000FC000000600000009E000000FF000000FF000000FF000000FF0000
      00E000000020000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      000000000062000000FF000000FF000000FF000000FF000000FF000000E40000
      00200000000000000000000000000000000000000004000000AB000000FF0000
      00FB0000005500000000000000020000009E000000FF000000FF000000FF0000
      00FF000000E0000000200000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      005C000000FD000000FF000000FF000000FF000000FF000000FF000000FF0000
      00E0000000200000000000000000000000000000000000000004000000A70000
      0054000000000000000000000000000000020000009E000000FF000000FF0000
      00FF000000FF000000E000000020000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000590000
      00FC000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000E00000002000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000020000009E000000FF0000
      00FF000000FF000000FF000000E0000000200000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000055000000FC0000
      00FF000000FF000000FF000000FD00000065000000A1000000FF000000FF0000
      00FF000000FF000000E000000020000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000020000009E0000
      00FF000000FF000000FF000000FD000000570000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000054000000FB000000FF0000
      00FF000000FF000000FC0000005E0000000000000002000000A0000000FF0000
      00FF000000FF000000FF000000E0000000200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      009F000000FF000000FC0000005D000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000A7000000FF000000FF0000
      00FF000000FC00000059000000000000000000000000000000020000009F0000
      00FF000000FF000000FF000000FD000000570000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0002000000A40000005900000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000004000000AB000000FF0000
      00FB000000550000000000000000000000000000000000000000000000020000
      009F000000FF000000FC0000005B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000004000000A70000
      0054000000000000000000000000000000000000000000000000000000000000
      0002000000A30000005600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00F00F000000000000C003000000000000
      8001000000000000800100000000000000000000000000000420000000000000
      0240000000000000018000000000000001800000000000000240000000000000
      0420000000000000000000000000000080010000000000008001000000000000
      C003000000000000F00F0000000000000000FFFFCFF3FFFF0000FFFF87E1F9FF
      0000FFFF03C0F0FF0000FFFF0180E07F0000FFFF0001C03F0000FFFF8003801F
      00000000C007000F00000000E00F000700000000F00F040300000000E0078E01
      0000FFFFC003FF000000FFFF8001FF800000FFFF0100FFC10000FFFF0380FFE3
      0000FFFF07C1FFFF0000FFFF8FE3FFFF}
  end
end
