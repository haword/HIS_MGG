object DMInsurance: TDMInsurance
  OldCreateOrder = False
  Height = 183
  Width = 812
  object thistpa: TUniTable
    TableName = 'his_tpa'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 16
    Top = 16
  end
  object dshistpa: TUniDataSource
    DataSet = thistpa
    Left = 16
    Top = 72
  end
  object tblInsurance: TUniTable
    TableName = 'his_insurance_comp'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 88
    Top = 16
    object tblInsuranceinsurrance_id: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'insurrance_id'
    end
    object tblInsuranceinsurance: TWideStringField
      FieldName = 'insurance'
      Required = True
      Size = 255
    end
    object tblInsuranceaddress: TWideStringField
      FieldName = 'address'
      Size = 255
    end
    object tblInsurancetel: TWideStringField
      FieldName = 'tel'
      Size = 255
    end
    object tblInsurancephone: TWideStringField
      FieldName = 'phone'
      Size = 255
    end
    object tblInsuranceextra: TWideMemoField
      FieldName = 'extra'
      BlobType = ftWideMemo
    end
  end
  object DSInsurance: TUniDataSource
    DataSet = tblInsurance
    Left = 88
    Top = 72
  end
  object this_tpa_ins_class: TUniTable
    TableName = 'his_tpa_ins_class'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 176
    Top = 16
    object this_tpa_ins_classid: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'id'
    end
    object this_tpa_ins_classtpa_id: TWideStringField
      FieldName = 'tpa_id'
      LookupDataSet = thistpa
      LookupKeyFields = 'tpa_id'
      LookupResultField = 'tpa'
      Size = 45
    end
    object this_tpa_ins_classinsurance_id: TWideStringField
      FieldName = 'insurance_id'
      LookupDataSet = tblInsurance
      LookupKeyFields = 'insurrance_id'
      LookupResultField = 'insurance'
      Size = 45
    end
    object this_tpa_ins_classclass_id: TWideStringField
      FieldName = 'class_id'
      LookupDataSet = his_insurance_class
      LookupKeyFields = 'id'
      LookupResultField = 'class'
      Size = 45
    end
  end
  object his_insurance_class: TUniTable
    TableName = 'his_insurance_class'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 280
    Top = 16
  end
  object Dhis_insurance_class: TUniDataSource
    DataSet = his_insurance_class
    Left = 280
    Top = 72
  end
  object Dthis_tpa_ins_class: TUniDataSource
    DataSet = this_tpa_ins_class
    Left = 176
    Top = 72
  end
end
