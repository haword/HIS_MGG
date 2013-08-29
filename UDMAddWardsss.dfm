object DMaddWard: TDMaddWard
  OldCreateOrder = False
  Height = 292
  Width = 489
  object care_ward: TUniTable
    TableName = 'care_ward'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 24
    Top = 16
  end
  object DScare_ward: TUniDataSource
    DataSet = care_ward
    Left = 24
    Top = 72
  end
end
