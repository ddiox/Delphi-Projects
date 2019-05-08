unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmLogin = class(TForm)
    grpLogin: TGroupBox;
    lblUsername: TLabel;
    lblPassword: TLabel;
    edtUsername: TEdit;
    edtPassword: TEdit;
    btnLogin: TButton;
    procedure btnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

uses Unit3, Unit2;

{$R *.dfm}

procedure TfrmLogin.btnLoginClick(Sender: TObject);
begin
with dmLogin.adoUser do begin
  Close;
  SQL.Clear;
  SQL.Add('select * from table_user where username='+QuotedStr(edtUsername.Text));
  Open;
end;
if dmLogin.adoUser.RecordCount=0 then
Application.MessageBox('Maaf, Username Tesebut Tidak Ada','Informasi',MB_OK or MB_ICONINFORMATION)
else begin
if dmLogin.adoUser.FieldByName('Password').AsString<>edtPassword.text then
Application.MessageBox('Pastikan Password atau Usename benar','Error',MB_OK or MB_ICONERROR)
else begin
  frmBook.Show;
  end
end;
end;
end.
