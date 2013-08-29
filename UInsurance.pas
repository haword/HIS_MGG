unit UInsurance;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvOfficePager, cxGraphics, cxControls,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxTextEdit, cxStyles,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, Data.DB, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  Vcl.ExtCtrls, AdvPanel, cxLabel, AdvGlowButton, AdvToolBar, cxDBLookupComboBox,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, cxDBEdit,
  DBAdvGlowNavigator, dxSkinscxSchedulerPainter, Vcl.Menus, cxScheduler,
  cxSchedulerStorage, cxSchedulerCustomControls, cxSchedulerCustomResourceView,
  cxSchedulerDayView, cxSchedulerDateNavigator, cxSchedulerHolidays,
  cxSchedulerTimeGridView, cxSchedulerUtils, cxSchedulerWeekView,
  cxSchedulerYearView, cxSchedulerGanttView, cxCheckBox, Vcl.DBCGrids,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxMemo, cxGroupBox,
  cxRadioGroup;

type
  TFInsurance = class(TForm)
    AdvOfficePager1: TAdvOfficePager;
    AdvOfficePager11: TAdvOfficePage;
    AdvOfficePager12: TAdvOfficePage;
    AdvOfficePager13: TAdvOfficePage;
    AdvOfficePage1: TAdvOfficePage;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    AdvPanel2: TAdvPanel;
    AdvPanelStyler1: TAdvPanelStyler;
    AdvToolBarPager1: TAdvToolBarPager;
    AdvToolBarPager11: TAdvPage;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    AdvPanelStyler2: TAdvPanelStyler;
    AdvPanel5: TAdvPanel;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    AdvPanel8: TAdvPanel;
    AdvPanel10: TAdvPanel;
    cxGrid4DBTableView1: TcxGridDBTableView;
    cxGrid4Level1: TcxGridLevel;
    cxGrid4: TcxGrid;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2DBTableView1insurrance_id: TcxGridDBColumn;
    cxGrid2DBTableView1insurance: TcxGridDBColumn;
    cxGrid2DBTableView1address: TcxGridDBColumn;
    cxGrid2DBTableView1tel: TcxGridDBColumn;
    cxGrid2DBTableView1phone: TcxGridDBColumn;
    cxGrid2DBTableView1extra: TcxGridDBColumn;
    cxGrid2Level1: TcxGridLevel;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    Label4: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label5: TLabel;
    DBEdit3: TDBEdit;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    Label7: TLabel;
    DBEdit5: TDBEdit;
    Label8: TLabel;
    DBMemo1: TDBMemo;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1tpa_id: TcxGridDBColumn;
    cxGrid1DBTableView1tpa: TcxGridDBColumn;
    cxGrid1DBTableView1address: TcxGridDBColumn;
    cxGrid1DBTableView1tel: TcxGridDBColumn;
    cxGrid1DBTableView1mobile: TcxGridDBColumn;
    cxGrid1DBTableView1extra: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    DBAdvGlowNavigator2: TDBAdvGlowNavigator;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBMemo2: TDBMemo;
    DBAdvGlowNavigator3: TDBAdvGlowNavigator;
    cxGrid4DBTableView1id: TcxGridDBColumn;
    cxGrid4DBTableView1class: TcxGridDBColumn;
    cxGrid4DBTableView1extra: TcxGridDBColumn;
    cxGrid4DBTableView1out: TcxGridDBColumn;
    cxGrid3DBTableView1id: TcxGridDBColumn;
    cxGrid3DBTableView1tpa_id: TcxGridDBColumn;
    cxGrid3DBTableView1insurance_id: TcxGridDBColumn;
    cxGrid3DBTableView1class_id: TcxGridDBColumn;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    DBAdvGlowNavigator4: TDBAdvGlowNavigator;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    cxDBMemo1: TcxDBMemo;
    cxDBCheckBox1: TcxDBCheckBox;
    procedure btndeleteClick(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnEdit(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPost(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnInsert(Sender: TObject);
    procedure cxGrid2DBTableView1CellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure DBAdvGlowNavigator1BtnFirst(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnLast(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnNext(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPrior(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnCancel(Sender: TObject);
    procedure DBAdvGlowNavigator2BtnCancel(Sender: TObject);
    procedure DBAdvGlowNavigator2BtnEdit(Sender: TObject);
    procedure DBAdvGlowNavigator2BtnFirst(Sender: TObject);
    procedure DBAdvGlowNavigator2BtnInsert(Sender: TObject);
    procedure DBAdvGlowNavigator2BtnLast(Sender: TObject);
    procedure DBAdvGlowNavigator2BtnNext(Sender: TObject);
    procedure DBAdvGlowNavigator2BtnPost(Sender: TObject);
    procedure DBAdvGlowNavigator2BtnPrior(Sender: TObject);
    procedure DBAdvGlowNavigator2BtnRefresh(Sender: TObject);
    procedure DBAdvGlowNavigator4BtnCancel(Sender: TObject);
    procedure DBAdvGlowNavigator4BtnEdit(Sender: TObject);
    procedure DBAdvGlowNavigator4BtnFirst(Sender: TObject);
    procedure DBAdvGlowNavigator4BtnInsert(Sender: TObject);
    procedure DBAdvGlowNavigator4BtnLast(Sender: TObject);
    procedure DBAdvGlowNavigator4BtnNext(Sender: TObject);
    procedure DBAdvGlowNavigator4BtnPost(Sender: TObject);
    procedure DBAdvGlowNavigator4BtnPrior(Sender: TObject);
    procedure DBAdvGlowNavigator4BtnRefresh(Sender: TObject);
    procedure DBAdvGlowNavigator3BtnCancel(Sender: TObject);
    procedure DBAdvGlowNavigator3BtnEdit(Sender: TObject);
    procedure DBAdvGlowNavigator3BtnFirst(Sender: TObject);
    procedure DBAdvGlowNavigator3BtnInsert(Sender: TObject);
    procedure DBAdvGlowNavigator3BtnLast(Sender: TObject);
    procedure DBAdvGlowNavigator3BtnNext(Sender: TObject);
    procedure DBAdvGlowNavigator3BtnPost(Sender: TObject);
    procedure DBAdvGlowNavigator3BtnPrior(Sender: TObject);
    procedure DBAdvGlowNavigator3BtnRefresh(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FInsurance: TFInsurance;

implementation
       uses udminsurance, UDMConnection;
{$R *.dfm}

procedure TFInsurance.btndeleteClick(Sender: TObject);
begin
        dminsurance.thistpa.Delete;
end;

procedure TFInsurance.cxGrid2DBTableView1CellClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  self.AdvPanel5.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator1BtnCancel(Sender: TObject);
begin
    dminsurance.tblInsurance.Cancel;
      self.AdvPanel5.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator1BtnEdit(Sender: TObject);
begin
      dminsurance.tblInsurance.Edit;
      self.AdvPanel5.Enabled := true;

end;

procedure TFInsurance.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
begin
      dminsurance.tblInsurance.First;
      self.AdvPanel5.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator1BtnInsert(Sender: TObject);
begin
       self.AdvPanel5.Enabled := true;
         dminsurance.tblInsurance.Insert;
end;

procedure TFInsurance.DBAdvGlowNavigator1BtnLast(Sender: TObject);
begin
    dminsurance.tblInsurance.Last;
      self.AdvPanel5.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator1BtnNext(Sender: TObject);
begin
    dminsurance.tblInsurance.Next;
      self.AdvPanel5.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator1BtnPost(Sender: TObject);
begin
        dminsurance.tblInsurance.Post;
        dminsurance.tblInsurance.RefreshRecord;
        self.AdvPanel5.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
begin
    dminsurance.tblInsurance.Prior;
      self.AdvPanel5.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator1BtnRefresh(Sender: TObject);
begin
    dminsurance.tblInsurance.Refresh;
      self.AdvPanel5.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator2BtnCancel(Sender: TObject);
begin
      dminsurance.thistpa.Cancel;
      self.AdvPanel2.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator2BtnEdit(Sender: TObject);
begin
           dminsurance.thistpa.Edit;
      self.AdvPanel2.Enabled := True;
end;

procedure TFInsurance.DBAdvGlowNavigator2BtnFirst(Sender: TObject);
begin
             dminsurance.thistpa.First;
      self.AdvPanel2.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator2BtnInsert(Sender: TObject);
begin
              dminsurance.thistpa.insert;
      self.AdvPanel2.Enabled := true;
end;

procedure TFInsurance.DBAdvGlowNavigator2BtnLast(Sender: TObject);
begin
      dminsurance.thistpa.Last;
      self.AdvPanel2.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator2BtnNext(Sender: TObject);
begin
      dminsurance.thistpa.Next;
      self.AdvPanel2.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator2BtnPost(Sender: TObject);
begin
      dminsurance.thistpa.Post;
      self.AdvPanel2.Enabled := false;
      dminsurance.thistpa.Refreshrecord;
end;

procedure TFInsurance.DBAdvGlowNavigator2BtnPrior(Sender: TObject);
begin
     dminsurance.thistpa.Prior;
     self.AdvPanel2.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator2BtnRefresh(Sender: TObject);
begin
     dminsurance.thistpa.Refresh;
     self.AdvPanel2.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator3BtnCancel(Sender: TObject);
begin
      dminsurance.his_insurance_class.Cancel;
      self.AdvPanel10.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator3BtnEdit(Sender: TObject);
begin
      dminsurance.his_insurance_class.Edit;
      self.AdvPanel10.Enabled := True;
end;

procedure TFInsurance.DBAdvGlowNavigator3BtnFirst(Sender: TObject);
begin
      dminsurance.his_insurance_class.first;
      self.AdvPanel10.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator3BtnInsert(Sender: TObject);
begin
      dminsurance.his_insurance_class.Insert;
      self.AdvPanel10.Enabled := true;
end;

procedure TFInsurance.DBAdvGlowNavigator3BtnLast(Sender: TObject);
begin
      dminsurance.his_insurance_class.last;
      self.AdvPanel10.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator3BtnNext(Sender: TObject);
begin
      dminsurance.his_insurance_class.Next;
      self.AdvPanel10.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator3BtnPost(Sender: TObject);
begin
      dminsurance.his_insurance_class.Post;
      dminsurance.his_insurance_class.RefreshRecord;
      self.AdvPanel10.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator3BtnPrior(Sender: TObject);
begin
      dminsurance.his_insurance_class.prior;
      self.AdvPanel10.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator3BtnRefresh(Sender: TObject);
begin
      dminsurance.his_insurance_class.refresh;
      self.AdvPanel10.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator4BtnCancel(Sender: TObject);
begin
      dminsurance.this_tpa_ins_class.Cancel;
      self.AdvPanel8.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator4BtnEdit(Sender: TObject);
begin
      dminsurance.this_tpa_ins_class.Edit;
      self.AdvPanel8.Enabled := True;
end;

procedure TFInsurance.DBAdvGlowNavigator4BtnFirst(Sender: TObject);
begin
      dminsurance.this_tpa_ins_class.Next;
      self.AdvPanel8.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator4BtnInsert(Sender: TObject);
begin
      dminsurance.this_tpa_ins_class.Insert;
      self.AdvPanel8.Enabled := True;
end;

procedure TFInsurance.DBAdvGlowNavigator4BtnLast(Sender: TObject);
begin
      dminsurance.this_tpa_ins_class.Last;
      self.AdvPanel8.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator4BtnNext(Sender: TObject);
begin
      dminsurance.this_tpa_ins_class.Next;
      self.AdvPanel8.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator4BtnPost(Sender: TObject);
begin
      dminsurance.this_tpa_ins_class.Post;
      dminsurance.this_tpa_ins_class.RefreshRecord;
      self.AdvPanel8.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator4BtnPrior(Sender: TObject);
begin
      dminsurance.this_tpa_ins_class.Prior;
      self.AdvPanel8.Enabled := false;
end;

procedure TFInsurance.DBAdvGlowNavigator4BtnRefresh(Sender: TObject);
begin
      dminsurance.this_tpa_ins_class.refresh;
      self.AdvPanel8.Enabled := false;
end;

end.
