object FDoctorList: TFDoctorList
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Doctor List'
  ClientHeight = 688
  ClientWidth = 902
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 25
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 902
    Height = 652
    Align = alClient
    TabOrder = 0
    LookAndFeel.SkinName = 'Office2010Blue'
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DMPerson.DShis_doctor_list
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      object cxGrid1DBTableView1drname: TcxGridDBColumn
        Caption = 'Dr. Name'
        DataBinding.FieldName = 'drname'
        Width = 604
      end
      object cxGrid1DBTableView1date_birth: TcxGridDBColumn
        Caption = 'Date of Birth'
        DataBinding.FieldName = 'date_birth'
        Width = 119
      end
      object cxGrid1DBTableView1sex: TcxGridDBColumn
        Caption = 'Sex'
        DataBinding.FieldName = 'sex'
        Width = 37
      end
      object cxGrid1DBTableView1date_join: TcxGridDBColumn
        Caption = 'Join Date'
        DataBinding.FieldName = 'date_join'
        Width = 95
      end
      object cxGrid1DBTableView1name: TcxGridDBColumn
        Caption = 'Role'
        DataBinding.FieldName = 'name'
        Width = 61
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object DBAdvGlowNavigator1: TDBAdvGlowNavigator
    Left = 0
    Top = 652
    Width = 902
    Height = 36
    Align = alBottom
    Appearance.ColorChecked = 16111818
    Appearance.ColorCheckedTo = 16367008
    Appearance.ColorDisabled = 15921906
    Appearance.ColorDisabledTo = 15921906
    Appearance.ColorDown = 16111818
    Appearance.ColorDownTo = 16367008
    Appearance.ColorHot = 16117985
    Appearance.ColorHotTo = 16372402
    Appearance.ColorMirrorHot = 16107693
    Appearance.ColorMirrorHotTo = 16775412
    Appearance.ColorMirrorDown = 16102556
    Appearance.ColorMirrorDownTo = 16768988
    Appearance.ColorMirrorChecked = 16102556
    Appearance.ColorMirrorCheckedTo = 16768988
    Appearance.ColorMirrorDisabled = 11974326
    Appearance.ColorMirrorDisabledTo = 15921906
    DeleteDisabled = False
    InsertDisabled = False
    GlyphCustomSize = 0
    Orientation = noHorizontal
    TabOrder = 1
    Version = '1.1.4.0'
  end
end
