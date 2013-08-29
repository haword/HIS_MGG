unit ULogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UMain, AdvMetroButton, Vcl.StdCtrls,
  RzButton;

type
  TFLogin = class(TForm)
    RzButton1: TRzButton;
    procedure RzButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLogin: TFLogin;

implementation

{$R *.dfm}

procedure TFLogin.RzButton1Click(Sender: TObject);
begin
  FMain.Show;
end;

end.
