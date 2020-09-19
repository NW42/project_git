unit Unit_for_git;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, unit2;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
//    511
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  form2:= TForm2.Create(form1);
  form2.Caption:= 'TESTING';
  form2.Memo1.Lines.Clear;
  form2.Memo1.Lines.Add('TESTING');
  form2.Show;
end;

end.
