object frmStringManipulation: TfrmStringManipulation
  Left = 0
  Top = 0
  Caption = 'String Manipulation'
  ClientHeight = 253
  ClientWidth = 959
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlStringManipulation: TPanel
    Left = 4
    Top = 8
    Width = 947
    Height = 242
    TabOrder = 0
    object lblStringLength: TLabel
      Left = 8
      Top = 86
      Width = 109
      Height = 21
      Caption = 'String Length: 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtStringBox: TEdit
      Left = 8
      Top = 8
      Width = 929
      Height = 48
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Enter String To Edit'
      OnChange = edtStringBoxChange
    end
    object btnTrim: TButton
      Left = 8
      Top = 192
      Width = 97
      Height = 41
      Caption = 'Trim'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnTrimClick
    end
    object btnTrimLeft: TButton
      Left = 111
      Top = 192
      Width = 97
      Height = 41
      Caption = 'Trim Left'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnTrimLeftClick
    end
    object btnTrimRight: TButton
      Left = 214
      Top = 192
      Width = 97
      Height = 41
      Caption = 'Trim Right'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btnTrimRightClick
    end
    object btnUpper: TButton
      Left = 317
      Top = 192
      Width = 97
      Height = 41
      Caption = 'Upper'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btnUpperClick
    end
    object btnLower: TButton
      Left = 420
      Top = 192
      Width = 97
      Height = 41
      Caption = 'Lower'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btnLowerClick
    end
    object btnReverseString: TButton
      Left = 523
      Top = 192
      Width = 97
      Height = 41
      Caption = 'Reverse'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = btnReverseStringClick
    end
    object btnPos: TButton
      Left = 626
      Top = 192
      Width = 97
      Height = 41
      Caption = 'Pos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btnPosClick
    end
    object btnDelete: TButton
      Left = 832
      Top = 192
      Width = 97
      Height = 41
      Caption = 'Delete'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = btnDeleteClick
    end
    object btnStringReplace: TButton
      Left = 729
      Top = 192
      Width = 97
      Height = 41
      Caption = 'Replace '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = btnStringReplaceClick
    end
  end
end
