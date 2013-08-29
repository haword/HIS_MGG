object FConnection: TFConnection
  OldCreateOrder = False
  Height = 91
  Width = 229
  object UniConnection1: TUniConnection
    ProviderName = 'MySQL'
    Port = 3306
    Database = 'his'
    SpecificOptions.Strings = (
      'MySQL.UseUnicode=True')
    DefaultTransaction.DefaultConnection = UniConnection1
    Username = 'his'
    Password = 'password'
    Server = 'localhost'
    Connected = True
    Left = 32
    Top = 16
  end
  object MySQLUniProvider1: TMySQLUniProvider
    Left = 128
    Top = 16
  end
end
