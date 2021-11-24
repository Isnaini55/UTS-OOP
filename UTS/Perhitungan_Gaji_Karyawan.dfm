object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 507
  ClientWidth = 541
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
    Width = 545
    Height = 505
    TabOrder = 0
    object Label1: TLabel
      Left = 136
      Top = 16
      Width = 258
      Height = 23
      Caption = 'Menghitung Gaji Karyawan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 56
      Top = 80
      Width = 78
      Height = 13
      Caption = 'Nama Karyawan'
    end
    object Label3: TLabel
      Left = 56
      Top = 120
      Width = 62
      Height = 13
      Caption = 'Banyak Anak'
    end
    object Label4: TLabel
      Left = 56
      Top = 160
      Width = 49
      Height = 13
      Caption = 'Gaji Pokok'
    end
    object Label5: TLabel
      Left = 56
      Top = 208
      Width = 46
      Height = 13
      Caption = 'Potongan'
    end
    object Label6: TLabel
      Left = 56
      Top = 400
      Width = 78
      Height = 13
      Caption = 'Total Tunjangan'
    end
    object Label7: TLabel
      Left = 56
      Top = 304
      Width = 73
      Height = 13
      Caption = 'Tunjangan Istri'
    end
    object Label8: TLabel
      Left = 56
      Top = 352
      Width = 78
      Height = 13
      Caption = 'Tunjangan Anak'
    end
    object Label9: TLabel
      Left = 319
      Top = 304
      Width = 47
      Height = 13
      Caption = 'Gaji Kotor'
    end
    object Label10: TLabel
      Left = 319
      Top = 352
      Width = 27
      Height = 13
      Caption = 'Zakat'
    end
    object Label11: TLabel
      Left = 319
      Top = 400
      Width = 50
      Height = 13
      Caption = 'Gaji Bersih'
    end
    object Label12: TLabel
      Left = 40
      Top = 472
      Width = 209
      Height = 16
      Caption = 'ISNAINI RIZKYANA_311910254'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Hitung: TButton
      Left = 135
      Top = 240
      Width = 106
      Height = 41
      Caption = 'Hitung'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = HitungClick
    end
    object Hapus: TButton
      Left = 288
      Top = 240
      Width = 106
      Height = 41
      Caption = 'Hapus'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = HapusClick
    end
    object Keluar: TButton
      Left = 423
      Top = 448
      Width = 106
      Height = 41
      Caption = 'Keluar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = KeluarClick
    end
    object E_nama: TEdit
      Left = 209
      Top = 77
      Width = 185
      Height = 21
      TabOrder = 3
    end
    object E_TA: TEdit
      Left = 153
      Top = 349
      Width = 144
      Height = 21
      TabOrder = 4
    end
    object E_TI: TEdit
      Left = 153
      Top = 301
      Width = 144
      Height = 21
      TabOrder = 5
    end
    object E_BA: TEdit
      Left = 209
      Top = 120
      Width = 185
      Height = 21
      TabOrder = 6
    end
    object E_GP: TEdit
      Left = 209
      Top = 157
      Width = 185
      Height = 21
      TabOrder = 7
    end
    object E_potongan: TEdit
      Left = 209
      Top = 205
      Width = 185
      Height = 21
      TabOrder = 8
    end
    object E_Total: TEdit
      Left = 153
      Top = 397
      Width = 144
      Height = 21
      TabOrder = 9
    end
    object E_Gaji: TEdit
      Left = 385
      Top = 397
      Width = 144
      Height = 21
      TabOrder = 10
    end
    object E_Zakat: TEdit
      Left = 385
      Top = 349
      Width = 144
      Height = 21
      TabOrder = 11
    end
    object E_GK: TEdit
      Left = 385
      Top = 301
      Width = 144
      Height = 21
      TabOrder = 12
    end
  end
end
