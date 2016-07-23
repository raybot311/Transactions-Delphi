program transactions;

uses
  Vcl.Forms,
  frmEmployees in 'frmEmployees.pas' {fmEmployees},
  Vcl.Themes,
  Vcl.Styles,
  frmSplitView in 'frmSplitView.pas' {SplitViewForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TSplitViewForm, SplitViewForm);
  Application.Run;
end.
