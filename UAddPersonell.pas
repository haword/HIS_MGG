unit UAddPersonell;

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
  cxGrid, cxContainer, cxGroupBox, cxTextEdit, cxDBEdit, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, UDMPerson,
  Vcl.StdCtrls, cxCalendar;

type
  TFAddPersonell = class(TForm)
    AdvToolBarPager1: TAdvToolBarPager;
    AdvToolBarPager11: TAdvPage;
    AdvPanel1: TAdvPanel;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    AdvPanelStyler1: TAdvPanelStyler;
    AdvToolBar1: TAdvToolBar;
    AdvToolBar2: TAdvToolBar;
    AdvToolBar3: TAdvToolBar;
    cxGroupBox1: TcxGroupBox;
    AdvPanel2: TAdvPanel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    Label2: TLabel;
    Label1: TLabel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    Label3: TLabel;
    Label4: TLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    cxGrid1DBTableView1nr: TcxGridDBColumn;
    cxGrid1DBTableView1pid: TcxGridDBColumn;
    cxGrid1DBTableView1job_type_nr: TcxGridDBColumn;
    cxGrid1DBTableView1date_join: TcxGridDBColumn;
    procedure DBAdvGlowNavigator1BtnFirst(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnLast(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnNext(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPrior(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPost(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnInsert(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnCancel(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnEdit(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAddPersonell: TFAddPersonell;

implementation

{$R *.dfm}

procedure TFAddPersonell.DBAdvGlowNavigator1BtnCancel(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_personell.Cancel;
end;

procedure TFAddPersonell.DBAdvGlowNavigator1BtnEdit(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  DMPerson.care_person.Edit;
end;

procedure TFAddPersonell.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_personell.First;
end;

procedure TFAddPersonell.DBAdvGlowNavigator1BtnInsert(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  DMPerson.care_personell.Insert;
end;

procedure TFAddPersonell.DBAdvGlowNavigator1BtnLast(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_personell.Last;
end;

procedure TFAddPersonell.DBAdvGlowNavigator1BtnNext(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_personell.Next;
end;

procedure TFAddPersonell.DBAdvGlowNavigator1BtnPost(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := true;
  DMPerson.care_personell.Post;
  DMPerson.care_personell.RefreshRecord;
  Self.AdvPanel1.Enabled := false;
end;

procedure TFAddPersonell.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_personell.Prior;
end;

procedure TFAddPersonell.DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
begin
  Self.AdvPanel1.Enabled := false;
  DMPerson.care_personell.RefreshRecord;
end;

end.
