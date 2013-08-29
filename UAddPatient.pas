unit UAddPatient;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvToolBar, Vcl.ExtCtrls, AdvPanel,
  DBAdvGlowNavigator, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, UDMPerson, cxContainer, cxGroupBox, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, RzPanel,
  RzRadGrp, RzDBRGrp, Vcl.StdCtrls, cxRadioGroup, cxDBEdit, cxCalendar,
  Vcl.Mask, Vcl.DBCtrls, UAssignPatient;

type
  TFAddPatient = class(TForm)
    AdvToolBarPager1: TAdvToolBarPager;
    AdvToolBarPager11: TAdvPage;
    AdvToolBar1: TAdvToolBar;
    AdvToolBar2: TAdvToolBar;
    AdvToolBar3: TAdvToolBar;
    AdvPanel1: TAdvPanel;
    AdvPanelStyler1: TAdvPanelStyler;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGroupBox1: TcxGroupBox;
    AdvPanel2: TAdvPanel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    DataSource1: TDataSource;
    cxDBRadioGroup1: TcxDBRadioGroup;
    inpatientPanel: TcxDBRadioGroup;
    outpatientPanel: TcxDBRadioGroup;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    cxGroupBox2: TcxGroupBox;
    AdvPanel3: TAdvPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    cxDBLookupComboBox6: TcxDBLookupComboBox;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    cxDBLookupComboBox7: TcxDBLookupComboBox;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxGrid1DBTableView1encounter_nr: TcxGridDBColumn;
    cxGrid1DBTableView1pid: TcxGridDBColumn;
    cxGrid1DBTableView1encounter_date: TcxGridDBColumn;
    cxGrid1DBTableView1encounter_class_nr: TcxGridDBColumn;
    cxGrid1DBTableView1referrer_diagnosis: TcxGridDBColumn;
    cxGrid1DBTableView1referrer_dr: TcxGridDBColumn;
    cxGrid1DBTableView1triage: TcxGridDBColumn;
    cxGrid1DBTableView1insurance_nr: TcxGridDBColumn;
    cxGrid1DBTableView1insurance_firm_id: TcxGridDBColumn;
    cxGrid1DBTableView1insurance_class_nr: TcxGridDBColumn;
    cxGrid1DBTableView1insurance_2_nr: TcxGridDBColumn;
    cxGrid1DBTableView1insurance_2_firm_id: TcxGridDBColumn;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    procedure FormCreate(Sender: TObject);
    procedure cxDBRadioGroup1PropertiesChange(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnEdit(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnCancel(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnFirst(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnInsert(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnLast(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnNext(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPost(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPrior(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
    procedure AdvToolBar1Click(Sender: TObject);
    procedure cxDBLookupComboBox1PropertiesEditValueChanged(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAddPatient: TFAddPatient;

implementation

{$R *.dfm}

procedure TFAddPatient.AdvToolBar1Click(Sender: TObject);
begin
  FAssignPatient.Show;
end;

procedure TFAddPatient.cxDBLookupComboBox1PropertiesEditValueChanged(
  Sender: TObject);
begin
  DMPerson.TblPersonEncounterInfo.Locate('pid',Self.cxDBLookupComboBox1.EditValue, [loPartialKey]);
end;

procedure TFAddPatient.cxDBRadioGroup1PropertiesChange(Sender: TObject);
begin
  if Self.cxDBRadioGroup1.ItemIndex = 0 then
  begin
    Self.inpatientPanel.Visible := true;
    Self.outpatientPanel.Visible := false;
  end
  else
  begin
    Self.inpatientPanel.Visible := false;
    Self.outpatientPanel.Visible := true;
  end;
end;

procedure TFAddPatient.DBAdvGlowNavigator1BtnCancel(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.Cancel;
end;

procedure TFAddPatient.DBAdvGlowNavigator1BtnEdit(Sender: TObject);
begin
 Self.AdvPanel1.Enabled := true;
 DMPerson.care_encounter.Edit;
end;

procedure TFAddPatient.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.First;
end;

procedure TFAddPatient.DBAdvGlowNavigator1BtnInsert(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  DMPerson.care_encounter.Insert;
end;

procedure TFAddPatient.DBAdvGlowNavigator1BtnLast(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.Last;
end;

procedure TFAddPatient.DBAdvGlowNavigator1BtnNext(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.Next;
end;

procedure TFAddPatient.DBAdvGlowNavigator1BtnPost(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  DMPerson.care_encounter.Post;
  DMPerson.care_encounter.RefreshRecord;
  Self.AdvPanel1.Enabled := false;
end;

procedure TFAddPatient.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.Prior;
end;

procedure TFAddPatient.DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.RefreshRecord;
end;

procedure TFAddPatient.FormCreate(Sender: TObject);
begin
  if Self.cxDBRadioGroup1.ItemIndex = 0 then
  begin
    Self.inpatientPanel.Visible := true;
    Self.outpatientPanel.Visible := false;
  end
  else
  begin
    Self.inpatientPanel.Visible := false;
    Self.outpatientPanel.Visible := true;
  end;
end;

end.
