###
#  This file was generated by VCL Generator
#  Copyright 1998 - Morgan Martinet
#  29/06/1999 12:59:51
#  it declares the symbols of the Delphi unit StdCtrls.pas
###

from System import *
from Classes import *
from Controls import *
from Forms import *
from Menus import *
from Graphics import *
import _StdCtrls

# TTextLayout = ( tlTop, tlCenter, tlBottom );
tlTop = 0
tlCenter = 1
tlBottom = 2

# TEditCharCase = ( ecNormal, ecUpperCase, ecLowerCase );
ecNormal = 0
ecUpperCase = 1
ecLowerCase = 2

# TScrollStyle = ( ssNone, ssHorizontal, ssVertical, ssBoth );
ssNone = 0
ssHorizontal = 1
ssVertical = 2
ssBoth = 3

# TComboBoxStyle = ( csDropDown, csSimple, csDropDownList, csOwnerDrawFixed, csOwnerDrawVariable );
csDropDown = 0
csSimple = 1
csDropDownList = 2
csOwnerDrawFixed = 3
csOwnerDrawVariable = 4

# TOwnerDrawState = set of ( odSelected, odGrayed, odDisabled, odChecked, odFocused );
odSelected = 0
odGrayed = 1
odDisabled = 2
odChecked = 3
odFocused = 4

# TCheckBoxState = ( cbUnchecked, cbChecked, cbGrayed );
cbUnchecked = 0
cbChecked = 1
cbGrayed = 2

# TListBoxStyle = ( lbStandard, lbOwnerDrawFixed, lbOwnerDrawVariable );
lbStandard = 0
lbOwnerDrawFixed = 1
lbOwnerDrawVariable = 2

# TScrollCode = ( scLineUp, scLineDown, scPageUp, scPageDown, scPosition, scTrack, scTop, scBottom, scEndScroll );
scLineUp = 0
scLineDown = 1
scPageUp = 2
scPageDown = 3
scPosition = 4
scTrack = 5
scTop = 6
scBottom = 7
scEndScroll = 8

# TStaticBorderStyle = ( sbsNone, sbsSingle, sbsSunken );
sbsNone = 0
sbsSingle = 1
sbsSunken = 2

####################################################
class TCustomGroupBox( TCustomControl ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateCustomGroupBox( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedCustomGroupBox( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.CustomGroupBox_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.CustomGroupBox_SetAttr( Self, Key, Value )

####################################################
class TGroupBox( TCustomGroupBox ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateGroupBox( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedGroupBox( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.GroupBox_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.GroupBox_SetAttr( Self, Key, Value )

####################################################
class TCustomLabel( TGraphicControl ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateCustomLabel( Self, AOwner )

    def __getattr__( Self, Key ):
        return _StdCtrls.CustomLabel_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.CustomLabel_SetAttr( Self, Key, Value )

####################################################
class TLabel( TCustomLabel ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateLabel( Self, AOwner )

    def __getattr__( Self, Key ):
        return _StdCtrls.Label_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.Label_SetAttr( Self, Key, Value )

####################################################
class TCustomEdit( TWinControl ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateCustomEdit( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedCustomEdit( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.CustomEdit_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.CustomEdit_SetAttr( Self, Key, Value )

####################################################
class TEdit( TCustomEdit ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateEdit( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedEdit( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.Edit_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.Edit_SetAttr( Self, Key, Value )

####################################################
class TCustomMemo( TCustomEdit ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateCustomMemo( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedCustomMemo( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.CustomMemo_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.CustomMemo_SetAttr( Self, Key, Value )

####################################################
class TMemo( TCustomMemo ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateMemo( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedMemo( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.Memo_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.Memo_SetAttr( Self, Key, Value )

####################################################
class TCustomComboBox( TWinControl ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateCustomComboBox( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedCustomComboBox( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.CustomComboBox_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.CustomComboBox_SetAttr( Self, Key, Value )

####################################################
class TComboBox( TCustomComboBox ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateComboBox( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedComboBox( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.ComboBox_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.ComboBox_SetAttr( Self, Key, Value )

####################################################
class TButtonControl( TWinControl ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateButtonControl( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedButtonControl( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.ButtonControl_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.ButtonControl_SetAttr( Self, Key, Value )

####################################################
class TButton( TButtonControl ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateButton( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedButton( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.Button_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.Button_SetAttr( Self, Key, Value )

####################################################
class TCustomCheckBox( TButtonControl ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateCustomCheckBox( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedCustomCheckBox( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.CustomCheckBox_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.CustomCheckBox_SetAttr( Self, Key, Value )

####################################################
class TCheckBox( TCustomCheckBox ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateCheckBox( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedCheckBox( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.CheckBox_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.CheckBox_SetAttr( Self, Key, Value )

####################################################
class TRadioButton( TButtonControl ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateRadioButton( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedRadioButton( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.RadioButton_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.RadioButton_SetAttr( Self, Key, Value )

####################################################
class TCustomListBox( TWinControl ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateCustomListBox( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedCustomListBox( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.CustomListBox_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.CustomListBox_SetAttr( Self, Key, Value )

####################################################
class TListBox( TCustomListBox ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateListBox( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedListBox( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.ListBox_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.ListBox_SetAttr( Self, Key, Value )

####################################################
class TScrollBar( TWinControl ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateScrollBar( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedScrollBar( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.ScrollBar_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.ScrollBar_SetAttr( Self, Key, Value )

####################################################
class TCustomStaticText( TWinControl ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateCustomStaticText( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedCustomStaticText( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.CustomStaticText_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.CustomStaticText_SetAttr( Self, Key, Value )

####################################################
class TStaticText( TCustomStaticText ):
    def Create( Self, AOwner ):
        return _StdCtrls.CreateStaticText( Self, AOwner )

    def CreateParented( Self, ParentWindow ):
        return _StdCtrls.CreateParentedStaticText( Self, ParentWindow )

    def __getattr__( Self, Key ):
        return _StdCtrls.StaticText_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _StdCtrls.StaticText_SetAttr( Self, Key, Value )

