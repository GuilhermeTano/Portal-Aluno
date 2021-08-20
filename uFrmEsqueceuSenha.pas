unit uFrmEsqueceuSenha;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmEsqueceuSenha = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEsqueceuSenha: TFrmEsqueceuSenha;

implementation

{$R *.dfm}

procedure TFrmEsqueceuSenha.Button1Click(Sender: TObject);
begin
  MessageDlg ('Nova senha definida', mtConfirmation, [mbOK],0);
end;

end.
