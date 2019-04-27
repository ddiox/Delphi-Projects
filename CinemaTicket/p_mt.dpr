program p_mt;

uses
  Forms,
  u_mt in 'u_mt.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
