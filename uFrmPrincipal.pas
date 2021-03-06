unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList,
  Vcl.StdCtrls, Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.Imaging.pngimage, uFrmBemVindo, uFrmEsqueceuSenha;

type
  TFrmPrincipal = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    PnAcesso: TPanel;
    EdtUsuario: TEdit;
    EdtSenha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Image2: TImage;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure PnAcessoClick(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure EdtSenhaEnter(Sender: TObject);
    procedure EdtSenhaExit(Sender: TObject);
    procedure EdtUsuarioExit(Sender: TObject);
    procedure EdtUsuarioEnter(Sender: TObject);
    procedure PnAcessoExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses
uObrigatorio;

procedure TFrmPrincipal.PnAcessoClick(Sender: TObject);
begin
  prcValidarCamposObrigatorios( FrmPrincipal );
    begin
    FrmBemVindo.ShowModal;
    end;
end;



procedure TFrmPrincipal.PnAcessoExit(Sender: TObject);
begin
  if EdtSenha.Text = '' then
    begin
      MessageDlg ('Voc? n?o digitou a Senha', mtInformation, [mbOK], 0);
    end;

end;

procedure TFrmPrincipal.EdtSenhaExit(Sender: TObject);
begin
  if EdtSenha.Text = '' then
    begin
      MessageDlg ('Voc? n?o digitou nenhum conte?do!', mtInformation, [mbOK], 0);
      EdtSenha.SetFocus;

    end
  else
  if Length (EdtSenha.text) <> 6 then
     begin
      MessageDlg ('Voc? n?o digitou 6 caracteres', mtError, [mbOK], 0);
      EdtSenha.SetFocus;
      EdtSenha.SelectAll;
     end
  else
    EdtSenha.Color:= clWindow;
end;

procedure TFrmPrincipal.EdtSenhaEnter(Sender: TObject);
begin
  EdtSenha.Color:= $00FFFFE0;
end;

procedure TFrmPrincipal.EdtUsuarioEnter(Sender: TObject);
begin
  EdtUsuario.Color:= $00FFFFE0;
end;

procedure TFrmPrincipal.EdtUsuarioExit(Sender: TObject);
begin
  if EdtUsuario.Text = '' then
    begin
      MessageDlg ('Voc? n?o digitou nenhum conte?do!', mtInformation, [mbOK], 0);
      EdtUsuario.SetFocus;
    end
  else
   EdtUsuario.Color:= clWindow;
end;

procedure TFrmPrincipal.Label4Click(Sender: TObject);
begin
  FrmEsqueceuSenha.ShowModal;
end;


end.
