program VentanaCrearPerfil;

uses
  Vcl.Forms,
  CodigoVentanaPerfil in 'CodigoVentanaPerfil.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('TabletDark');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
