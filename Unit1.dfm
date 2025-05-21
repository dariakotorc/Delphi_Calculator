object frmMain: TfrmMain
  Left = 0
  Top = 0
  Hint = 'Number 2'
  Caption = 'Calculator'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblOutput: TLabel
    Left = 72
    Top = 240
    Width = 5
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object editNum1: TEdit
    Left = 32
    Top = 32
    Width = 121
    Height = 23
    Hint = 'Number 1'
    TabOrder = 0
  end
  object editNum2: TEdit
    Left = 191
    Top = 32
    Width = 121
    Height = 23
    Hint = 'Number 2'
    TabOrder = 1
  end
  object btnAdd: TButton
    Left = 32
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 2
    OnClick = btnAddClick
  end
  object btnSubtract: TButton
    Left = 160
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Subtract'
    TabOrder = 3
    OnClick = btnSubtractClick
  end
  object btnMultiply: TButton
    Left = 32
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Multiply'
    TabOrder = 4
    OnClick = btnMultiplyClick
  end
  object btnDivide: TButton
    Left = 160
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Divide'
    TabOrder = 5
    OnClick = btnDivideClick
  end
end
