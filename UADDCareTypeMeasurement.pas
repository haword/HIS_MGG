unit UADDCareTypeMeasurement;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore,
  dxSkinsDefaultPainters, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxContainer, cxTextEdit, cxDBEdit,
  Vcl.StdCtrls, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, DBAdvGlowNavigator, AdvPanel,
  Vcl.ExtCtrls, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
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
  TFAddCareTypeMesurement = class(TForm)
    AdvPanel1: TAdvPanel;
    AdvPanelStyler1: TAdvPanelStyler;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Label1: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxGroupBox1: TcxGroupBox;
    AdvPanel2: TAdvPanel;
    cxGrid1DBTableView1nr: TcxGridDBColumn;
    cxGrid1DBTableView1name: TcxGridDBColumn;
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
  FAddCareTypeMesurement: TFAddCareTypeMesurement;

implementation

{$R *.dfm}

uses UDMSettings;

procedure TFAddCareTypeMesurement.DBAdvGlowNavigator1BtnCancel(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_measurement.Cancel;
end;

procedure TFAddCareTypeMesurement.DBAdvGlowNavigator1BtnEdit(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
end;

procedure TFAddCareTypeMesurement.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_measurement.First;
end;

procedure TFAddCareTypeMesurement.DBAdvGlowNavigator1BtnInsert(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := True;
  dmSettings.care_type_measurement.Insert;
end;

procedure TFAddCareTypeMesurement.DBAdvGlowNavigator1BtnLast(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_measurement.Last;
end;

procedure TFAddCareTypeMesurement.DBAdvGlowNavigator1BtnNext(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_measurement.Next;
end;

procedure TFAddCareTypeMesurement.DBAdvGlowNavigator1BtnPost(Sender: TObject);
begin
  dmSettings.care_type_measurement.Post;
  dmSettings.care_type_measurement.RefreshRecord;
  Self.AdvPanel1.Enabled := True;
end;

procedure TFAddCareTypeMesurement.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_measurement.Prior;
end;

procedure TFAddCareTypeMesurement.DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_type_measurement.RefreshRecord;
end;

end.
