object MainForm: TMainForm
  Left = 214
  Top = 125
  Width = 849
  Height = 507
  Caption = 'MIB II Monitor'
  Color = clAppWorkSpace
  ParentFont = True
  FormStyle = fsMDIForm
  Menu = MainMenu
  OldCreateOrder = False
  Visible = True
  WindowMenu = miWindow
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu: TMainMenu
    Images = ImageList
    Left = 16
    Top = 403
    object miFile: TMenuItem
      Caption = '&File'
      object miNew: TMenuItem
        Action = actNew
      end
      object Close1: TMenuItem
        Action = actClose
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object miSave: TMenuItem
        Action = actSave
      end
      object miSaveAs: TMenuItem
        Action = actSaveAs
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object miOptions: TMenuItem
        Action = actOptions
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object miExit: TMenuItem
        Action = actExit
      end
    end
    object miWindow: TMenuItem
      Caption = '&Window'
      object miCascade: TMenuItem
        Action = actCascade
      end
      object miTileHorizontally: TMenuItem
        Action = actTileHorizontal
      end
      object miTileVertically: TMenuItem
        Action = actTileVertical
      end
      object miArrangeAll: TMenuItem
        Action = actArrangeIcons
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object miMinimizeAll: TMenuItem
        Action = actMinimizeAll
      end
      object miCloseAll: TMenuItem
        Action = actCloseAll
      end
    end
    object miHelp: TMenuItem
      Caption = '&?'
      object miAbout: TMenuItem
        Action = actAbout
      end
    end
  end
  object ActionList: TActionList
    Images = ImageList
    OnUpdate = ActionListUpdate
    Left = 69
    Top = 403
    object actNew: TAction
      Category = 'File'
      Caption = '&New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
    end
    object actClose: TWindowClose
      Category = 'File'
      Caption = '&Close'
      ImageIndex = 1
    end
    object actSave: TAction
      Category = 'File'
      Caption = '&Save'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actSaveAs: TAction
      Category = 'File'
      Caption = 'Save &As...'
      ImageIndex = 3
      OnExecute = actSaveAsExecute
    end
    object actOptions: TAction
      Category = 'File'
      Caption = '&Options...'
      ImageIndex = 4
      OnExecute = actOptionsExecute
    end
    object actExit: TAction
      Category = 'File'
      Caption = 'E&xit'
      OnExecute = actExitExecute
    end
    object actCascade: TWindowCascade
      Category = 'Window'
      Caption = '&Cascade'
      ImageIndex = 5
    end
    object actTileHorizontal: TWindowTileHorizontal
      Category = 'Window'
      Caption = 'Tile &Horizontally'
      ImageIndex = 6
    end
    object actTileVertical: TWindowTileVertical
      Category = 'Window'
      Caption = 'Tile &Vertically'
      ImageIndex = 7
    end
    object actArrangeIcons: TWindowArrange
      Category = 'Window'
      Caption = '&Arrange Icons'
      Hint = 'Arrange All'
    end
    object actMinimizeAll: TWindowMinimizeAll
      Category = 'Window'
      Caption = '&Minimize All'
      Hint = 'Minimize All'
    end
    object actCloseAll: TAction
      Category = 'Window'
      Caption = 'Close A&ll'
      OnExecute = actCloseAllExecute
    end
    object actAbout: TAction
      Category = 'Help'
      Caption = '&About MIB II Monitor...'
      OnExecute = actAboutExecute
    end
  end
  object ImageList: TImageList
    Left = 119
    Top = 403
    Bitmap = {
      494C010108000900040010001000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000108ABD001994C6000B699700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000148D
      BE00148DBE000B6B9A000D82B4001B96C8001F9AC9000B71A0000A6D9C00259D
      C9001791C3000000000000000000000000000000000000000000000000000000
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE6300000000000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE63000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE63000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000000000000000000000000000158E
      C000259DC9001B96C800108ABD001BBBED0032CBF6001791C30037ABD30037AB
      D300158EC0000000000000000000000000000000000000000000000000000000
      0000CE630000FFFFFF00FFF7E700FFF7E700FFF7E700FFF7E700FFEFD600FFE7
      C600FFD6AD00FFD6AD00CE6300000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFF700FFF7E700FFF7E700FFEFD600FFEFD600FFE7C600FFDEBD00FFDE
      BD00FFDEB500FFD6AD00FFD6AD00CE63000000000000CE630000FFE7C600FFDE
      BD00FFDEBD00FFDEB500FFD6AD00FFD6AD00CE630000FFE7C600FFDEBD00FFDE
      BD00FFDEB500FFD6AD00FFD6AD00CE630000000000000C71A1000E7EAF002DA2
      CA0068D2EC0037ABD30023B6E60011C7FC0024C8F80045CEF40037ABD3009ED6
      E3007AD3E9000C71A10000000000000000000000000000000000000000000000
      0000CE630000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7E700FFF7E700FFEF
      D600FFE7C600FFD6AD00CE6300000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7
      E700FFEFD600FFE7C600FFDEB500CE63000000000000CE630000FFFFFF00FFFF
      FF00FFF7E700FFEFD600FFE7C600FFDEB500CE630000FFFFFF00FFFFF700FFF7
      E700FFEFD600FFE7C600FFDEB500CE6300000000000033A7CE002DA2CA0037AB
      D3007AD3E90072D3EA003DCDF50016C8FB0011C7FC003DCDF5005BD5F30060D4
      F10020B8E9001F9AC900158EC000000000000000000000000000CE630000CE63
      0000CE630000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7
      E700FFEFD600FFE7C600CE6300000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      F700FFF7E700FFEFD600FFE7C600CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFF7E700FFEFD600FFDEB500CE630000FFFFFF00FFFFFF00FFFF
      F700FFF7E700FFEFD600FFE7C600CE630000000000000C7BAD001791C30025B3
      E30064D3EF007AD3E90054D1F30033A7CE002DA2CA0023B6E60011C6FB0011C6
      FB0011C6FB0018BFF2001F9AC900000000000000000000000000CE630000FFFF
      FF00CE630000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFF7E700FFEFD600CE6300000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFF7E700FFEFD600CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFF7E700FFEFD600CE630000FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFF7E700FFEFD600CE630000000000000A74A5001B96C80028B0
      DF0051D0F3007AD3E900807F7F00807F7F00807F7F00807F7F002DA2CA0011C6
      FB0011C6FB0011C6FB000F88BA00000000000000000000000000CE630000FFFF
      FF00CE630000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFF7E700CE6300000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFF7E700CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFF7E700CE630000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFF7E700CE630000000000000B77A9001B96C8001F9A
      C9003DCDF500807F7F00DED9D8009E899900938C8C00D0A0B500807F7F003DCD
      F50080D3E6009ED6E3000E7EAF0000000000CE630000CE630000CE630000FFFF
      FF00CE630000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFF7E700CE6300000000000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE630000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CE630000000000000A73A4000F88BA001B96
      C80023B6E600807F7F00DED9D8009A8E9600938C8C00D0A0B500807F7F0060D4
      F10093D5E50072D3EA00158EC00000000000CE630000FFFFFF00CE630000FFFF
      FF00CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE6300000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFF7E700FFF7E700FFEFD600FFEFD600FFEFD600FFEFD600FFDE
      BD00FFDEBD00FFDEBD00FFDEBD00CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE630000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CE63000000000000000000000D689400118B
      BE0025B3E300807F7F00DED9D8009A8E9600938C8C00D0A0B500807F7F004BCE
      F3004BCEF3000F6691000000000000000000CE630000FFFFFF00CE630000FFFF
      FF00FFFFFF00CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000000000000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      F700FFF7E700FFEFD600FFE7C600CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE630000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CE6300000000000000000000000000000B70
      A0000B77A900807F7F00DED9D8009A8E9600938C8C00CCA8B300807F7F000D82
      B4000B77A900000000000000000000000000CE630000FFFFFF00CE630000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7
      E700CE63000000000000000000000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFF7E700FFEFD600CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE630000FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFFFFF00FFFFFF00CE6300000000000000000000000000000000
      000000000000807F7F00DDD9D8009A8E9600918A8A00CCA8B300807F7F000000
      000000000000000000000000000000000000CE630000FFFFFF00CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE63000000000000000000000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFF7E700CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE630000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CE6300000000000000000000000000000000
      000000000000807F7F009E8999008F898900817F7F008F898900807F7F000000
      000000000000000000000000000000000000CE630000FFFFFF00FFFFFF00CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      00000000000000000000000000000000000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE63000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE6300000000000000000000000000000000
      000000000000807F7F00DBD7D600B7B7B700938C8C00988F9200807F7F000000
      000000000000000000000000000000000000CE630000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7E700CE6300000000
      0000000000000000000000000000000000000000000000000000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000000000000000000000000000CE630000CE63
      0000CE630000CE630000CE630000CE63000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000000000000000000000000000000000000000
      000000000000807F7F00DDD9D800DED9D800B6B6B6008B868600807F7F000000
      000000000000000000000000000000000000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE6300000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000807F7F00807F7F00807F7F00807F7F00000000000000
      00000000000000000000000000000000000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000000000000000
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
      00000000000000000000000000000000000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE63000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE63000000000000000000008D6637008D66
      3700D8D8B700D8D8B700D8D8B700D8D8B700D8D8B700D8D8B700D8D8B7008D66
      37008D6637008D6637008D6637000000000000000000000000008D6637008D66
      3700D8D8B700D8D8B700D8D8B700D8D8B700D8D8B700D8D8B700D8D8B7008D66
      37008D6637008D6637008D6637000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFF700FFF7E700FFEFD600FFE7C600FFDEB500FFD6AD00FFD6AD00FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFF700FFF7E700FFEFD600FFE7C600FFDEB500FFD6AD00FFD6AD00FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00CE630000000000008E673800B7844800A678
      4100ECECD000A6784100A6784100ECECD000ECECD000ECECD000ECECD000A678
      4100A6784100C2945B008E67380000000000000000008E673800B7844800A678
      4100ECECD000A6784100A6784100ECECD000ECECD000ECECD000ECECD000A678
      4100A6784100C2945B008E6738000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFF7E700FFEFD600FFE7C600FFDEB500FFD6AD00FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFF7E700FFEFD600FFE7C600FFDEB500FFD6AD00FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00CE6300000000000090683900BD894A00A678
      4100EFEFD900BD894A00A6784100EFEFD900EFEFD900EFEFD900EFEFD900A678
      4100A6784100C2945B0090683900000000000000000090683900BD894A00A678
      4100EFEFD900BD894A00A6784100EFEFD900EFEFD900EFEFD900EFEFD900A678
      4100A6784100C2945B00906839000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFF7E700FFEFD600FFE7C600FFDEB500FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFF7E700FFEFD600FFE7C600FFDEB500FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00CE63000000000000926A3900BF8A4B00A678
      4100F1F1E000BF8A4B00A6784100F1F1E000F1F1E000F1F1E000F1F1E000A678
      4100A6784100C2945B00926A39000000000000000000926A3900BF8A4B00A678
      4100F1F1E000BF8A4B00A6784100F1F1E000F1F1E000F1F1E000F1F1E000A678
      4100A6784100C2945B00926A39000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7E700FFEFD600FFE7C600FFDE
      B500FFD6AD00FFD6AD00FFD6AD00CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7E700FFEFD600FFE7C600FFDE
      B500FFD6AD00FFD6AD00FFD6AD00CE63000000000000946B3A00C18C4C00A678
      4100F3F3E500F3F3E500F3F3E500F3F3E500F3F3E500F3F3E500F3F3E500A678
      4100A6784100C2945B00946B3A000000000000000000946B3A00C18C4C00A678
      4100F3F3E500F3F3E500F3F3E500F3F3E500F3F3E500F3F3E500F3F3E500A678
      4100A6784100C2945B00946B3A000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7E700FFEFD600FFE7
      C600FFDEB500FFD6AD00FFD6AD00CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFEFD600FFEF
      D60000840000FFD6AD00FFD6AD00CE63000000000000976D3B00C48E4D00C48E
      4D00A6784100A6784100A6784100A6784100A6784100A6784100C2945B00C294
      5B00C2945B00C48E4D00976D3B000000000000000000976D3B00C48E4D00C48E
      4D00A6784100A6784100A6784100A6784100A6784100A6784100C2945B00C294
      5B00C2945B00C48E4D00976D3B000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7E700FFEF
      D600FFE7C600FFDEB500FFD6AD00CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFEF
      D600FFEFD60000840000FFD6AD00CE63000000000000996F3C00C7904E00C790
      4E00C7904E00C7904E00C7904E00C7904E00C7904E00C7904E00C7904E00C790
      4E00C7904E00C7904E00996F3C000000000000000000996F3C00C7904E00C790
      4E00C7904E00C7904E00C7904E000000000047618400A8864A00C7904E00C790
      4E00C7904E00C7904E00996F3C000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7
      E700FFEFD600FFE7C600FFDEB500CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFEFD60000A5210000840000CE630000000000009C713D00C9924F00FEEB
      DE00FEEBDE00FEEBDE00FEEBDE00FEEBDE00FEEBDE00FEEBDE00FEEBDE00FEEB
      DE00FEEBDE00C9924F009C713D0000000000000000009C713D00C9924F00FEEB
      DE00FEEBDE00FEEBDE00FEEBDE004AB5C500D9F4FF003F9CA900B6D5CF00FEEB
      DE00FEEBDE00C9924F009C713D000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      F700FFF7E700FFEFD600FFE7C600CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000940000FFFFFF00FFFF
      FF00FFFFFF0000AD210000840000CE630000000000009E733E00CC945100C0E4
      E800C0E4E800C0E4E800C0E4E800C0E4E800C0E4E800C0E4E800C0E4E800C0E4
      E800C0E4E800CC9451009E733E0000000000000000009E733E00CC945100C0E4
      E800C0E4E800C0E4E800C0E4E800ADCCC90046B0BE0079E6F7003D9AA800ADCC
      C900C0E4E800CC9451009E733E000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFF7E700FFEFD600CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00009C2100009C2100FFFFFF00FFFF
      FF000094000000AD210000840000CE63000000000000A1754000D0965200FFED
      E200FFEDE200FFEDE200FFEDE200FFEDE200FFEDE200FFEDE200FFEDE200FFED
      E200FFEDE200D0965200A17540000000000000000000A1754000D0965200FFED
      E200FFEDE200FFEDE200FFEDE200FFEDE200ADCCC90047B2C00079E6F7003E9B
      AA00B8D7D600D0965200A17540000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFF7E700CE63000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00008400004ACE7300008C2100008C21000094
      000000BD21000084000000940000CE63000000000000A6794200D69B5500BEE5
      E900BEE5E900BEE5E900BEE5E900BEE5E900BEE5E900BEE5E900BEE5E900BEE5
      E900BEE5E900D69B5500A67942000000000000000000A6794200D69B5500BEE5
      E900BEE5E900BEE5E900BEE5E900BEE5E900BEE5E900ADCCC90049B3C20079E6
      F700419EAD00BBBBBB00A67942000000000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE63000000000000CE630000CE630000CE63
      0000CE630000CE630000CE63000021A5420073F7A5004AD6730031C65A0021C6
      3100009C000000840000CE630000CE63000000000000AC7D4400DCA05700FFF0
      E600FFF0E600FFF0E600FFF0E600FFF0E600FFF0E600FFF0E600FFF0E600FFF0
      E600FFF0E600DCA05700AC7D44000000000000000000AC7D4400DCA05700FFF0
      E600FFF0E600FFF0E600FFF0E600FFF0E600FFF0E600FFF0E600ADCCC9004AB5
      C50079E6F70027849300AC7D4400000000000000000000000000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000000000000000000000000000CE630000CE63
      0000CE630000CE6300000084000063E794006BEF9C004AD67300008400000084
      000000840000CE630000CE6300000000000000000000B1814600E1A3590007C8
      F80007C8F80007C8F80007C8F80007C8F80007C8F80007C8F80007C8F80007C8
      F80007C8F800E1A35900B18146000000000000000000B1814600E1A3590007C8
      F80007C8F80007C8F80007C8F80007C8F80007C8F80007C8F80007C8F800ADCC
      C900309BAB00F7F7F700634076007172E3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000084000042C65A0031C64A00008400008CC6
      AD000000000000000000000000000000000000000000B6844800B68448000FA5
      EC000FA5EC000FA5EC000FA5EC000FA5EC000FA5EC000FA5EC000FA5EC000FA5
      EC000FA5EC00B6844800B68448000000000000000000B6844800B68448000FA5
      EC000FA5EC000FA5EC000FA5EC000FA5EC000FA5EC000FA5EC000FA5EC000FA5
      EC000FA5EC00757A7F005175F0003F3FC4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000042AD630021A53100008400000084
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007172E3005151E8007172E300424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FE3FFFFFFFFFFFFFE007F00180008080
      E007F001800080008003F001800080008001C001800080008001C00180008000
      8001C0018000800080010001800080008001000180008000C003000380008000
      E007000780008000F81F000780008000F81F000F80008000F81F001FC001C081
      F81F001FFFFFFFFFFC3F803FFFFFFFFFFFFFFFFFFFFFFFFF80008000C001C001
      8000800080018001800080008001800180008000800180018000800080018001
      8000800080018001800080008001800180008000800180018000800080018001
      800080008001800180008000800180018000800080018001C001C00180018000
      FFFFFE0F80018000FFFFFF0FFFFFFFF8}
  end
end
