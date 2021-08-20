unit uFrmBemVindo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ComCtrls;

type
  TFrmBemVindo = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    RGEnsino: TRadioGroup;
    BtEnviar: TButton;
    DTPNascimento: TDateTimePicker;
    procedure BtEnviarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBemVindo: TFrmBemVindo;

implementation

{$R *.dfm}



procedure TFrmBemVindo.BtEnviarClick(Sender: TObject);
begin
  ShowMessage('Cadastro Atualizado!');
end;

end.
