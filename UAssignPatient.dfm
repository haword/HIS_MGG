object FAssignPatient: TFAssignPatient
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  ClientHeight = 616
  ClientWidth = 888
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
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 888
    Height = 177
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
    object cxGroupBox1: TcxGroupBox
      Left = 8
      Top = 8
      Caption = 'Assign Patient To Bed'
      TabOrder = 0
      Height = 153
      Width = 513
      object AdvPanel2: TAdvPanel
        Left = 2
        Top = 18
        Width = 509
        Height = 133
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
          Top = 19
          Width = 34
          Height = 13
          Caption = 'Patient'
        end
        object Label2: TLabel
          Left = 16
          Top = 46
          Width = 56
          Height = 13
          Caption = 'Ward Name'
          Visible = False
        end
        object Label3: TLabel
          Left = 16
          Top = 73
          Width = 67
          Height = 13
          Caption = 'Room Number'
          Visible = False
        end
        object Label4: TLabel
          Left = 16
          Top = 100
          Width = 18
          Height = 13
          Caption = 'Bed'
          Visible = False
        end
        object cxDBLookupComboBox2: TcxDBLookupComboBox
          Left = 128
          Top = 43
          DataBinding.DataField = 'current_ward_nr'
          DataBinding.DataSource = DMPerson.DScare_encounter
          Properties.KeyFieldNames = 'nr'
          Properties.ListColumns = <
            item
              FieldName = 'name'
            end>
          Properties.ListSource = dmSettings.DScare_ward
          Properties.OnEditValueChanged = cxDBLookupComboBox2PropertiesEditValueChanged
          TabOrder = 0
          Visible = False
          Width = 145
        end
        object cxDBLookupComboBox3: TcxDBLookupComboBox
          Left = 128
          Top = 70
          DataBinding.DataField = 'current_room_nr'
          DataBinding.DataSource = DMPerson.DScare_encounter
          Properties.KeyFieldNames = 'room_nr'
          Properties.ListColumns = <
            item
              FieldName = 'room_nr'
            end>
          Properties.ListSource = dmSettings.DScare_room
          Properties.OnEditValueChanged = cxDBLookupComboBox3PropertiesEditValueChanged
          TabOrder = 1
          Visible = False
          Width = 145
        end
        object cxDBLookupComboBox4: TcxDBLookupComboBox
          Left = 128
          Top = 97
          DataBinding.DataField = 'current_bed_nr'
          DataBinding.DataSource = DMPerson.DScare_encounter
          Properties.KeyFieldNames = 'bed'
          Properties.ListColumns = <
            item
              FieldName = 'bed'
            end>
          Properties.ListSource = dmSettings.DSQhis_all_room
          TabOrder = 2
          Visible = False
          Width = 145
        end
        object cxLookupComboBox1: TcxLookupComboBox
          Left = 128
          Top = 16
          Properties.KeyFieldNames = 'encounter_nr'
          Properties.ListColumns = <
            item
              FieldName = 'person'
            end>
          Properties.ListSource = DMPerson.DShis_assign_encounter_person
          Properties.OnEditValueChanged = cxLookupComboBox1PropertiesEditValueChanged
          TabOrder = 3
          Width = 145
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 312
          Top = 43
          DataBinding.DataField = 'in_ward'
          DataBinding.DataSource = DMPerson.DScare_encounter
          TabOrder = 4
          Visible = False
          Width = 121
        end
      end
    end
  end
  object DBAdvGlowNavigator1: TDBAdvGlowNavigator
    Left = 0
    Top = 177
    Width = 888
    Height = 36
    DataSource = DMPerson.DScare_encounter
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbEdit, nbPost, nbCancel, nbRefresh]
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
    TabOrder = 1
    OnBtnPrior = DBAdvGlowNavigator1BtnPrior
    OnBtnNext = DBAdvGlowNavigator1BtnNext
    OnBtnFirst = DBAdvGlowNavigator1BtnFirst
    OnBtnLast = DBAdvGlowNavigator1BtnLast
    OnBtnEdit = DBAdvGlowNavigator1BtnEdit
    OnBtnCancel = DBAdvGlowNavigator1BtnCancel
    OnBtnPost = DBAdvGlowNavigator1BtnPost
    OnBtnRefresh = DBAdvGlowNavigator1BtnRefresh
    Version = '1.1.4.0'
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 213
    Width = 888
    Height = 403
    Align = alClient
    TabOrder = 2
    LookAndFeel.SkinName = 'Office2010Blue'
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      OnCellClick = cxGrid1DBTableView1CellClick
      DataController.DataSource = DMPerson.DScare_encounter
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      object cxGrid1DBTableView1encounter_nr: TcxGridDBColumn
        Caption = 'Patient'
        DataBinding.FieldName = 'encounter_nr'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'encounter_nr'
        Properties.ListColumns = <
          item
            FieldName = 'person'
          end>
        Properties.ListSource = DMPerson.DShis_assign_encounter_person_all
        Width = 319
      end
      object cxGrid1DBTableView1in_ward: TcxGridDBColumn
        Caption = 'Assigned'
        DataBinding.FieldName = 'in_ward'
        Width = 77
      end
      object cxGrid1DBTableView1current_ward_nr: TcxGridDBColumn
        Caption = 'Ward Number'
        DataBinding.FieldName = 'current_ward_nr'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'nr'
        Properties.ListColumns = <
          item
            FieldName = 'name'
          end>
        Properties.ListSource = dmSettings.DScare_ward
        Width = 118
      end
      object cxGrid1DBTableView1current_room_nr: TcxGridDBColumn
        Caption = 'Room Number'
        DataBinding.FieldName = 'current_room_nr'
        Width = 136
      end
      object cxGrid1DBTableView1current_bed_nr: TcxGridDBColumn
        Caption = 'Bed Number'
        DataBinding.FieldName = 'current_bed_nr'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
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
    Left = 808
    Top = 88
  end
end
