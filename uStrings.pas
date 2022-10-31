unit uStrings;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, StrUtils;

type
  TfrmStringManipulation = class(TForm)
    pnlStringManipulation: TPanel;
    edtStringBox: TEdit;
    btnTrim: TButton;
    btnTrimLeft: TButton;
    btnTrimRight: TButton;
    btnUpper: TButton;
    lblStringLength: TLabel;
    btnLower: TButton;
    btnReverseString: TButton;
    btnPos: TButton;
    btnDelete: TButton;
    btnStringReplace: TButton;
    procedure edtStringBoxChange(Sender: TObject);
    procedure btnTrimClick(Sender: TObject);
    procedure btnTrimLeftClick(Sender: TObject);
    procedure btnTrimRightClick(Sender: TObject);
    procedure btnUpperClick(Sender: TObject);
    procedure btnLowerClick(Sender: TObject);
    procedure btnReverseStringClick(Sender: TObject);
    procedure btnPosClick(Sender: TObject);
    procedure btnStringReplaceClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStringManipulation: TfrmStringManipulation;

implementation
var
strEditBoxString:string;

{$R *.dfm}

procedure TfrmStringManipulation.btnDeleteClick(Sender: TObject);
begin
//Input
strEditBoxString := edtStringBox.Text;
//Process
Delete(strEditBoxString, 3, 4);
//Output
edtStringBox.Text := strEditBoxString;
end;

procedure TfrmStringManipulation.btnLowerClick(Sender: TObject);
begin
//Input
//Process
strEditBoxString := AnsiLowerCase(strEditBoxString);
//Output
edtStringBox.Text := strEditBoxString;
end;

procedure TfrmStringManipulation.btnPosClick(Sender: TObject);
var
  intPosition : Integer;
  strSearchQuery:string;
begin
//Input
strSearchQuery := InputBox('Text Position', 'Please type what you want to find.', '');
strEditBoxString := edtStringBox.Text;

//Process
intPosition := AnsiPos(strSearchQuery, strEditBoxString);

//Output
if intPosition = 0 then
ShowMessage(#39 + strSearchQuery + #39 + ' was not found in the sentence')
else ShowMessage(#39 + strSearchQuery + #39 + ' was found at character '+ IntToStr(intPosition));
end;

procedure TfrmStringManipulation.btnReverseStringClick(Sender: TObject);
begin
//Input
//Process
strEditBoxString := AnsiReverseString(strEditBoxString);
//Output
edtStringBox.Text := strEditBoxString;
end;

procedure TfrmStringManipulation.btnStringReplaceClick(Sender: TObject);
var
  strReplaceWhat, strReplaceWith:string;
begin
//Input
strReplaceWhat := InputBox('Text Position', 'Please type what you want to replace.', '');
strReplaceWith := InputBox('Text Position', 'Please type what you want to replace it with.', '');
strEditBoxString := edtStringBox.Text;
//Process
strEditBoxString := StringReplace(strEditBoxString, strReplaceWhat, strReplaceWith,[rfReplaceAll, rfIgnoreCase]);
//Output
edtStringBox.Text := strEditBoxString;
end;

procedure TfrmStringManipulation.btnTrimClick(Sender: TObject);
begin
//Input
//Process
strEditBoxString := Trim(strEditBoxString);
//Output
edtStringBox.Text := strEditBoxString;
end;

procedure TfrmStringManipulation.btnTrimLeftClick(Sender: TObject);
begin
//Input
//Process
strEditBoxString := TrimLeft(strEditBoxString);
//Output
edtStringBox.Text := strEditBoxString;
end;

procedure TfrmStringManipulation.btnTrimRightClick(Sender: TObject);
begin
//Input
//Process
strEditBoxString := TrimRight(strEditBoxString);
//Output
edtStringBox.Text := strEditBoxString;
end;

procedure TfrmStringManipulation.btnUpperClick(Sender: TObject);
begin
//Input
//Process
strEditBoxString := AnsiUpperCase(strEditBoxString);
//Output
edtStringBox.Text := strEditBoxString;
end;

procedure TfrmStringManipulation.edtStringBoxChange(Sender: TObject);
var
intStringLength:integer;
begin
//Input
strEditBoxString := edtStringBox.Text;
//Process
intStringLength := strEditBoxString.Length;
//Output
lblStringLength.Caption := 'String Length: ' + IntToStr(intStringLength);
end;

end.
