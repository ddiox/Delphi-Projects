object dmLogin: TdmLogin
  OldCreateOrder = False
  Left = 411
  Top = 185
  Height = 150
  Width = 215
  object adoLogin: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\Bo' +
      'okStoreManager\db_login.mdb;Mode=Share Deny None;Persist Securit' +
      'y Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Pat' +
      'h="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet ' +
      'OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=' +
      '2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Pa' +
      'ssword="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encry' +
      'pt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;J' +
      'et OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=Fals' +
      'e'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 24
  end
  object adoUser: TADOQuery
    Active = True
    Connection = adoLogin
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from table_user;')
    Left = 88
    Top = 24
  end
end
