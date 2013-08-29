object DMItems: TDMItems
  OldCreateOrder = False
  Height = 477
  Width = 981
  object his_items: TUniTable
    TableName = 'his_items'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 32
    Top = 16
  end
  object DShis_items: TUniDataSource
    DataSet = his_items
    Left = 32
    Top = 72
  end
  object his_items_doctor_perc: TUniTable
    TableName = 'his_items_doctor_perc'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 128
    Top = 16
  end
  object DShis_items_doctor_perc: TUniDataSource
    DataSet = his_items_doctor_perc
    Left = 128
    Top = 72
  end
  object his_items_specs: TUniTable
    TableName = 'his_items_specs'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 241
    Top = 16
  end
  object DShis_items_specs: TUniDataSource
    DataSet = his_items_specs
    Left = 241
    Top = 72
  end
  object his_item_insurance_pricing: TUniTable
    TableName = 'his_item_insurance_pricing'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 369
    Top = 16
  end
  object DShis_item_insurance_pricing: TUniDataSource
    DataSet = his_item_insurance_pricing
    Left = 369
    Top = 72
  end
  object his_category: TUniTable
    TableName = 'his_category'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 488
    Top = 16
  end
  object DShis_category: TUniDataSource
    DataSet = his_category
    Left = 488
    Top = 72
  end
  object his_coef: TUniTable
    TableName = 'his_coef'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 562
    Top = 16
  end
  object DShis_coef: TUniDataSource
    DataSet = his_coef
    Left = 562
    Top = 72
  end
  object his_coef_items: TUniTable
    TableName = 'his_coef_items'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 642
    Top = 16
  end
  object DShis_coef_items: TUniDataSource
    DataSet = his_coef_items
    Left = 642
    Top = 72
  end
  object his_coverage: TUniTable
    TableName = 'his_coverage'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 730
    Top = 16
  end
  object DShis_coverage: TUniDataSource
    DataSet = his_coverage
    Left = 730
    Top = 72
  end
  object his_currency: TUniTable
    TableName = 'his_currency'
    Connection = FConnection.UniConnection1
    Active = True
    Left = 818
    Top = 16
  end
  object DShis_currency: TUniDataSource
    DataSet = his_currency
    Left = 818
    Top = 72
  end
end
