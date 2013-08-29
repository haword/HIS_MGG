object FNursingWards: TFNursingWards
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  ClientHeight = 591
  ClientWidth = 1006
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
    Width = 1006
    Height = 591
    Align = alClient
    TabOrder = 0
    LookAndFeel.SkinName = 'Office2010Blue'
    ExplicitLeft = 272
    ExplicitTop = 200
    ExplicitWidth = 250
    ExplicitHeight = 200
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DMNursing.DShis_nursing_wards
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      object cxGrid1DBTableView1PatientName: TcxGridDBColumn
        DataBinding.FieldName = 'Patient Name'
        Width = 170
      end
      object cxGrid1DBTableView1Triage: TcxGridDBColumn
        DataBinding.FieldName = 'Triage'
        Width = 96
      end
      object cxGrid1DBTableView1ReferrerDr: TcxGridDBColumn
        DataBinding.FieldName = 'Referrer Dr'
        Width = 263
      end
      object cxGrid1DBTableView1Sex: TcxGridDBColumn
        DataBinding.FieldName = 'Sex'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = ' '
        Properties.ListColumns = <
          item
            FieldName = 'sex'
          end>
        Properties.ListSource = dmSettings.DShis_sex
        Width = 44
      end
      object cxGrid1DBTableView1BloodGroup: TcxGridDBColumn
        DataBinding.FieldName = 'Blood Group'
        Width = 120
      end
      object cxGrid1DBTableView1current_ward_nr: TcxGridDBColumn
        Caption = 'Ward'
        DataBinding.FieldName = 'current_ward_nr'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'nr'
        Properties.ListColumns = <
          item
            FieldName = 'name'
          end>
        Properties.ListSource = dmSettings.DScare_ward
        Visible = False
        GroupIndex = 0
      end
      object cxGrid1DBTableView1current_room_nr: TcxGridDBColumn
        Caption = 'Room'
        DataBinding.FieldName = 'current_room_nr'
        Visible = False
        GroupIndex = 1
      end
      object cxGrid1DBTableView1current_bed_nr: TcxGridDBColumn
        Caption = 'Bed'
        DataBinding.FieldName = 'current_bed_nr'
        Visible = False
        GroupIndex = 2
      end
      object cxGrid1DBTableView1DateOfBirth: TcxGridDBColumn
        DataBinding.FieldName = 'Date Of Birth'
        Width = 121
      end
      object cxGrid1DBTableView1AdmissionDate: TcxGridDBColumn
        DataBinding.FieldName = 'Admission Date'
        Width = 181
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
end
