unit UDMItems;

interface

uses
  System.SysUtils, System.Classes, Data.DB, DBAccess, Uni, MemDS, UDMConnection;

type
  TDMItems = class(TDataModule)
    his_items: TUniTable;
    DShis_items: TUniDataSource;
    his_items_doctor_perc: TUniTable;
    DShis_items_doctor_perc: TUniDataSource;
    his_items_specs: TUniTable;
    DShis_items_specs: TUniDataSource;
    his_item_insurance_pricing: TUniTable;
    DShis_item_insurance_pricing: TUniDataSource;
    his_category: TUniTable;
    DShis_category: TUniDataSource;
    his_coef: TUniTable;
    DShis_coef: TUniDataSource;
    his_coef_items: TUniTable;
    DShis_coef_items: TUniDataSource;
    his_coverage: TUniTable;
    DShis_coverage: TUniDataSource;
    his_currency: TUniTable;
    DShis_currency: TUniDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMItems: TDMItems;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
