object FWard: TFWard
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  ClientHeight = 649
  ClientWidth = 876
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
    Width = 876
    Height = 201
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
    object Ward: TcxGroupBox
      Left = 8
      Top = 8
      Caption = 'Ward'
      TabOrder = 0
      Height = 172
      Width = 744
      object AdvPanel2: TAdvPanel
        Left = 2
        Top = 18
        Width = 740
        Height = 152
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
        object s: TLabel
          Left = 16
          Top = 16
          Width = 27
          Height = 13
          Caption = 'Name'
        end
        object Label2: TLabel
          Left = 16
          Top = 43
          Width = 40
          Height = 13
          Caption = 'Ward ID'
        end
        object Label3: TLabel
          Left = 16
          Top = 68
          Width = 63
          Height = 13
          Caption = 'Departement'
        end
        object Label4: TLabel
          Left = 16
          Top = 96
          Width = 53
          Height = 13
          Caption = 'Description'
        end
        object Label5: TLabel
          Left = 295
          Top = 43
          Width = 88
          Height = 13
          Caption = 'Room Number End'
        end
        object Label6: TLabel
          Left = 295
          Top = 16
          Width = 94
          Height = 13
          Caption = 'Room Number Start'
        end
        object Label7: TLabel
          Left = 295
          Top = 69
          Width = 58
          Height = 13
          Caption = 'Room Prefix'
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 104
          Top = 13
          DataBinding.DataField = 'name'
          DataBinding.DataSource = dmSettings.DScare_ward
          TabOrder = 0
          Width = 145
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 104
          Top = 40
          DataBinding.DataField = 'ward_id'
          DataBinding.DataSource = dmSettings.DScare_ward
          TabOrder = 1
          Width = 145
        end
        object cxDBLookupComboBox1: TcxDBLookupComboBox
          Left = 104
          Top = 67
          DataBinding.DataField = 'dept_nr'
          DataBinding.DataSource = dmSettings.DScare_ward
          Properties.KeyFieldNames = 'nr'
          Properties.ListColumns = <
            item
              FieldName = 'name_formal'
            end>
          Properties.ListSource = dmSettings.DSCareDepartment
          TabOrder = 2
          Width = 145
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 104
          Top = 94
          DataBinding.DataField = 'description'
          DataBinding.DataSource = dmSettings.DScare_ward
          TabOrder = 3
          Width = 143
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 410
          Top = 40
          DataBinding.DataField = 'room_nr_end'
          DataBinding.DataSource = dmSettings.DScare_ward
          TabOrder = 4
          Width = 143
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 410
          Top = 13
          DataBinding.DataField = 'room_nr_start'
          DataBinding.DataSource = dmSettings.DScare_ward
          TabOrder = 5
          Width = 143
        end
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 410
          Top = 67
          DataBinding.DataField = 'roomprefix'
          DataBinding.DataSource = dmSettings.DScare_ward
          TabOrder = 6
          Width = 143
        end
      end
    end
  end
  object DBAdvGlowNavigator1: TDBAdvGlowNavigator
    Left = 0
    Top = 201
    Width = 876
    Height = 36
    DataSource = dmSettings.DScare_ward
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
    OnBtnInsert = DBAdvGlowNavigator1BtnInsert
    OnBtnEdit = DBAdvGlowNavigator1BtnEdit
    OnBtnCancel = DBAdvGlowNavigator1BtnCancel
    OnBtnPost = DBAdvGlowNavigator1BtnPost
    OnBtnRefresh = DBAdvGlowNavigator1BtnRefresh
    Version = '1.1.4.0'
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 237
    Width = 876
    Height = 412
    Align = alClient
    TabOrder = 2
    LookAndFeel.SkinName = 'Office2010Blue'
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dmSettings.DScare_ward
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      object cxGrid1DBTableView1nr: TcxGridDBColumn
        Caption = 'Nr'
        DataBinding.FieldName = 'nr'
        Width = 73
      end
      object cxGrid1DBTableView1name: TcxGridDBColumn
        Caption = 'Name'
        DataBinding.FieldName = 'name'
        Width = 53
      end
      object cxGrid1DBTableView1room_nr_start: TcxGridDBColumn
        Caption = 'Room Nr Start'
        DataBinding.FieldName = 'room_nr_start'
        Width = 119
      end
      object cxGrid1DBTableView1room_nr_end: TcxGridDBColumn
        Caption = 'Room Nr End'
        DataBinding.FieldName = 'room_nr_end'
        Width = 111
      end
      object cxGrid1DBTableView1roomprefix: TcxGridDBColumn
        Caption = 'Room Prefix'
        DataBinding.FieldName = 'roomprefix'
        Width = 100
      end
      object cxGrid1DBTableView1ward_id: TcxGridDBColumn
        Caption = 'Ward ID'
        DataBinding.FieldName = 'ward_id'
        Width = 67
      end
      object cxGrid1DBTableView1dept_nr: TcxGridDBColumn
        Caption = 'Departement'
        DataBinding.FieldName = 'dept_nr'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'nr'
        Properties.ListColumns = <
          item
            FieldName = 'name_formal'
          end>
        Properties.ListSource = dmSettings.DSCareDepartment
        Width = 127
      end
      object cxGrid1DBTableView1description: TcxGridDBColumn
        Caption = 'Description'
        DataBinding.FieldName = 'description'
        Width = 224
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
    Left = 824
    Top = 72
  end
end
