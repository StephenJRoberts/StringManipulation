program projStrings;

uses
  Vcl.Forms,
  uStrings in 'uStrings.pas' {frmStringManipulation};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStringManipulation, frmStringManipulation);
  Application.Run;
end.
