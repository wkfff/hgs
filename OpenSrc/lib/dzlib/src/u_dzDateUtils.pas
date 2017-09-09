{.GXFormatter.config=twm}
/// <summary> implements some utility functions for converting TDateTime to and from strings
///           in ISO 6801 format (note that these functions do not implement the complete
///           standard but only the extended form without omitting date parts). </summary>
unit u_dzDateUtils;

{$I jedi.inc}

interface

uses
  SysUtils,
  u_dzTranslator,
  u_dzNullableTypesUtils;

type
  ///<summary> Similar to the DayMonday etc. constants in DateUtils, but starting
  ///           with Monday rather than Sunday and also as a typesafe enum </summary>
  TDayOfWeekEnum = (dowMonday, dowTuesday, dowWednesday, dowThursday, dowFriday, dowSaturday, dowSunday);
  ///<summary> subtype for month numbers </summary>
  TMonthNumbers = 1..12;
  //<summary> subtype for day numbers </summary>
  TDayOfMonthNumbers = 1..31;

const
  dowWeekend = [dowSaturday, dowSunday];
  dowWorkday = [dowMonday..dowFriday];  

///<summary> Same as SysUtils.GetDayOfTheWeek, but returns a TDayOfWeekEnum rather
///          than a word value </summary>
function GetDayOfTheWeek(_Date: TDateTime): TDayOfWeekEnum;

///<summary> returns the localized string for the day of the week </summary>
function DayOfWeek2Str(_Dow: TDayOfWeekEnum): string;

///</summary> returns the localized string for the month </summary>
function Month2Str(_Month: TMonthNumbers): string;

/// <summary>
/// Converts a TDateTime value to a string in ISO 8601 format
/// @param dt is the TDateTime value to convert
/// @param IncludeTime is a boolean that determines whether the time should be
///                    included, defaults to false
/// @returns a string with the date (and optionally the time) in the format
///          'yyyy-mm-dd hh:mm:ss'
/// </summary>
function DateTime2Iso(_dt: TDateTime; _IncludeTime: Boolean = False): string; inline;

