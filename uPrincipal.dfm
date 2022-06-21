object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exemplo Case'
  ClientHeight = 132
  ClientWidth = 233
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PrintScale = poNone
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 36
    Top = 21
    Width = 135
    Height = 13
    Caption = 'Selecione o perfil do Usu'#225'rio'
  end
  object ComboUsuario: TComboBox
    Left = 32
    Top = 40
    Width = 145
    Height = 21
    TabOrder = 0
    Items.Strings = (
      'Investidor'
      'Diretor'
      'Supervisor'
      'Gerente'
      'Vendedor')
  end
  object Button1: TButton
    Left = 32
    Top = 80
    Width = 145
    Height = 25
    Caption = 'Avan'#231'ar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
