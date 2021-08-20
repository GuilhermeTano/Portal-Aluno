object FrmEsqueceuSenha: TFrmEsqueceuSenha
  Left = 0
  Top = 0
  Caption = 'Defini'#231#227'o de Senha'
  ClientHeight = 252
  ClientWidth = 232
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
    Width = 232
    Height = 252
    Align = alClient
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 67
      Width = 42
      Height = 17
      Caption = 'Email:*'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 114
      Width = 76
      Height = 17
      Caption = 'Nova senha:*'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 160
      Width = 152
      Height = 17
      Caption = 'Confirme sua nova senha:*'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 230
      Height = 41
      Align = alTop
      Caption = 'Redefini'#231#227'o de Senha'
      Color = clTeal
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 16
      Top = 90
      Width = 200
      Height = 21
      TabOrder = 1
      TextHint = 'Ex: Microsoft@hotmail.com'
    end
    object Edit2: TEdit
      Left = 16
      Top = 135
      Width = 200
      Height = 21
      TabOrder = 2
      TextHint = 'Digite sua nova senha'
    end
    object Edit3: TEdit
      Left = 16
      Top = 180
      Width = 200
      Height = 21
      TabOrder = 3
      TextHint = 'Digite sua nova senha novamente'
    end
    object Button1: TButton
      Left = 77
      Top = 216
      Width = 75
      Height = 25
      Caption = 'Confirmar'
      TabOrder = 4
      OnClick = Button1Click
    end
  end
end
