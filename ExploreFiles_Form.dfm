object Form1: TForm1
  Left = 237
  Top = 185
  Width = 544
  Height = 375
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 2
    Top = 36
    Width = 520
    Height = 189
    BevelInner = bvLowered
    TabOrder = 0
    object DirectoryListBox1: TDirectoryListBox
      Left = 4
      Top = 5
      Width = 197
      Height = 180
      IntegralHeight = True
      ItemHeight = 16
      TabOrder = 0
    end
    object FileListBox1: TFileListBox
      Left = 204
      Top = 5
      Width = 310
      Height = 180
      IntegralHeight = True
      ItemHeight = 16
      ShowGlyphs = True
      TabOrder = 1
    end
  end
  object FilterComboBox1: TFilterComboBox
    Left = 2
    Top = 228
    Width = 205
    Height = 21
    FileList = FileListBox1
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 2
    Top = 4
    Width = 520
    Height = 31
    BevelInner = bvLowered
    TabOrder = 2
    object Panel1: TPanel
      Left = 204
      Top = 4
      Width = 311
      Height = 19
      BevelInner = bvLowered
      BevelOuter = bvLowered
      TabOrder = 0
      object Label1: TLabel
        Left = 2
        Top = 2
        Width = 81
        Height = 13
        Caption = 'C:\...\Delphi App'
      end
    end
    object DriveComboBox1: TDriveComboBox
      Left = 6
      Top = 4
      Width = 195
      Height = 19
      TabOrder = 1
    end
  end
end
