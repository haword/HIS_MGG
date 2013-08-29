unit UDMSettings;

interface

uses
  System.SysUtils, System.Classes, udmconnection, Data.DB, DBAccess, Uni, MemDS ;

type
  TdmSettings = class(TDataModule)
    tblCareDepartment: TUniTable;
    DSCareDepartment: TUniDataSource;
    care_type_department: TUniTable;
    DScare_type_department: TUniDataSource;
    care_ward: TUniTable;
    DScare_ward: TUniDataSource;
    care_role_person: TUniTable;
    DScare_role_person: TUniDataSource;
    care_type_test: TUniTable;
    DScare_type_test: TUniDataSource;
    Qcare_room_insert: TUniSQL;
    care_room: TUniTable;
    DScare_room: TUniDataSource;
    care_type_measurement: TUniTable;
    DScare_type_measurement: TUniDataSource;
    care_class_insurance: TUniTable;
    DScare_class_insurance: TUniDataSource;
    care_type_discharge: TUniTable;
    DScare_type_discharge: TUniDataSource;
    his_all_room: TUniTable;
    DShis_all_room: TUniDataSource;
    FunFill_all_room: TUniSQL;
    Qhis_all_room: TUniQuery;
    DSQhis_all_room: TUniDataSource;
    his_sex: TUniTable;
    DShis_sex: TUniDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmSettings: TdmSettings;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

{$R *.dfm}

end.
