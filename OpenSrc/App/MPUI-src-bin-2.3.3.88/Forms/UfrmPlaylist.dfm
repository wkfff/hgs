object frmPlayList: TfrmPlayList
  Left = 492
  Top = 112
  BorderIcons = [biSystemMenu]
  Caption = 'frmPlayList'
  ClientHeight = 260
  ClientWidth = 460
  Color = clBtnFace
  Constraints.MinHeight = 215
  Constraints.MinWidth = 310
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnHide = FormHide
  OnKeyPress = FormKeyPress
  OnMouseDown = FormMouseDown
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    460
    260)
  PixelsPerInch = 96
  TextHeight = 13
  object PlaylistBox: TListBox
    Left = 5
    Top = 14
    Width = 356
    Height = 240
    Style = lbVirtualOwnerDraw
    Anchors = [akLeft, akTop, akRight, akBottom]
    Color = clBlack
    DragMode = dmAutomatic
    ItemHeight = 16
    MultiSelect = True
    TabOrder = 0
    OnDblClick = BPlayClick
    OnDragOver = PlaylistBoxDragOver
    OnDrawItem = PlaylistBoxDrawItem
    OnKeyUp = PlaylistBoxKeyUp
    OnMouseUp = PlaylistBoxMouseUp
    OnStartDrag = PlaylistBoxStartDrag
  end
  object BPlay: TBitBtn
    Left = 367
    Top = 30
    Width = 89
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Play'
    TabOrder = 1
    OnClick = BPlayClick
  end
  object BAdd: TBitBtn
    Left = 367
    Top = 60
    Width = 89
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Add'
    TabOrder = 2
    OnClick = BAddClick
  end
  object BMoveUp: TBitBtn
    Tag = 1
    Left = 367
    Top = 90
    Width = 89
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Move up'
    TabOrder = 3
    OnClick = BMoveClick
  end
  object BMoveDown: TBitBtn
    Left = 367
    Top = 120
    Width = 89
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Move down'
    TabOrder = 4
    OnClick = BMoveClick
  end
  object BDelete: TBitBtn
    Left = 367
    Top = 150
    Width = 89
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Delete'
    TabOrder = 5
    OnClick = BDeleteClick
  end
  object CShuffle: TCheckBox
    Left = 367
    Top = 217
    Width = 87
    Height = 17
    Anchors = [akTop, akRight]
    Caption = 'Shuffle'
    TabOrder = 6
    OnClick = CShuffleClick
  end
  object CLoop: TCheckBox
    Left = 367
    Top = 237
    Width = 87
    Height = 17
    Anchors = [akTop, akRight]
    Caption = 'Repeat'
    TabOrder = 7
    OnClick = CLoopClick
  end
  object BSave: TBitBtn
    Left = 367
    Top = 180
    Width = 89
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Save'
    TabOrder = 8
    OnClick = BSaveClick
  end
  object btnClose: TBitBtn
    Left = 431
    Top = 2
    Width = 25
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btnCloseClick
  end
  object SavePlaylistDialog: TSaveDialog
    DefaultExt = 'm3u'
    Filter = 'M3U Playlist (*.m3u)|*.m3u|All Files (*.*)|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'Save Playlist ...'
    Left = 368
  end
end
