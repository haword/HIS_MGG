unit UMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxRibbonSkins, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinsdxRibbonPainter, cxClasses,
  dxRibbon, AdvToolBar, UAddPerson, Vcl.ImgList, test, UAddPersonell, UAddPatient, UDoctorList,
  UAddPersonRole, UAddTestType,UDepartment, UInsurance, URooms,UWard, UAddCareTypeMeasurement,
  UAddClassCareInsurance, UAddDischargeType, UNursingWards, UNurseList;

type
  TFMain = class(TForm)
    AdvToolBarPager1: TAdvToolBarPager;
    AdmissionPage: TAdvPage;
    DoctorPage: TAdvPage;
    NursingPage: TAdvPage;
    AdvToolBar1: TAdvToolBar;
    AdvToolBar2: TAdvToolBar;
    AdvToolBar3: TAdvToolBar;
    AdvToolBar4: TAdvToolBar;
    AdvToolBar5: TAdvToolBar;
    AdvToolBar6: TAdvToolBar;
    InsurancePage: TAdvPage;
    GlobalConfPage: TAdvPage;
    AdvToolBar7: TAdvToolBar;
    AdvToolBar8: TAdvToolBar;
    AdvToolBar9: TAdvToolBar;
    AdvToolBar10: TAdvToolBar;
    AdvToolBar11: TAdvToolBar;
    AdvToolBar12: TAdvToolBar;
    AdvToolBar13: TAdvToolBar;
    AdvToolBar14: TAdvToolBar;
    AdvToolBar15: TAdvToolBar;
    ItemPricingPage: TAdvPage;
    AdvToolBar16: TAdvToolBar;
    AdvToolBar17: TAdvToolBar;
    AdvToolBar18: TAdvToolBar;
    AdvToolBar19: TAdvToolBar;
    procedure AdvToolBar1Click(Sender: TObject);
    procedure AdvToolBar2Click(Sender: TObject);
    procedure AdvToolBar3Click(Sender: TObject);
    procedure AdvToolBar4Click(Sender: TObject);
    procedure AdvToolBar6Click(Sender: TObject);
    procedure AdvToolBar7Click(Sender: TObject);
    procedure AdvToolBar8Click(Sender: TObject);
    procedure AdvToolBar9Click(Sender: TObject);
    procedure AdvToolBar10Click(Sender: TObject);
    procedure AdvToolBar11Click(Sender: TObject);
    procedure AdvToolBar12Click(Sender: TObject);
    procedure AdvToolBar13Click(Sender: TObject);
    procedure AdvToolBar14Click(Sender: TObject);
    procedure AdvToolBar15Click(Sender: TObject);
    procedure AdvToolBar5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMain: TFMain;

implementation

{$R *.dfm}



procedure TFMain.AdvToolBar10Click(Sender: TObject);
begin
  FInsurance.Show;
end;

procedure TFMain.AdvToolBar11Click(Sender: TObject);
begin
  FWard.Show;
end;

procedure TFMain.AdvToolBar12Click(Sender: TObject);
begin
  FRooms.Show;
end;

procedure TFMain.AdvToolBar13Click(Sender: TObject);
begin
  FAddClassCareInsurance.Show;
end;

procedure TFMain.AdvToolBar14Click(Sender: TObject);
begin
  FAddCareTypeMesurement.Show;
end;

procedure TFMain.AdvToolBar15Click(Sender: TObject);
begin
  FAddDischargeType.Show;
end;

procedure TFMain.AdvToolBar1Click(Sender: TObject);
begin
  FAddPerson.Show;
end;

procedure TFMain.AdvToolBar2Click(Sender: TObject);
begin
  FAddPatient.Show;
end;

procedure TFMain.AdvToolBar3Click(Sender: TObject);
begin
  FAddPersonell.Show;
end;

procedure TFMain.AdvToolBar4Click(Sender: TObject);
begin
  FDoctorList.Show;
end;

procedure TFMain.AdvToolBar5Click(Sender: TObject);
begin
  FNurseList.Show;
end;

procedure TFMain.AdvToolBar6Click(Sender: TObject);
begin
  FNursingWards.Show;
end;

procedure TFMain.AdvToolBar7Click(Sender: TObject);
begin
  FAddPersonRole.Show;
end;

procedure TFMain.AdvToolBar8Click(Sender: TObject);
begin
  FAddTestType.Show;
end;

procedure TFMain.AdvToolBar9Click(Sender: TObject);
begin
  FDepartement.Show;
end;

end.
