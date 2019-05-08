unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, Grids, DBGrids;

type
  TfrmTambahAccount = class(TForm)
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    DBGrid1: TDBGrid;
    ADOQuery1: TADOQuery;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTambahAccount: TfrmTambahAccount;

implementation

{$R *.dfm}

procedure TfrmTambahAccount.Button1Click(Sender: TObject);
begin
  Adoquery1.Append;
  Adoquery1.FieldByName('username').AsString := Edit1.Text;
  Adoquery1.FieldByName('password').AsString := Edit2.Text;
  Adoquery1.Post;

  showMessage('User telah ditambahkan');
  Edit1.Text := '';
  Edit2.Text := '';
  Edit1.SetFocus;
  Button1.SetFocus
end;

procedure TfrmTambahAccount.Button2Click(Sender: TObject);
begin
 Adoquery1.Edit;
 Adoquery1.FieldByName('username').AsString := Edit1.Text;
 Adoquery1.FieldByName('password').AsString := Edit2.Text;
 Adoquery1.Post;

 showMessage('Data user telah diubah');
 Edit1.Text := '';
 Edit2.Text := '';
 Edit1.SetFocus;
 Button1.SetFocus
end;

procedure TfrmTambahAccount.Button3Click(Sender: TObject);
begin
  if (application.MessageBox('Apakah anda yakin ingin menghapus user?','Peringatan!', mb_yesno or mb_iconquestion)=idyes)
  then
    adoquery1.delete;
    Edit1.Text := '';
    Edit2.Text := '';
    Edit1.SetFocus;
    Button1.SetFocus
end;

end.
