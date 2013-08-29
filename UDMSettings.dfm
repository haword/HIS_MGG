object dmSettings: TdmSettings
  OldCreateOrder = False
  Height = 477
  Width = 920
  object tblCareDepartment: TUniTable
    TableName = 'care_department'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 40
    Top = 16
  end
  object DSCareDepartment: TUniDataSource
    DataSet = tblCareDepartment
    Left = 40
    Top = 72
  end
  object care_type_department: TUniTable
    TableName = 'care_type_department'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 160
    Top = 16
  end
  object DScare_type_department: TUniDataSource
    DataSet = care_type_department
    Left = 160
    Top = 72
  end
  object care_ward: TUniTable
    TableName = 'care_ward'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 40
    Top = 144
  end
  object DScare_ward: TUniDataSource
    DataSet = care_ward
    Left = 40
    Top = 200
  end
  object care_role_person: TUniTable
    TableName = 'care_role_person'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 280
    Top = 16
  end
  object DScare_role_person: TUniDataSource
    DataSet = care_role_person
    Left = 280
    Top = 72
  end
  object care_type_test: TUniTable
    TableName = 'care_type_test'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 376
    Top = 16
  end
  object DScare_type_test: TUniDataSource
    DataSet = care_type_test
    Left = 376
    Top = 72
  end
  object Qcare_room_insert: TUniSQL
    Connection = FConnection.UniConnection1
    SQL.Strings = (
      
        'INSERT INTO `care_room` (`type_nr`, `room_nr`, `ward_nr`, `dept_' +
        'nr`) VALUES ('#39'1'#39', :a, :b, :c)')
    Debug = True
    Left = 416
    Top = 144
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'a'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'b'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'c'
        Value = nil
      end>
  end
  object care_room: TUniTable
    TableName = 'care_room'
    Connection = FConnection.UniConnection1
    MasterSource = DScare_ward
    MasterFields = 'nr'
    DetailFields = 'ward_nr'
    Active = True
    Left = 136
    Top = 144
    ParamData = <
      item
        DataType = ftWord
        Name = 'nr'
        ParamType = ptInput
        Value = 8
      end>
  end
  object DScare_room: TUniDataSource
    DataSet = care_room
    Left = 136
    Top = 200
  end
  object care_type_measurement: TUniTable
    TableName = 'care_type_measurement'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 496
    Top = 16
  end
  object DScare_type_measurement: TUniDataSource
    DataSet = care_type_measurement
    Left = 496
    Top = 72
  end
  object care_class_insurance: TUniTable
    TableName = 'care_class_insurance'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 632
    Top = 16
  end
  object DScare_class_insurance: TUniDataSource
    DataSet = care_class_insurance
    Left = 632
    Top = 72
  end
  object care_type_discharge: TUniTable
    TableName = 'care_type_discharge'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 752
    Top = 16
  end
  object DScare_type_discharge: TUniDataSource
    DataSet = care_type_discharge
    Left = 752
    Top = 72
  end
  object his_all_room: TUniTable
    TableName = 'his_all_room'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 232
    Top = 144
  end
  object DShis_all_room: TUniDataSource
    DataSet = his_all_room
    Left = 232
    Top = 200
  end
  object FunFill_all_room: TUniSQL
    Connection = FConnection.UniConnection1
    SQL.Strings = (
      'CALL fill_all_room')
    Left = 512
    Top = 144
  end
  object Qhis_all_room: TUniQuery
    Connection = FConnection.UniConnection1
    SQL.Strings = (
      'SELECT * FROM his_all_room where taken='#39'0'#39)
    MasterSource = DScare_room
    MasterFields = 'ward_nr;room_nr'
    DetailFields = 'ward;room'
    Active = True
    Left = 319
    Top = 144
    ParamData = <
      item
        DataType = ftWord
        Name = 'ward_nr'
        ParamType = ptInput
        Value = 8
      end
      item
        DataType = ftWord
        Name = 'room_nr'
        ParamType = ptInput
        Value = 1
      end>
  end
  object DSQhis_all_room: TUniDataSource
    DataSet = Qhis_all_room
    Left = 319
    Top = 200
  end
  object his_sex: TUniTable
    TableName = 'his_sex'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 40
    Top = 272
  end
  object DShis_sex: TUniDataSource
    DataSet = his_sex
    Left = 40
    Top = 328
  end
end
