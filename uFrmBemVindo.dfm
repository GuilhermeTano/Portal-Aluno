object FrmBemVindo: TFrmBemVindo
  Left = 0
  Top = 0
  Caption = 'Portal do Aluno'
  ClientHeight = 258
  ClientWidth = 669
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 669
    Height = 258
    Align = alClient
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 80
      Width = 99
      Height = 17
      Caption = 'Nome completo:*'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 130
      Width = 124
      Height = 17
      Caption = 'Data de Nascimento:*'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 180
      Width = 63
      Height = 17
      Caption = 'Endere'#231'o:*'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 225
      Top = 60
      Width = 225
      Height = 26
      Caption = 'Informa'#231#245'es Pessoais:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 667
      Height = 48
      Align = alTop
      Caption = 'Atualiza'#231#227'o Cadastral'
      Color = clTeal
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 16
      Top = 100
      Width = 300
      Height = 21
      TabOrder = 1
      TextHint = 'Ex: Marcos Aurelio da  Silva'
    end
    object Edit2: TEdit
      Left = 16
      Top = 200
      Width = 300
      Height = 21
      TabOrder = 2
      TextHint = 'Ex: Rua Marcelino Nogueira, n'#186'820 - Jardim Nova Vista'
    end
    object RGEnsino: TRadioGroup
      Left = 349
      Top = 92
      Width = 313
      Height = 100
      Caption = 'Forma'#231#227'o Acad'#234'mica:*'
      Columns = 2
      Items.Strings = (
        'Ensino M'#233'dio Completo'
        'Ensino M'#233'dio Incompleto'
        'Ensino Superior Completo'
        'Ensino Superior Incompleto')
      TabOrder = 3
    end
    object BtEnviar: TButton
      Left = 587
      Top = 200
      Width = 75
      Height = 25
      Caption = 'Enviar'
      TabOrder = 4
      OnClick = BtEnviarClick
    end
    object DTPNascimento: TDateTimePicker
      Left = 16
      Top = 150
      Width = 300
      Height = 25
      Date = 44413.000000000000000000
      Time = 0.575498599537240800
      TabOrder = 5
    end
  end
end