/// <summary>
/// Converts the time part of a TDateTime value to a string in ISO 8601 format
/// @param dt is the TDateTime value to convert
/// @param IncludeSeconds is a boolean that determines whether the time should be
///                    included, defaults to true
/// @param IncludeMilliseconds is a boolean that determines whether the milliseconds
///                            should be incluced,
///                            only used if IncludeSeconds is true, defaults to false
/// @returns a string with the time in the format
///          'hh:mm:ss.nnn'
/// </summary>
function Time2Iso(_dt: TDateTime; _IncludeSeconds: Boolean = True;
  _IncludeMilliSeconds: Boolean = False; _Separator: Char = #0): string; inline;
/// <summary>
/// converts a string that contains a time in ISO 8601 format to a TDateTime value
/// @param s is the string to convert, it must be in the form 'hh:mm:ss' or 'hh:mm'
/// @returns a TDateTime value with the time
/// </summary>
function Iso2Time(const _s: string): TDateTime;
function TryIso2Time(const _s: string; out _Time: TDateTime): Boolean;

///<summary>
/// Assumes the format hhhh<separator>mm where separator can be #0 meaning no separator
/// Note that there can be more than two digits for the hour.
/// If no separator is used, the last two digits are assumed to be the minutes.
/// if a spearator is used, the number of digits for the minutes can be 0 or 2, so
/// '234h', '234h00' are both valid. </summary>
function TryHHmm2Hours(const _s: string; out _Hours: Extended; const _Separator: Char = #0): Boolean;

/// <summary>
/// converts a string that contains a date in ISO 8601 format to a TDateTime value
/// @param s is the string to convert, it must be in the form 'yyyy-mm-dd' or 'yyyymmdd', it must
///          not contain a time
/// @returns a TDateTime value with the date
/// </summary>
function Iso2Date(const _s: string): TDateTime;
function TryIso2Date(const _s: string; out _Date: TDateTime): Boolean;

/// <summary>
/// converts a string that contains a date and time in ISO 8601 format to a TDateTime value
/// @param s is the string to convert, it must be in the form 'yyyy-mm-dd hh:mm[:ss]'
/// @returns a TDateTime value with the date
/// </summary>
function Iso2DateTime(const _s: string): TDateTime;
function TryIso2DateTime(const _s: string; out _DateTime: TDateTime): Boolean;

function Date2ddmmyyyy(_Date: TDateTime): string;
function ddmmyyyy2Date(const _s: string): TDateTime;
function Tryddmmyyyy2Date(const _s: string; out _Date: TDateTime): Boolean;

function TryStr2Date(const _s: string; out _dt: TDateTime): Boolean;
function Str2Date(const _s: string): TDateTime;

type
  TdzDuration = record
  private
    F1000thSec: Int64;
    ///<summary> This field uses a trick described in http://blogs.codegear.com/abauer/2008/09/18/38869
    ///          Since this is an interface, the compiler enforces it to be NIL whenever a new instance of this
    ///          record is created. See start of implementation for the hack that makes this a little
    ///          bit more efficient. </summary>
    FIsValid: IInterface;
    procedure AssignValue(_1000thSec: Int64); inline;
    function Value: Int64;
  public
    procedure AssignZero;
    procedure AssignDays(_Value: Extended);
    procedure AssignHours(_Value: Extended);
    procedure AssignMinutes(_Value: Extended);
    procedure AssignSeconds(_Value: Extended);
    function IsValid: Boolean; inline;
    procedure Invalidate;
    function InSeconds: Extended;
    function InMinutes: Extended;
    function InHours: Extended;
    function InHoursStr: string;
    function InDays: Extended;
    class function Zero: TdzDuration; static;
    class function OneSecond: TdzDuration; static;
    class function OneMinute: TdzDuration; static;
    class function OneHour: TdzDuration; static;
    class function OneDay: TdzDuration; static;
    class function Invalid: TdzDuration; static;
    class function FromDays(_Value: Extended): TdzDuration; static;
    class function FromHours(_Value: Extended): TdzDuration; static;
    class function FromMinutes(_Value: Extended): TdzDuration; static;
    class function FromSeconds(_Value: Extended): TdzDuration; static;
//    class operator GreaterThan(_a, _b: TdzDuration): boolean; inline;
//    class operator GreaterThanOrEqual(_a, _b: TdzDuration): boolean; inline;
//    class operator LessThanOrEqual(const _a, _b: TdzDuration): boolean; inline;
    class operator LessThan(_a, _b: TdzDuration): Boolean; inline;
    class operator NotEqual(_a, _b: TdzDuration): Boolean; inline;
    class operator Equal(_a, _b: TdzDuration): Boolean; inline;
    class operator Add(_a, _b: TdzDuration): TdzDuration; inline;
    class operator Subtract(_a, _b: TdzDuration): TdzDuration; inline;
//    class operator Divide(_a, _b: TdzDuration): extended; inline;
//    class operator Divide(_a: TdzDuration; _Divisor: extended): TdzDuration; inline;
//    class operator Multiply(_a: TdzDuration; _Factor: Extended): TdzDuration; inline;
//    class operator Negative(_a: TdzDuration): TdzDuration; inline;
  end;

implementation

uses
  SysConst,
  StrUtils,
  DateUtils,
  u_dzStringUtils;

function _(const _s: string): string; inline;
begin
  Result := dzDGetText(_s, 'dzlib');
end;

function GetDayOfTheWeek(_Date: TDateTime): TDayOfWeekEnum;
var
  DayNo: Word;
begin
  // 1=Su, 2=Mo ..
  DayNo := DateUtils.DayOfTheWeek(_Date);
  Result := TDayOfWeekEnum(DayNo - DateUtils.DayMonday);
end;

function DayOfWeek2Str(_Dow: TDayOfWeekEnum): string;
begin
  case _Dow of
    dowMonday: Result := _('Monday');
    dowTuesday: Result := _('Tuesday');
    dowWednesday: Result := _('Wednesday');
    dowThursday: Result := _('Thursday');
    dowFriday: Result := _('Friday');
    dowSaturday: Result := _('Saturday');
    dowSunday: Result := _('Sunday');
  else
    // should never happen ...
    raise Exception.CreateFmt(_('Invalid value for DayOfWeek: %d'), [Ord(_Dow)]);
  end;
end;

function Month2Str(_Month: TMonthNumbers): string;
begin
  case _Month of
    1: Result := _('January');
    2: Result := _('February');
    3: Result := _('March');
    4: Result := _('April');
    5: Result := _('May');
    6: Result := _('June');
    7: Result := _('July');
    8: Result := _('August');
    9: Result := _('September');
    10: Result := _('October');
    11: Result := _('November');
    12: Result := _('December');
  else
    // should never happen ...
    raise Exception.CreateFmt(_('Invalid month number %d'), [_Month]);
  end;
end;

function DateTime2Iso(_dt: TDateTime; _IncludeTime: Boolean = False): string;
begin
  if _IncludeTime then
    DateTimeToString(Result, 'yyyy-mm-dd hh:nn:ss', _dt) // do not translate
  else
    DateTimeToString(Result, 'yyyy-mm-dd', _dt); // do not translate
end;

function Date2ddmmyyyy(_Date: TDateTime): string;
begin
  DateTimeToString(Result, 'dd.mm.yyyy', _Date); // do not translate
end;

function Tryddmmyyyy2Date(const _s: string; out _Date: TDateTime): Boolean;
var
  Settings: TFormatSettings;
begin
  Settings := GetUserDefaultLocaleSettings;
  Settings.DateSeparator := '.';
  Settings.ShortDateFormat := 'dd.mm.yyyy'; // do not translate
  Result := TryStrToDate(_s, _Date, Settings);
end;

function ddmmyyyy2Date(const _s: string): TDateTime;
var
  Settings: TFormatSettings;
begin
  Settings := GetUserDefaultLocaleSettings;
  Settings.DateSeparator := '.';
  Settings.ShortDateFormat := 'dd.mm.yyyy'; // do not translate
  Result := StrToDate(_s, Settings);
end;

function Time2Iso(_dt: TDateTime; _IncludeSeconds: Boolean = True;
  _IncludeMilliSeconds: Boolean = False; _Separator: Char = #0): string; inline;
var
  fmt: string;
  Settings: TFormatSettings;
begin
  Settings := u_dzStringUtils.GetUserDefaultLocaleSettings;
  if _Separator <> #0 then
    Settings.TimeSeparator := _Separator;
  fmt := 'hh:nn'; // do not translate
  if _IncludeSeconds then begin
    fmt := fmt + ':ss';
    if _IncludeMilliSeconds then
      fmt := fmt + '.zzz'; // do not translate
  end;
  DateTimeToString(Result, fmt, _dt, Settings);
end;

function TryHHmm2Hours(const _s: string; out _Hours: Extended; const _Separator: Char = #0): Boolean;
var
  Len: Integer;
  hh: Integer;
  mm: Integer;
begin
  Len := Length(_s);
  if _Separator = #0 then begin
    Result := TryStrToInt(LeftStr(_s, Len - 2), hh);
    if Result then
      Result := TryStrToInt(TailStr(_s, Len - 2), mm);
  end else begin
    Result := Len > 1;
    if Result then begin
      if Copy(_s, Len - 2, 1) = _Separator then begin
        Result := TryStrToInt(LeftStr(_s, Len - 3), hh);
        if Result then
          Result := TryStrToInt(TailStr(_s, Len - 1), mm);
      end else if Copy(_s, Len, 1) = _Separator then begin
        Result := TryStrToInt(LeftStr(_s, Len - 1), hh);
        mm := 0;
      end else
        Result := False;
    end;
  end;
  if Result then
    _Hours := hh + mm / 60;
end;

function TryIso2Time(const _s: string; out _Time: TDateTime): Boolean;
var
  Settings: TFormatSettings;
begin
  Settings := GetUserDefaultLocaleSettings;
  Settings.TimeSeparator := ':';
  Settings.ShortTimeFormat := 'hh:nn:ss'; // do not translate
  Result := TryStrToTime(_s, _Time, Settings);
end;

function Iso2Time(const _s: string): TDateTime;
var
  Settings: TFormatSettings;
begin
  Settings := GetUserDefaultLocaleSettings;
  Settings.TimeSeparator := ':';
  Settings.ShortTimeFormat := 'hh:nn:ss'; // do not translate
  Result := StrToTime(_s, Settings);
end;

function TryIso2Date(const _s: string; out _Date: TDateTime): Boolean;
var
  Settings: TFormatSettings;
  Year: Integer;
  Month: Integer;
  Day: Integer;
begin
  Settings := GetUserDefaultLocaleSettings;
  Settings.DateSeparator := '-';
  Settings.ShortDateFormat := 'yyyy-mm-dd'; // do not translate
  Result := TryStrToDate(_s, _Date, Settings);
  if not Result then begin
    // Delphi does not support the "basic" ISO 8601 format: yyyymmdd without dashes, so we implement
    // it here
    if not (Length(_s) = 8) or not u_dzStringUtils.ContainsOnlyCharsFrom(_s, ['0'..'9']) then
      exit;
    Result := TryStrToInt(Copy(_s, 1, 4), Year)
      and TryStrToInt(Copy(_s, 5, 2), Month)
      and TryStrToInt(Copy(_s, 7, 2), Day);
    if Result then
      Result := TryEncodeDate(Year, Month, Day, _Date);
  end;
end;

function Iso2Date(const _s: string): TDateTime;
begin
  if not TryIso2Date(_s, Result) then
    raise EConvertError.CreateResFmt(@SInvalidDate, [_s]);
end;

function TryIso2DateTime(const _s: string; out _DateTime: TDateTime): Boolean;
var
  Settings: TFormatSettings;
begin
  Settings := GetUserDefaultLocaleSettings;
  Settings.DateSeparator := '-';
  Settings.ShortDateFormat := 'yyyy-mm-dd'; // do not translate
  Settings.TimeSeparator := ':';
  Settings.ShortTimeFormat := 'hh:nn:ss'; // do not translate
  Result := TryStrToDateTime(_s, _DateTime, Settings);
end;

function Iso2DateTime(const _s: string): TDateTime;
var
  Settings: TFormatSettings;
begin
  Settings := GetUserDefaultLocaleSettings;
  Settings.DateSeparator := '-';
  Settings.ShortDateFormat := 'yyyy-mm-dd'; // do not translate
  Settings.TimeSeparator := ':';
  Settings.ShortTimeFormat := 'hh:nn:ss'; // do not translate
  Result := StrToDateTime(_s, Settings);
end;

function TryStr2Date(const _s: string; out _dt: TDateTime): Boolean;
var
  UKSettings: TFormatSettings;
begin
  Result := True;
  // Try several different formats
  // format configured in Windows
  if not TryStrToDate(_s, _dt) then
    // German dd.mm.yyyy
    if not Tryddmmyyyy2Date(_s, _dt) then
      // ISO yyyy-mm-dd
      if not TryIso2Date(_s, _dt) then begin
        // United Kingdom: dd/mm/yyyy
        UKSettings := GetUserDefaultLocaleSettings;
        UKSettings.DateSeparator := '/';
        UKSettings.ShortDateFormat := 'dd/mm/yyyy';
        if not TryStrToDate(_s, _dt, UKSettings) then
          // nothing worked, give up
          Result := False;
      end;
end;

function Str2Date(const _s: string): TDateTime;
begin
  if not TryStr2Date(_s, Result) then
    raise EConvertError.CreateResFmt(@SInvalidDate, [_s]);
end;

{ TdzDuration }

class operator TdzDuration.Add(_a, _b: TdzDuration): TdzDuration;
begin
  Result.AssignValue(_a.Value + _b.Value);
end;

procedure TdzDuration.AssignDays(_Value: Extended);
begin
  AssignValue(Round(_Value * 24 * 60 * 60 * 1000));
end;

procedure TdzDuration.AssignHours(_Value: Extended);
begin
  AssignValue(Round(_Value * 60 * 60 * 1000));
end;

procedure TdzDuration.AssignMinutes(_Value: Extended);
begin
  AssignValue(Round(_Value * 60 * 1000));
end;

procedure TdzDuration.AssignSeconds(_Value: Extended);
begin
  AssignValue(Round(_Value * 1000));
end;

procedure TdzDuration.AssignValue(_1000thSec: Int64);
begin
  F1000thSec := _1000thSec;
  FIsValid := GetNullableTypesFlagInterface;
end;

procedure TdzDuration.AssignZero;
begin
  AssignValue(0);
end;

class operator TdzDuration.Equal(_a, _b: TdzDuration): Boolean;
begin
  Result := _a.Value = _b.Value;
end;

class function TdzDuration.FromDays(_Value: Extended): TdzDuration;
begin
  Result.AssignDays(_Value);
end;

class function TdzDuration.FromHours(_Value: Extended): TdzDuration;
begin
  Result.AssignHours(_Value);
end;

class function TdzDuration.FromMinutes(_Value: Extended): TdzDuration;
begin
  Result.AssignMinutes(_Value);
end;

class function TdzDuration.FromSeconds(_Value: Extended): TdzDuration;
begin
  Result.AssignSeconds(_Value);
end;

function TdzDuration.InDays: Extended;
begin
  Result := Value / 24 / 60 / 60 / 1000;
end;

function TdzDuration.InHours: Extended;
begin
  Result := Value / 60 / 60 / 1000;
end;

function TdzDuration.InHoursStr: string;
var
  Minutes: Int64;
begin
  Minutes := Round(InMinutes);
  if Minutes < 0 then
    Result := Format('-%dh%.2d', [-Minutes div 60, -Minutes mod 60])
  else
    Result := Format('%dh%.2d', [Minutes div 60, Minutes mod 60]);
end;

function TdzDuration.InMinutes: Extended;
begin
  Result := Value / 60 / 1000;

end;

function TdzDuration.InSeconds: Extended;
begin
  Result := Value / 1000;
end;

class function TdzDuration.Invalid: TdzDuration;
begin
  Result.Invalidate;
end;

procedure TdzDuration.Invalidate;
begin
  FIsValid := nil;
end;

function TdzDuration.IsValid: Boolean;
begin
  Result := Assigned(FIsValid);
end;

class operator TdzDuration.LessThan(_a, _b: TdzDuration): Boolean;
begin
  Result := (_a.Value < _b.Value);
end;

class operator TdzDuration.NotEqual(_a, _b: TdzDuration): Boolean;
begin
  Result := (_a.Value <> _b.Value);
end;

class function TdzDuration.OneDay: TdzDuration;
begin
  Result.AssignValue(24 * 60 * 60 * 1000);
end;

class function TdzDuration.OneHour: TdzDuration;
begin
  Result.AssignValue(60 * 60 * 1000);
end;

class function TdzDuration.OneMinute: TdzDuration;
begin
  Result.AssignValue(60 * 1000);
end;

class function TdzDuration.OneSecond: TdzDuration;
begin
  Result.AssignValue(1000);
end;

class operator TdzDuration.Subtract(_a, _b: TdzDuration): TdzDuration;
begin
  Result.AssignValue(_a.Value - _b.Value);
end;

function TdzDuration.Value: Int64;
begin
  if not IsValid then
    raise Exception.Create(_('TdzDuration value is invalid.'));
  Result := F1000thSec;
end;

class function TdzDuration.Zero: TdzDuration;
begin
  Result.AssignZero;
end;

end.

