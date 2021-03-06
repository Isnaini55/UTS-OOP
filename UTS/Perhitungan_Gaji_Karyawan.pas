unit Perhitungan_Gaji_Karyawan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Hitung: TButton;
    Hapus: TButton;
    Keluar: TButton;
    E_nama: TEdit;
    E_TA: TEdit;
    E_TI: TEdit;
    E_BA: TEdit;
    E_GP: TEdit;
    E_potongan: TEdit;
    E_Total: TEdit;
    E_Gaji: TEdit;
    E_Zakat: TEdit;
    E_GK: TEdit;
    Label12: TLabel;
    procedure HitungClick(Sender: TObject);
    procedure HapusClick(Sender: TObject);
    procedure KeluarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.KeluarClick(Sender: TObject);
begin
    if (application.MessageBox('Yakin ingin keluar?','Konfirmasi',MB_YesNo)=ID_Yes)
      then
        begin
         close;
        end;
end;

procedure TForm1.HapusClick(Sender: TObject);
begin
      E_Nama.Text:='';
      E_BA.Text:='';
      E_GP.Text:='';
      E_potongan.Text:='';
      E_TI.Text:='';
      E_TA.Text:='';
      E_Total.Text:='';
      E_GK.Text:='';
      E_Zakat.Text:='';
      E_Gaji.Text:='';
end;

procedure TForm1.HitungClick(Sender: TObject);
var
BAnak: Integer;
Gpokok,potongan,Tistri,Tanak,Tt,Gkotor,Zakat,Gbersih : Currency;

begin
      Banak:=StrToInt(E_BA.Text);
      Gpokok:=StrToCurr(E_GP.Text);
      potongan:=StrToCurr(E_potongan.Text);
      Tistri:=0.25*Gpokok;
      E_TI.Text:=CurrToStr(Tistri);
      Tanak:=0.07*Gpokok;
      E_TA.Text:=CurrToStr(Tanak);
      Tt:=Tistri + Tanak;
      E_Total.Text:=CurrToStr(Tt);
      Gkotor:=Gpokok+Tt-potongan;
      E_GK.Text:=CurrToStr(Gkotor);
      Zakat:=0.025*Gkotor;
      E_Zakat.Text:=CurrToStr(Zakat);
      Gbersih:=Gkotor-Zakat;
      E_Gaji.Text:=CurrToStr(Gbersih);
end;

end.
