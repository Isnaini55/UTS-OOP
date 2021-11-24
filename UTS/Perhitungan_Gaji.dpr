program Perhitungan_Gaji;

uses
  Vcl.Forms,
  Perhitungan_Gaji_Karyawan in 'Perhitungan_Gaji_Karyawan.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
