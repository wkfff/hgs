�
 TFORM1 0
  TPF0TForm1Form1Left� Top� CaptionDemo of PythonClientHeight�ClientWidthColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PixelsPerInch`
TextHeight 	TSplitter	Splitter1Left Top� WidthHeightCursorcrVSplitAlignalTopExplicitWidth  TMemoMemo1Left Top� WidthHeight� AlignalClientImeNameMicrosoft IME 2010Lines.Strings.print ("Current value of var test is: ", test)&test.Value = "New value set by Python"print ("New value is:", test)?print ("-----------------------------------------------------")class C:  def __init__(Self, Arg):    Self.Arg = Arg  def __str__(Self):9    return "<C instance contains: " + str(Self.Arg) + ">"2print ("Current value of var object is: ", object)object.Value = C("Hello !")print ("New value is:", object) 
ScrollBarsssBothTabOrder  TPanelPanel1Left Top<WidthHeightDAlignalBottom
BevelOuterbvNoneTabOrder  TLabelLabel1LeftHTop*Width&HeightCaption	var test:  TButtonButton1LeftTopWidthsHeightCaptionExecute scriptTabOrder OnClickButton1Click  TButtonButton2Left� TopWidth[HeightCaptionLoad script...TabOrderOnClickButton2Click  TButtonButton3LeftTopWidthYHeightCaptionSave script...TabOrderOnClickButton3Click  TButtonButton4LeftpTopWidthYHeightCaptionShow var testTabOrderOnClickButton4Click  TEditEdit1LeftpTop(Width� HeightImeNameMicrosoft IME 2010TabOrderTextEdit1   TMemoMemo2Left Top WidthHeight� AlignalTopImeNameMicrosoft IME 2010Lines.Strings     TabOrder  TPythonEnginePythonEngine1InitScript.Strings
import sys#print ("Python Dll: ", sys.version)print (sys.copyright)print () IOPythonGUIInputOutput1Left   TOpenDialogOpenDialog1
DefaultExt*.pyFilter0Python files|*.py|Text files|*.txt|All files|*.*Left�   TSaveDialogSaveDialog1
DefaultExt*.pyFilter0Python files|*.py|Text files|*.txt|All files|*.*Left�   TPythonDelphiVarPythonDelphiVar1EnginePythonEngine1Module__main__VarNametest	OnGetDataPythonDelphiVar1GetData	OnSetDataPythonDelphiVar1SetDataOnChangePythonDelphiVar1ChangeLeft�   TPythonGUIInputOutputPythonGUIInputOutput1	UnicodeIO		RawOutputOutputMemo2Left@  TPythonDelphiVarPythonDelphiVar2EnginePythonEngine1Module__main__VarNameobjectOnExtGetDataPythonDelphiVar2ExtGetDataOnExtSetDataPythonDelphiVar2ExtSetDataLeft� Top    