unit UAddPersonRole;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinsDefaultPainters,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB,
  cxDBData, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, Vcl.StdCtrls, AdvGroupBox,
  AdvPanel, Vcl.ExtCtrls, udmsettings, cxContainer, cxTextEdit, cxDBEdit,
  DBAdvGlowNavigator, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxNavigator, cxGroupBox;

type
  TFAddPersonRole = class(TForm)
    AdvPanel1: TAdvPanel;
    AdvPanelStyler1: TAdvPanelStyler;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    cxGrid1DBTableView1nr: TcxGridDBColumn;
    cxGrid1DBTableView1name: TcxGridDBColumn;
    Label1: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label2: TLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxGroupBox1: TcxGroupBox;
    AdvPanel2: TAdvPanel;
    procedure DBAdvGlowNavigator1BtnCancel(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnEdit(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnFirst(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnInsert(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnLast(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnNext(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPost(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPrior(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAddPersonRole: TFAddPersonRole;

implementation

{$R *.dfm}

procedure TFAddPersonRole.DBAdvGlowNavigator1BtnCancel(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_role_person.Cancel;
end;

procedure TFAddPersonRole.DBAdvGlowNavigator1BtnEdit(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  dmSettings.care_role_person.Edit;
end;

procedure TFAddPersonRole.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_role_person.First;

end;

procedure TFAddPersonRole.DBAdvGlowNavigator1BtnInsert(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := True;
  dmSettings.care_role_person.Insert;
end;

procedure TFAddPersonRole.DBAdvGlowNavigator1BtnLast(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_role_person.Last;
end;

procedure TFAddPersonRole.DBAdvGlowNavigator1BtnNext(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_role_person.Next;

end;

procedure TFAddPersonRole.DBAdvGlowNavigator1BtnPost(Sender: TObject);
begin
dmSettings.care_role_person.Post;
  dmSettings.care_role_person.RefreshRecord;
  Self.AdvPanel1.Enabled := True;
end;

procedure TFAddPersonRole.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_role_person.Prior;
end;

procedure TFAddPersonRole.DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_role_person.RefreshRecord;
end;

end.
