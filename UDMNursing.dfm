object DMNursing: TDMNursing
  OldCreateOrder = False
  Height = 295
  Width = 670
  object DShis_nursing_wards: TUniDataSource
    DataSet = his_nursing_wards
    Left = 48
    Top = 80
  end
  object his_nursing_wards: TUniTable
    TableName = 'his_nursing_wards'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 48
    Top = 16
  end
end
