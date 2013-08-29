unit UWard;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, udmsettings, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore,
  dxSkinsDefaultPainters, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxContainer, cxMaskEdit, cxDropDownEdit,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxTextEdit, cxDBEdit,
  Vcl.StdCtrls, AdvPanel, cxGroupBox, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  DBAdvGlowNavigator, Vcl.ExtCtrls, AdvToolBar, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  cxNavigator;

type
  TFWard = class(TForm)
    AdvPanel1: TAdvPanel;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Ward: TcxGroupBox;
    AdvPanelStyler1: TAdvPanelStyler;
    AdvPanel2: TAdvPanel;
    s: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label2: TLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    Label3: TLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    Label4: TLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    Label5: TLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    Label6: TLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    Label7: TLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    cxGrid1DBTableView1nr: TcxGridDBColumn;
    cxGrid1DBTableView1ward_id: TcxGridDBColumn;
    cxGrid1DBTableView1name: TcxGridDBColumn;
    cxGrid1DBTableView1description: TcxGridDBColumn;
    cxGrid1DBTableView1dept_nr: TcxGridDBColumn;
    cxGrid1DBTableView1room_nr_start: TcxGridDBColumn;
    cxGrid1DBTableView1room_nr_end: TcxGridDBColumn;
    cxGrid1DBTableView1roomprefix: TcxGridDBColumn;
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
  FWard: TFWard;

implementation

{$R *.dfm}

procedure TFWard.DBAdvGlowNavigator1BtnCancel(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_ward.Cancel;
end;

procedure TFWard.DBAdvGlowNavigator1BtnEdit(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  dmSettings.care_ward.Edit;
end;

procedure TFWard.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.tblCareDepartment.First;
end;

procedure TFWard.DBAdvGlowNavigator1BtnInsert(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := True;
  dmSettings.care_ward.Insert;
end;

procedure TFWard.DBAdvGlowNavigator1BtnLast(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.tblCareDepartment.Last;
end;

procedure TFWard.DBAdvGlowNavigator1BtnNext(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_ward.Next;

end;

procedure TFWard.DBAdvGlowNavigator1BtnPost(Sender: TObject);
var startRoom : Integer;
var endRoom : Integer;
var wardID : Integer;
var counter : Integer;
var deptNumber : Integer;
begin
  startRoom := cxDBTextEdit5.EditValue;
  endRoom := cxDBTextEdit4.EditValue;
  deptNumber := cxDBLookupComboBox1.EditValue;

  dmSettings.care_ward.Post;
  dmSettings.care_ward.RefreshRecord;

  wardID := dmSettings.care_ward.FieldByName('nr').Value;
  counter := startRoom;
  For startRoom := cxDBTextEdit5.EditValue to endRoom do
  BEGIN
    dmSettings.Qcare_room_insert.BreakExec;
    dmSettings.Qcare_room_insert.ParamByName('a').Value := counter;
    dmSettings.Qcare_room_insert.ParamByName('b').Value := wardID;
    dmSettings.Qcare_room_insert.ParamByName('c').Value := deptNumber;
    dmSettings.Qcare_room_insert.Execute;
    counter := counter +1;
  END;
  Self.AdvPanel1.Enabled := False;
end;

procedure TFWard.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  dmSettings.care_ward.Prior;
end;

procedure TFWard.DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
begin
Self.AdvPanel1.Enabled := false;
  dmSettings.care_ward.RefreshRecord;
end;

end.

