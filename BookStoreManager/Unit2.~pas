unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ADODB, DB, Grids, DBGrids, ShellAPI;

type
  TfrmBook = class(TForm)
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    Label8: TLabel;
    Button5: TButton;
    Button6: TButton;
    Button4: TButton;
    Label9: TLabel;
    Edit7: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBook: TfrmBook;

implementation

uses Unit4, Unit1, Unit5, Unit3;

{$R *.dfm}

procedure TfrmBook.Button1Click(Sender: TObject);
begin
  Adoquery1.Append;
  Adoquery1.FieldByName('title').AsString := Edit2.Text;
  Adoquery1.FieldByName('genre').AsString := Edit3.Text;
  Adoquery1.FieldByName('jumlah').AsString := Edit4.Text;
  Adoquery1.FieldByName('supplier').AsString := Edit5.Text;
  Adoquery1.FieldByName('harga').AsString := Edit6.Text;
  Adoquery1.Post;

  showMessage('Data telah ditambahkan');
  Edit2.Text := '';
  Edit3.Text := '';
  Edit4.Text := '';
  Edit5.Text := '';
  Edit6.Text := '';
  Edit2.SetFocus;
  Button1.setFocus;
end;

procedure TfrmBook.Button2Click(Sender: TObject);
begin
  Adoquery1.Edit;
  Adoquery1.FieldByName('title').AsString := Edit2.Text;
  Adoquery1.FieldByName('genre').AsString := Edit3.Text;
  Adoquery1.FieldByName('jumlah').AsString := Edit4.Text;
  Adoquery1.FieldByName('supplier').AsString := Edit5.Text;
  Adoquery1.FieldByName('harga').AsString := Edit6.Text;
  Adoquery1.Post;

  showMessage('Data telah diubah');
  Edit2.Text := '';
  Edit3.Text := '';
  Edit4.Text := '';
  Edit5.Text := '';
  Edit6.Text := '';
  Edit2.SetFocus;
  Button1.setFocus;
end;

procedure TfrmBook.Button3Click(Sender: TObject);
begin
  if (application.MessageBox('Apakah anda yakin ingin menghapus data?','Peringatan!', mb_yesno or mb_iconquestion)=idyes)
  then
    adoquery1.delete;
    Edit2.Text := '';
    Edit3.Text := '';
    Edit4.Text := '';
    Edit5.Text := '';
    Edit6.Text := '';
    Edit2.SetFocus;
    Button1.setFocus;
end;

procedure TfrmBook.Button4Click(Sender: TObject);
begin
  with adoquery1 do
  begin
    Active:= false;
    SQL.Text := 'select * from book where title ='+QuotedStr(Edit1.Text);
    Active:= true;
  end;
  if adoquery1.RecordCount = 0 then
  begin
    MessageDlg('Data tidak ditemukan', mtInformation, [mbok], 0);
    adoquery1.Active := false;
    adoquery1.SQL.Clear;
    adoquery1.SQL.Text := 'select * from book';
    adoquery1.Active := true;
  end
  else
  begin
    DBGrid1.SetFocus;
  end;
end;

procedure TfrmBook.Button5Click(Sender: TObject);
begin
  if dmLogin.adoUser.FieldByName('username').AsString = 'admin'
  then
    frmTambahAccount.Show
  else
    showMessage('Maaf anda bukan admin, anda tidak berhak menambah user');
end;
procedure TfrmBook.Button6Click(Sender: TObject);

begin
  ShellExecute(Handle, nil, PChar(Application.ExeName), nil, nil, SW_SHOWNORMAL);
  Application.Terminate; // or, if this is the main form, simply Close;
end;
procedure TfrmBook.Edit7Change(Sender: TObject);
begin
adoquery1.Close;
adoquery1.SQL.Clear;
adoquery1.SQL.Add('select * from book where title like "%'+Edit7.Text+'%"');
adoquery1.Open;
end;

end.
