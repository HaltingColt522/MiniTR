unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  ergebnis: real;
  zahl1: integer;
  zahl2: integer;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  zahl1 := strtoint(Edit1.Text);
  zahl2 := strtoint(Edit2.text);
  ergebnis := zahl1 + zahl2;


  Label3.caption:=floattostr(ergebnis);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  zahl1 := strtoint(Edit1.Text);
  zahl2 := strtoint(Edit2.text);
  ergebnis := zahl1 - zahl2;


  Label3.caption:=floattostr(ergebnis);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  zahl1 := strtoint(Edit1.Text);
  zahl2 := strtoint(Edit2.text);
  ergebnis := zahl1 * zahl2;


  Label3.caption:=floattostr(ergebnis);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  zahl1 := strtoint(Edit1.Text);
  zahl2 := strtoint(Edit2.text);
  ergebnis := zahl1 / zahl2;


  Label3.caption:=floattostr(ergebnis);
end;


end.

