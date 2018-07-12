unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls, ExtCtrls, SuperObject;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Panel1: TPanel;
    Button1: TButton;
    Memo2: TMemo;
    Splitter1: TSplitter;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    json: ISuperObject;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  json := SO(Memo1.Lines.Text);
  json.TM['time'] := SysUtils.Now;
  json.D['float2'] := 1.00;
  Memo2.Lines.Text := json.AsJSon(TRUE, TRUE);
end;

end.
