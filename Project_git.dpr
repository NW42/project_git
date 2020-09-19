program Project_git;

uses
  Forms,
  Unit_for_git in 'Unit_for_git.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
