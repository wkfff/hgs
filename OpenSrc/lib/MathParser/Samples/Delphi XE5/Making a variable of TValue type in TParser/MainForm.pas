unit MainForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Parser, ParseTypes, ValueTypes;

type
  TMain = class(TForm)
    Bevel: TBevel;
    bExecute: TButton;
    edFormula: TEdit;
    laHint: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure bExecuteClick(Sender: TObject);
  private
    FMyVar: TValue;
    FParser: TParser;
  public
    property Parser: TParser read FParser write FParser;

    {
      Variables are kept in TValue structure. TValue structre allows to decribe a variable
      which may have one of the following types:
        - Byte
        - Shortint
        - Word
        - Smallint
        - Longword
        - Integer
        - Int64
        - Single
        - Double
        - WordRec
        - LongRec
        - Int64Rec

      TValueType = (vtUnknown, vtByte, vtShortint, vtWord, vtSmallint, vtLongword,
        vtInteger, vtInt64, vtSingle, vtDouble);
      TValue = record
        ValueType: TValueType;
        case Byte of
          0: (ByteArray: array[0..7] of Byte);
          1: (Unsigned8: Byte);
          2: (Signed8: Shortint);
          3: (Unsigned16: Word);
          4: (Signed16: Smallint);
          5: (Unsigned32: Longword);
          6: (Signed32: Integer);
          7: (Signed64: Int64);
          8: (Float32: Single);
          9: (Float64: Double);
          10: (WordRec: WordRec);
          11: (LongRec: LongRec);
          12: (Int64Rec: Int64Rec);
      end;

      TValue.ValueType field points to the variable type.
    }
    property MyVar: TValue read FMyVar write FMyVar;
  end;

var
  Main: TMain;

implementation

uses
  ValueUtils;

{$R *.dfm}

procedure TMain.FormCreate(Sender: TObject);
begin
  // Create a new instance of TMathParser object:
  FParser := TMathParser.Create(Self);

  {
    function AddVariable(const AName: string; var Variable: TValue; Optimizable, Whole: Boolean;
      ReturnType: TValueType): Boolean;

    - AName: the new variable name;
    - Variable: the new variable
    - Optimizable: defines wheather or not the variable may be simplified during
      the formula optimization process;
    - Whole: defines if the variable behaves itself like a separator during parsing
      the formula. It is the same to any function. For example - Multiply function "*"
      does not need to be enclosed by space symbol: "2*2", "2 *2", "2* 2", "2 * 2" -
      all the expressions will succeed (Whole is False for the multiply function).
      Continuing the sample - if Whole for the multiply function "*" is True then
      only the following expression will succeed - "2 * 2";
    - ReturnType of TValueType defines variable returning type. Parameter matters
      for the decompilation methods only and may be omited.
  }

  FParser.AddVariable('MyVar', FMyVar, True, True, vtDouble);

  {
    We decide that the variable is of Double type. To assign the value of Double
    type to the variable of TValueType we use AssignDouble function from
    ValueUtils unit.
  }

  AssignDouble(FMyVar, 2.2);
end;

procedure TMain.bExecuteClick(Sender: TObject);
var
  Script: TScript;
begin
  // Compile the formula to the Script:
  FParser.StringToScript(edFormula.Text, Script);
  try

    {
      Execute method returns pointer to the TValue type. To convert TValue to
      string we use ValueToText method from ValueUtils unit:
    }
    ShowMessage( ValueToText( FParser.Execute(Script)^ ) );

  finally
    Script := nil;
  end;
end;

end.