unit u_mt;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    StaticText1: TStaticText;
    MainMenu1: TMainMenu;
    otal1: TMenuItem;
    Seats1: TMenuItem;
    Price1: TMenuItem;
    Reset1: TMenuItem;
    Label1: TLabel;
    Shape9: TShape;
    Shape10: TShape;
    Label2: TLabel;
    Label3: TLabel;
    procedure Shape1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Seats1Click(Sender: TObject);
    procedure Price1Click(Sender: TObject);
    procedure Shape2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape8MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Reset1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Number1, Number2: integer;

implementation

{$R *.dfm}

procedure total();
begin
  Number1 := Number1 + 1;
  Number2 := Number2 + 30000;
end;

procedure TForm1.Seats1Click(Sender: TObject);
begin
  showMessage(inttostr(Number1));
end;

procedure TForm1.Price1Click(Sender: TObject);
begin
 showMessage(inttostr(Number2));
end;

procedure TForm1.Shape1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Shape1.Brush.Color = clWhite then
  begin
    total();
    Shape1.Brush.Color := clLime;
  end
  else
  begin
    showMessage('the seat has been booked');
  end;
end;

procedure TForm1.Shape2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Shape2.Brush.Color = clWhite then
  begin
    total();
    Shape2.Brush.Color := clLime;
  end
  else
  begin
    showMessage('the seat has been booked');
  end;
end;

procedure TForm1.Shape3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Shape3.Brush.Color = clWhite then
  begin
    total();
    Shape3.Brush.Color := clLime;
  end
  else
  begin
    showMessage('the seat has been booked');
  end;
end;

procedure TForm1.Shape4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Shape4.Brush.Color = clWhite then
  begin
    total();
    Shape4.Brush.Color := clLime;
  end
  else
  begin
    showMessage('the seat has been booked');
  end;
end;

procedure TForm1.Shape5MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Shape5.Brush.Color = clWhite then
  begin
    total();
    Shape5.Brush.Color := clLime;
  end
  else
  begin
    showMessage('the seat has been booked');
  end;
end;

procedure TForm1.Shape6MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Shape6.Brush.Color = clWhite then
  begin
    total();
    Shape6.Brush.Color := clLime;
  end
  else
  begin
    showMessage('the seat has been booked');
  end;
end;

procedure TForm1.Shape7MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Shape7.Brush.Color = clWhite then
  begin
    total();
    Shape7.Brush.Color := clLime;
  end
  else
  begin
    showMessage('the seat has been booked');
  end;
end;

procedure TForm1.Shape8MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Shape8.Brush.Color = clWhite then
  begin
    total();
    Shape8.Brush.Color := clLime;
  end
  else
  begin
    showMessage('the seat has been booked');
  end;
end;

procedure TForm1.Reset1Click(Sender: TObject);
begin
  Number1 := 0;
  Number2 := 0;
  Shape1.Brush.Color := clWhite;
  Shape2.Brush.Color := clWhite;
  Shape3.Brush.Color := clWhite;
  Shape4.Brush.Color := clWhite;
  Shape5.Brush.Color := clWhite;
  Shape6.Brush.Color := clWhite;
  Shape7.Brush.Color := clWhite;
  Shape8.Brush.Color := clWhite;
end;

end.
