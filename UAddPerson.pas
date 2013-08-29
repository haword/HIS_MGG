unit UAddPerson;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvToolBar, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxGroupBox, cxRadioGroup, Vcl.StdCtrls,
  cxTextEdit, Vcl.ExtCtrls, UDMPerson, cxStyles, dxSkinscxPCPainter,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, Data.DB, cxDBData,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, AdvPanel, Vcl.ComCtrls, dxCore,
  cxDateUtils, cxMaskEdit, cxDropDownEdit, cxCalendar, cxDBEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, Vcl.DBLookup, RzPanel, RzRadGrp, RzDBRGrp,
  cxDBNavigator, DBAdvGlowNavigator, System.Actions, Vcl.ActnList,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan;

type
  TFAddPerson = class(TForm)
    AdvToolBarPager1: TAdvToolBarPager;
    AdvToolBarPager11: TAdvPage;
    AdvToolBar2: TAdvToolBar;
    AdvToolBar3: TAdvToolBar;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label8: TLabel;
    Label13: TLabel;
    personalGroup: TcxGroupBox;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    AdvPanel1: TAdvPanel;
    AdvPanelStyler1: TAdvPanelStyler;
    cxGrid1DBTableView1pid: TcxGridDBColumn;
    cxGrid1DBTableView1date_reg: TcxGridDBColumn;
    cxGrid1DBTableView1name_first: TcxGridDBColumn;
    cxGrid1DBTableView1name_2: TcxGridDBColumn;
    cxGrid1DBTableView1name_last: TcxGridDBColumn;
    cxGrid1DBTableView1name_others: TcxGridDBColumn;
    cxGrid1DBTableView1date_birth: TcxGridDBColumn;
    cxGrid1DBTableView1blood_group: TcxGridDBColumn;
    cxGrid1DBTableView1addr_str: TcxGridDBColumn;
    cxGrid1DBTableView1citizenship: TcxGridDBColumn;
    cxGrid1DBTableView1phone_1_nr: TcxGridDBColumn;
    cxGrid1DBTableView1cellphone_1_nr: TcxGridDBColumn;
    cxGrid1DBTableView1email: TcxGridDBColumn;
    cxGrid1DBTableView1civil_status: TcxGridDBColumn;
    cxGrid1DBTableView1sex: TcxGridDBColumn;
    cxGrid1DBTableView1title: TcxGridDBColumn;
    AdvToolBar1: TAdvToolBar;
    RzDBRadioGroup5: TRzDBRadioGroup;
    RzDBRadioGroup3: TRzDBRadioGroup;
    RzDBRadioGroup2: TRzDBRadioGroup;
    RzDBRadioGroup4: TRzDBRadioGroup;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBTextEdit8: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    procedure DBAdvGlowNavigator1BtnEdit(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPost(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnLast(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnFirst(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnNext(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPrior(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnInsert(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnCancel(Sender: TObject);
    procedure RzDBRadioGroup2Change(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAddPerson: TFAddPerson;

implementation

{$R *.dfm}

procedure TFAddPerson.DBAdvGlowNavigator1BtnCancel(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_person.Cancel;
end;

procedure TFAddPerson.DBAdvGlowNavigator1BtnEdit(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  Self.RzDBRadioGroup3.Enabled := False;
  DMPerson.care_person.Edit;
end;

procedure TFAddPerson.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_person.First;
end;

procedure TFAddPerson.DBAdvGlowNavigator1BtnInsert(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  Self.RzDBRadioGroup3.Enabled := False;
  DMPerson.care_person.Insert;
end;

procedure TFAddPerson.DBAdvGlowNavigator1BtnLast(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_person.Last;
end;

procedure TFAddPerson.DBAdvGlowNavigator1BtnNext(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_person.Next;
end;

procedure TFAddPerson.DBAdvGlowNavigator1BtnPost(Sender: TObject);
begin

  Self.AdvPanel1.Enabled := true;
  Self.RzDBRadioGroup3.Enabled := False;
  DMPerson.care_person.FieldByName('sex').Value := Self.RzDBRadioGroup3.Value;
  DMPerson.care_person.Post;
  DMPerson.care_person.RefreshRecord;
  Self.AdvPanel1.Enabled := false;
end;

procedure TFAddPerson.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_person.Prior;
end;

procedure TFAddPerson.RzDBRadioGroup2Change(Sender: TObject);
begin
  IF Self.RzDBRadioGroup2.ItemIndex = 0 THEN
  BEGIN
    Self.RzDBRadioGroup3.Value := 'm';
  END
  ELSE
  BEGIN
    Self.RzDBRadioGroup3.Value := 'f';
  END;
end;

end.
