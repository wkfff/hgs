�
 TFORM1 0�  TPF0TForm1Form1Left� ToplCaption/Example 1 : Using a DelphiVar with a DictionaryClientHeight�ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PixelsPerInch`
TextHeight 	TSplitter	Splitter1Left1Top Height�ExplicitHeight�  TPanelPanel1Left Top Width1Height�AlignalLeft
BevelOuterbvNoneTabOrder  	TGroupBox	GroupBox1LeftTopWidthHeightyCaption
PropertiesTabOrder  TLabelLabel1LeftTopWidthHeightCaptionTitle:  TLabelLabel2LeftTop@WidthHeightCaptionName:  TLabelLabel3Left� Top� WidthHeightCaptionAge:  TEditedNameLeftTopPWidth� HeightImeNameMicrosoft IME 2010TabOrder TextSmith  	TCheckBoxcbInformaticianLeftTopxWidthaHeightCaptionInformatician ?Checked	State	cbCheckedTabOrder  TRadioGrouprgSexLeftTop� WidthaHeightACaptionSex	ItemIndex Items.StringsMaleFemale TabOrder  	TCheckBoxcbPythonUserLeftTop� WidthaHeightCaptionPython User ?TabOrder  	TComboBoxcbTitleLeftTop Width� HeightImeNameMicrosoft IME 2010TabOrderTextMrItems.StringsMrMrsMissDr   TEditedAgeLeft� Top� WidthyHeightImeNameMicrosoft IME 2010TabOrderText35   TButtonButton1LeftXTop�Width� HeightCaptionExecute ScriptTabOrderOnClickButton1Click   TPanelPanel2Left4Top WidthtHeight�AlignalClient
BevelOuterbvNoneTabOrder 	TSplitter	Splitter2Left Top� WidthtHeightCursorcrVSplitAlignalTopExplicitWidth|  TMemoMemo1Left Top� WidthtHeightAlignalClientImeNameMicrosoft IME 2010Lines.Strings# Define some constantsTrue = 1	False = 0Male = 0
Female = 1     # Display the Properties contentprint (Properties)# Get one of the properties!print (Properties.Value['Title'])# Change one of the propertiesProperties.Value['Age'] = 55=# By reassigning the same object, we force the OnChange event&# That will update the Delphi controls#Properties.Value = Properties.Value    %# We can simplify it with a new classclass TProperties:   def __init__(Self, DelphiVar):"    Self.__DelphiVar__ = DelphiVar      def __getattr__(Self, Key):4    return Self.__dict__['__DelphiVar__'].Value[Key]    $  def __setattr__(Self, Key, Value):    if Key == "__DelphiVar__":,      Self.__dict__['__DelphiVar__'] = Value	    else:+      Self.__DelphiVar__.Value[Key] = Value9      Self.__DelphiVar__.Value = Self.__DelphiVar__.Value      def __repr__(Self):(    return str(Self.__DelphiVar__.Value)      def __str__(Self):(    return str(Self.__DelphiVar__.Value)    # Instanciate our new class!Props = TProperties( Properties )0# Use this instance to read/write the propertiesprint ("Name:", Props.Name)Props.Name = "Watson"Props.PythonUser = Trueif Props.Sex == Male:#  print (Props.Name, "is a male !")print (Props) 
ScrollBarsssBothTabOrder   TMemoMemo2Left Top WidthtHeight� AlignalTopImeNameMicrosoft IME 2010TabOrder   TPythonEnginePythonEngine1IOPythonGUIInputOutput1LeftTop�  TPythonGUIInputOutputPythonGUIInputOutput1	UnicodeIO		RawOutputOutputMemo2Left(Top�  TPythonDelphiVarPythonDelphiVar1EnginePythonEngine1Module__main__VarName
PropertiesOnExtGetDataPythonDelphiVar1ExtGetDataOnExtSetDataPythonDelphiVar1ExtSetDataOnChangePythonDelphiVar1ChangeLeft� Top�   