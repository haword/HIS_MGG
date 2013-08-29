unit UDMPerson;

interface

uses
  System.SysUtils, System.Classes, UDMConnection, Data.DB, MemDS, DBAccess, Uni;

type
  TDMPerson = class(TDataModule)
    care_person: TUniTable;
    DScare_person: TUniDataSource;
    care_address_citytown: TUniTable;
    DScare_address_citytown: TUniDataSource;
    care_personell: TUniTable;
    DScare_personell: TUniDataSource;
    his_person_id: TUniTable;
    DShis_person_id: TUniDataSource;
    care_role_person: TUniTable;
    DScare_role_person: TUniDataSource;
    DScare_encounter: TUniDataSource;
    care_encounter: TUniTable;
    DScare_class_encounter: TUniDataSource;
    care_class_encounter: TUniTable;
    his_diagnosis_list: TUniTable;
    DShis_diagnosis_list: TUniDataSource;
    his_person_doctor: TUniTable;
    DShis_person_doctor: TUniDataSource;
    his_insurance_combine: TUniTable;
    DShis_insurance_combine: TUniDataSource;
    care_class_insurance: TUniTable;
    DScare_class_insurance: TUniDataSource;
    TblPersonEncounterInfo: TUniTable;
    DSTblPersonEncounterInfo: TUniDataSource;
    his_doctor_list: TUniTable;
    DShis_doctor_list: TUniDataSource;
    his_assign_encounter_person: TUniTable;
    DShis_assign_encounter_person: TUniDataSource;
    his_assign_encounter_person_all: TUniTable;
    DShis_assign_encounter_person_all: TUniDataSource;
    his_nurse_list: TUniTable;
    DShis_nurse_list: TUniDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMPerson: TDMPerson;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
