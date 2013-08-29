unit USettings;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvOfficePager, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore,
  dxSkinsDefaultPainters, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, AdvPanel,
  Vcl.ExtCtrls, udmsettings , udmconnection, cxDBLookupComboBox,
  cxContainer, Vcl.StdCtrls, RzLabel, cxTextEdit, AdvGlowButton, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,uward,uaddpersonrole, uaddtesttype,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxNavigator;

type
  TForm3 = class(TForm)
    AdvOfficePager11: TAdvOfficePage;
    AdvOfficePager12: TAdvOfficePage;
    AdvOfficePager13: TAdvOfficePage;
    addDepartment: TAdvOfficePager;
    AdvPanel1: TAdvPanel;
    AdvPanelStyler1: TAdvPanelStyler;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1type: TcxGridDBColumn;
    cxGrid1DBTableView1name_formal: TcxGridDBColumn;
    cxGrid1DBTableView1description: TcxGridDBColumn;
    EditName: TcxTextEdit;
    EditId: TcxTextEdit;
    EditDescription: TcxTextEdit;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    AdvPanel2: TAdvPanel;
    AdvGlowButton1: TAdvGlowButton;
    comboTypeOfDepartment: TcxLookupComboBox;
    AdvPanel3: TAdvPanel;
    AdvPanelStyler2: TAdvPanelStyler;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1ward_id: TcxGridDBColumn;
    cxGrid2DBTableView1name: TcxGridDBColumn;
    cxGrid2DBTableView1description: TcxGridDBColumn;
    cxGrid2DBTableView1room_nr_start: TcxGridDBColumn;
    cxGrid2DBTableView1room_nr_end: TcxGridDBColumn;
    cxGrid2DBTableView1roomprefix: TcxGridDBColumn;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    RzLabel7: TRzLabel;
    RzLabel8: TRzLabel;
    RzLabel9: TRzLabel;
    RzLabel10: TRzLabel;
    RzLabel11: TRzLabel;
    EditWardName: TcxTextEdit;
    EditDescriptionWard: TcxTextEdit;
    EditRoomNumberOfTheFirstRoom: TcxTextEdit;
    EditRoomNumberOfTheLastRoom: TcxTextEdit;
    EditRoomPrefix: TcxTextEdit;
    EditWardId: TcxTextEdit;
    ComboDepartment: TcxLookupComboBox;
    AdvGlowButton2: TAdvGlowButton;
    Button1: TButton;
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure AdvGlowButton2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}



procedure TForm3.AdvGlowButton1Click(Sender: TObject);
begin
 begin
  dmSettings.insertDepartment.BreakExec;
  dmSettings.insertDepartment.ParamByName('a').Value := self.EditId.EditingText;
  dmSettings.insertDepartment.ParamByName('b').Value := self.EditName.EditingText;
  dmSettings.insertDepartment.ParamByName('c').Value := self.comboTypeOfDepartment.EditingValue;
  dmSettings.insertDepartment.ParamByName('d').Value := self.EditDescription.EditingText;
  dmSettings.insertDepartment.Execute;
  dmSettings.tblCareDepartment.Refresh;
 end;
 begin
  self.EditId.Clear;
  self.EditName.Clear;
  self.EditDescription.Clear;
 end;
end;

procedure TForm3.AdvGlowButton2Click(Sender: TObject);
begin
 begin
   dmSettings.insertWard.BreakExec;
   dmSettings.insertWard.ParamByName('a').Value := self.EditId.EditingValue;
   dmSettings.insertWard.ParamByName('b').Value := self.EditName.EditingValue;

 end;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
form4.show;
end;

end.
