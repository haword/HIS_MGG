object DMPerson: TDMPerson
  OldCreateOrder = False
  Height = 526
  Width = 984
  object care_person: TUniTable
    TableName = 'care_person'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 32
    Top = 24
  end
  object DScare_person: TUniDataSource
    DataSet = care_person
    Left = 32
    Top = 80
  end
  object care_address_citytown: TUniTable
    TableName = 'care_address_citytown'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 139
    Top = 24
  end
  object DScare_address_citytown: TUniDataSource
    DataSet = care_address_citytown
    Left = 139
    Top = 80
  end
  object care_personell: TUniTable
    TableName = 'care_personell'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 288
    Top = 24
  end
  object DScare_personell: TUniDataSource
    DataSet = care_personell
    Left = 288
    Top = 80
  end
  object his_person_id: TUniTable
    TableName = 'his_person_id'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 377
    Top = 24
  end
  object DShis_person_id: TUniDataSource
    DataSet = his_person_id
    Left = 377
    Top = 80
  end
  object care_role_person: TUniTable
    TableName = 'care_role_person'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 472
    Top = 24
  end
  object DScare_role_person: TUniDataSource
    DataSet = care_role_person
    Left = 472
    Top = 80
  end
  object DScare_encounter: TUniDataSource
    DataSet = care_encounter
    Left = 48
    Top = 224
  end
  object care_encounter: TUniTable
    TableName = 'care_encounter'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 48
    Top = 168
  end
  object DScare_class_encounter: TUniDataSource
    DataSet = care_class_encounter
    Left = 158
    Top = 224
  end
  object care_class_encounter: TUniTable
    TableName = 'care_class_encounter'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 160
    Top = 168
  end
  object his_diagnosis_list: TUniTable
    TableName = 'his_diagnosis_list'
    Connection = FConnection.UniConnection1
    Debug = True
    Active = True
    Left = 272
    Top = 168
  end
  object DShis_diagnosis_list: TUniDataSource
    DataSet = his_diagnosis_list
    Left = 272
    Top = 224
  end
  object his_person_doctor: TUniTable
    TableName = 'his_person_doctor'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 379
    Top = 168
  end
  object DShis_person_doctor: TUniDataSource
    DataSet = his_person_doctor
    Left = 379
    Top = 224
  end
  object his_insurance_combine: TUniTable
    TableName = 'his_insurance_combine'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 504
    Top = 168
  end
  object DShis_insurance_combine: TUniDataSource
    DataSet = his_insurance_combine
    Left = 504
    Top = 224
  end
  object care_class_insurance: TUniTable
    TableName = 'care_class_insurance'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 632
    Top = 168
  end
  object DScare_class_insurance: TUniDataSource
    DataSet = care_class_insurance
    Left = 632
    Top = 224
  end
  object TblPersonEncounterInfo: TUniTable
    TableName = 'care_person'
    Connection = FConnection.UniConnection1
    MasterSource = DScare_encounter
    MasterFields = 'pid'
    DetailFields = 'pid'
    Active = True
    Left = 766
    Top = 168
    ParamData = <
      item
        DataType = ftLongWord
        Name = 'pid'
        ParamType = ptInput
        Value = 10000065
      end>
  end
  object DSTblPersonEncounterInfo: TUniDataSource
    DataSet = TblPersonEncounterInfo
    Left = 766
    Top = 224
  end
  object his_doctor_list: TUniTable
    TableName = 'his_doctor_list'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 600
    Top = 24
  end
  object DShis_doctor_list: TUniDataSource
    DataSet = his_doctor_list
    Left = 600
    Top = 80
  end
  object his_assign_encounter_person: TUniTable
    TableName = 'his_assign_encounter_person'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 80
    Top = 304
  end
  object DShis_assign_encounter_person: TUniDataSource
    DataSet = his_assign_encounter_person
    Left = 80
    Top = 360
  end
  object his_assign_encounter_person_all: TUniTable
    TableName = 'his_assign_encounter_person_all'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 256
    Top = 304
  end
  object DShis_assign_encounter_person_all: TUniDataSource
    DataSet = his_assign_encounter_person_all
    Left = 256
    Top = 360
  end
  object his_nurse_list: TUniTable
    TableName = 'his_nurse_list'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 688
    Top = 24
  end
  object DShis_nurse_list: TUniDataSource
    DataSet = his_nurse_list
    Left = 688
    Top = 80
  end
end
