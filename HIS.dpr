program HIS;

uses
  Vcl.Forms,
  ULogin in 'ULogin.pas' {FLogin},
  UMain in 'UMain.pas' {FMain},
  Vcl.Themes,
  Vcl.Styles,
  UDMPerson in 'UDMPerson.pas' {DMPerson: TDataModule},
  UDMConnection in 'UDMConnection.pas' {FConnection: TDataModule},
  test in 'test.pas' {FTest},
  UAddPerson in 'UAddPerson.pas' {FAddPerson},
  UAddPatient in 'UAddPatient.pas' {FAddPatient},
  UAddPersonell in 'UAddPersonell.pas' {FAddPersonell},
  UNurseList in 'UNurseList.pas' {FNurseList},
  UAddTestType in 'UAddTestType.pas' {FAddTestType},
  UDepartment in 'UDepartment.pas' {FDepartement},
  UDMSettings in 'UDMSettings.pas' {dmSettings: TDataModule},
  UWard in 'UWard.pas' {FWard},
  UAddPersonRole in 'UAddPersonRole.pas' {FAddPersonRole},
  UDMInsurance in 'UDMInsurance.pas' {DMInsurance: TDataModule},
  UInsurance in 'UInsurance.pas' {FInsurance},
  UDMNursing in 'UDMNursing.pas' {DMNursing: TDataModule},
  URooms in 'URooms.pas' {FRooms},
  UADDCareTypeMeasurement in 'UADDCareTypeMeasurement.pas' {FAddCareTypeMesurement},
  UAddDischargeType in 'UAddDischargeType.pas' {FAddDischargeType},
  UAddClassCareInsurance in 'UAddClassCareInsurance.pas' {FAddClassCareInsurance},
  UAssignPatient in 'UAssignPatient.pas' {FAssignPatient},
  UNursingWards in 'UNursingWards.pas' {FNursingWards},
  UDMItems in 'UDMItems.pas' {DMItems: TDataModule},
  UItems in 'UItems.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Amethyst Kamri');
  Application.CreateForm(TFConnection, FConnection);
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(TDMPerson, DMPerson);
  Application.CreateForm(TDMInsurance, DMInsurance);
  Application.CreateForm(TDMNursing, DMNursing);
  Application.CreateForm(TdmSettings, dmSettings);
  Application.CreateForm(TFAddPerson, FAddPerson);
  Application.CreateForm(TFTest, FTest);
  Application.CreateForm(TFAddPerson, FAddPerson);
  Application.CreateForm(TFAddPatient, FAddPatient);
  Application.CreateForm(TFAddPersonell, FAddPersonell);
  Application.CreateForm(TFNurseList, FNurseList);
  Application.CreateForm(TFAddTestType, FAddTestType);
  Application.CreateForm(TFDepartement, FDepartement);
  Application.CreateForm(TFWard, FWard);
  Application.CreateForm(TFAddPersonRole, FAddPersonRole);
  Application.CreateForm(TFInsurance, FInsurance);
  Application.CreateForm(TFRooms, FRooms);
  Application.CreateForm(TFAddCareTypeMesurement, FAddCareTypeMesurement);
  Application.CreateForm(TFAddDischargeType, FAddDischargeType);
  Application.CreateForm(TFAddClassCareInsurance, FAddClassCareInsurance);
  Application.CreateForm(TFAssignPatient, FAssignPatient);
  Application.CreateForm(TFNursingWards, FNursingWards);
  Application.CreateForm(TDMItems, DMItems);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
