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

procedure TForm1.Button1Click(Sender: TObject);
begin
//    511
  form2:= TForm2.Create(form1);
  form2.Edit1.Text:= 'MASTERS';
  form2.Caption:= 'MASTER FORM';
  form2.ShowModal;
  FreeAndNil(form2);
end;

end.
