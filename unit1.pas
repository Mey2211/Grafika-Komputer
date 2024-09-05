unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit1.clear;
  Edit2.clear;
  Edit3.clear;
  Edit4.clear;
  Edit5.clear;
  Edit6.clear;
  Edit7.clear;
  Edit8.clear
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Edit5.text := Edit1.text;
  Edit6.text := Edit2.text;
  Edit7.text := Edit3.text;
  Edit8.text := Edit4.text
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  close
end;

procedure TForm1.Label3Click(Sender: TObject);
begin

end;

end.

