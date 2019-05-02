object Frm: TFrm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Janela'
  ClientHeight = 229
  ClientWidth = 504
  Color = clSilver
  Constraints.MaxHeight = 256
  Constraints.MaxWidth = 512
  Constraints.MinHeight = 256
  Constraints.MinWidth = 512
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000007777770000000000000000
    0000000000000007000000000000000000000000000000070000000000000000
    0000000000777007000000000000000000077070007770070000700000000000
    0077000700787000000007000000000007708000077877000070007000000000
    07088807777777770777000700000000008F88877FFFFF077887700700000000
    00088888F88888FF08870070000000000000880888877778F070007000000007
    77088888880007778F770077777000700008F088007777077F07000000700700
    008F08880800077778F7700000700708888F0880F08F807078F7777700700708
    F88F0780F070F07078F7887700700708888F0780F077807088F7777700700700
    008F0788FF00080888F77000007000000008F0780FFFF0088F77007000000000
    0008F07788000888887700700000000000008F07788888880870007000000000
    00088FF0077788088887000700000000008F888FF00000F87887700700000000
    0708F8088FFFFF88078700700000000007708000088888000070070000000000
    0077007000888007000070000000000000077700008F80070007000000000000
    0000000000888007000000000000000000000000000000070000000000000000
    000000000777777700000000000000000000000000000000000000000000FFFF
    FFFFFFFC0FFFFFFC0FFFFFF80FFFFFF80FFFFE180E7FFC00043FF800001FF800
    000FF800000FFC00001FFE00001FE0000001C000000180000001800000018000
    00018000000180000001FC00001FFC00001FFE00001FFC00000FF800000FF800
    001FF800003FFC180C7FFE380EFFFFF80FFFFFF80FFFFFF80FFFFFFFFFFF}
  OldCreateOrder = False
  Position = poDesktopCenter
  DesignSize = (
    504
    229)
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 24
    Top = 8
    Width = 137
    Height = 213
    Anchors = [akLeft, akTop, akRight, akBottom]
    Style = bsRaised
  end
  object Bevel2: TBevel
    Left = 184
    Top = 8
    Width = 137
    Height = 213
    Anchors = [akLeft, akTop, akRight, akBottom]
    Style = bsRaised
  end
  object Bevel3: TBevel
    Left = 344
    Top = 8
    Width = 137
    Height = 213
    Anchors = [akLeft, akTop, akRight, akBottom]
    Style = bsRaised
  end
  object Label1: TLabel
    Left = 69
    Top = 16
    Width = 36
    Height = 13
    Caption = '(1) IMC'
  end
  object LabelIMC: TLabel
    Left = 75
    Top = 179
    Width = 19
    Height = 13
    Caption = ' 0,0'
  end
  object Label2: TLabel
    Left = 224
    Top = 16
    Width = 49
    Height = 13
    Hint = 'Calculadora Aritm'#233'tica'
    Caption = '(2) M'#201'DIA'
    ParentShowHint = False
    ShowHint = True
  end
  object LabelMedia: TLabel
    Left = 242
    Top = 191
    Width = 19
    Height = 13
    Caption = ' 0,0'
  end
  object Label3: TLabel
    Left = 371
    Top = 16
    Width = 79
    Height = 13
    Caption = '(3) CONVERSOR'
  end
  object LabelHoras: TLabel
    Left = 376
    Top = 135
    Width = 41
    Height = 13
    Caption = 'Horas: 0'
  end
  object LabelMinutos: TLabel
    Left = 376
    Top = 164
    Width = 50
    Height = 13
    Caption = 'Minutos: 0'
  end
  object LabelSegundos: TLabel
    Left = 376
    Top = 191
    Width = 60
    Height = 13
    Caption = 'Segundos: 0'
  end
  object LEditPeso: TLabeledEdit
    Left = 56
    Top = 54
    Width = 65
    Height = 21
    Hint = 'Exemplo: "74,5"'
    EditLabel.Width = 23
    EditLabel.Height = 13
    EditLabel.Caption = 'Peso'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object LeditAltura: TLabeledEdit
    Left = 56
    Top = 102
    Width = 65
    Height = 21
    Hint = 'Exemplo: "1,80"'
    EditLabel.Width = 29
    EditLabel.Height = 13
    EditLabel.Caption = 'Altura'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object BtnIMC: TButton
    Left = 56
    Top = 142
    Width = 65
    Height = 25
    Caption = 'IMC'
    TabOrder = 2
    OnClick = BtnIMCClick
  end
  object LEditN1: TLabeledEdit
    Left = 219
    Top = 54
    Width = 65
    Height = 21
    EditLabel.Width = 63
    EditLabel.Height = 13
    EditLabel.Caption = 'Primeira nota'
    TabOrder = 3
  end
  object LEditN2: TLabeledEdit
    Left = 219
    Top = 94
    Width = 65
    Height = 21
    EditLabel.Width = 67
    EditLabel.Height = 13
    EditLabel.Caption = 'Segunda nota'
    TabOrder = 4
  end
  object LEditN3: TLabeledEdit
    Left = 219
    Top = 132
    Width = 65
    Height = 21
    EditLabel.Width = 64
    EditLabel.Height = 13
    EditLabel.Caption = 'Terceira nota'
    TabOrder = 5
  end
  object BtnMedia: TButton
    Left = 215
    Top = 159
    Width = 74
    Height = 25
    Caption = 'M'#233'dia'
    TabOrder = 6
    OnClick = BtnMediaClick
  end
  object LEditSec: TLabeledEdit
    Left = 376
    Top = 54
    Width = 67
    Height = 21
    EditLabel.Width = 47
    EditLabel.Height = 13
    EditLabel.Caption = 'Segundos'
    TabOrder = 7
  end
  object BtnSec: TButton
    Left = 376
    Top = 92
    Width = 67
    Height = 25
    Caption = 'Converter'
    TabOrder = 8
    OnClick = BtnSecClick
  end
end
