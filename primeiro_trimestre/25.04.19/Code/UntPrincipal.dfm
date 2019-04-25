object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Calculadora Aritm'#233'tica'
  ClientHeight = 273
  ClientWidth = 492
  Color = clTeal
  Constraints.MaxHeight = 300
  Constraints.MaxWidth = 500
  Constraints.MinHeight = 300
  Constraints.MinWidth = 500
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
    0000000000000000000000000000000000000000000000000000000000000000
    0000000008888800000000000000000000000008844444880000000000000000
    0000008447777744800000000000000000000844444444444800000000000000
    0000844444444444448000000000000000008444444444444480000000000000
    000844444E444444444800000000000000084444E44444444448000000000000
    0008444E6E44444444480000000000000008444CECECCCCC4448000000000000
    00084CCE6ECCCCCCCC4800000000000000008CCCE6ECCCCCCC80000000000000
    000088FCCECCCCCCF8800000000000000000088F8F8F8F8F8800000000000000
    00000088FFF8F8F88000000000000000000000088FFF8F880000000000000000
    0000000088FFF8800000000000000000000000007F8F8F700000000000000000
    0000000008FFF800000000000000000000000000088F88000000000000000000
    0000000008FFF800000000000000000000000000088F88000000000000000000
    0000000008FFF800000000000000000000000000088F88000000000000000000
    0000000008F87700000000000000000000000007888888870000000000000000
    0000000887777788000000000000000000000007788888770000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFF83FFFFFE00FFFFFC007FFFF8003FFFF0001FFFE0000FFFE0000FFFC00
    007FFC00007FFC00007FFC00007FFC00007FFE0000FFFE0000FFFF0001FFFF80
    03FFFFC007FFFFE00FFFFFE00FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF0
    1FFFFFF01FFFFFE00FFFFFC007FFFFC007FFFFC007FFFFE00FFFFFFFFFFF}
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 27
    Width = 304
    Height = 47
    Caption = 'CALCULADORA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clAqua
    Font.Height = -37
    Font.Name = 'SWRomnt'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelOp: TLabel
    Left = 86
    Top = 155
    Width = 3
    Height = 13
  end
  object Label2: TLabel
    Left = 371
    Top = 67
    Width = 66
    Height = 17
    Caption = 'opera'#231#245'es:'
    Color = clCream
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 160
    Top = 148
    Width = 15
    Height = 25
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 293
    Top = 249
    Width = 191
    Height = 16
    Caption = 'Desenvolvido por Daniel H. Fantin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnMouseEnter = Label4MouseEnter
    OnMouseLeave = Label4MouseLeave
  end
  object BtnSoma: TButton
    Left = 371
    Top = 99
    Width = 75
    Height = 25
    Caption = 'Soma'
    TabOrder = 2
    OnClick = BtnSomaClick
  end
  object BtnSub: TButton
    Left = 371
    Top = 130
    Width = 75
    Height = 25
    Caption = 'Subtra'#231#227'o'
    TabOrder = 3
    OnClick = BtnSubClick
  end
  object BtnMulti: TButton
    Left = 371
    Top = 161
    Width = 75
    Height = 25
    Caption = 'Multiplica'#231#227'o'
    TabOrder = 4
    OnClick = BtnMultiClick
  end
  object BtnDiv: TButton
    Left = 371
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Divis'#227'o'
    TabOrder = 5
    OnClick = BtnDivClick
  end
  object LeditOp2: TLabeledEdit
    Left = 35
    Top = 185
    Width = 111
    Height = 21
    EditLabel.Width = 3
    EditLabel.Height = 13
    EditLabel.Caption = ' '
    TabOrder = 1
  end
  object LEditOp1: TLabeledEdit
    Left = 35
    Top = 120
    Width = 111
    Height = 21
    EditLabel.Width = 3
    EditLabel.Height = 13
    EditLabel.Caption = ' '
    TabOrder = 0
  end
  object LEditOp3: TLabeledEdit
    Left = 189
    Top = 152
    Width = 109
    Height = 21
    EditLabel.Width = 3
    EditLabel.Height = 13
    EditLabel.Caption = ' '
    Enabled = False
    TabOrder = 6
  end
  object BtnHelp: TButton
    Left = 8
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Help'
    TabOrder = 7
    OnClick = BtnHelpClick
  end
end
