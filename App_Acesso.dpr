program App_Acesso;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {FrmPrincipal},
  uFrmBemVindo in 'uFrmBemVindo.pas' {FrmBemVindo},
  uFrmEsqueceuSenha in 'uFrmEsqueceuSenha.pas' {FrmEsqueceuSenha},
  uObrigatorio in 'uObrigatorio.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmBemVindo, FrmBemVindo);
  Application.CreateForm(TFrmEsqueceuSenha, FrmEsqueceuSenha);
  Application.Run;
end.
