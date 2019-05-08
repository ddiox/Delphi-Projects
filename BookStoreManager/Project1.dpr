program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmLogin},
  Unit2 in 'Unit2.pas' {frmBook},
  Unit3 in 'Unit3.pas' {dmLogin: TDataModule},
  Unit4 in 'Unit4.pas' {frmAccountSettings},
  Unit5 in 'Unit5.pas' {frmTambahAccount};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Book Store Manager Application';
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmBook, frmBook);
  Application.CreateForm(TdmLogin, dmLogin);
  Application.CreateForm(TfrmAccountSettings, frmAccountSettings);
  Application.CreateForm(TfrmTambahAccount, frmTambahAccount);
  Application.Run;
end.
