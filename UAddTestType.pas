unit UAddTestType;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, udmsettings, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore,
  dxSkinsDefaultPainters, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxContainer, cxTextEdit, cxDBEdit,
  Vcl.StdCtrls, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  DBAdvGlowNavigator, cxGridLevel, cxClasses, cxGridCustomView, cxGrid,
  Vcl.ExtCtrls, AdvPanel, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  cxNavigator, cxGroupBox;

type
  TFAddTestType = class(TForm)
    AdvPanelStyler1: TAdvPanelStyler;
    AdvPanel1: TAdvPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    cxGrid1DBTableView1type_nr: TcxGridDBColumn;
    cxGrid1DBTableView1name: TcxGridDBColumn;
    cxGrid1DBTableView1description: TcxGridDBColumn;
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
  FAddTestType: TFAddTestType;

implementation

{$R *.dfm}

procedure TFAddTestType.DBAdvGlowNavigator1BtnCancel(Sender: TObject);
begin
Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_test.Cancel;
end;

procedure TFAddTestType.DBAdvGlowNavigator1BtnEdit(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  dmSettings.care_type_test.Edit;
end;

procedure TFAddTestType.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
begin
 Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_test.First;
end;

procedure TFAddTestType.DBAdvGlowNavigator1BtnInsert(Sender: TObject);
begin
Self.AdvPanel1.Enabled := True;
  dmSettings.care_type_test.Insert;
end;

procedure TFAddTestType.DBAdvGlowNavigator1BtnLast(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_test.Last;
end;

procedure TFAddTestType.DBAdvGlowNavigator1BtnNext(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_test.Next;
end;

procedure TFAddTestType.DBAdvGlowNavigator1BtnPost(Sender: TObject);
begin
dmSettings.care_type_test.Post;
  dmSettings.care_type_test.RefreshRecord;
  Self.AdvPanel1.Enabled := True;
end;

procedure TFAddTestType.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_test.Prior;
end;

procedure TFAddTestType.DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
begin
 Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_test.RefreshRecord;
end;

end.
