object FAddPatient: TFAddPatient
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 770
  ClientWidth = 1048
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 25
  object Label7: TLabel
    Left = 24
    Top = 64
    Width = 76
    Height = 25
    Caption = 'Diagnosis'
  end
  object Label8: TLabel
    Left = 24
    Top = 104
    Width = 94
    Height = 25
    Caption = 'Referred by'
  end
  object AdvToolBarPager1: TAdvToolBarPager
    Left = 0
    Top = 0
    Width = 1048
    Height = 149
    ActivePage = AdvToolBarPager11
    CaptionButtons = [cbClose]
    Hints.MDICloseBtnHint = 'Close'
    Hints.MDIMinimizeBtnHint = 'Minimize'
    Hints.MDIMaximizeBtnHint = 'Maximize'
    Hints.HelpBtnHint = 'Help'
    TabGroups = <>
    TabSettings.EndMargin = 0
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    PageLeftMargin = 0
    PageRightMargin = 0
    OptionPicture.Data = {
      424DA20400000000000036040000280000000900000009000000010008000000
      00006C0000000000000000000000000100000000000000000000000080000080
      000000808000800000008000800080800000C0C0C000C0DCC000F0CAA6000020
      400000206000002080000020A0000020C0000020E00000400000004020000040
      400000406000004080000040A0000040C0000040E00000600000006020000060
      400000606000006080000060A0000060C0000060E00000800000008020000080
      400000806000008080000080A0000080C0000080E00000A0000000A0200000A0
      400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0200000C0
      400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0200000E0
      400000E0600000E0800000E0A00000E0C00000E0E00040000000400020004000
      400040006000400080004000A0004000C0004000E00040200000402020004020
      400040206000402080004020A0004020C0004020E00040400000404020004040
      400040406000404080004040A0004040C0004040E00040600000406020004060
      400040606000406080004060A0004060C0004060E00040800000408020004080
      400040806000408080004080A0004080C0004080E00040A0000040A0200040A0
      400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0200040C0
      400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0200040E0
      400040E0600040E0800040E0A00040E0C00040E0E00080000000800020008000
      400080006000800080008000A0008000C0008000E00080200000802020008020
      400080206000802080008020A0008020C0008020E00080400000804020008040
      400080406000804080008040A0008040C0008040E00080600000806020008060
      400080606000806080008060A0008060C0008060E00080800000808020008080
      400080806000808080008080A0008080C0008080E00080A0000080A0200080A0
      400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0200080C0
      400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0200080E0
      400080E0600080E0800080E0A00080E0C00080E0E000C0000000C0002000C000
      4000C0006000C0008000C000A000C000C000C000E000C0200000C0202000C020
      4000C0206000C0208000C020A000C020C000C020E000C0400000C0402000C040
      4000C0406000C0408000C040A000C040C000C040E000C0600000C0602000C060
      4000C0606000C0608000C060A000C060C000C060E000C0800000C0802000C080
      4000C0806000C0808000C080A000C080C000C080E000C0A00000C0A02000C0A0
      4000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C02000C0C0
      4000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000FF0000FF
      000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FDFDFDFDFDFFFFFFFF00
      0000FDFDFDFDE3E3E3E3FF000000FDE3FFFDFDE3E3E3FF000000FDE3FFFDFDE3
      E3E3FF000000FDE3FFFDE3FFFDE3FD000000FDE3FFFDFDFDFDFDFD000000FDE3
      FFFFFFFFFFFDFD000000FDE3E3E3E3E3E3FDFD000000FDFDFDFDFDFDFDFDFD00
      0000}
    OptionDisabledPicture.Data = {
      424DA20400000000000036040000280000000900000009000000010008000000
      00006C0000000000000000000000000100000000000000000000000080000080
      000000808000800000008000800080800000C0C0C000C0DCC000F0CAA6000020
      400000206000002080000020A0000020C0000020E00000400000004020000040
      400000406000004080000040A0000040C0000040E00000600000006020000060
      400000606000006080000060A0000060C0000060E00000800000008020000080
      400000806000008080000080A0000080C0000080E00000A0000000A0200000A0
      400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0200000C0
      400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0200000E0
      400000E0600000E0800000E0A00000E0C00000E0E00040000000400020004000
      400040006000400080004000A0004000C0004000E00040200000402020004020
      400040206000402080004020A0004020C0004020E00040400000404020004040
      400040406000404080004040A0004040C0004040E00040600000406020004060
      400040606000406080004060A0004060C0004060E00040800000408020004080
      400040806000408080004080A0004080C0004080E00040A0000040A0200040A0
      400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0200040C0
      400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0200040E0
      400040E0600040E0800040E0A00040E0C00040E0E00080000000800020008000
      400080006000800080008000A0008000C0008000E00080200000802020008020
      400080206000802080008020A0008020C0008020E00080400000804020008040
      400080406000804080008040A0008040C0008040E00080600000806020008060
      400080606000806080008060A0008060C0008060E00080800000808020008080
      400080806000808080008080A0008080C0008080E00080A0000080A0200080A0
      400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0200080C0
      400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0200080E0
      400080E0600080E0800080E0A00080E0C00080E0E000C0000000C0002000C000
      4000C0006000C0008000C000A000C000C000C000E000C0200000C0202000C020
      4000C0206000C0208000C020A000C020C000C020E000C0400000C0402000C040
      4000C0406000C0408000C040A000C040C000C040E000C0600000C0602000C060
      4000C0606000C0608000C060A000C060C000C060E000C0800000C0802000C080
      4000C0806000C0808000C080A000C080C000C080E000C0A00000C0A02000C0A0
      4000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C02000C0C0
      4000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000FF0000FF
      000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FDFDFDFDFDFFFFFFFF00
      0000FDFDFDFD07070707FF000000FD07FFFDFD070707FF000000FD07FFFDFD07
      0707FF000000FD07FFFD07FFFD07FD000000FD07FFFDFDFDFDFDFD000000FD07
      FFFFFFFFFFFDFD000000FD070707070707FDFD000000FDFDFDFDFDFDFDFDFD00
      0000}
    TabOrder = 0
    object AdvToolBarPager11: TAdvPage
      Left = 4
      Top = 53
      Width = 1040
      Height = 91
      Caption = 'Patient'
      object AdvToolBar1: TAdvToolBar
        Left = 3
        Top = 3
        Width = 120
        Height = 85
        AllowFloating = True
        AutoSize = False
        Caption = 'Assign Patient'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 0
        OnClick = AdvToolBar1Click
      end
      object AdvToolBar2: TAdvToolBar
        Left = 126
        Top = 3
        Width = 120
        Height = 85
        AllowFloating = True
        AutoSize = False
        Caption = ''
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 1
      end
      object AdvToolBar3: TAdvToolBar
        Left = 249
        Top = 3
        Width = 120
        Height = 85
        AllowFloating = True
        AutoSize = False
        Caption = ''
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 2
      end
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 149
    Width = 1048
    Height = 292
    Align = alTop
    BevelOuter = bvNone
    Color = 16643823
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    UseDockManager = True
    Version = '2.2.0.2'
    BorderColor = 13087391
    Caption.Color = 16643823
    Caption.ColorTo = 15784647
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = 5978398
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 15784647
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16643823
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 5978398
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 16643823
    StatusBar.ColorTo = 15784647
    StatusBar.GradientDirection = gdVertical
    Styler = AdvPanelStyler1
    Text = ''
    FullHeight = 200
    object cxGroupBox1: TcxGroupBox
      Left = 7
      Top = 55
      Caption = 'Encounter Info'
      TabOrder = 0
      Height = 226
      Width = 426
      object AdvPanel2: TAdvPanel
        Left = 2
        Top = 18
        Width = 422
        Height = 206
        Align = alClient
        BevelOuter = bvNone
        Color = 16643823
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        UseDockManager = True
        Version = '2.2.0.2'
        BorderColor = 13087391
        Caption.Color = 16643823
        Caption.ColorTo = 15784647
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = 5978398
        Caption.Font.Height = -11
        Caption.Font.Name = 'Tahoma'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        CollapsColor = clNone
        CollapsDelay = 0
        ColorTo = 15784647
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = 16643823
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = 5978398
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 16643823
        StatusBar.ColorTo = 15784647
        StatusBar.GradientDirection = gdVertical
        Styler = AdvPanelStyler1
        Text = ''
        FullHeight = 200
        object Label1: TLabel
          Left = 16
          Top = 9
          Width = 64
          Height = 13
          Caption = 'Patient Name'
        end
        object Label2: TLabel
          Left = 16
          Top = 52
          Width = 45
          Height = 13
          Caption = 'Diagnosis'
        end
        object Label3: TLabel
          Left = 16
          Top = 91
          Width = 58
          Height = 13
          Caption = 'Referred by'
        end
        object cxDBLookupComboBox2: TcxDBLookupComboBox
          Left = 106
          Top = 43
          AutoSize = False
          DataBinding.DataField = 'referrer_diagnosis'
          DataBinding.DataSource = DMPerson.DScare_encounter
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Properties.KeyFieldNames = 'diag_id'
          Properties.ListColumns = <
            item
              FieldName = 'diagnosis'
            end>
          Properties.ListSource = DMPerson.DShis_diagnosis_list
          TabOrder = 1
          Height = 33
          Width = 288
        end
        object cxDBLookupComboBox3: TcxDBLookupComboBox
          Left = 106
          Top = 82
          AutoSize = False
          DataBinding.DataField = 'referrer_dr'
          DataBinding.DataSource = DMPerson.DScare_encounter
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Properties.KeyFieldNames = 'nr'
          Properties.ListColumns = <
            item
              FieldName = 'name'
            end>
          Properties.ListSource = DMPerson.DShis_person_doctor
          TabOrder = 2
          Height = 33
          Width = 288
        end
        object cxDBLookupComboBox1: TcxDBLookupComboBox
          Left = 106
          Top = 4
          AutoSize = False
          DataBinding.DataField = 'pid'
          DataBinding.DataSource = DMPerson.DScare_encounter
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Properties.KeyFieldNames = 'pid'
          Properties.ListColumns = <
            item
              FieldName = 'person'
            end>
          Properties.ListSource = DMPerson.DShis_person_id
          Properties.OnEditValueChanged = cxDBLookupComboBox1PropertiesEditValueChanged
          TabOrder = 0
          Height = 33
          Width = 288
        end
      end
    end
    object cxDBRadioGroup1: TcxDBRadioGroup
      Left = 7
      Top = 6
      Caption = 'Inpatient/Outpatient'
      DataBinding.DataField = 'encounter_class_nr'
      DataBinding.DataSource = DataSource1
      Properties.Columns = 2
      Properties.Items = <
        item
          Caption = 'Inpatient'
          Value = '1'
        end
        item
          Caption = 'Outpatient'
          Value = '2'
        end>
      Properties.OnChange = cxDBRadioGroup1PropertiesChange
      TabOrder = 1
      Height = 43
      Width = 338
    end
    object inpatientPanel: TcxDBRadioGroup
      Left = 351
      Top = 6
      Caption = 'Triage'
      DataBinding.DataField = 'triage'
      DataBinding.DataSource = DMPerson.DScare_encounter
      Properties.Columns = 2
      Properties.Items = <
        item
          Caption = 'Emergency'
          Value = 'emergency'
        end
        item
          Caption = 'No Emergency'
          Value = 'no emergency'
        end>
      TabOrder = 2
      Visible = False
      Height = 43
      Width = 194
    end
    object outpatientPanel: TcxDBRadioGroup
      Left = 351
      Top = 6
      Caption = 'Triage'
      DataBinding.DataField = 'triage'
      DataBinding.DataSource = DMPerson.DScare_encounter
      Properties.Columns = 4
      Properties.Items = <
        item
          Caption = 'White'
          Value = 'white'
        end
        item
          Caption = 'Green'
          Value = 'green'
        end
        item
          Caption = 'Yellow'
          Value = 'yellow'
        end
        item
          Caption = 'Red'
          Value = 'red'
        end>
      TabOrder = 3
      Visible = False
      Height = 43
      Width = 434
    end
    object cxGroupBox2: TcxGroupBox
      Left = 463
      Top = 55
      Caption = 'Encounter Info'
      TabOrder = 4
      Height = 226
      Width = 466
      object AdvPanel3: TAdvPanel
        Left = 2
        Top = 18
        Width = 462
        Height = 206
        Align = alClient
        BevelOuter = bvNone
        Color = 16643823
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        UseDockManager = True
        Version = '2.2.0.2'
        BorderColor = 13087391
        Caption.Color = 16643823
        Caption.ColorTo = 15784647
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = 5978398
        Caption.Font.Height = -11
        Caption.Font.Name = 'Tahoma'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        CollapsColor = clNone
        CollapsDelay = 0
        ColorTo = 15784647
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = 16643823
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = 5978398
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 16643823
        StatusBar.ColorTo = 15784647
        StatusBar.GradientDirection = gdVertical
        Styler = AdvPanelStyler1
        Text = ''
        FullHeight = 200
        object Label4: TLabel
          Left = 16
          Top = 9
          Width = 53
          Height = 13
          Caption = 'Billing Type'
        end
        object Label5: TLabel
          Left = 16
          Top = 48
          Width = 61
          Height = 13
          Caption = 'Insurance nr'
        end
        object Label6: TLabel
          Left = 16
          Top = 87
          Width = 96
          Height = 13
          Caption = 'Insurance Company'
        end
        object Label9: TLabel
          Left = 16
          Top = 126
          Width = 90
          Height = 13
          Caption = 'Extra Insurance nr'
        end
        object Label10: TLabel
          Left = 16
          Top = 165
          Width = 125
          Height = 13
          Caption = 'Extra Insurance Company'
        end
        object cxDBLookupComboBox7: TcxDBLookupComboBox
          Left = 150
          Top = 156
          AutoSize = False
          DataBinding.DataField = 'insurance_2_firm_id'
          DataBinding.DataSource = DMPerson.DScare_encounter
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Properties.KeyFieldNames = 'id'
          Properties.ListColumns = <
            item
              FieldName = 'ins_comb'
            end>
          Properties.ListSource = DMPerson.DShis_insurance_combine
          TabOrder = 0
          Height = 33
          Width = 291
        end
        object cxDBLookupComboBox4: TcxDBLookupComboBox
          Left = 150
          Top = 0
          AutoSize = False
          DataBinding.DataField = 'insurance_class_nr'
          DataBinding.DataSource = DMPerson.DScare_encounter
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Properties.KeyFieldNames = 'class_nr'
          Properties.ListColumns = <
            item
              FieldName = 'name'
            end>
          Properties.ListSource = DMPerson.DScare_class_insurance
          TabOrder = 1
          Height = 33
          Width = 291
        end
        object cxDBLookupComboBox6: TcxDBLookupComboBox
          Left = 150
          Top = 78
          AutoSize = False
          DataBinding.DataField = 'insurance_firm_id'
          DataBinding.DataSource = DMPerson.DScare_encounter
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Properties.KeyFieldNames = 'id'
          Properties.ListColumns = <
            item
              FieldName = 'ins_comb'
            end>
          Properties.ListSource = DMPerson.DShis_insurance_combine
          TabOrder = 2
          Height = 33
          Width = 291
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 150
          Top = 39
          AutoSize = False
          DataBinding.DataField = 'insurance_nr'
          DataBinding.DataSource = DMPerson.DScare_encounter
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          TabOrder = 3
          Height = 33
          Width = 291
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 150
          Top = 117
          AutoSize = False
          DataBinding.DataField = 'insurance_2_nr'
          DataBinding.DataSource = DMPerson.DScare_encounter
          Properties.Alignment.Vert = taVCenter
          TabOrder = 4
          Height = 33
          Width = 291
        end
      end
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 477
    Width = 1048
    Height = 293
    Align = alClient
    TabOrder = 3
    LookAndFeel.SkinName = 'Office2010Blue'
    ExplicitTop = 524
    ExplicitHeight = 329
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DMPerson.DScare_encounter
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      object cxGrid1DBTableView1encounter_nr: TcxGridDBColumn
        Caption = 'Nr'
        DataBinding.FieldName = 'encounter_nr'
        Width = 103
      end
      object cxGrid1DBTableView1pid: TcxGridDBColumn
        Caption = 'Name'
        DataBinding.FieldName = 'pid'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'pid'
        Properties.ListColumns = <
          item
            FieldName = 'Person'
          end>
        Properties.ListSource = DMPerson.DShis_person_id
        Width = 212
      end
      object cxGrid1DBTableView1encounter_class_nr: TcxGridDBColumn
        Caption = 'In/Out'
        DataBinding.FieldName = 'encounter_class_nr'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'class_nr'
        Properties.ListColumns = <
          item
            FieldName = 'name'
          end>
        Properties.ListSource = DMPerson.DScare_class_encounter
        Width = 92
      end
      object cxGrid1DBTableView1referrer_diagnosis: TcxGridDBColumn
        Caption = 'Diagnosis'
        DataBinding.FieldName = 'referrer_diagnosis'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'diag_id'
        Properties.ListColumns = <
          item
            FieldName = 'diagnosis'
          end>
        Properties.ListSource = DMPerson.DShis_diagnosis_list
        Width = 245
      end
      object cxGrid1DBTableView1referrer_dr: TcxGridDBColumn
        Caption = 'Referrer Dr.'
        DataBinding.FieldName = 'referrer_dr'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'nr'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = DMPerson.DShis_person_doctor
        Width = 233
      end
      object cxGrid1DBTableView1triage: TcxGridDBColumn
        Caption = 'Triage'
        DataBinding.FieldName = 'triage'
        Width = 53
      end
      object cxGrid1DBTableView1insurance_class_nr: TcxGridDBColumn
        Caption = 'Billing Type'
        DataBinding.FieldName = 'insurance_class_nr'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'class_nr'
        Properties.ListColumns = <
          item
            FieldName = 'name'
          end>
        Properties.ListSource = DMPerson.DScare_class_insurance
        Width = 103
      end
      object cxGrid1DBTableView1insurance_nr: TcxGridDBColumn
        Caption = 'Insurance Nr.'
        DataBinding.FieldName = 'insurance_nr'
        Width = 105
      end
      object cxGrid1DBTableView1insurance_firm_id: TcxGridDBColumn
        Caption = 'Insurance'
        DataBinding.FieldName = 'insurance_firm_id'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            FieldName = 'ins_comb'
          end>
        Properties.ListSource = DMPerson.DShis_insurance_combine
        Width = 158
      end
      object cxGrid1DBTableView1insurance_2_nr: TcxGridDBColumn
        Caption = 'Extra Insurance Nr.'
        DataBinding.FieldName = 'insurance_2_nr'
        Width = 156
      end
      object cxGrid1DBTableView1insurance_2_firm_id: TcxGridDBColumn
        Caption = 'Extra Insurance '
        DataBinding.FieldName = 'insurance_2_firm_id'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            FieldName = 'ins_comb'
          end>
        Properties.ListSource = DMPerson.DShis_insurance_combine
        Width = 128
      end
      object cxGrid1DBTableView1encounter_date: TcxGridDBColumn
        DataBinding.FieldName = 'encounter_date'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object DBAdvGlowNavigator1: TDBAdvGlowNavigator
    Left = 0
    Top = 441
    Width = 1048
    Height = 36
    DataSource = DMPerson.DScare_encounter
    Align = alTop
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
    TabOrder = 4
    OnBtnPrior = DBAdvGlowNavigator1BtnPrior
    OnBtnNext = DBAdvGlowNavigator1BtnNext
    OnBtnFirst = DBAdvGlowNavigator1BtnFirst
    OnBtnLast = DBAdvGlowNavigator1BtnLast
    OnBtnInsert = DBAdvGlowNavigator1BtnInsert
    OnBtnEdit = DBAdvGlowNavigator1BtnEdit
    OnBtnCancel = DBAdvGlowNavigator1BtnCancel
    OnBtnPost = DBAdvGlowNavigator1BtnPost
    OnBtnRefresh = DBAdvGlowNavigator1BtnRefresh
    Version = '1.1.4.0'
    ExplicitLeft = 304
    ExplicitTop = 464
    ExplicitWidth = 360
  end
  object AdvPanelStyler1: TAdvPanelStyler
    Tag = 0
    Settings.AnchorHint = False
    Settings.BevelInner = bvNone
    Settings.BevelOuter = bvNone
    Settings.BevelWidth = 1
    Settings.BorderColor = 13087391
    Settings.BorderShadow = False
    Settings.BorderStyle = bsNone
    Settings.BorderWidth = 0
    Settings.CanMove = False
    Settings.CanSize = False
    Settings.Caption.Color = 16643823
    Settings.Caption.ColorTo = 15784647
    Settings.Caption.Font.Charset = DEFAULT_CHARSET
    Settings.Caption.Font.Color = 5978398
    Settings.Caption.Font.Height = -11
    Settings.Caption.Font.Name = 'Tahoma'
    Settings.Caption.Font.Style = []
    Settings.Caption.GradientDirection = gdVertical
    Settings.Caption.Indent = 2
    Settings.Caption.ShadeLight = 255
    Settings.Collaps = False
    Settings.CollapsColor = clNone
    Settings.CollapsDelay = 0
    Settings.CollapsSteps = 0
    Settings.Color = 16643823
    Settings.ColorTo = 15784647
    Settings.ColorMirror = clNone
    Settings.ColorMirrorTo = clNone
    Settings.Cursor = crDefault
    Settings.Font.Charset = DEFAULT_CHARSET
    Settings.Font.Color = clBlack
    Settings.Font.Height = -11
    Settings.Font.Name = 'Tahoma'
    Settings.Font.Style = []
    Settings.FixedTop = False
    Settings.FixedLeft = False
    Settings.FixedHeight = False
    Settings.FixedWidth = False
    Settings.Height = 120
    Settings.Hover = False
    Settings.HoverColor = clNone
    Settings.HoverFontColor = clNone
    Settings.Indent = 0
    Settings.ShadowColor = clBlack
    Settings.ShadowOffset = 0
    Settings.ShowHint = False
    Settings.ShowMoveCursor = False
    Settings.StatusBar.BorderColor = 16643823
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = 5978398
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = 16643823
    Settings.StatusBar.ColorTo = 15784647
    Settings.StatusBar.GradientDirection = gdVertical
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Style = psOffice2010Blue
    Left = 936
    Top = 88
  end
  object DataSource1: TDataSource
    DataSet = DMPerson.care_encounter
    Left = 848
    Top = 96
  end
end
