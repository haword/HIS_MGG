unit UAddClassCareInsurance;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinsDefaultPainters,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB,
  cxDBData, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
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
  dxSkinXmas2008Blue, cxNavigator, cxContainer, cxGroupBox, cxTextEdit,
  cxDBEdit, Vcl.StdCtrls, Vcl.DBCtrls;

type
  TFAddClassCareInsurance = class(TForm)
    AdvPanel1: TAdvPanel;
    AdvPanelStyler1: TAdvPanelStyler;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1class_nr: TcxGridDBColumn;
    cxGrid1DBTableView1name: TcxGridDBColumn;
    cxGrid1DBTableView1description: TcxGridDBColumn;
    cxGroupBox1: TcxGroupBox;
    AdvPanel2: TAdvPanel;
    Label1: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label2: TLabel;
    DBMemo1: TDBMemo;
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
  FAddClassCareInsurance: TFAddClassCareInsurance;


implementation

{$R *.dfm}
 uses udmsettings;
procedure TFAddClassCareInsurance.DBAdvGlowNavigator1BtnCancel(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_class_insurance.Cancel;
end;

procedure TFAddClassCareInsurance.DBAdvGlowNavigator1BtnEdit(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  dmSettings.care_class_insurance.Edit;
end;

procedure TFAddClassCareInsurance.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_class_insurance.First;
end;

procedure TFAddClassCareInsurance.DBAdvGlowNavigator1BtnInsert(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  dmSettings.care_class_insurance.Insert;
end;

procedure TFAddClassCareInsurance.DBAdvGlowNavigator1BtnLast(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_class_insurance.Last;
end;

procedure TFAddClassCareInsurance.DBAdvGlowNavigator1BtnNext(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_class_insurance.Next;
end;

procedure TFAddClassCareInsurance.DBAdvGlowNavigator1BtnPost(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  dmSettings.care_class_insurance.Post;
  dmSettings.care_class_insurance.RefreshRecord;
  Self.AdvPanel1.Enabled := false;
end;

procedure TFAddClassCareInsurance.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_class_insurance.Prior;
end;

procedure TFAddClassCareInsurance.DBAdvGlowNavigator1BtnRefresh(
  Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_class_insurance.RefreshRecord;
end;

end.
