unit UAssignPatient;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, AdvPanel, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, DBAdvGlowNavigator, cxContainer,
  cxGroupBox, UDMPerson, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, Vcl.StdCtrls, UDMSettings, cxDBEdit,
  Vcl.DBCtrls;

type
  TFAssignPatient = class(TForm)
    AdvPanel1: TAdvPanel;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    AdvPanelStyler1: TAdvPanelStyler;
    cxGroupBox1: TcxGroupBox;
    AdvPanel2: TAdvPanel;
    Label1: TLabel;
    Label2: TLabel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    Label3: TLabel;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    Label4: TLabel;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    cxGrid1DBTableView1encounter_nr: TcxGridDBColumn;
    cxGrid1DBTableView1in_ward: TcxGridDBColumn;
    cxGrid1DBTableView1current_ward_nr: TcxGridDBColumn;
    cxGrid1DBTableView1current_room_nr: TcxGridDBColumn;
    cxGrid1DBTableView1current_bed_nr: TcxGridDBColumn;
    cxLookupComboBox1: TcxLookupComboBox;
    cxDBTextEdit1: TcxDBTextEdit;
    procedure cxDBLookupComboBox1PropertiesEditValueChanged(Sender: TObject);
    procedure cxDBLookupComboBox2PropertiesEditValueChanged(Sender: TObject);
    procedure cxDBLookupComboBox3PropertiesEditValueChanged(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnCancel(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnEdit(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnFirst(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnLast(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnNext(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPost(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPrior(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
    procedure cxLookupComboBox1PropertiesEditValueChanged(Sender: TObject);
    procedure cxGrid1DBTableView1CellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAssignPatient: TFAssignPatient;

implementation

{$R *.dfm}

procedure TFAssignPatient.cxDBLookupComboBox1PropertiesEditValueChanged(Sender: TObject);
begin

  Self.Label2.Visible := True;
  Self.cxDBLookupComboBox2.Visible := True;
end;

procedure TFAssignPatient.cxDBLookupComboBox2PropertiesEditValueChanged(
  Sender: TObject);
begin
  dmSettings.care_ward.Locate('nr',Self.cxDBLookupComboBox2.EditValue, [loPartialKey]);
  dmSettings.FunFill_all_room.Execute;

  dmSettings.care_room.Refresh;

  Self.Label3.Visible := True;
  Self.cxDBLookupComboBox3.Visible := True;
end;

procedure TFAssignPatient.cxDBLookupComboBox3PropertiesEditValueChanged(
  Sender: TObject);
begin
  Self.Label4.Visible := True;
  Self.cxDBLookupComboBox4.Visible := True;

  dmSettings.Qhis_all_room.Execute;

end;

procedure TFAssignPatient.cxGrid1DBTableView1CellClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  Self.Label2.Visible := False;
  Self.cxDBLookupComboBox2.Visible := False;
  Self.Label3.Visible := False;
  Self.cxDBLookupComboBox3.Visible := False;
  Self.Label4.Visible := False;
  Self.cxDBLookupComboBox4.Visible := False;
end;

procedure TFAssignPatient.cxLookupComboBox1PropertiesEditValueChanged(
  Sender: TObject);
begin
  DMPerson.care_encounter.Locate('encounter_nr',Self.cxLookupComboBox1.EditValue, [loPartialKey]);
  dmSettings.care_ward.Refresh;
  Self.Label2.Visible := True;
  Self.cxDBLookupComboBox2.Visible := True;

  Self.Label3.Visible := False;
  Self.cxDBLookupComboBox3.Visible := False;
  Self.Label4.Visible := False;
  Self.cxDBLookupComboBox4.Visible := False;

end;










procedure TFAssignPatient.DBAdvGlowNavigator1BtnCancel(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.Cancel;
end;

procedure TFAssignPatient.DBAdvGlowNavigator1BtnEdit(Sender: TObject);
begin
  Self.Label2.Visible := False;
  Self.cxDBLookupComboBox2.Visible := False;
  Self.Label3.Visible := False;
  Self.cxDBLookupComboBox3.Visible := False;
  Self.Label4.Visible := False;
  Self.cxDBLookupComboBox4.Visible := False;

  Self.AdvPanel1.Enabled := true;
  DMPerson.care_encounter.Edit;
end;

procedure TFAssignPatient.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
begin
  Self.Label2.Visible := False;
  Self.cxDBLookupComboBox2.Visible := False;
  Self.Label3.Visible := False;
  Self.cxDBLookupComboBox3.Visible := False;
  Self.Label4.Visible := False;
  Self.cxDBLookupComboBox4.Visible := False;

  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.First;
end;

procedure TFAssignPatient.DBAdvGlowNavigator1BtnLast(Sender: TObject);
begin
  Self.Label2.Visible := False;
  Self.cxDBLookupComboBox2.Visible := False;
  Self.Label3.Visible := False;
  Self.cxDBLookupComboBox3.Visible := False;
  Self.Label4.Visible := False;
  Self.cxDBLookupComboBox4.Visible := False;

  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.Last;
end;

procedure TFAssignPatient.DBAdvGlowNavigator1BtnNext(Sender: TObject);
begin
  Self.Label2.Visible := False;
  Self.cxDBLookupComboBox2.Visible := False;
  Self.Label3.Visible := False;
  Self.cxDBLookupComboBox3.Visible := False;
  Self.Label4.Visible := False;
  Self.cxDBLookupComboBox4.Visible := False;

  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.Next;
end;

procedure TFAssignPatient.DBAdvGlowNavigator1BtnPost(Sender: TObject);
begin
  self.cxDBTextEdit1.EditValue := True;
  DMPerson.care_encounter.Post;
  DMPerson.care_encounter.RefreshRecord;

  Self.Label2.Visible := False;
  Self.cxDBLookupComboBox2.Visible := False;
  Self.Label3.Visible := False;
  Self.cxDBLookupComboBox3.Visible := False;
  Self.Label4.Visible := False;
  Self.cxDBLookupComboBox4.Visible := False;

  dmSettings.care_ward.Refresh;
  dmSettings.care_room.Refresh;
  dmSettings.Qhis_all_room.Execute;

  Self.AdvPanel1.Enabled := false;
end;

procedure TFAssignPatient.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
begin
  Self.Label2.Visible := False;
  Self.cxDBLookupComboBox2.Visible := False;
  Self.Label3.Visible := False;
  Self.cxDBLookupComboBox3.Visible := False;
  Self.Label4.Visible := False;
  Self.cxDBLookupComboBox4.Visible := False;

  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.Prior;
end;

procedure TFAssignPatient.DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
begin
  Self.Label2.Visible := False;
  Self.cxDBLookupComboBox2.Visible := False;
  Self.Label3.Visible := False;
  Self.cxDBLookupComboBox3.Visible := False;
  Self.Label4.Visible := False;
  Self.cxDBLookupComboBox4.Visible := False;

  Self.AdvPanel1.Enabled := false;
  DMPerson.care_encounter.RefreshRecord;
end;

end.
