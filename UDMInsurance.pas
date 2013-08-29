unit UDMInsurance;

interface

uses
  System.SysUtils, System.Classes, Data.DB, DBAccess, Uni, MemDS, UniProvider,
  MySQLUniProvider, VirtualTable;

type
  TDMInsurance = class(TDataModule)
    thistpa: TUniTable;
    dshistpa: TUniDataSource;
    tblInsurance: TUniTable;
    DSInsurance: TUniDataSource;
    this_tpa_ins_class: TUniTable;
    his_insurance_class: TUniTable;
    Dhis_insurance_class: TUniDataSource;
    Dthis_tpa_ins_class: TUniDataSource;
    tblInsuranceinsurrance_id: TIntegerField;
    tblInsuranceinsurance: TWideStringField;
    tblInsuranceaddress: TWideStringField;
    tblInsurancetel: TWideStringField;
    tblInsurancephone: TWideStringField;
    tblInsuranceextra: TWideMemoField;
    this_tpa_ins_classid: TIntegerField;
    this_tpa_ins_classtpa_id: TWideStringField;
    this_tpa_ins_classinsurance_id: TWideStringField;
    this_tpa_ins_classclass_id: TWideStringField;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMInsurance: TDMInsurance;

implementation
      uses udmconnection;
{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}



end.
