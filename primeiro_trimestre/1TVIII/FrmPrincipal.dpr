program FrmPrincipal;

uses
  Vcl.Forms,
  UntPrincipal in 'UntPrincipal.pas' {Frm},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Dark');
  Application.CreateForm(TFrm, Frm);
  Application.Run;
end.
