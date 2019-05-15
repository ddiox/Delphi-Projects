unit u_waterfiller;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Button1: TButton;
    Button2: TButton;
    Shape4: TShape;
    Shape5: TShape;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
Shape5.Height := Shape5.Height + 9;
if (Shape5.Height > 217) then
begin
showMessage('Water Runs Out');
Shape5.Height := Shape5.Height - 9;
end
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Shape5.Height := Shape5.Height - 9;
if (Shape5.Height = 1) then
begin
showMessage('The bucket is full');
Shape5.Height := Shape5.Height + 9;
end;
end;

end.