object frmMain: TfrmMain
  Left = 286
  Top = 129
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'IGE'#31185#25216#28216#25103#25511#21046#21488
  ClientHeight = 376
  ClientWidth = 536
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 12
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 520
    Height = 361
    ActivePage = TabSheet1
    HotTrack = True
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #26381#21153#31471#25511#21046
      object GroupBox5: TGroupBox
        Left = 8
        Top = 8
        Width = 497
        Height = 320
        Caption = #26381#21153#22120#25511#21046
        TabOrder = 0
        object Label77: TLabel
          Left = 8
          Top = 292
          Width = 474
          Height = 24
          Caption = 
            #23567#25552#31034#65306#26412#31243#24207#21487#20197#22312'DOS'#21629#20196#19979' '#21152#21442#25968'Start'#26469#23454#29616' '#24320#26426#33258#21160#21551#21160#31243#24207#65292#21487#20197#29992'BAT'#25991#20214#13#10'        '#26469#25918#21040#31995#32479#21551#21160#37324 +
            #65292#35814#24773#30475#35828#26126#20070#12290
          Font.Charset = ANSI_CHARSET
          Font.Color = clGreen
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object EditM2ServerProgram: TEdit
          Left = 472
          Top = 64
          Width = 297
          Height = 20
          ReadOnly = True
          TabOrder = 0
          Visible = False
        end
        object EditDBServerProgram: TEdit
          Left = 472
          Top = 16
          Width = 297
          Height = 20
          ReadOnly = True
          TabOrder = 1
          Visible = False
        end
        object EditLoginSrvProgram: TEdit
          Left = 472
          Top = 40
          Width = 297
          Height = 20
          ReadOnly = True
          TabOrder = 2
          Visible = False
        end
        object EditLogServerProgram: TEdit
          Left = 472
          Top = 88
          Width = 297
          Height = 20
          ReadOnly = True
          TabOrder = 3
          Visible = False
        end
        object EditLoginGateProgram: TEdit
          Left = 472
          Top = 112
          Width = 297
          Height = 20
          ReadOnly = True
          TabOrder = 4
          Visible = False
        end
        object EditSelGateProgram: TEdit
          Left = 472
          Top = 136
          Width = 297
          Height = 20
          ReadOnly = True
          TabOrder = 5
          Visible = False
        end
        object EditRunGateProgram: TEdit
          Left = 472
          Top = 160
          Width = 297
          Height = 20
          ReadOnly = True
          TabOrder = 6
          Visible = False
        end
        object ButtonStartGame: TButton
          Left = 168
          Top = 257
          Width = 160
          Height = 33
          Caption = #21551#21160#28216#25103#25511#21046#22120'(&S)'
          TabOrder = 7
          OnClick = ButtonStartGameClick
        end
        object CheckBoxM2Server: TCheckBox
          Left = 16
          Top = 29
          Width = 153
          Height = 17
          Caption = #28216#25103#20027#35201#31243#24207'(M2Server)'
          TabOrder = 8
          OnClick = CheckBoxM2ServerClick
        end
        object CheckBoxDBServer: TCheckBox
          Left = 16
          Top = 13
          Width = 153
          Height = 17
          Caption = #25968#25454#24211#26381#21153#22120'(DBServer)'
          TabOrder = 9
          OnClick = CheckBoxDBServerClick
        end
        object CheckBoxLoginServer: TCheckBox
          Left = 192
          Top = 13
          Width = 141
          Height = 17
          Caption = #24080#21495#26381#21153#22120'(LoginSrv)'
          TabOrder = 10
          OnClick = CheckBoxLoginServerClick
        end
        object CheckBoxLogServer: TCheckBox
          Left = 192
          Top = 28
          Width = 147
          Height = 17
          Caption = #26085#35760#26381#21153#22120'(LogServer)'
          TabOrder = 11
          OnClick = CheckBoxLogServerClick
        end
        object CheckBoxLoginGate: TCheckBox
          Left = 16
          Top = 44
          Width = 159
          Height = 17
          Caption = #28216#25103#30331#38470#32593#20851'(LoginGate)'
          TabOrder = 12
          OnClick = CheckBoxLoginGateClick
        end
        object CheckBoxSelGate: TCheckBox
          Left = 192
          Top = 44
          Width = 146
          Height = 17
          Caption = #28216#25103#35282#33394#32593#20851'(SelGate)'
          TabOrder = 13
          OnClick = CheckBoxSelGateClick
        end
        object CheckBoxRunGate: TCheckBox
          Left = 16
          Top = 59
          Width = 134
          Height = 17
          Caption = #28216#25103#32593#20851#19968'(Rungate)'
          TabOrder = 14
          OnClick = CheckBoxRunGateClick
        end
        object CheckBoxRunGate1: TCheckBox
          Left = 192
          Top = 59
          Width = 134
          Height = 17
          Caption = #28216#25103#32593#20851#20108'(Rungate)'
          TabOrder = 15
          OnClick = CheckBoxRunGate1Click
        end
        object EditRunGate1Program: TEdit
          Left = 472
          Top = 184
          Width = 297
          Height = 20
          ReadOnly = True
          TabOrder = 16
          Visible = False
        end
        object CheckBoxRunGate2: TCheckBox
          Left = 16
          Top = 75
          Width = 133
          Height = 17
          Caption = #28216#25103#32593#20851#19977'(Rungate)'
          TabOrder = 17
          OnClick = CheckBoxRunGate2Click
        end
        object EditRunGate2Program: TEdit
          Left = 472
          Top = 208
          Width = 297
          Height = 20
          ReadOnly = True
          TabOrder = 18
          Visible = False
        end
        object MemoLog: TMemo
          Left = 8
          Top = 126
          Width = 473
          Height = 130
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clLime
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 19
          OnChange = MemoLogChange
        end
        object CheckBoxRunGate3: TCheckBox
          Left = 192
          Top = 75
          Width = 133
          Height = 17
          Caption = #28216#25103#32593#20851#22235'(Rungate)'
          TabOrder = 20
          OnClick = CheckBoxRunGate3Click
        end
        object CheckBoxRunGate4: TCheckBox
          Left = 16
          Top = 91
          Width = 133
          Height = 17
          Caption = #28216#25103#32593#20851#20116'(Rungate)'
          TabOrder = 21
          OnClick = CheckBoxRunGate4Click
        end
        object CheckBoxRunGate5: TCheckBox
          Left = 192
          Top = 91
          Width = 133
          Height = 17
          Caption = #28216#25103#32593#20851#20845'(Rungate)'
          TabOrder = 22
          OnClick = CheckBoxRunGate5Click
        end
        object CheckBoxRunGate6: TCheckBox
          Left = 16
          Top = 107
          Width = 133
          Height = 17
          Caption = #28216#25103#32593#20851#19971'(Rungate)'
          TabOrder = 23
          OnClick = CheckBoxRunGate6Click
        end
        object CheckBoxRunGate7: TCheckBox
          Left = 192
          Top = 107
          Width = 133
          Height = 17
          Caption = #28216#25103#32593#20851#20843'(Rungate)'
          TabOrder = 24
          OnClick = CheckBoxRunGate7Click
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #37197#32622#21521#23548
      ImageIndex = 1
      object PageControl2: TPageControl
        Left = 480
        Top = 144
        Width = 289
        Height = 193
        TabOrder = 0
      end
      object PageControl3: TPageControl
        Left = 0
        Top = 0
        Width = 512
        Height = 333
        ActivePage = TabSheet4
        Align = alClient
        TabOrder = 1
        TabPosition = tpBottom
        object TabSheet4: TTabSheet
          Caption = #31532#19968#27493'('#22522#26412#35774#32622')'
          object GroupBox1: TGroupBox
            Left = 8
            Top = 8
            Width = 489
            Height = 177
            Caption = #31243#24207#30446#24405#21450#29289#21697#25968#25454#24211#35774#32622
            TabOrder = 0
            object Label1: TLabel
              Left = 8
              Top = 28
              Width = 114
              Height = 12
              Caption = #28216#25103#26381#21153#31471#25152#22312#30446#24405':'
            end
            object Label2: TLabel
              Left = 8
              Top = 52
              Width = 90
              Height = 12
              Caption = #28216#25103#25968#25454#24211#21517#31216':'
            end
            object Label3: TLabel
              Left = 8
              Top = 76
              Width = 126
              Height = 12
              Caption = #28216#25103#26381#21153#22120#26381#21153#22120#21517#31216':'
            end
            object Label4: TLabel
              Left = 8
              Top = 100
              Width = 126
              Height = 12
              Caption = #28216#25103#26381#21153#22120#22806#32593'IP'#22320#22336':'
            end
            object EditGameDir: TEdit
              Left = 136
              Top = 24
              Width = 225
              Height = 20
              Hint = #36755#20837#26381#21153#22120#25152#22312#30446#24405#12290#19968#33324#40664#35748#20026#8220'D:\Mirserver\'#8221#12290
              TabOrder = 0
              Text = 'D:\Mirserver\'
            end
            object EditHeroDB: TEdit
              Left = 136
              Top = 48
              Width = 225
              Height = 20
              Hint = #26381#21153#22120#31471'BDE '#25968#25454#24211#21517#31216#65292#40664#35748#20026' '#8220'HeroDB'#8221#12290
              TabOrder = 1
              Text = 'HeroDB'
            end
            object EditGameName: TEdit
              Left = 136
              Top = 72
              Width = 161
              Height = 20
              Hint = #36755#20837#28216#25103#30340#21517#31216#12290
              TabOrder = 2
              Text = #32593#34013#31185#25216
            end
            object EditGameExtIPaddr: TEdit
              Left = 136
              Top = 96
              Width = 161
              Height = 20
              Hint = #36755#20837#26381#21153#22120#30340#22806#32593'IP'#22320#22336#12290
              TabOrder = 3
              Text = '127.0.0.1'
            end
            object CheckBoxTwoServer: TCheckBox
              Left = 304
              Top = 73
              Width = 97
              Height = 17
              Hint = #36873#20013#27492#39033#37197#32622#21452#26381#35774#32622#12290
              Caption = #19968#26426#21452#26381#37197#32622
              TabOrder = 4
              OnClick = CheckBoxTwoServerClick
            end
            object GroupBox6: TGroupBox
              Left = 4
              Top = 116
              Width = 481
              Height = 57
              Caption = #19968#26426#21452#26381#37197#32622
              TabOrder = 5
              Visible = False
              object Label8: TLabel
                Left = 7
                Top = 37
                Width = 354
                Height = 12
                Caption = #36873#25321#23436#26381#21153#22120#25353#19979#19968#27493#30452#33267#23436#25104#21363#21487','#19981#21516#26381#21153#22120#38656#19981#21516#21551#21160#22120#37197#32622
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -12
                Font.Name = #23435#20307
                Font.Style = []
                ParentFont = False
              end
              object Label24: TLabel
                Left = 8
                Top = 18
                Width = 84
                Height = 12
                Caption = #35831#36873#25321#26381#21153#22120#65306
              end
              object RadioButtonMainServer: TRadioButton
                Left = 104
                Top = 15
                Width = 113
                Height = 17
                Hint = #22914#26524#24744#29616#22312#30340#25511#21046#22120#20026#20027#26381#21153#22120#37027#20040#23601#36873#25321#27492#39033
                Caption = #20027#26381#21153#22120
                Checked = True
                TabOrder = 0
                TabStop = True
                OnClick = RadioButtonMainServerClick
              end
              object RadioButtonSinceServer: TRadioButton
                Left = 232
                Top = 15
                Width = 113
                Height = 17
                Caption = #20998#26381#21153#22120
                TabOrder = 1
                OnClick = RadioButtonSinceServerClick
              end
            end
            object CheckBoxDynamicIPMode: TCheckBox
              Left = 304
              Top = 98
              Width = 81
              Height = 17
              Hint = #21160#24577'IP'#22320#22336#27169#24335#65292#25903#25345#25300#21495#21160#24577'IP'#32593#32476#26465#20214#65292#25171#24320#27492#27169#24335#21518#65292#26381#21153#22120#31471#19981#38656#35201#25913#20219#20309'IP'#65292#33258#21160#35782#21035#30331#24405'IP'#22320#22336#12290
              Caption = #21160#24577'IP'#22320#22336
              TabOrder = 6
              OnClick = CheckBoxDynamicIPModeClick
            end
          end
          object ButtonNext1: TButton
            Left = 408
            Top = 263
            Width = 81
            Height = 33
            Caption = #19979#19968#27493'(&N)'
            TabOrder = 1
            OnClick = ButtonNext1Click
          end
          object ButtonReLoadConfig: TButton
            Left = 408
            Top = 223
            Width = 81
            Height = 33
            Caption = #37325#21152#36733'(&R)'
            TabOrder = 2
            OnClick = ButtonReLoadConfigClick
          end
          object ButtonGeneralDefalult: TButton
            Left = 408
            Top = 192
            Width = 81
            Height = 25
            Caption = #40664#35748#35774#32622'(&D)'
            TabOrder = 3
            OnClick = ButtonGeneralDefalultClick
          end
        end
        object TabSheet5: TTabSheet
          Caption = #31532#20108#27493'('#30331#24405#32593#20851')'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object ButtonNext2: TButton
            Left = 408
            Top = 263
            Width = 81
            Height = 33
            Caption = #19979#19968#27493'(&N)'
            TabOrder = 0
            OnClick = ButtonNext2Click
          end
          object GroupBox2: TGroupBox
            Left = 8
            Top = 8
            Width = 489
            Height = 177
            Caption = #30331#38470#32593#20851#35774#32622
            TabOrder = 1
            object GroupBox7: TGroupBox
              Left = 8
              Top = 16
              Width = 129
              Height = 73
              Caption = #31383#21475#20301#32622
              TabOrder = 0
              object Label9: TLabel
                Left = 8
                Top = 20
                Width = 36
                Height = 12
                Caption = #24231#26631'X:'
              end
              object Label10: TLabel
                Left = 8
                Top = 44
                Width = 36
                Height = 12
                Caption = #24231#26631'Y:'
              end
              object EditLoginGate_MainFormX: TSpinEdit
                Left = 48
                Top = 16
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'X'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 0
                Value = 0
                OnChange = EditLoginGate_MainFormXChange
              end
              object EditLoginGate_MainFormY: TSpinEdit
                Left = 48
                Top = 40
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'Y'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 1
                Value = 0
                OnChange = EditLoginGate_MainFormYChange
              end
            end
            object GroupBox23: TGroupBox
              Left = 144
              Top = 16
              Width = 129
              Height = 49
              Caption = #32593#20851#31471#21475
              TabOrder = 1
              object Label28: TLabel
                Left = 8
                Top = 20
                Width = 30
                Height = 12
                Caption = #31471#21475':'
              end
              object EditLoginGate_GatePort: TEdit
                Left = 56
                Top = 16
                Width = 41
                Height = 20
                TabOrder = 0
                Text = '7000'
              end
            end
            object GroupBox27: TGroupBox
              Left = 8
              Top = 96
              Width = 145
              Height = 41
              Caption = #26159#21542#21551#21160
              TabOrder = 2
              object CheckBoxboLoginGate_GetStart: TCheckBox
                Left = 8
                Top = 16
                Width = 129
                Height = 17
                Caption = #21551#21160#30331#24405#32593#20851
                TabOrder = 0
                OnClick = CheckBoxboLoginGate_GetStartClick
              end
            end
          end
          object ButtonPrv2: TButton
            Left = 320
            Top = 263
            Width = 81
            Height = 33
            Caption = #19978#19968#27493'(&P)'
            TabOrder = 2
            OnClick = ButtonPrv2Click
          end
          object ButtonLoginGateDefault: TButton
            Left = 408
            Top = 192
            Width = 81
            Height = 25
            Caption = #40664#35748#35774#32622'(&D)'
            TabOrder = 3
            OnClick = ButtonLoginGateDefaultClick
          end
        end
        object TabSheet6: TTabSheet
          Caption = #31532#19977#27493'('#35282#33394#32593#20851')'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object GroupBox3: TGroupBox
            Left = 8
            Top = 8
            Width = 489
            Height = 177
            Caption = #35282#33394#32593#20851#35774#32622
            TabOrder = 0
            object GroupBox8: TGroupBox
              Left = 8
              Top = 16
              Width = 129
              Height = 73
              Caption = #31383#21475#20301#32622
              TabOrder = 0
              object Label11: TLabel
                Left = 8
                Top = 20
                Width = 36
                Height = 12
                Caption = #24231#26631'X:'
              end
              object Label12: TLabel
                Left = 8
                Top = 44
                Width = 36
                Height = 12
                Caption = #24231#26631'Y:'
              end
              object EditSelGate_MainFormX: TSpinEdit
                Left = 48
                Top = 16
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'X'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 0
                Value = 0
                OnChange = EditSelGate_MainFormXChange
              end
              object EditSelGate_MainFormY: TSpinEdit
                Left = 48
                Top = 40
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'Y'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 1
                Value = 0
                OnChange = EditSelGate_MainFormYChange
              end
            end
            object GroupBox24: TGroupBox
              Left = 144
              Top = 16
              Width = 129
              Height = 73
              Caption = #26381#21153#22120#31471#21475
              TabOrder = 1
              object Label29: TLabel
                Left = 8
                Top = 20
                Width = 30
                Height = 12
                Caption = #31471#21475':'
              end
              object Label49: TLabel
                Left = 8
                Top = 44
                Width = 30
                Height = 12
                Caption = #31471#21475':'
              end
              object EditSelGate_GatePort: TEdit
                Left = 56
                Top = 16
                Width = 41
                Height = 20
                TabOrder = 0
                Text = '7100'
              end
              object EditSelGate_GatePort1: TEdit
                Left = 56
                Top = 40
                Width = 41
                Height = 20
                TabOrder = 1
                Text = '7101'
              end
            end
            object GroupBox28: TGroupBox
              Left = 8
              Top = 96
              Width = 153
              Height = 41
              Caption = #26159#21542#21551#21160
              TabOrder = 2
              object CheckBoxboSelGate_GetStart: TCheckBox
                Left = 8
                Top = 16
                Width = 129
                Height = 17
                Caption = #21551#21160#35282#33394#32593#20851
                TabOrder = 0
                OnClick = CheckBoxboSelGate_GetStartClick
              end
            end
          end
          object ButtonPrv3: TButton
            Left = 320
            Top = 263
            Width = 81
            Height = 33
            Caption = #19978#19968#27493'(&P)'
            TabOrder = 1
            OnClick = ButtonPrv3Click
          end
          object ButtonNext3: TButton
            Left = 408
            Top = 263
            Width = 81
            Height = 33
            Caption = #19979#19968#27493'(&N)'
            TabOrder = 2
            OnClick = ButtonNext3Click
          end
          object ButtonSelGateDefault: TButton
            Left = 408
            Top = 192
            Width = 81
            Height = 25
            Caption = #40664#35748#35774#32622'(&D)'
            TabOrder = 3
            OnClick = ButtonSelGateDefaultClick
          end
        end
        object TabSheet12: TTabSheet
          Caption = #31532#22235#27493'('#28216#25103#32593#20851')'
          ImageIndex = 8
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object ButtonPrv4: TButton
            Left = 320
            Top = 263
            Width = 81
            Height = 33
            Caption = #19978#19968#27493'(&P)'
            TabOrder = 0
            OnClick = ButtonPrv4Click
          end
          object ButtonNext4: TButton
            Left = 408
            Top = 263
            Width = 81
            Height = 33
            Caption = #19979#19968#27493'(&N)'
            TabOrder = 1
            OnClick = ButtonNext4Click
          end
          object GroupBox17: TGroupBox
            Left = 8
            Top = 8
            Width = 489
            Height = 177
            Caption = #28216#25103#32593#20851#35774#32622
            TabOrder = 2
            object GroupBox18: TGroupBox
              Left = 8
              Top = 16
              Width = 129
              Height = 73
              Caption = #31383#21475#20301#32622
              Enabled = False
              TabOrder = 0
              object Label21: TLabel
                Left = 8
                Top = 20
                Width = 36
                Height = 12
                Caption = #24231#26631'X:'
                Enabled = False
              end
              object Label22: TLabel
                Left = 8
                Top = 44
                Width = 36
                Height = 12
                Caption = #24231#26631'Y:'
                Enabled = False
              end
              object EditRunGate_MainFormX: TSpinEdit
                Left = 48
                Top = 16
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'X'#12290
                Enabled = False
                MaxValue = 10000
                MinValue = 0
                TabOrder = 0
                Value = 0
              end
              object EditRunGate_MainFormY: TSpinEdit
                Left = 48
                Top = 40
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'Y'#12290
                Enabled = False
                MaxValue = 10000
                MinValue = 0
                TabOrder = 1
                Value = 0
              end
            end
            object GroupBox19: TGroupBox
              Left = 8
              Top = 96
              Width = 129
              Height = 57
              Caption = #24320#21551#32593#20851#25968#37327
              TabOrder = 1
              object Label23: TLabel
                Left = 8
                Top = 20
                Width = 30
                Height = 12
                Caption = #25968#37327':'
              end
              object EditRunGate_Connt: TSpinEdit
                Left = 48
                Top = 16
                Width = 65
                Height = 21
                Hint = #35774#32622#24320#21551#28216#25103#32593#20851#25968#37327#65292#19968#33324'200'#20154#20197#19979#30340#24320#19968#20010#32593#20851#65292'400'#20154#20197#19979#30340#24320#20108#20010#32593#20851#65292'400'#20154#20197#19978#30340#24320#19977#20010#32593#20851#12290
                MaxValue = 8
                MinValue = 1
                TabOrder = 0
                Value = 1
                OnChange = EditRunGate_ConntChange
              end
            end
            object GroupBox22: TGroupBox
              Left = 144
              Top = 16
              Width = 209
              Height = 137
              Caption = #26381#21153#22120#31471#21475
              TabOrder = 2
              object LabelRunGate_GatePort1: TLabel
                Left = 8
                Top = 20
                Width = 18
                Height = 12
                Caption = #19968':'
              end
              object LabelLabelRunGate_GatePort2: TLabel
                Left = 8
                Top = 44
                Width = 18
                Height = 12
                Caption = #20108':'
              end
              object LabelRunGate_GatePort3: TLabel
                Left = 8
                Top = 68
                Width = 18
                Height = 12
                Caption = #19977':'
              end
              object LabelRunGate_GatePort4: TLabel
                Left = 8
                Top = 92
                Width = 18
                Height = 12
                Caption = #22235':'
              end
              object LabelRunGate_GatePort5: TLabel
                Left = 8
                Top = 116
                Width = 18
                Height = 12
                Caption = #20116':'
              end
              object LabelRunGate_GatePort6: TLabel
                Left = 104
                Top = 20
                Width = 18
                Height = 12
                Caption = #20845':'
              end
              object LabelRunGate_GatePort7: TLabel
                Left = 104
                Top = 44
                Width = 18
                Height = 12
                Caption = #19971':'
              end
              object LabelRunGate_GatePort78: TLabel
                Left = 104
                Top = 68
                Width = 18
                Height = 12
                Caption = #20843':'
              end
              object EditRunGate_GatePort1: TEdit
                Left = 56
                Top = 16
                Width = 41
                Height = 20
                TabOrder = 0
                Text = '7200'
              end
              object EditRunGate_GatePort2: TEdit
                Left = 56
                Top = 40
                Width = 41
                Height = 20
                TabOrder = 1
                Text = '7200'
              end
              object EditRunGate_GatePort3: TEdit
                Left = 56
                Top = 64
                Width = 41
                Height = 20
                TabOrder = 2
                Text = '7200'
              end
              object EditRunGate_GatePort4: TEdit
                Left = 56
                Top = 88
                Width = 41
                Height = 20
                TabOrder = 3
                Text = '7200'
              end
              object EditRunGate_GatePort5: TEdit
                Left = 56
                Top = 112
                Width = 41
                Height = 20
                TabOrder = 4
                Text = '7200'
              end
              object EditRunGate_GatePort6: TEdit
                Left = 152
                Top = 16
                Width = 41
                Height = 20
                TabOrder = 5
                Text = '7200'
              end
              object EditRunGate_GatePort7: TEdit
                Left = 152
                Top = 40
                Width = 41
                Height = 20
                TabOrder = 6
                Text = '7200'
              end
              object EditRunGate_GatePort8: TEdit
                Left = 152
                Top = 64
                Width = 41
                Height = 20
                TabOrder = 7
                Text = '7200'
              end
            end
          end
          object ButtonRunGateDefault: TButton
            Left = 408
            Top = 192
            Width = 81
            Height = 25
            Caption = #40664#35748#35774#32622'(&D)'
            TabOrder = 3
            OnClick = ButtonRunGateDefaultClick
          end
        end
        object TabSheet7: TTabSheet
          Caption = #31532#20116#27493'('#24080#21495#26381#21153#22120')'
          ImageIndex = 3
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object GroupBox9: TGroupBox
            Left = 8
            Top = 8
            Width = 489
            Height = 177
            Caption = #30331#24405#26381#21153#22120#35774#32622
            TabOrder = 0
            object GroupBox10: TGroupBox
              Left = 8
              Top = 16
              Width = 129
              Height = 73
              Caption = #31383#21475#20301#32622
              TabOrder = 0
              object Label13: TLabel
                Left = 8
                Top = 20
                Width = 36
                Height = 12
                Caption = #24231#26631'X:'
              end
              object Label14: TLabel
                Left = 8
                Top = 44
                Width = 36
                Height = 12
                Caption = #24231#26631'Y:'
              end
              object EditLoginServer_MainFormX: TSpinEdit
                Left = 48
                Top = 16
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'X'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 0
                Value = 0
                OnChange = EditLoginServer_MainFormXChange
              end
              object EditLoginServer_MainFormY: TSpinEdit
                Left = 48
                Top = 40
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'Y'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 1
                Value = 0
                OnChange = EditLoginServer_MainFormYChange
              end
            end
            object GroupBox33: TGroupBox
              Left = 144
              Top = 16
              Width = 217
              Height = 73
              Caption = #21069#32622#26381#21153#22120#31471#21475
              TabOrder = 1
              object Label50: TLabel
                Left = 8
                Top = 20
                Width = 54
                Height = 12
                Caption = #36830#25509#31471#21475':'
              end
              object Label51: TLabel
                Left = 8
                Top = 44
                Width = 54
                Height = 12
                Caption = #36890#35759#31471#21475':'
              end
              object Label25: TLabel
                Left = 112
                Top = 20
                Width = 54
                Height = 12
                Caption = #30417#25511#31471#21475':'
              end
              object EditLoginServerGatePort: TEdit
                Left = 64
                Top = 16
                Width = 41
                Height = 20
                TabOrder = 0
                Text = '5500'
              end
              object EditLoginServerServerPort: TEdit
                Left = 64
                Top = 40
                Width = 41
                Height = 20
                TabOrder = 1
                Text = '5600'
              end
              object EditLoginServerMonPort: TEdit
                Left = 168
                Top = 16
                Width = 41
                Height = 20
                TabOrder = 2
                Text = '3000'
              end
            end
            object GroupBox34: TGroupBox
              Left = 8
              Top = 96
              Width = 161
              Height = 41
              Caption = #26159#21542#21551#21160
              TabOrder = 2
              object CheckBoxboLoginServer_GetStart: TCheckBox
                Left = 8
                Top = 16
                Width = 137
                Height = 17
                Caption = #21551#21160#30331#24405#26381#21153#22120
                TabOrder = 0
                OnClick = CheckBoxboLoginServer_GetStartClick
              end
            end
          end
          object ButtonPrv5: TButton
            Left = 320
            Top = 263
            Width = 81
            Height = 33
            Caption = #19978#19968#27493'(&P)'
            TabOrder = 1
            OnClick = ButtonPrv5Click
          end
          object ButtonNext5: TButton
            Left = 408
            Top = 263
            Width = 81
            Height = 33
            Caption = #19979#19968#27493'(&N)'
            TabOrder = 2
            OnClick = ButtonNext5Click
          end
          object ButtonLoginSrvDefault: TButton
            Left = 408
            Top = 192
            Width = 81
            Height = 25
            Caption = #40664#35748#35774#32622'(&D)'
            TabOrder = 3
            OnClick = ButtonLoginSrvDefaultClick
          end
        end
        object TabSheet8: TTabSheet
          Caption = #31532#20845#27493'('#25968#25454#24211#26381#21153#22120')'
          ImageIndex = 4
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object GroupBox11: TGroupBox
            Left = 8
            Top = 8
            Width = 489
            Height = 177
            Caption = #25968#25454#24211#26381#21153#22120#35774#32622
            TabOrder = 0
            object GroupBox12: TGroupBox
              Left = 8
              Top = 16
              Width = 129
              Height = 73
              Caption = #31383#21475#20301#32622
              TabOrder = 0
              object Label15: TLabel
                Left = 8
                Top = 20
                Width = 36
                Height = 12
                Caption = #24231#26631'X:'
              end
              object Label16: TLabel
                Left = 8
                Top = 44
                Width = 36
                Height = 12
                Caption = #24231#26631'Y:'
              end
              object EditDBServer_MainFormX: TSpinEdit
                Left = 48
                Top = 16
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'X'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 0
                Value = 0
                OnChange = EditDBServer_MainFormXChange
              end
              object EditDBServer_MainFormY: TSpinEdit
                Left = 48
                Top = 40
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'Y'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 1
                Value = 0
                OnChange = EditDBServer_MainFormYChange
              end
            end
            object GroupBox20: TGroupBox
              Left = 144
              Top = 96
              Width = 129
              Height = 41
              Caption = #25346#26426#22806#25346#25511#21046
              TabOrder = 1
              Visible = False
              object CheckBoxDisableAutoGame: TCheckBox
                Left = 8
                Top = 16
                Width = 105
                Height = 17
                Caption = #31105#27490#20256#31070#25346#26426
                TabOrder = 0
                OnClick = CheckBoxDisableAutoGameClick
              end
            end
            object GroupBox35: TGroupBox
              Left = 8
              Top = 96
              Width = 129
              Height = 41
              Caption = #26159#21542#21551#21160
              TabOrder = 2
              object CheckBoxDBServerGetStart: TCheckBox
                Left = 8
                Top = 16
                Width = 113
                Height = 17
                Caption = #21551#21160#25968#25454#24211#26381#21153#22120
                TabOrder = 0
                OnClick = CheckBoxDBServerGetStartClick
              end
            end
            object GroupBox36: TGroupBox
              Left = 144
              Top = 16
              Width = 209
              Height = 73
              Caption = #21069#32622#26381#21153#22120#31471#21475
              TabOrder = 3
              object Label52: TLabel
                Left = 8
                Top = 20
                Width = 54
                Height = 12
                Caption = #36830#25509#31471#21475':'
              end
              object Label53: TLabel
                Left = 8
                Top = 44
                Width = 54
                Height = 12
                Caption = #36890#35759#31471#21475':'
              end
              object EditDBServerGatePort: TEdit
                Left = 64
                Top = 16
                Width = 41
                Height = 20
                TabOrder = 0
                Text = '5100'
              end
              object EditDBServerServerPort: TEdit
                Left = 64
                Top = 40
                Width = 41
                Height = 20
                TabOrder = 1
                Text = '6000'
              end
            end
          end
          object ButtonPrv6: TButton
            Left = 320
            Top = 263
            Width = 81
            Height = 33
            Caption = #19978#19968#27493'(&P)'
            TabOrder = 1
            OnClick = ButtonPrv6Click
          end
          object ButtonNext6: TButton
            Left = 408
            Top = 263
            Width = 81
            Height = 33
            Caption = #19979#19968#27493'(&N)'
            TabOrder = 2
            OnClick = ButtonNext6Click
          end
          object ButtonDBServerDefault: TButton
            Left = 408
            Top = 192
            Width = 81
            Height = 25
            Caption = #40664#35748#35774#32622'(&D)'
            TabOrder = 3
            OnClick = ButtonDBServerDefaultClick
          end
        end
        object TabSheet9: TTabSheet
          Caption = #31532#19971#27493'('#28216#25103#26085#24535#26381#21153#22120')'
          ImageIndex = 5
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object GroupBox13: TGroupBox
            Left = 8
            Top = 8
            Width = 489
            Height = 177
            Caption = #28216#25103#26085#24535#26381#21153#22120#35774#32622
            TabOrder = 0
            object GroupBox14: TGroupBox
              Left = 8
              Top = 16
              Width = 129
              Height = 73
              Caption = #31383#21475#20301#32622
              TabOrder = 0
              object Label17: TLabel
                Left = 8
                Top = 20
                Width = 36
                Height = 12
                Caption = #24231#26631'X:'
              end
              object Label18: TLabel
                Left = 8
                Top = 44
                Width = 36
                Height = 12
                Caption = #24231#26631'Y:'
              end
              object EditLogServer_MainFormX: TSpinEdit
                Left = 48
                Top = 16
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'X'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 0
                Value = 0
                OnChange = EditLogServer_MainFormXChange
              end
              object EditLogServer_MainFormY: TSpinEdit
                Left = 48
                Top = 40
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'Y'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 1
                Value = 0
                OnChange = EditLogServer_MainFormYChange
              end
            end
            object GroupBox37: TGroupBox
              Left = 8
              Top = 96
              Width = 129
              Height = 41
              Caption = #26159#21542#21551#21160
              TabOrder = 1
              object CheckBoxLogServerGetStart: TCheckBox
                Left = 8
                Top = 16
                Width = 113
                Height = 17
                Caption = #21551#21160#26085#24535#26381#21153#22120
                TabOrder = 0
                OnClick = CheckBoxLogServerGetStartClick
              end
            end
            object GroupBox38: TGroupBox
              Left = 144
              Top = 16
              Width = 209
              Height = 73
              Caption = #32593#32476#31471#21475
              TabOrder = 2
              object Label54: TLabel
                Left = 8
                Top = 20
                Width = 54
                Height = 12
                Caption = #32593#32476#31471#21475':'
              end
              object EditLogServerPort: TEdit
                Left = 64
                Top = 16
                Width = 41
                Height = 20
                TabOrder = 0
                Text = '10000'
              end
            end
          end
          object ButtonPrv7: TButton
            Left = 320
            Top = 263
            Width = 81
            Height = 33
            Caption = #19978#19968#27493'(&P)'
            TabOrder = 1
            OnClick = ButtonPrv7Click
          end
          object ButtonNext7: TButton
            Left = 408
            Top = 263
            Width = 81
            Height = 33
            Caption = #19979#19968#27493'(&N)'
            TabOrder = 2
            OnClick = ButtonNext7Click
          end
          object ButtonLogServerDefault: TButton
            Left = 408
            Top = 192
            Width = 81
            Height = 25
            Caption = #40664#35748#35774#32622'(&D)'
            TabOrder = 3
            OnClick = ButtonLogServerDefaultClick
          end
        end
        object TabSheet10: TTabSheet
          Caption = #31532#20843#27493'('#28216#25103#24341#25806#20027#26381#21153#22120')'
          ImageIndex = 6
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object GroupBox15: TGroupBox
            Left = 8
            Top = 8
            Width = 489
            Height = 177
            Caption = #28216#25103#24341#25806#26381#21153#22120#35774#32622
            TabOrder = 0
            object GroupBox16: TGroupBox
              Left = 8
              Top = 16
              Width = 129
              Height = 73
              Caption = #31383#21475#20301#32622
              TabOrder = 0
              object Label19: TLabel
                Left = 8
                Top = 20
                Width = 36
                Height = 12
                Caption = #24231#26631'X:'
              end
              object Label20: TLabel
                Left = 8
                Top = 44
                Width = 36
                Height = 12
                Caption = #24231#26631'Y:'
              end
              object EditM2Server_MainFormX: TSpinEdit
                Left = 48
                Top = 16
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'X'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 0
                Value = 0
                OnChange = EditM2Server_MainFormXChange
              end
              object EditM2Server_MainFormY: TSpinEdit
                Left = 48
                Top = 40
                Width = 65
                Height = 21
                Hint = #21551#21160#31243#24207#31383#21475#22312#23631#24149#19978#30340#20301#32622#65292#24231#26631'Y'#12290
                MaxValue = 10000
                MinValue = 0
                TabOrder = 1
                Value = 0
                OnChange = EditM2Server_MainFormYChange
              end
            end
            object GroupBox32: TGroupBox
              Left = 336
              Top = 16
              Width = 145
              Height = 73
              Caption = #26032#20154#35774#32622
              TabOrder = 1
              object Label61: TLabel
                Left = 8
                Top = 20
                Width = 54
                Height = 12
                Caption = #24320#22987#31561#32423':'
              end
              object Label62: TLabel
                Left = 8
                Top = 44
                Width = 54
                Height = 12
                Caption = #24320#22987#37329#24065':'
              end
              object EditM2Server_TestLevel: TSpinEdit
                Left = 68
                Top = 16
                Width = 69
                Height = 21
                Hint = #20154#29289#36215#22987#31561#32423#12290
                MaxValue = 20000
                MinValue = 0
                TabOrder = 0
                Value = 10
                OnChange = EditM2Server_TestLevelChange
              end
              object EditM2Server_TestGold: TSpinEdit
                Left = 68
                Top = 40
                Width = 69
                Height = 21
                Hint = #27979#35797#27169#24335#20154#29289#36215#22987#37329#24065#25968#12290
                Increment = 1000
                MaxValue = 20000000
                MinValue = 0
                TabOrder = 1
                Value = 10
                OnChange = EditM2Server_TestGoldChange
              end
            end
            object GroupBox39: TGroupBox
              Left = 144
              Top = 16
              Width = 185
              Height = 73
              Caption = #21069#32622#26381#21153#22120#31471#21475
              TabOrder = 2
              object Label55: TLabel
                Left = 8
                Top = 20
                Width = 54
                Height = 12
                Caption = #36830#25509#31471#21475':'
              end
              object Label56: TLabel
                Left = 8
                Top = 44
                Width = 54
                Height = 12
                Caption = #36890#35759#31471#21475':'
              end
              object EditM2ServerGatePort: TEdit
                Left = 64
                Top = 16
                Width = 41
                Height = 20
                TabOrder = 0
                Text = '5000'
              end
              object EditM2ServerMsgSrvPort: TEdit
                Left = 64
                Top = 40
                Width = 41
                Height = 20
                TabOrder = 1
                Text = '4900'
              end
            end
            object GroupBox40: TGroupBox
              Left = 8
              Top = 96
              Width = 193
              Height = 41
              Caption = #26159#21542#21551#21160
              TabOrder = 3
              object CheckBoxM2ServerGetStart: TCheckBox
                Left = 8
                Top = 16
                Width = 169
                Height = 17
                Caption = #21551#21160#28216#25103#26381#21153#22120
                TabOrder = 0
                OnClick = CheckBoxM2ServerGetStartClick
              end
            end
          end
          object ButtonPrv8: TButton
            Left = 320
            Top = 263
            Width = 81
            Height = 33
            Caption = #19978#19968#27493'(&P)'
            TabOrder = 1
            OnClick = ButtonPrv8Click
          end
          object ButtonNext8: TButton
            Left = 408
            Top = 263
            Width = 81
            Height = 33
            Caption = #19979#19968#27493'(&N)'
            TabOrder = 2
            OnClick = ButtonNext8Click
          end
          object ButtonM2ServerDefault: TButton
            Left = 408
            Top = 192
            Width = 81
            Height = 25
            Caption = #40664#35748#35774#32622'(&D)'
            TabOrder = 3
            OnClick = ButtonM2ServerDefaultClick
          end
        end
        object TabSheet11: TTabSheet
          Caption = #31532#20061#27493'('#20445#23384#37197#32622')'
          ImageIndex = 7
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object ButtonSave: TButton
            Left = 408
            Top = 263
            Width = 81
            Height = 33
            Caption = #20445#23384'(&S)'
            TabOrder = 0
            OnClick = ButtonSaveClick
          end
          object ButtonGenGameConfig: TButton
            Left = 232
            Top = 263
            Width = 81
            Height = 33
            Caption = #29983#25104#37197#32622'(&G)'
            TabOrder = 1
            OnClick = ButtonGenGameConfigClick
          end
          object ButtonPrv9: TButton
            Left = 320
            Top = 263
            Width = 81
            Height = 33
            Caption = #19978#19968#27493'(&P)'
            TabOrder = 2
            OnClick = ButtonPrv9Click
          end
        end
      end
    end
    object TabSheet16: TTabSheet
      Caption = #25968#25454#22791#20221
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ImageIndex = 7
      ParentFont = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label7: TLabel
        Left = 367
        Top = 304
        Width = 102
        Height = 12
        Caption = #22791#20221#31243#24207#20572#27490#20013'...'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object GroupBox4: TGroupBox
        Left = 4
        Top = 16
        Width = 492
        Height = 151
        Caption = #22791#20221#21015#34920
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object ListViewBak: TListView
          Left = 8
          Top = 16
          Width = 475
          Height = 127
          Columns = <
            item
              Caption = #25968#25454#30446#24405
              Width = 220
            end
            item
              Caption = #22791#20221#30446#24405
              Width = 220
            end>
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          GridLines = True
          ReadOnly = True
          RowSelect = True
          ParentFont = False
          TabOrder = 0
          ViewStyle = vsReport
          OnClick = ListViewBakClick
          OnDeletion = ListViewBakDeletion
        end
      end
      object GroupBox42: TGroupBox
        Left = 3
        Top = 173
        Width = 493
        Height = 117
        Caption = #32534#36753#21015#34920
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object Label5: TLabel
          Left = 8
          Top = 18
          Width = 54
          Height = 12
          Caption = #25968#25454#30446#24405':'
        end
        object Label6: TLabel
          Left = 8
          Top = 42
          Width = 54
          Height = 12
          Caption = #22791#20221#30446#24405':'
        end
        object Label64: TLabel
          Left = 108
          Top = 67
          Width = 12
          Height = 12
          Caption = #28857
        end
        object Label65: TLabel
          Left = 108
          Top = 91
          Width = 24
          Height = 12
          Caption = #23567#26102
        end
        object Label66: TLabel
          Left = 182
          Top = 67
          Width = 12
          Height = 12
          Caption = #20998
        end
        object Label67: TLabel
          Left = 182
          Top = 91
          Width = 12
          Height = 12
          Caption = #20998
        end
        object EditData: TEdit
          Left = 64
          Top = 16
          Width = 417
          Height = 20
          TabOrder = 0
          OnChange = EditDataChange
        end
        object EditBak: TEdit
          Left = 64
          Top = 40
          Width = 417
          Height = 20
          TabOrder = 1
          OnChange = EditDataChange
        end
        object RadioBak1: TRadioButton
          Left = 8
          Top = 66
          Width = 49
          Height = 17
          Caption = #27599#22825
          Checked = True
          TabOrder = 2
          TabStop = True
          OnClick = RadioBak1Click
        end
        object RadioBak2: TRadioButton
          Left = 8
          Top = 90
          Width = 49
          Height = 17
          Caption = #27599#38548
          TabOrder = 3
          OnClick = RadioBak2Click
        end
        object CheckBoxBakReduce: TCheckBox
          Left = 256
          Top = 78
          Width = 49
          Height = 17
          Caption = #21387#32553
          TabOrder = 4
          OnClick = EditDataChange
        end
        object CheckBoxBakAuto: TCheckBox
          Left = 320
          Top = 78
          Width = 121
          Height = 17
          Caption = #31243#24207#21551#21160#33258#21160#36816#34892
          TabOrder = 5
          OnClick = EditDataChange
        end
        object SpinEdit1: TSpinEdit
          Left = 64
          Top = 64
          Width = 41
          Height = 21
          MaxValue = 23
          MinValue = 0
          TabOrder = 6
          Value = 6
          OnChange = EditDataChange
        end
        object SpinEdit2: TSpinEdit
          Left = 64
          Top = 88
          Width = 41
          Height = 21
          Enabled = False
          MaxValue = 100
          MinValue = 0
          TabOrder = 7
          Value = 1
          OnChange = EditDataChange
        end
        object SpinEdit3: TSpinEdit
          Left = 139
          Top = 64
          Width = 41
          Height = 21
          MaxValue = 59
          MinValue = 0
          TabOrder = 8
          Value = 0
          OnChange = EditDataChange
        end
        object SpinEdit4: TSpinEdit
          Left = 139
          Top = 88
          Width = 41
          Height = 21
          Enabled = False
          MaxValue = 100
          MinValue = 0
          TabOrder = 9
          Value = 0
          OnChange = EditDataChange
        end
        object Button4: TButton
          Left = 459
          Top = 18
          Width = 20
          Height = 16
          Caption = #8230
          TabOrder = 10
          OnClick = Button4Click
        end
        object Button5: TButton
          Left = 459
          Top = 42
          Width = 20
          Height = 16
          Caption = #8230
          TabOrder = 11
          OnClick = Button5Click
        end
      end
      object ButBakAdd: TButton
        Left = 2
        Top = 298
        Width = 65
        Height = 25
        Caption = #22686#21152'(&A)'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = ButBakAddClick
      end
      object ButBakDel: TButton
        Left = 74
        Top = 298
        Width = 65
        Height = 25
        Caption = #21024#38500'(&D)'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = ButBakDelClick
      end
      object ButBakChg: TButton
        Left = 146
        Top = 298
        Width = 65
        Height = 25
        Caption = #20462#25913'(&E)'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = ButBakChgClick
      end
      object ButBakSave: TButton
        Left = 218
        Top = 298
        Width = 65
        Height = 25
        Caption = #20445#23384'(&S)'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = ButBakSaveClick
      end
      object ButBakStart: TButton
        Left = 290
        Top = 298
        Width = 65
        Height = 25
        Caption = #21551#21160'(&R)'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 6
        OnClick = ButBakStartClick
      end
    end
    object TabSheet3: TTabSheet
      Caption = #28165#31354#25968#25454
      ImageIndex = 5
      object Label27: TLabel
        Left = 16
        Top = 24
        Width = 42
        Height = 12
        Caption = #20154#29289'ID:'
      end
      object Label30: TLabel
        Left = 8
        Top = 192
        Width = 54
        Height = 12
        Caption = #30331#38470#25968#25454':'
      end
      object PageControl4: TPageControl
        Left = 0
        Top = 0
        Width = 513
        Height = 311
        ActivePage = TabSheet14
        TabOrder = 0
        object TabSheet14: TTabSheet
          Caption = #22522#26412#25968#25454
          object Label43: TLabel
            Left = 2
            Top = 260
            Width = 84
            Height = 12
            Caption = #28165#29702#35814#32454#26085#24535#65306
          end
          object Label44: TLabel
            Left = 88
            Top = 260
            Width = 78
            Height = 12
            Caption = #28165#29702#20572#27490#20013'...'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = #23435#20307
            Font.Style = []
            ParentFont = False
          end
          object GroupBox21: TGroupBox
            Left = 2
            Top = 0
            Width = 502
            Height = 175
            Caption = #28216#25103#22522#26412#25968#25454
            TabOrder = 0
            object Label31: TLabel
              Left = 8
              Top = 33
              Width = 54
              Height = 12
              Caption = #24080#21495#25968#25454':'
            end
            object Label32: TLabel
              Left = 250
              Top = 33
              Width = 54
              Height = 12
              Caption = #35282#33394#25968#25454':'
            end
            object Label33: TLabel
              Left = 8
              Top = 53
              Width = 54
              Height = 12
              Caption = #28216#25103#26085#24535':'
            end
            object Label34: TLabel
              Left = 250
              Top = 53
              Width = 54
              Height = 12
              Caption = #27801#22478#25968#25454':'
            end
            object Label35: TLabel
              Left = 8
              Top = 73
              Width = 54
              Height = 12
              Caption = #34892#20250#25968#25454':'
            end
            object Label36: TLabel
              Left = 250
              Top = 73
              Width = 54
              Height = 12
              Caption = #30331#38470#25968#25454':'
            end
            object Label37: TLabel
              Left = 8
              Top = 93
              Width = 54
              Height = 12
              Caption = #27494#22120#21319#32423':'
            end
            object Label38: TLabel
              Left = 250
              Top = 93
              Width = 54
              Height = 12
              Caption = #25293#21334#25968#25454':'
            end
            object Label39: TLabel
              Left = 250
              Top = 134
              Width = 60
              Height = 12
              Caption = #21830#20154#25968#25454'1:'
            end
            object Label40: TLabel
              Left = 8
              Top = 153
              Width = 60
              Height = 12
              Caption = #21830#20154#25968#25454'2:'
            end
            object Label68: TLabel
              Left = 8
              Top = 114
              Width = 54
              Height = 12
              Caption = #27880#20876#26085#24535':'
            end
            object Label69: TLabel
              Left = 250
              Top = 113
              Width = 54
              Height = 12
              Caption = #32479#35745#26085#24535':'
            end
            object Label70: TLabel
              Left = 8
              Top = 133
              Width = 54
              Height = 12
              Caption = #24341#25806#26085#24535':'
            end
            object Label76: TLabel
              Left = 250
              Top = 153
              Width = 66
              Height = 12
              Caption = #25490#34892#27036#25968#25454':'
            end
            object Label78: TLabel
              Left = 8
              Top = 15
              Width = 54
              Height = 12
              Caption = #28165#29702#36335#24452':'
            end
            object IDEd: TEdit
              Left = 72
              Top = 31
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 0
              Text = 'LoginSrv\IDDB'
            end
            object DBed: TEdit
              Left = 319
              Top = 31
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 1
              Text = 'DBServer\FDB'
            end
            object CsEd: TEdit
              Left = 319
              Top = 51
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 2
              Text = 'Mir200\Castle'
            end
            object CBed: TEdit
              Left = 72
              Top = 71
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 3
              Text = 'Mir200\GuildBase'
            end
            object CLed: TEdit
              Left = 319
              Top = 71
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 4
              Text = 'Mir200\ConLog'
            end
            object upged: TEdit
              Left = 72
              Top = 91
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 5
              Text = 'Mir200\Envir\market_upg'
            end
            object Soed: TEdit
              Left = 319
              Top = 91
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 6
              Text = 'Mir200\Envir\Market_SellOff'
            end
            object LogEd: TEdit
              Left = 72
              Top = 51
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 7
              Text = 'LogServer\BaseDir'
            end
            object sred1: TEdit
              Left = 319
              Top = 131
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 8
              Text = 'Mir200\Envir\Market_prices'
            end
            object sred2: TEdit
              Left = 72
              Top = 151
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 9
              Text = 'Mir200\Envir\Market_saved'
            end
            object ChrLog: TEdit
              Left = 72
              Top = 111
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 10
              Text = 'LoginSrv\ChrLog'
            end
            object CountLog: TEdit
              Left = 319
              Top = 111
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 11
              Text = 'LoginSrv\CountLog'
            end
            object M2Log: TEdit
              Left = 72
              Top = 131
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 12
              Text = 'Mir200\Log'
            end
            object EdtSort: TEdit
              Left = 319
              Top = 151
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 13
              Text = 'Mir200\Sort'
            end
            object Edit1: TEdit
              Left = 72
              Top = 11
              Width = 161
              Height = 20
              Enabled = False
              ReadOnly = True
              TabOrder = 14
              Text = 'D:\Mirserver\'
            end
          end
          object GroupBox25: TGroupBox
            Left = 2
            Top = 175
            Width = 502
            Height = 29
            Caption = #20854#20182#25968#25454
            TabOrder = 1
            object CheckBoxGlobal: TCheckBox
              Left = 13
              Top = 10
              Width = 118
              Height = 17
              Hint = #36825#37324#36873#25321#26159#21542#35201#28165#38500#20840#23616'G'#12289'S'#21464#37327'('#22825#19979#31532#19968#25968#25454#20063#20445#23384#20877#36825'2'#20010#21464#37327#20013')'#24314#35758#28165#38500#36825'2'#20010#21464#37327
              Caption = #28165#31354#20840#23616'G'#12289'S'#21464#37327
              Checked = True
              ParentShowHint = False
              ShowHint = True
              State = cbChecked
              TabOrder = 0
              OnClick = CheckBoxGlobalClick
            end
            object CheckBoxUserData: TCheckBox
              Left = 145
              Top = 10
              Width = 94
              Height = 17
              Caption = #28165#31354#23492#21806#25968#25454
              Checked = True
              ParentShowHint = False
              ShowHint = False
              State = cbChecked
              TabOrder = 1
              OnClick = CheckBoxGlobalClick
            end
            object CheckBoxMasterNo: TCheckBox
              Left = 253
              Top = 10
              Width = 104
              Height = 17
              Caption = #28165#31354#22810#24466#24351#25968#25454
              Checked = True
              ParentShowHint = False
              ShowHint = False
              State = cbChecked
              TabOrder = 2
              OnClick = CheckBoxGlobalClick
            end
          end
          object Memo1: TMemo
            Left = 2
            Top = 205
            Width = 501
            Height = 54
            Color = cl3DLight
            DragKind = dkDock
            Font.Charset = ANSI_CHARSET
            Font.Color = clNone
            Font.Height = -12
            Font.Name = #23435#20307
            Font.Style = []
            Lines.Strings = (
              #20351#29992#25805#20316#35828#26126#65306#30830#35748#20572#27490#26381#21153#31471#25152#26377#31243#24207#21518#20877#20351#29992','#22522#26412#25968#25454#24050#20869#37096#35774#32622#22909#20102#25152#20197#26080#38656#35774#32622#20102
              #31532#19968#27493' '#35774#32622#33258#23450#20041#25968#25454' '#21487#29992#20110#20250#21592#20449#24687#12289#22825#19979#31532#19968#12289#38599#20323#20853#12289#33258#23450#20041#21464#37327#31561
              #31532#20108#27493' '#35774#32622#22909#20840#37096#36873#39033#21518#28857' ['#28165#38500#25968#25454'] '#36827#34892#28165#38500
              #31532#19977#27493' '#28165#29702#23436#21518#28857' ['#20445#23384'] '#36827#34892#20445#23384#35774#32622)
            ParentFont = False
            ParentShowHint = False
            ReadOnly = True
            ShowHint = True
            TabOrder = 2
          end
          object ClearProgressBar: TProgressBar
            Left = 1
            Top = 273
            Width = 503
            Height = 11
            TabOrder = 3
          end
        end
        object TabSheet15: TTabSheet
          Caption = #33258#23450#20041#25968#25454
          ImageIndex = 2
          object RzSplitter1: TRzSplitter
            Left = 0
            Top = 0
            Width = 505
            Height = 283
            BorderWidth = 1
            Orientation = orVertical
            Position = 93
            Percent = 33
            RealTimeDrag = True
            LowerRight.BorderWidth = 1
            SplitterWidth = 2
            Align = alClient
            Color = clActiveCaption
            TabOrder = 0
            OnCanResize = RzSplitter1CanResize
            BarSize = (
              1
              94
              504
              96)
            UpperLeftControls = (
              GroupBox26)
            LowerRightControls = (
              RzSplitter2)
            object GroupBox26: TGroupBox
              Left = 0
              Top = 0
              Width = 503
              Height = 93
              Align = alClient
              Caption = #28165#31354#33258#23450#20041#25991#26412#25968#25454'('#22914#20250#21592')'
              Font.Charset = GB2312_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #23435#20307
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              object Label26: TLabel
                Left = 8
                Top = 18
                Width = 120
                Height = 12
                Caption = #28165#31354#33258#23450#20041#25991#20214#36335#24452#65306
                Font.Charset = GB2312_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = #23435#20307
                Font.Style = []
                ParentFont = False
              end
              object BtnMyGetTxtDel: TRzRapidFireButton
                Left = 472
                Top = 10
                Width = 23
                Height = 22
                Glyph.Data = {
                  36060000424D3606000000000000360400002800000020000000100000000100
                  08000000000000020000830B0000830B00000001000000010000000000003300
                  00006600000099000000CC000000FF0000000033000033330000663300009933
                  0000CC330000FF33000000660000336600006666000099660000CC660000FF66
                  000000990000339900006699000099990000CC990000FF99000000CC000033CC
                  000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
                  0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
                  330000333300333333006633330099333300CC333300FF333300006633003366
                  33006666330099663300CC663300FF6633000099330033993300669933009999
                  3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
                  330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
                  66006600660099006600CC006600FF0066000033660033336600663366009933
                  6600CC336600FF33660000666600336666006666660099666600CC666600FF66
                  660000996600339966006699660099996600CC996600FF99660000CC660033CC
                  660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
                  6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
                  990000339900333399006633990099339900CC339900FF339900006699003366
                  99006666990099669900CC669900FF6699000099990033999900669999009999
                  9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
                  990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
                  CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
                  CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
                  CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
                  CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
                  CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
                  FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
                  FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
                  FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
                  FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
                  000000808000800000008000800080800000C0C0C00080808000191919004C4C
                  4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
                  6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E809090909
                  0909090909090909E8E8E8E8818181818181818181818181E8E8E8E809101010
                  1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809101010
                  1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809090909
                  0909090909090909E8E8E8E8818181818181818181818181E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
                NumGlyphs = 2
                OnClick = BtnMyGetFileDelClick
              end
              object BtnMyGetTxtAdd: TRzRapidFireButton
                Left = 447
                Top = 10
                Width = 23
                Height = 22
                Glyph.Data = {
                  36060000424D3606000000000000360400002800000020000000100000000100
                  08000000000000020000830B0000830B00000001000000010000000000003300
                  00006600000099000000CC000000FF0000000033000033330000663300009933
                  0000CC330000FF33000000660000336600006666000099660000CC660000FF66
                  000000990000339900006699000099990000CC990000FF99000000CC000033CC
                  000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
                  0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
                  330000333300333333006633330099333300CC333300FF333300006633003366
                  33006666330099663300CC663300FF6633000099330033993300669933009999
                  3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
                  330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
                  66006600660099006600CC006600FF0066000033660033336600663366009933
                  6600CC336600FF33660000666600336666006666660099666600CC666600FF66
                  660000996600339966006699660099996600CC996600FF99660000CC660033CC
                  660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
                  6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
                  990000339900333399006633990099339900CC339900FF339900006699003366
                  99006666990099669900CC669900FF6699000099990033999900669999009999
                  9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
                  990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
                  CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
                  CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
                  CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
                  CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
                  CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
                  FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
                  FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
                  FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
                  FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
                  000000808000800000008000800080800000C0C0C00080808000191919004C4C
                  4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
                  6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  09090909E8E8E8E8E8E8E8E8E8E8E8E881818181E8E8E8E8E8E8E8E8E8E8E8E8
                  09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                  09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                  09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E809090909
                  0910100909090909E8E8E8E88181818181ACAC8181818181E8E8E8E809101010
                  1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809101010
                  1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809090909
                  0910100909090909E8E8E8E88181818181ACAC8181818181E8E8E8E8E8E8E8E8
                  09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                  09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                  09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                  09090909E8E8E8E8E8E8E8E8E8E8E8E881818181E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
                NumGlyphs = 2
                OnClick = BtnMyGetFileAddClick
              end
              object BtnMyGetTxtOpen: TRzRapidFireButton
                Left = 422
                Top = 10
                Width = 23
                Height = 22
                Glyph.Data = {
                  36060000424D3606000000000000360400002800000020000000100000000100
                  08000000000000020000430B0000430B00000001000000010000000000003300
                  00006600000099000000CC000000FF0000000033000033330000663300009933
                  0000CC330000FF33000000660000336600006666000099660000CC660000FF66
                  000000990000339900006699000099990000CC990000FF99000000CC000033CC
                  000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
                  0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
                  330000333300333333006633330099333300CC333300FF333300006633003366
                  33006666330099663300CC663300FF6633000099330033993300669933009999
                  3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
                  330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
                  66006600660099006600CC006600FF0066000033660033336600663366009933
                  6600CC336600FF33660000666600336666006666660099666600CC666600FF66
                  660000996600339966006699660099996600CC996600FF99660000CC660033CC
                  660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
                  6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
                  990000339900333399006633990099339900CC339900FF339900006699003366
                  99006666990099669900CC669900FF6699000099990033999900669999009999
                  9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
                  990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
                  CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
                  CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
                  CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
                  CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
                  CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
                  FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
                  FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
                  FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
                  FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
                  000000808000800000008000800080800000C0C0C00080808000191919004C4C
                  4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
                  6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A378787878
                  787878787878AAE8E8E8E88181818181818181818181ACE8E8E8A3A3D5CECECE
                  CECECECECEA378E8E8E88181E3ACACACACACACACAC8181E8E8E8A3A3CED5D5D5
                  D5D5D5D5D5CE78A3E8E88181ACE3E3E3E3E3E3E3E3AC8181E8E8A3A3CED5D5D5
                  D5D5D5D5D5CEAA78E8E88181ACE3E3E3E3E3E3E3E3ACAC81E8E8A3CEA3D5D5D5
                  D5D5D5D5D5CED578A3E881AC81E3E3E3E3E3E3E3E3ACE38181E8A3CEAAAAD5D5
                  D5D5D5D5D5CED5AA78E881ACACACE3E3E3E3E3E3E3ACE3AC81E8A3D5CEA3D6D6
                  D6D6D6D6D6D5D6D678E881E3AC81E3E3E3E3E3E3E3E3E3E381E8A3D5D5CEA3A3
                  A3A3A3A3A3A3A3A3CEE881E3E3AC81818181818181818181ACE8A3D6D5D5D5D5
                  D6D6D6D6D678E8E8E8E881E3E3E3E3E3E3E3E3E3E381E8E8E8E8E8A3D6D6D6D6
                  A3A3A3A3A3E8E8E8E8E8E881E3E3E3E38181818181E8E8E8E8E8E8E8A3A3A3A3
                  E8E8E8E8E8E8E8090909E8E881818181E8E8E8E8E8E8E8818181E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E80909E8E8E8E8E8E8E8E8E8E8E8E8E8E88181E8E8E8E8E8E8
                  E8E8E809E8E8E809E809E8E8E8E8E8E8E8E8E881E8E8E881E881E8E8E8E8E8E8
                  E8E8E8E8090909E8E8E8E8E8E8E8E8E8E8E8E8E8818181E8E8E8}
                NumGlyphs = 2
                OnClick = BtnMyGetDirOpenClick
              end
              object EditMyGetTXT: TEdit
                Left = 128
                Top = 14
                Width = 289
                Height = 20
                Font.Charset = GB2312_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = #23435#20307
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                Text = #36825#37324#36873#25321#20320#35201#28165#31354#30340#25991#20214#36335#24452#28155#21152#36827#21015#34920
              end
              object ListBoxMyGetTXT: TListBox
                Left = 8
                Top = 36
                Width = 488
                Height = 52
                Hint = #25152#26377#24453#28165#31354#25968#25454#30340#21015#34920
                ItemHeight = 12
                MultiSelect = True
                ParentShowHint = False
                ShowHint = True
                TabOrder = 1
              end
              object Button1: TButton
                Left = 528
                Top = 16
                Width = 51
                Height = 25
                Hint = #28165#31354#25152#26377#24453#28165#31354#25968#25454#30340#25991#20214#21015#34920
                Caption = #28165#31354
                ParentShowHint = False
                ShowHint = True
                TabOrder = 2
                OnClick = Button4Click
              end
            end
            object RzSplitter2: TRzSplitter
              Left = 1
              Top = 1
              Width = 501
              Height = 184
              Orientation = orVertical
              Position = 91
              Percent = 49
              RealTimeDrag = True
              LowerRight.BorderWidth = 1
              SplitterWidth = 2
              Align = alClient
              Color = clActiveCaption
              TabOrder = 0
              OnCanResize = RzSplitter2CanResize
              BarSize = (
                0
                91
                501
                93)
              UpperLeftControls = (
                GroupBox43)
              LowerRightControls = (
                GroupBox44)
              object GroupBox43: TGroupBox
                Left = 0
                Top = 0
                Width = 501
                Height = 91
                Align = alClient
                Caption = #21024#38500#33258#23450#20041#25991#20214#25968#25454
                Font.Charset = GB2312_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = #23435#20307
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                object Label41: TLabel
                  Left = 8
                  Top = 15
                  Width = 120
                  Height = 12
                  Caption = #21024#38500#33258#23450#20041#25991#20214#36335#24452#65306
                end
                object BtnMyGetFileOpen: TRzRapidFireButton
                  Left = 422
                  Top = 12
                  Width = 23
                  Height = 22
                  Glyph.Data = {
                    36060000424D3606000000000000360400002800000020000000100000000100
                    08000000000000020000430B0000430B00000001000000010000000000003300
                    00006600000099000000CC000000FF0000000033000033330000663300009933
                    0000CC330000FF33000000660000336600006666000099660000CC660000FF66
                    000000990000339900006699000099990000CC990000FF99000000CC000033CC
                    000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
                    0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
                    330000333300333333006633330099333300CC333300FF333300006633003366
                    33006666330099663300CC663300FF6633000099330033993300669933009999
                    3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
                    330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
                    66006600660099006600CC006600FF0066000033660033336600663366009933
                    6600CC336600FF33660000666600336666006666660099666600CC666600FF66
                    660000996600339966006699660099996600CC996600FF99660000CC660033CC
                    660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
                    6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
                    990000339900333399006633990099339900CC339900FF339900006699003366
                    99006666990099669900CC669900FF6699000099990033999900669999009999
                    9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
                    990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
                    CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
                    CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
                    CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
                    CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
                    CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
                    FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
                    FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
                    FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
                    FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
                    000000808000800000008000800080800000C0C0C00080808000191919004C4C
                    4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
                    6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A378787878
                    787878787878AAE8E8E8E88181818181818181818181ACE8E8E8A3A3D5CECECE
                    CECECECECEA378E8E8E88181E3ACACACACACACACAC8181E8E8E8A3A3CED5D5D5
                    D5D5D5D5D5CE78A3E8E88181ACE3E3E3E3E3E3E3E3AC8181E8E8A3A3CED5D5D5
                    D5D5D5D5D5CEAA78E8E88181ACE3E3E3E3E3E3E3E3ACAC81E8E8A3CEA3D5D5D5
                    D5D5D5D5D5CED578A3E881AC81E3E3E3E3E3E3E3E3ACE38181E8A3CEAAAAD5D5
                    D5D5D5D5D5CED5AA78E881ACACACE3E3E3E3E3E3E3ACE3AC81E8A3D5CEA3D6D6
                    D6D6D6D6D6D5D6D678E881E3AC81E3E3E3E3E3E3E3E3E3E381E8A3D5D5CEA3A3
                    A3A3A3A3A3A3A3A3CEE881E3E3AC81818181818181818181ACE8A3D6D5D5D5D5
                    D6D6D6D6D678E8E8E8E881E3E3E3E3E3E3E3E3E3E381E8E8E8E8E8A3D6D6D6D6
                    A3A3A3A3A3E8E8E8E8E8E881E3E3E3E38181818181E8E8E8E8E8E8E8A3A3A3A3
                    E8E8E8E8E8E8E8090909E8E881818181E8E8E8E8E8E8E8818181E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E80909E8E8E8E8E8E8E8E8E8E8E8E8E8E88181E8E8E8E8E8E8
                    E8E8E809E8E8E809E809E8E8E8E8E8E8E8E8E881E8E8E881E881E8E8E8E8E8E8
                    E8E8E8E8090909E8E8E8E8E8E8E8E8E8E8E8E8E8818181E8E8E8}
                  NumGlyphs = 2
                  OnClick = BtnMyGetDirOpenClick
                end
                object BtnMyGetFileAdd: TRzRapidFireButton
                  Left = 447
                  Top = 12
                  Width = 23
                  Height = 22
                  Glyph.Data = {
                    36060000424D3606000000000000360400002800000020000000100000000100
                    08000000000000020000830B0000830B00000001000000010000000000003300
                    00006600000099000000CC000000FF0000000033000033330000663300009933
                    0000CC330000FF33000000660000336600006666000099660000CC660000FF66
                    000000990000339900006699000099990000CC990000FF99000000CC000033CC
                    000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
                    0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
                    330000333300333333006633330099333300CC333300FF333300006633003366
                    33006666330099663300CC663300FF6633000099330033993300669933009999
                    3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
                    330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
                    66006600660099006600CC006600FF0066000033660033336600663366009933
                    6600CC336600FF33660000666600336666006666660099666600CC666600FF66
                    660000996600339966006699660099996600CC996600FF99660000CC660033CC
                    660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
                    6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
                    990000339900333399006633990099339900CC339900FF339900006699003366
                    99006666990099669900CC669900FF6699000099990033999900669999009999
                    9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
                    990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
                    CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
                    CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
                    CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
                    CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
                    CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
                    FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
                    FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
                    FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
                    FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
                    000000808000800000008000800080800000C0C0C00080808000191919004C4C
                    4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
                    6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    09090909E8E8E8E8E8E8E8E8E8E8E8E881818181E8E8E8E8E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E809090909
                    0910100909090909E8E8E8E88181818181ACAC8181818181E8E8E8E809101010
                    1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809101010
                    1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809090909
                    0910100909090909E8E8E8E88181818181ACAC8181818181E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                    09090909E8E8E8E8E8E8E8E8E8E8E8E881818181E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
                  NumGlyphs = 2
                  OnClick = BtnMyGetFileAddClick
                end
                object BtnMyGetFileDel: TRzRapidFireButton
                  Left = 472
                  Top = 12
                  Width = 23
                  Height = 22
                  Glyph.Data = {
                    36060000424D3606000000000000360400002800000020000000100000000100
                    08000000000000020000830B0000830B00000001000000010000000000003300
                    00006600000099000000CC000000FF0000000033000033330000663300009933
                    0000CC330000FF33000000660000336600006666000099660000CC660000FF66
                    000000990000339900006699000099990000CC990000FF99000000CC000033CC
                    000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
                    0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
                    330000333300333333006633330099333300CC333300FF333300006633003366
                    33006666330099663300CC663300FF6633000099330033993300669933009999
                    3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
                    330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
                    66006600660099006600CC006600FF0066000033660033336600663366009933
                    6600CC336600FF33660000666600336666006666660099666600CC666600FF66
                    660000996600339966006699660099996600CC996600FF99660000CC660033CC
                    660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
                    6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
                    990000339900333399006633990099339900CC339900FF339900006699003366
                    99006666990099669900CC669900FF6699000099990033999900669999009999
                    9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
                    990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
                    CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
                    CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
                    CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
                    CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
                    CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
                    FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
                    FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
                    FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
                    FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
                    000000808000800000008000800080800000C0C0C00080808000191919004C4C
                    4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
                    6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E809090909
                    0909090909090909E8E8E8E8818181818181818181818181E8E8E8E809101010
                    1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809101010
                    1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809090909
                    0909090909090909E8E8E8E8818181818181818181818181E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
                  NumGlyphs = 2
                  OnClick = BtnMyGetFileDelClick
                end
                object EditMyGetFile: TEdit
                  Left = 128
                  Top = 12
                  Width = 289
                  Height = 20
                  TabOrder = 0
                  Text = #36825#37324#36873#25321#20320#35201#21024#38500#30340#25991#20214#36335#24452#28155#21152#36827#21015#34920
                end
                object ListBoxMyGetFile: TListBox
                  Left = 4
                  Top = 34
                  Width = 491
                  Height = 52
                  Hint = #25152#26377#24453#21024#38500#30340#25991#20214#25968#25454#30340#21015#34920
                  ItemHeight = 12
                  MultiSelect = True
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 1
                end
                object Button7: TButton
                  Left = 528
                  Top = 16
                  Width = 49
                  Height = 25
                  Hint = #28165#31354#25152#26377#24453#21024#38500#25968#25454#30340#25991#20214#21015#34920
                  Caption = #28165#31354
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 2
                  OnClick = Button5Click
                end
              end
              object GroupBox44: TGroupBox
                Left = 1
                Top = 1
                Width = 499
                Height = 90
                Align = alClient
                Caption = #28165#31354#33258#23450#20041#30446#24405#25968#25454
                Font.Charset = GB2312_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = #23435#20307
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                object Label42: TLabel
                  Left = 8
                  Top = 15
                  Width = 120
                  Height = 12
                  Caption = #28165#31354#33258#23450#20041#30446#24405#36335#24452#65306
                end
                object BtnMyGetDirOpen: TRzRapidFireButton
                  Left = 422
                  Top = 10
                  Width = 23
                  Height = 22
                  Glyph.Data = {
                    36060000424D3606000000000000360400002800000020000000100000000100
                    08000000000000020000420B0000420B00000001000000010000000000003300
                    00006600000099000000CC000000FF0000000033000033330000663300009933
                    0000CC330000FF33000000660000336600006666000099660000CC660000FF66
                    000000990000339900006699000099990000CC990000FF99000000CC000033CC
                    000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
                    0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
                    330000333300333333006633330099333300CC333300FF333300006633003366
                    33006666330099663300CC663300FF6633000099330033993300669933009999
                    3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
                    330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
                    66006600660099006600CC006600FF0066000033660033336600663366009933
                    6600CC336600FF33660000666600336666006666660099666600CC666600FF66
                    660000996600339966006699660099996600CC996600FF99660000CC660033CC
                    660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
                    6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
                    990000339900333399006633990099339900CC339900FF339900006699003366
                    99006666990099669900CC669900FF6699000099990033999900669999009999
                    9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
                    990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
                    CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
                    CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
                    CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
                    CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
                    CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
                    FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
                    FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
                    FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
                    FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
                    000000808000800000008000800080800000C0C0C00080808000191919004C4C
                    4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
                    6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
                    E8E8A3CEA3D5D5D5D5D5E8E8E8E8E8E8E8E881AC81E3E3E3E3E3E8E8E8E8E8E8
                    E8E8A3CEA3D6D6D6D6D6E8E8E8E8E8E8E8E881AC81E3E3E3E3E3E8E8E8E8E8E8
                    E8E8A3D5D5A3A3A3A3A3E8E8E8E8E8E8E8E881E3E38181818181E8E8E8E8DFE8
                    DFE8A3D6D5D5D5D6D6D6E8E8E8E8DFE8DFE881E3E3E3E3E3E3E3E8E8E8E8E8E8
                    E8E8E8A3D6D6D6A3A3A3E8E8E8E8E8E8E8E8E881E3E3E3818181E8E8E8E8DFE8
                    E8E8E8E8A3A3A3E8E8E8E8E8E8E8DFE8E8E8E8E8818181E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A378787878
                    78787878E8E8E8E8E8E8E8818181818181818181E8E8E8E8E8E8A3CEA3D5CECE
                    CECEA3D578E8E8E8E8E881AC81E3ACACACAC81E381E8E8E8E8E8A3CEA3D5D5D5
                    D5D5CED578E8E8E8E8E881AC81E3E3E3E3E3ACE381E8E8E8E8E8A3CEA3D5D5D5
                    D5D5CED578E8E8E8E8E881AC81E3E3E3E3E3ACE381E8E8E8E8E8A3CEA3D6D6D6
                    D6D6D5D8D8D8D8D8E8E881AC81E3E3E3E3E3E38181818181E8E8A3D5D5A3A3A3
                    A3A3A3A3D8D8D8D8E8E881E3E38181818181818181818181E8E8A3D6D5D5D5D6
                    D6D678E8E8D8D8D8D8E881E3E3E3E3E3E3E381E8E881818181E8E8A3D6D6D6A3
                    A3A3E8E8E8E8D8E8D8D8E881E3E3E3818181E8E8E8E881E88181E8E8A3A3A3E8
                    E8E8E8E8E8E8E8E8E8D8E8E8818181E8E8E8E8E8E8E8E8E8E881}
                  NumGlyphs = 2
                  OnClick = BtnMyGetDirOpenClick
                end
                object BtnMyGetDirAdd: TRzRapidFireButton
                  Left = 447
                  Top = 10
                  Width = 23
                  Height = 22
                  Glyph.Data = {
                    36060000424D3606000000000000360400002800000020000000100000000100
                    08000000000000020000830B0000830B00000001000000010000000000003300
                    00006600000099000000CC000000FF0000000033000033330000663300009933
                    0000CC330000FF33000000660000336600006666000099660000CC660000FF66
                    000000990000339900006699000099990000CC990000FF99000000CC000033CC
                    000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
                    0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
                    330000333300333333006633330099333300CC333300FF333300006633003366
                    33006666330099663300CC663300FF6633000099330033993300669933009999
                    3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
                    330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
                    66006600660099006600CC006600FF0066000033660033336600663366009933
                    6600CC336600FF33660000666600336666006666660099666600CC666600FF66
                    660000996600339966006699660099996600CC996600FF99660000CC660033CC
                    660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
                    6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
                    990000339900333399006633990099339900CC339900FF339900006699003366
                    99006666990099669900CC669900FF6699000099990033999900669999009999
                    9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
                    990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
                    CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
                    CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
                    CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
                    CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
                    CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
                    FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
                    FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
                    FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
                    FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
                    000000808000800000008000800080800000C0C0C00080808000191919004C4C
                    4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
                    6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    09090909E8E8E8E8E8E8E8E8E8E8E8E881818181E8E8E8E8E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E809090909
                    0910100909090909E8E8E8E88181818181ACAC8181818181E8E8E8E809101010
                    1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809101010
                    1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809090909
                    0910100909090909E8E8E8E88181818181ACAC8181818181E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                    09101009E8E8E8E8E8E8E8E8E8E8E8E881ACAC81E8E8E8E8E8E8E8E8E8E8E8E8
                    09090909E8E8E8E8E8E8E8E8E8E8E8E881818181E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
                  NumGlyphs = 2
                  OnClick = BtnMyGetFileAddClick
                end
                object BtnMyGetDirDel: TRzRapidFireButton
                  Left = 472
                  Top = 10
                  Width = 23
                  Height = 22
                  Glyph.Data = {
                    36060000424D3606000000000000360400002800000020000000100000000100
                    08000000000000020000830B0000830B00000001000000010000000000003300
                    00006600000099000000CC000000FF0000000033000033330000663300009933
                    0000CC330000FF33000000660000336600006666000099660000CC660000FF66
                    000000990000339900006699000099990000CC990000FF99000000CC000033CC
                    000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
                    0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
                    330000333300333333006633330099333300CC333300FF333300006633003366
                    33006666330099663300CC663300FF6633000099330033993300669933009999
                    3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
                    330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
                    66006600660099006600CC006600FF0066000033660033336600663366009933
                    6600CC336600FF33660000666600336666006666660099666600CC666600FF66
                    660000996600339966006699660099996600CC996600FF99660000CC660033CC
                    660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
                    6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
                    990000339900333399006633990099339900CC339900FF339900006699003366
                    99006666990099669900CC669900FF6699000099990033999900669999009999
                    9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
                    990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
                    CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
                    CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
                    CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
                    CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
                    CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
                    FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
                    FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
                    FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
                    FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
                    000000808000800000008000800080800000C0C0C00080808000191919004C4C
                    4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
                    6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E809090909
                    0909090909090909E8E8E8E8818181818181818181818181E8E8E8E809101010
                    1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809101010
                    1010101010101009E8E8E8E881ACACACACACACACACACAC81E8E8E8E809090909
                    0909090909090909E8E8E8E8818181818181818181818181E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                    E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
                  NumGlyphs = 2
                  OnClick = BtnMyGetFileDelClick
                end
                object EditMyGetDir: TEdit
                  Left = 128
                  Top = 12
                  Width = 289
                  Height = 20
                  TabOrder = 0
                  Text = #36825#37324#36873#25321#20320#35201#28165#31354#30340#30446#24405#36335#24452#28155#21152#36827#21015#34920
                end
                object ListBoxMyGetDir: TListBox
                  Left = 4
                  Top = 34
                  Width = 489
                  Height = 52
                  Hint = #25152#26377#24453#28165#31354#30340#30446#24405#25968#25454#30340#21015#34920
                  ItemHeight = 12
                  MultiSelect = True
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 1
                end
                object Button2: TButton
                  Left = 528
                  Top = 16
                  Width = 49
                  Height = 25
                  Hint = #28165#31354#25152#26377#24453#21024#38500#25968#25454#30340#25991#20214#21015#34920
                  Caption = #28165#31354
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 2
                  OnClick = Button5Click
                end
              end
            end
          end
        end
      end
      object ClearSaveBtn: TRzBitBtn
        Left = 367
        Top = 312
        Width = 57
        Height = 22
        Caption = #20445#23384
        Enabled = False
        TabOrder = 1
        OnClick = ClearSaveBtnClick
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000730E0000730E00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E809090909
          090909090909090909E8E8E881818181818181818181818181E8E809101009E3
          1009E3E3E309101009E8E881ACAC81E3AC81E3E3E381ACAC81E8E809101009E3
          1009E3E3E309101009E8E881ACAC81E3AC81E3E3E381ACAC81E8E809101009E3
          1009E3E3E309101009E8E881ACAC81E3AC81E3E3E381ACAC81E8E809101009E3
          E3E3E3E3E309101009E8E881ACAC81E3E3E3E3E3E381ACAC81E8E80910101009
          090909090910101009E8E881ACACAC818181818181ACACAC81E8E80910101010
          101010101010101009E8E881ACACACACACACACACACACACAC81E8E80910100909
          090909090909101009E8E881ACAC8181818181818181ACAC81E8E8091009D7D7
          D7D7D7D7D7D7091009E8E881AC81D7D7D7D7D7D7D7D781AC81E8E8091009D709
          0909090909D7091009E8E881AC81D7818181818181D781AC81E8E8091009D7D7
          D7D7D7D7D7D7091009E8E881AC81D7D7D7D7D7D7D7D781AC81E8E809E309D709
          0909090909D7090909E8E881E381D7818181818181D7818181E8E8091009D7D7
          D7D7D7D7D7D7091009E8E881AC81D7D7D7D7D7D7D7D781AC81E8E80909090909
          090909090909090909E8E88181818181818181818181818181E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
        NumGlyphs = 2
      end
      object RzBitBtn2: TRzBitBtn
        Left = 431
        Top = 312
        Width = 81
        Height = 22
        Caption = #24320#22987#28165#31354
        TabOrder = 2
        OnClick = RzBitBtn2Click
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000E30E0000E30E00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8121212
          12121212121212E8E8E8E8E8E881818181818181818181E8E8E8E8E812181818
          1818121812121212E8E8E8E881E2E2E2E2E281E281818181E8E8E8E8121E1818
          1818181218121212E8E8E8E881ACE2E2E2E2E281E2818181E8E8E8E812181E18
          1818181812181212E8E8E8E881E2ACE2E2E2E2E281E28181E8E8E8E8121E181E
          1818181818121812E8E8E8E881ACE2ACE2E2E2E2E281E281E8E8E8E8121E1E18
          1E18181818181212E8E8E8E881ACACE2ACE2E2E2E2E28181E8E8E8E8128D1E1E
          181E181818181812E8E8E8E881E3ACACE2ACE2E2E2E2E281E8E8E8E8128D8D1E
          1E181E1818181812E8E8E8E881E3E3ACACE2ACE2E2E2E281E8E8E8E8E8121212
          12121212121212E8E8E8E8E8E881818181818181818181E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
        NumGlyphs = 2
      end
    end
    object TabSheet13: TTabSheet
      Caption = #30456#20851#20449#24687
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label59: TLabel
        Left = 8
        Top = 308
        Width = 480
        Height = 24
        Caption = #26412#31243#24207#21482#36866#29992#20110#20013#21326#20154#27665#20849#21644#22269#27861#24459#20801#35768#33539#22260#20869#30340#20010#20154#23089#20048#65292#19981#24471#29992#20110#21830#19994#30408#21033#24615#32463#33829#65292#22914#13#22240#27492#36896#25104#30340#21518#26524#33258#36127#19982#26412#36719#20214#26080#20851#12290
        Color = clBtnFace
        Font.Charset = GB2312_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Image1: TImage
        Left = 9
        Top = 2
        Width = 493
        Height = 91
        Picture.Data = {
          0A544A504547496D616765D1C80000FFD8FFE000104A46494600010201004800
          480000FFE10AE34578696600004D4D002A000000080007011200030000000100
          010000011A00050000000100000062011B0005000000010000006A0128000300
          00000100020000013100020000001B0000007201320002000000140000008D87
          69000400000001000000A4000000D00000004800000001000000480000000141
          646F62652050686F746F73686F702043532057696E646F777300323030383A31
          323A30312031343A31393A3139000000000003A00100030000000100010000A0
          02000400000001000001A3A0030004000000010000004F000000000000000601
          0300030000000100060000011A0005000000010000011E011B00050000000100
          00012601280003000000010002000002010004000000010000012E0202000400
          000001000009AD0000000000000048000000010000004800000001FFD8FFE000
          104A46494600010201004800480000FFED000C41646F62655F434D0001FFEE00
          0E41646F626500648000000001FFDB0084000C08080809080C09090C110B0A0B
          11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E
          0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108001E00A003012200
          021101031101FFDD0004000AFFC4013F00000105010101010101000000000000
          00030001020405060708090A0B01000105010101010101000000000000000100
          02030405060708090A0B1000010401030204020507060805030C330100021103
          04211231054151611322718132061491A1B14223241552C16233347282D14307
          259253F0E1F163733516A2B283264493546445C2A3743617D255E265F2B384C3
          D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F6
          37475767778797A7B7C7D7E7F711000202010204040304050607070605350100
          021103213112044151617122130532819114A1B14223C152D1F0332462E17282
          92435315637334F1250616A2B283072635C2D2449354A317644555367465E2F2
          B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6
          E6F62737475767778797A7B7C7FFDA000C03010002110311003F00CBA4E31A2B
          9AAB27636496899853FD57FD0D7FE6858ADEA755069B2DA8E4D34B87AD8E2C7D
          1EA361D5ECFB451FA5AF6D8E659EDFDC5D0FD69E9F838DF59703EAFF004A6BF0
          FED46B16E63AFBB24C64EEA9918D916358DFB3BD9EA7A8CB5681CE01AAB7023F
          0F94C1971F0EA743683F55FF00435FF9A12FD57FD0D7FE685A4FC4E9F675BCDE
          91D3FA2B729F8367A736758BE8B2C01A2C758CA2CB376D6FF84F4FF9B40E9181
          D35DF54717AADF8ECCACEB322DA2C191D4EDC3616B5F6ED35DAEB5B4BECAD8DA
          D9B3FC257FA54DFBD0FDD2BFFD172FF3A1A9FAAFFA1AFF00CD097EABFE86BFF3
          423749AFA6753FADF87D22CC2FB3637A769C86E3F51BF29B63BD3F5A87372596
          B767A3F476D567FC62BDD1BEAE749C9EBEEC7C8EAB56574D2F78C1A69B1EDBAF
          90F75B55B65593F6AABF65FB5BFA4FE948FDE47EE947FA32563F5A37EEE5FEAB
          FE86BFF3425FAAFF00A1AFFCD6A1748355B6751659D3466558D9366DCABFA95D
          855D75EFF428C4DEE7B69B6C6FA7BF7BACF5DFEAA07D67774DC715B305C19664
          619FB5E2577BB329ADE7D78B2BEA765F66EBBF99A6EC66D3E9FF00C25890E645
          FCA547E1B202FDC4DF6FE8F1BBD4C58062659CA93F2BA5B36EF38ED0F30C2764
          123C16DE4E4D83A8F49CA3F6CC4AF2B1B228C9B73A8A9871B1E86D2FCAB71032
          A73F73EAC6B7D3A72A9BE9FD67F414D5EA2C8C7C8BA8CBEBD8C70E9CBB2A760B
          1B4E3D6DA8645556457E9D3E8D35FA6E6F52A6CF5727F47FA4FE6FD24DFBC4BF
          742FFF0046E3FF003B3FE5E9615DFD3ED73D950A2C757F4DAC0D711DBDDB54FF
          0055FF00455FF9AD4FD79DD61DD1FA53F37A5B3129A6A7DD73EAC4159C770C9B
          3D3C76D9586FD8EABD8697DBEDFD2FFD7562FED06F895243358D400C39B91E12
          3825290AEAECFEABFE8ABFF35A97EABFE8ABFF0035AB1BF6837C4A5FB41BE253
          BDD0C5F749F8BB3FAAFF00A1AFFCD6AB588DE8B6B22DA1EEB1A4FA8EAFD20C82
          4ECDA1F5B9DBBE8AE7EBCDADC1D6584FA6CFCDF1296575A35555B2B218E73773
          88FCD2EFA0C6FF0056BF7EE4253891A923FBBA2E860CB195462244E9FAC1C508
          FE93D15997D1EBB1B58A6C800FA807A3A7EEECB3D26EDD9EEF53D9FF006D217D
          A7A2596303E8B0B035C20BAB61DE48D841656EF6FA7ECF4FF7FF00C22E507530
          D6403A13C4488099BD4DB33F1022798FEB28F8E3FBD2FF0019B239798D463C77
          DFDB8BD25B91D0A99DB8EE1A35A0B854E2483FA6792DD9B7D4AFD957FA3FE73F
          49BFD1AEA752B7EAF1C0B8E361DB5E516CD563CD7B447D26FA2D697FD0FA3FA4
          5CF3FA9BDC641DBE606BFE71DCE43399B839B3F4FF002A61C91EE7ED6786098D
          E311DEA2FF00FFD0E028CD38F92DB80ADE6B7121B6D6DB593AB7DF45C1F559FD
          B6ABBD57EB1751EA96D56E6DCCB722A3ECC8656CAAD03586FDA2A6B2D731BBBD
          8CDDFA3588F6BB7BBDC3E91F1F1FEAA8ED77EF37F1FF00C8A9B8A5D9AC230D35
          E8F4F4FD71EAF4E41C8A6DC7AF24B431D923169F55CD01ADD8FCAF4FD7B3DAC6
          FD37AAF8DF5933E8E9CCE9E1D45986C7BAC6E3DF8F55ED0F71739D6464B2CF77
          BDCB036BBF79BF8FFE452DAEFDE6FE3FF914B8A5AE8AE0C763D5DAB5FF0015DE
          A3EB266E3E7D19B8BF66C5C9A03DB5D9462D34802C01AFF52BA2B632DF6FD1F5
          3F9B42C1EB99F85D41B9D8D77A790C758EADE46E6B4DBFCFB9B53F731BEAAC6D
          AEFDE6FE3FF914B6BBF79BF8FF00E452E29740A3085EB2FB5DFC4FACDD471B17
          2312BB2A762E4DCEBEFC7BA9AEF63EC7169F53D2C86D95FE63556CDEACECA635
          8FAB1ABDA77038F8B4E393A6DF7BF1ABADD637F90F593B5DFBCDFC7FF2296D77
          EF37F1FF00C8A1C46F6D52211A352D3AF6756BEAB935E39C763C0ADD4D941100
          92CB5CDB6E66FF00A5FA4731BFF509EEEAF9570BC3EC04E4574D5710237328DB
          E834FF00C5EC67BFF90AA74D78AEDB0BEBA2F05901B7B835A21F5BF737D66EDD
          CEDBE97B3F4BE9596FA7FBEAFDB94C39149385D35AC6EE0D6B2CAFDD03F48EC8
          7B5FE96E7FE67E8EB67FDC4623C53EC51C18BF787F23FF007CD5BB32CB6BA2B7
          90598CC2CA87802E758EFEBFE91FBD0BED0AEB736873719B5F4EE9ACB377B6C7
          3C91A1FF000ADB6EF4DAC743BFA67A9FC8FF0004858B935D588EAECC4C2BDE2D
          7BDD758F8791B5B14B195BEBFD5DBB7D9E87EFFE86DF512E29F629E0C7FBC1AF
          F68F34BD757CE7628CAC49E9BD3C9ACB811EA1D967B9D0EC9757637199FDB6B2
          9FF455D746C51666E3865A3F67F4F25D4BDA09B356973045B57E93F9DAA7F44C
          FF00CF997F68BAD173EC55C18FF78351B9236BAB74ECB2263907F790F32CB37B
          9EE3BD8F71DAE9EC24359B7F376AD1C5CCC7662B18FC0E9F6BC323D5B6C01E74
          6CB9ED6BD9FA4FF8CF7A6FB654EF4C0E9F80D2C6438B6C600F22CADEE7D9F697
          DBEEF6FA5B7D967A2FBFD3FF00089132AD4154638F8B490BECE317F10620707E
          2983C820C8FBD6A59955BB2E46161300AEC6ED658CDBF447E91CF7BACC7F59BB
          7DBB19F9FF00A0AD8F562ECDACBE903A7F4D680F3F46CACB8C81FCEBFD4F436B
          1ADB7D2FD0FA3FA4FF000B67A699AB2D47BB85BBCD4ABF73DAD1DC892758D56D
          DD9A6DAF655D3FA563E87F48D7D6E77D1B63F9DBEC6EEDAEFF0045FCF32940EA
          19753EB15D783874B9C4965B458D73DA77B346FA2FDBF99B7F4D5D9FCE59FE0F
          F9B42D46AB77FFD9FFED0FBA50686F746F73686F7020332E30003842494D0404
          0000000000071C020000020002003842494D0425000000000010460CF28926B8
          56DAB09C01A1B0A790773842494D03ED00000000001000480000000100020048
          0000000100023842494D042600000000000E000000000000000000003F800000
          3842494D040D000000000004000000783842494D04190000000000040000001E
          3842494D03F3000000000009000000000000000001003842494D040A00000000
          000100003842494D271000000000000A000100000000000000023842494D03F5
          000000000048002F66660001006C66660006000000000001002F6666000100A1
          999A0006000000000001003200000001005A0000000600000000000100350000
          0001002D000000060000000000013842494D03F80000000000700000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF03E800003842494D040000000000000200043842494D04020000
          0000001400000000000000000000000000000000000000003842494D04080000
          00000010000000010000024000000240000000003842494D041E000000000004
          000000003842494D041A0000000003410000000600000000000000000000004F
          000001A300000006004D003266F465B05C0F56FE000000010000000000000000
          0000000000000000000000010000000000000000000001A30000004F00000000
          0000000000000000000000000100000000000000000000000000000000000000
          10000000010000000000006E756C6C0000000200000006626F756E64734F626A
          6300000001000000000000526374310000000400000000546F70206C6F6E6700
          000000000000004C6566746C6F6E67000000000000000042746F6D6C6F6E6700
          00004F00000000526768746C6F6E67000001A300000006736C69636573566C4C
          73000000014F626A6300000001000000000005736C6963650000001200000007
          736C69636549446C6F6E67000000000000000767726F757049446C6F6E670000
          0000000000066F726967696E656E756D0000000C45536C6963654F726967696E
          0000000D6175746F47656E6572617465640000000054797065656E756D000000
          0A45536C6963655479706500000000496D672000000006626F756E64734F626A
          6300000001000000000000526374310000000400000000546F70206C6F6E6700
          000000000000004C6566746C6F6E67000000000000000042746F6D6C6F6E6700
          00004F00000000526768746C6F6E67000001A30000000375726C544558540000
          00010000000000006E756C6C54455854000000010000000000004D7367655445
          585400000001000000000006616C74546167544558540000000100000000000E
          63656C6C54657874497348544D4C626F6F6C010000000863656C6C5465787454
          45585400000001000000000009686F727A416C69676E656E756D0000000F4553
          6C696365486F727A416C69676E0000000764656661756C740000000976657274
          416C69676E656E756D0000000F45536C69636556657274416C69676E00000007
          64656661756C740000000B6267436F6C6F7254797065656E756D000000114553
          6C6963654247436F6C6F7254797065000000004E6F6E6500000009746F704F75
          747365746C6F6E67000000000000000A6C6566744F75747365746C6F6E670000
          00000000000C626F74746F6D4F75747365746C6F6E67000000000000000B7269
          6768744F75747365746C6F6E6700000000003842494D042800000000000C0000
          00013FF00000000000003842494D04140000000000040000000D3842494D040C
          0000000009C900000001000000A00000001E000001E000003840000009AD0018
          0001FFD8FFE000104A46494600010201004800480000FFED000C41646F62655F
          434D0001FFEE000E41646F626500648000000001FFDB0084000C08080809080C
          09090C110B0A0B11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D
          100E0E10140E0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC000110800
          1E00A003012200021101031101FFDD0004000AFFC4013F000001050101010101
          0100000000000000030001020405060708090A0B010001050101010101010000
          0000000000010002030405060708090A0B100001040103020402050706080503
          0C33010002110304211231054151611322718132061491A1B14223241552C162
          33347282D14307259253F0E1F163733516A2B283264493546445C2A3743617D2
          55E265F2B384C3D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F556667686
          96A6B6C6D6E6F637475767778797A7B7C7D7E7F7110002020102040403040506
          07070605350100021103213112044151617122130532819114A1B14223C152D1
          F0332462E1728292435315637334F1250616A2B283072635C2D2449354A31764
          4555367465E2F2B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666
          768696A6B6C6D6E6F62737475767778797A7B7C7FFDA000C0301000211031100
          3F00CBA4E31A2B9AAB27636496899853FD57FD0D7FE6858ADEA755069B2DA8E4
          D34B87AD8E2C7D1EA361D5ECFB451FA5AF6D8E659EDFDC5D0FD69E9F838DF597
          03EAFF004A6BF0FED46B16E63AFBB24C64EEA9918D916358DFB3BD9EA7A8CB56
          81CE01AAB7023F0F94C1971F0EA743683F55FF00435FF9A12FD57FD0D7FE685A
          4FC4E9F675BCDE91D3FA2B729F8367A736758BE8B2C01A2C758CA2CB376D6FF8
          4F4FF9B40E9181D35DF54717AADF8ECCACEB322DA2C191D4EDC3616B5F6ED35D
          AEB5B4BECAD8DAD9B3FC257FA54DFBD0FDD2BFFD172FF3A1A9FAAFFA1AFF00CD
          097EABFE86BFF3423749AFA6753FADF87D22CC2FB3637A769C86E3F51BF29B63
          BD3F5A87372596B767A3F476D567FC62BDD1BEAE749C9EBEEC7C8EAB56574D2F
          78C1A69B1EDBAF90F75B55B65593F6AABF65FB5BFA4FE948FDE47EE947FA3256
          3F5A37EEE5FEABFE86BFF3425FAAFF00A1AFFCD6A1748355B6751659D3466558
          D9366DCABFA95D855D75EFF428C4DEE7B69B6C6FA7BF7BACF5DFEAA07D67774D
          C715B305C19664619FB5E2577BB329ADE7D78B2BEA765F66EBBF99A6EC66D3E9
          FF00C25890E645FCA547E1B202FDC4DF6FE8F1BBD4C58062659CA93F2BA5B36E
          F38ED0F30C2764123C16DE4E4D83A8F49CA3F6CC4AF2B1B228C9B73A8A9871B1
          E86D2FCAB71032A73F73EAC6B7D3A72A9BE9FD67F414D5EA2C8C7C8BA8CBEBD8
          C70E9CBB2A760B1B4E3D6DA8645556457E9D3E8D35FA6E6F52A6CF5727F47FA4
          FE6FD24DFBC4BF742FFF0046E3FF003B3FE5E9615DFD3ED73D950A2C757F4DAC
          0D711DBDDB54FF0055FF00455FF9AD4FD79DD61DD1FA53F37A5B3129A6A7DD73
          EAC4159C770C9B3D3C76D9586FD8EABD8697DBEDFD2FFD7562FED06F89524335
          8D400C39B91E123825290AEAECFEABFE8ABFF35A97EABFE8ABFF0035AB1BF683
          7C4A5FB41BE253BDD0C5F749F8BB3FAAFF00A1AFFCD6AB588DE8B6B22DA1EEB1
          A4FA8EAFD20C824ECDA1F5B9DBBE8AE7EBCDADC1D6584FA6CFCDF1296575A355
          55B2B218E7377388FCD2EFA0C6FF0056BF7EE4253891A923FBBA2E860CB19546
          2244E9FAC1C508FE93D15997D1EBB1B58A6C800FA807A3A7EEECB3D26EDD9EEF
          53D9FF006D217DA7A2596303E8B0B035C20BAB61DE48D841656EF6FA7ECF4FF7
          FF00C22E507530D6403A13C4488099BD4DB33F1022798FEB28F8E3FBD2FF0019
          B239798D463C77DFDB8BD25B91D0A99DB8EE1A35A0B854E2483FA6792DD9B7D4
          AFD957FA3FE73F49BFD1AEA752B7EAF1C0B8E361DB5E516CD563CD7B447D26FA
          2D697FD0FA3FA45CF3FA9BDC641DBE606BFE71DCE43399B839B3F4FF002A61C9
          1EE7ED6786098DE311DEA2FF00FFD0E028CD38F92DB80ADE6B7121B6D6DB593A
          B7DF45C1F559FDB6ABBD57EB1751EA96D56E6DCCB722A3ECC8656CAAD03586FD
          A2A6B2D731BBBD8CDDFA3588F6BB7BBDC3E91F1F1FEAA8ED77EF37F1FF00C8A9
          B8A5D9AC230D35E8F4F4FD71EAF4E41C8A6DC7AF24B431D923169F55CD01ADD8
          FCAF4FD7B3DAC6FD37AAF8DF5933E8E9CCE9E1D45986C7BAC6E3DF8F55ED0F71
          739D6464B2CF77BDCB036BBF79BF8FFE452DAEFDE6FE3FF914B8A5AE8AE0C763
          D5DAB5FF0015DEA3EB266E3E7D19B8BF66C5C9A03DB5D9462D34802C01AFF52B
          A2B632DF6FD1F53F9B42C1EB99F85D41B9D8D77A790C758EADE46E6B4DBFCFB9
          B53F731BEAAC6DAEFDE6FE3FF914B6BBF79BF8FF00E452E29740A3085EB2FB5D
          FC4FACDD471B172312BB2A762E4DCEBEFC7BA9AEF63EC7169F53D2C86D95FE63
          556CDEACECA6358FAB1ABDA77038F8B4E393A6DF7BF1ABADD637F90F593B5DFB
          CDFC7FF2296D77EF37F1FF00C8A1C46F6D52211A352D3AF6756BEAB935E39C76
          3C0ADD4D94110092CB5CDB6E66FF00A5FA4731BFF509EEEAF9570BC3EC04E457
          4D5710237328DBE834FF00C5EC67BFF90AA74D78AEDB0BEBA2F05901B7B835A2
          1F5BF737D66EDDCEDBE97B3F4BE9596FA7FBEAFDB94C39149385D35AC6EE0D6B
          2CAFDD03F48EC87B5FE96E7FE67E8EB67FDC4623C53EC51C18BF787F23FF007C
          D5BB32CB6BA2B790598CC2CA87802E758EFEBFE91FBD0BED0AEB736873719B5F
          4EE9ACB377B6C73C91A1FF000ADB6EF4DAC743BFA67A9FC8FF0004858B935D58
          8EAECC4C2BDE2D7BDD758F8791B5B14B195BEBFD5DBB7D9E87EFFE86DF512E29
          F629E0C7FBC1AFF68F34BD757CE7628CAC49E9BD3C9ACB811EA1D967B9D0EC97
          57637199FDB6B29FF455D746C51666E3865A3F67F4F25D4BDA09B356973045B5
          7E93F9DAA7F44CFF00CF997F68BAD173EC55C18FF78351B9236BAB74ECB22639
          07F790F32CB37B9EE3BD8F71DAE9EC24359B7F376AD1C5CCC7662B18FC0E9F6B
          C323D5B6C01E746CB9ED6BD9FA4FF8CF7A6FB654EF4C0E9F80D2C6438B6C600F
          22CADEE7D9F697DBEEF6FA5B7D967A2FBFD3FF00089132AD4154638F8B490BEC
          E317F10620707E2983C820C8FBD6A59955BB2E46161300AEC6ED658CDBF447E9
          1CF7BACC7F59BB7DBB19F9FF00A0AD8F562ECDACBE903A7F4D680F3F46CACB8C
          81FCEBFD4F436B1ADB7D2FD0FA3FA4FF000B67A699AB2D47BB85BBCD4ABF73DA
          D1DC892758D56DDD9A6DAF655D3FA563E87F48D7D6E77D1B63F9DBEC6EEDAEFF
          0045FCF32940EA19753EB15D783874B9C4965B458D73DA77B346FA2FDBF99B7F
          4D5D9FCE59FE0FF9B42D46AB77FFD9003842494D042100000000005300000001
          010000000F00410064006F00620065002000500068006F0074006F0073006800
          6F00700000001200410064006F00620065002000500068006F0074006F007300
          68006F007000200043005300000001003842494D040600000000000700080000
          00010100FFE11933687474703A2F2F6E732E61646F62652E636F6D2F7861702F
          312E302F003C3F787061636B657420626567696E3D27EFBBBF272069643D2757
          354D304D7043656869487A7265537A4E54637A6B633964273F3E0A3C783A786D
          706D65746120786D6C6E733A783D2761646F62653A6E733A6D6574612F272078
          3A786D70746B3D27584D5020746F6F6C6B697420332E302D32382C206672616D
          65776F726B20312E36273E0A3C7264663A52444620786D6C6E733A7264663D27
          687474703A2F2F7777772E77332E6F72672F313939392F30322F32322D726466
          2D73796E7461782D6E73232720786D6C6E733A69583D27687474703A2F2F6E73
          2E61646F62652E636F6D2F69582F312E302F273E0A0A203C7264663A44657363
          72697074696F6E207264663A61626F75743D27757569643A6663386335323334
          2D626636662D313164642D383732352D626436633562613539633764270A2020
          786D6C6E733A657869663D27687474703A2F2F6E732E61646F62652E636F6D2F
          657869662F312E302F273E0A20203C657869663A436F6C6F7253706163653E31
          3C2F657869663A436F6C6F7253706163653E0A20203C657869663A506978656C
          5844696D656E73696F6E3E3431393C2F657869663A506978656C5844696D656E
          73696F6E3E0A20203C657869663A506978656C5944696D656E73696F6E3E3739
          3C2F657869663A506978656C5944696D656E73696F6E3E0A203C2F7264663A44
          65736372697074696F6E3E0A0A203C7264663A4465736372697074696F6E2072
          64663A61626F75743D27757569643A66633863353233342D626636662D313164
          642D383732352D626436633562613539633764270A2020786D6C6E733A706466
          3D27687474703A2F2F6E732E61646F62652E636F6D2F7064662F312E332F273E
          0A203C2F7264663A4465736372697074696F6E3E0A0A203C7264663A44657363
          72697074696F6E207264663A61626F75743D27757569643A6663386335323334
          2D626636662D313164642D383732352D626436633562613539633764270A2020
          786D6C6E733A70686F746F73686F703D27687474703A2F2F6E732E61646F6265
          2E636F6D2F70686F746F73686F702F312E302F273E0A20203C70686F746F7368
          6F703A486973746F72793E3C2F70686F746F73686F703A486973746F72793E0A
          203C2F7264663A4465736372697074696F6E3E0A0A203C7264663A4465736372
          697074696F6E207264663A61626F75743D27757569643A66633863353233342D
          626636662D313164642D383732352D626436633562613539633764270A202078
          6D6C6E733A746966663D27687474703A2F2F6E732E61646F62652E636F6D2F74
          6966662F312E302F273E0A20203C746966663A4F7269656E746174696F6E3E31
          3C2F746966663A4F7269656E746174696F6E3E0A20203C746966663A58526573
          6F6C7574696F6E3E37322F313C2F746966663A585265736F6C7574696F6E3E0A
          20203C746966663A595265736F6C7574696F6E3E37322F313C2F746966663A59
          5265736F6C7574696F6E3E0A20203C746966663A5265736F6C7574696F6E556E
          69743E323C2F746966663A5265736F6C7574696F6E556E69743E0A203C2F7264
          663A4465736372697074696F6E3E0A0A203C7264663A4465736372697074696F
          6E207264663A61626F75743D27757569643A66633863353233342D626636662D
          313164642D383732352D626436633562613539633764270A2020786D6C6E733A
          7861703D27687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
          2F273E0A20203C7861703A437265617465446174653E323030382D31322D3031
          5431343A31393A31392B30383A30303C2F7861703A437265617465446174653E
          0A20203C7861703A4D6F64696679446174653E323030382D31322D3031543134
          3A31393A31392B30383A30303C2F7861703A4D6F64696679446174653E0A2020
          3C7861703A4D65746164617461446174653E323030382D31322D30315431343A
          31393A31392B30383A30303C2F7861703A4D65746164617461446174653E0A20
          203C7861703A43726561746F72546F6F6C3E41646F62652050686F746F73686F
          702043532057696E646F77733C2F7861703A43726561746F72546F6F6C3E0A20
          3C2F7264663A4465736372697074696F6E3E0A0A203C7264663A446573637269
          7074696F6E207264663A61626F75743D27757569643A66633863353233342D62
          6636662D313164642D383732352D626436633562613539633764270A2020786D
          6C6E733A73745265663D27687474703A2F2F6E732E61646F62652E636F6D2F78
          61702F312E302F73547970652F5265736F7572636552656623270A2020786D6C
          6E733A7861704D4D3D27687474703A2F2F6E732E61646F62652E636F6D2F7861
          702F312E302F6D6D2F273E0A20203C7861704D4D3A4465726976656446726F6D
          207264663A7061727365547970653D275265736F75726365273E0A2020203C73
          745265663A696E7374616E636549443E757569643A35353539303861312D6266
          36662D313164642D383732352D6264366335626135396337643C2F7374526566
          3A696E7374616E636549443E0A2020203C73745265663A646F63756D656E7449
          443E61646F62653A646F6369643A70686F746F73686F703A3533326636373464
          2D626636652D313164642D383732352D6264366335626135396337643C2F7374
          5265663A646F63756D656E7449443E0A20203C2F7861704D4D3A446572697665
          6446726F6D3E0A20203C7861704D4D3A446F63756D656E7449443E61646F6265
          3A646F6369643A70686F746F73686F703A35353539303861342D626636662D31
          3164642D383732352D6264366335626135396337643C2F7861704D4D3A446F63
          756D656E7449443E0A203C2F7264663A4465736372697074696F6E3E0A0A203C
          7264663A4465736372697074696F6E207264663A61626F75743D27757569643A
          66633863353233342D626636662D313164642D383732352D6264366335626135
          39633764270A2020786D6C6E733A64633D27687474703A2F2F7075726C2E6F72
          672F64632F656C656D656E74732F312E312F273E0A20203C64633A666F726D61
          743E696D6167652F6A7065673C2F64633A666F726D61743E0A203C2F7264663A
          4465736372697074696F6E3E0A0A3C2F7264663A5244463E0A3C2F783A786D70
          6D6574613E0A2020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020200A202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020200A20202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020200A2020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020200A202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020200A20
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020200A20202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020200A2020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020200A202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020200A20202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020200A2020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020200A202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          200A202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020200A20202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020200A2020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020200A202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020200A20202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020200A2020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020202020200A
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020200A202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020200A20202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020200A2020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020200A202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020200A20202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020202020200A2020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20200A2020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020200A202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020200A20202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020200A2020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020200A202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020200A20202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          0A20202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020200A2020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020200A202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020200A20202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020200A2020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020200A202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020200A20
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020200A20202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020200A2020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020200A202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020200A3C3F787061636B657420656E643D2777273F3EFFE20C58494343
          5F50524F46494C4500010100000C484C696E6F021000006D6E74725247422058
          595A2007CE00020009000600310000616373704D534654000000004945432073
          5247420000000000000000000000000000F6D6000100000000D32D4850202000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000116370727400000150000000336465736300
          0001840000006C77747074000001F000000014626B7074000002040000001472
          58595A00000218000000146758595A0000022C000000146258595A0000024000
          000014646D6E640000025400000070646D6464000002C4000000887675656400
          00034C0000008676696577000003D4000000246C756D69000003F8000000146D
          6561730000040C0000002474656368000004300000000C725452430000043C00
          00080C675452430000043C0000080C625452430000043C0000080C7465787400
          000000436F70797269676874202863292031393938204865776C6574742D5061
          636B61726420436F6D70616E7900006465736300000000000000127352474220
          49454336313936362D322E310000000000000000000000127352474220494543
          36313936362D322E310000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000058595A2000
          0000000000F35100010000000116CC58595A2000000000000000000000000000
          00000058595A200000000000006FA2000038F50000039058595A200000000000
          0062990000B785000018DA58595A2000000000000024A000000F840000B6CF64
          657363000000000000001649454320687474703A2F2F7777772E6965632E6368
          00000000000000000000001649454320687474703A2F2F7777772E6965632E63
          6800000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000064657363000000000000002E4945432036
          313936362D322E312044656661756C742052474220636F6C6F75722073706163
          65202D207352474200000000000000000000002E4945432036313936362D322E
          312044656661756C742052474220636F6C6F7572207370616365202D20735247
          4200000000000000000000000000000000000000000000646573630000000000
          00002C5265666572656E63652056696577696E6720436F6E646974696F6E2069
          6E2049454336313936362D322E3100000000000000000000002C526566657265
          6E63652056696577696E6720436F6E646974696F6E20696E2049454336313936
          362D322E31000000000000000000000000000000000000000000000000000076
          696577000000000013A4FE00145F2E0010CF140003EDCC0004130B00035C9E00
          00000158595A2000000000004C09560050000000571FE76D6561730000000000
          000001000000000000000000000000000000000000028F000000027369672000
          0000004352542063757276000000000000040000000005000A000F0014001900
          1E00230028002D00320037003B00400045004A004F00540059005E0063006800
          6D00720077007C00810086008B00900095009A009F00A400A900AE00B200B700
          BC00C100C600CB00D000D500DB00E000E500EB00F000F600FB01010107010D01
          130119011F0125012B01320138013E0145014C0152015901600167016E017501
          7C0183018B0192019A01A101A901B101B901C101C901D101D901E101E901F201
          FA0203020C0214021D0226022F02380241024B0254025D02670271027A028402
          8E029802A202AC02B602C102CB02D502E002EB02F50300030B03160321032D03
          380343034F035A03660372037E038A039603A203AE03BA03C703D303E003EC03
          F9040604130420042D043B0448045504630471047E048C049A04A804B604C404
          D304E104F004FE050D051C052B053A05490558056705770586059605A605B505
          C505D505E505F6060606160627063706480659066A067B068C069D06AF06C006
          D106E306F507070719072B073D074F076107740786079907AC07BF07D207E507
          F8080B081F08320846085A086E0882089608AA08BE08D208E708FB0910092509
          3A094F09640979098F09A409BA09CF09E509FB0A110A270A3D0A540A6A0A810A
          980AAE0AC50ADC0AF30B0B0B220B390B510B690B800B980BB00BC80BE10BF90C
          120C2A0C430C5C0C750C8E0CA70CC00CD90CF30D0D0D260D400D5A0D740D8E0D
          A90DC30DDE0DF80E130E2E0E490E640E7F0E9B0EB60ED20EEE0F090F250F410F
          5E0F7A0F960FB30FCF0FEC1009102610431061107E109B10B910D710F5111311
          31114F116D118C11AA11C911E81207122612451264128412A312C312E3130313
          2313431363138313A413C513E5140614271449146A148B14AD14CE14F0151215
          3415561578159B15BD15E0160316261649166C168F16B216D616FA171D174117
          65178917AE17D217F7181B18401865188A18AF18D518FA19201945196B199119
          B719DD1A041A2A1A511A771A9E1AC51AEC1B141B3B1B631B8A1BB21BDA1C021C
          2A1C521C7B1CA31CCC1CF51D1E1D471D701D991DC31DEC1E161E401E6A1E941E
          BE1EE91F131F3E1F691F941FBF1FEA20152041206C209820C420F0211C214821
          7521A121CE21FB22272255228222AF22DD230A23382366239423C223F0241F24
          4D247C24AB24DA250925382568259725C725F726272657268726B726E8271827
          49277A27AB27DC280D283F287128A228D429062938296B299D29D02A022A352A
          682A9B2ACF2B022B362B692B9D2BD12C052C392C6E2CA22CD72D0C2D412D762D
          AB2DE12E162E4C2E822EB72EEE2F242F5A2F912FC72FFE3035306C30A430DB31
          12314A318231BA31F2322A3263329B32D4330D3346337F33B833F1342B346534
          9E34D83513354D358735C235FD3637367236AE36E937243760379C37D7381438
          50388C38C839053942397F39BC39F93A363A743AB23AEF3B2D3B6B3BAA3BE83C
          273C653CA43CE33D223D613DA13DE03E203E603EA03EE03F213F613FA23FE240
          23406440A640E74129416A41AC41EE4230427242B542F7433A437D43C0440344
          47448A44CE45124555459A45DE4622466746AB46F04735477B47C04805484B48
          9148D7491D496349A949F04A374A7D4AC44B0C4B534B9A4BE24C2A4C724CBA4D
          024D4A4D934DDC4E254E6E4EB74F004F494F934FDD5027507150BB5106515051
          9B51E65231527C52C75313535F53AA53F65442548F54DB5528557555C2560F56
          5C56A956F75744579257E0582F587D58CB591A596959B85A075A565AA65AF55B
          455B955BE55C355C865CD65D275D785DC95E1A5E6C5EBD5F0F5F615FB3600560
          5760AA60FC614F61A261F56249629C62F06343639763EB6440649464E9653D65
          9265E7663D669266E8673D679367E9683F689668EC6943699A69F16A486A9F6A
          F76B4F6BA76BFF6C576CAF6D086D606DB96E126E6B6EC46F1E6F786FD1702B70
          8670E0713A719571F0724B72A67301735D73B87414747074CC7528758575E176
          3E769B76F8775677B37811786E78CC792A798979E77A467AA57B047B637BC27C
          217C817CE17D417DA17E017E627EC27F237F847FE5804780A8810A816B81CD82
          30829282F4835783BA841D848084E3854785AB860E867286D7873B879F880488
          6988CE8933899989FE8A648ACA8B308B968BFC8C638CCA8D318D988DFF8E668E
          CE8F368F9E9006906E90D6913F91A89211927A92E3934D93B69420948A94F495
          5F95C99634969F970A977597E0984C98B89924999099FC9A689AD59B429BAF9C
          1C9C899CF79D649DD29E409EAE9F1D9F8B9FFAA069A0D8A147A1B6A226A296A3
          06A376A3E6A456A4C7A538A5A9A61AA68BA6FDA76EA7E0A852A8C4A937A9A9AA
          1CAA8FAB02AB75ABE9AC5CACD0AD44ADB8AE2DAEA1AF16AF8BB000B075B0EAB1
          60B1D6B24BB2C2B338B3AEB425B49CB513B58AB601B679B6F0B768B7E0B859B8
          D1B94AB9C2BA3BBAB5BB2EBBA7BC21BC9BBD15BD8FBE0ABE84BEFFBF7ABFF5C0
          70C0ECC167C1E3C25FC2DBC358C3D4C451C4CEC54BC5C8C646C6C3C741C7BFC8
          3DC8BCC93AC9B9CA38CAB7CB36CBB6CC35CCB5CD35CDB5CE36CEB6CF37CFB8D0
          39D0BAD13CD1BED23FD2C1D344D3C6D449D4CBD54ED5D1D655D6D8D75CD7E0D8
          64D8E8D96CD9F1DA76DAFBDB80DC05DC8ADD10DD96DE1CDEA2DF29DFAFE036E0
          BDE144E1CCE253E2DBE363E3EBE473E4FCE584E60DE696E71FE7A9E832E8BCE9
          46E9D0EA5BEAE5EB70EBFBEC86ED11ED9CEE28EEB4EF40EFCCF058F0E5F172F1
          FFF28CF319F3A7F434F4C2F550F5DEF66DF6FBF78AF819F8A8F938F9C7FA57FA
          E7FB77FC07FC98FD29FDBAFE4BFEDCFF6DFFFFFFEE000E41646F626500644000
          000001FFDB008400010101010101010101010101010101010101010101010101
          0101010101010101010101010101010101010102020202020202020202020303
          0303030303030303010101010101010101010102020102020303030303030303
          0303030303030303030303030303030303030303030303030303030303030303
          030303030303030303FFC0001108004F01A303011100021101031101FFDD0004
          0035FFC401A20000000602030100000000000000000000070806050409030A02
          01000B0100000603010101000000000000000000060504030702080109000A0B
          1000020103040103030203030302060975010203041105120621071322000831
          144132231509514216612433175271811862912543A1B1F02634720A19C1D135
          27E1533682F192A24454734546374763285556571AB2C2D2E2F2648374938465
          A3B3C3D3E3293866F3752A393A48494A58595A6768696A767778797A85868788
          898A9495969798999AA4A5A6A7A8A9AAB4B5B6B7B8B9BAC4C5C6C7C8C9CAD4D5
          D6D7D8D9DAE4E5E6E7E8E9EAF4F5F6F7F8F9FA11000201030204040305040404
          0606056D010203110421120531060022134151073261147108428123911552A1
          62163309B124C1D14372F017E18234259253186344F1A2B22635195436456427
          0A7383934674C2D2E2F255657556378485A3B3C3D3E3F3291A94A4B4C4D4E4F4
          95A5B5C5D5E5F52847576638768696A6B6C6D6E6F667778797A7B7C7D7E7F748
          5868788898A8B8C8D8E8F839495969798999A9B9C9D9E9F92A3A4A5A6A7A8A9A
          AABACADAEAFAFFDA000C03010002110311003F00AD3E98EA1D81BD3635065F37
          8F55AE4FB5A466A5A4C30132AE231752D34C6AF15572C95124D54FA9B573C717
          B93D15DA76CDBAE36FB5925B58CBE85A9D2B9ED06A6AA6A73D7CFD7B93EE1F36
          F2D7345DEDFB65D936A7538D4F363F5A55A0D12A00A028A0A63ECA5057FF0065
          CFAA7FE54AA3FF0039B6EFFF00587D98FEE6DABFE5123FF784FF00A07A00FF00
          AF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE
          6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF
          00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA
          4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF
          00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE73
          6DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6
          FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF
          7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7
          EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54
          FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00
          CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123
          FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE
          736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7F
          D6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07
          AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FB
          F7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F
          54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF
          00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE51
          23FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547
          FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C
          7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA
          07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0
          FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB
          9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273E
          FF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE
          5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA95
          47FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD
          5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784F
          FA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFE
          B0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFE
          CB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF27
          3EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DAB
          FE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA
          9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7F
          BD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF0078
          4FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDF
          FEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBD
          FECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF
          273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6D
          ABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00
          CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A
          7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00
          784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736D
          DFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FE
          BDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7F
          AF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE
          6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF
          00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA
          4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF
          00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6FEBDFECB9F54FF00CA9547FE73
          6DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF7FAF273EFF00CA4A7FBD5C7FD6
          FEBDFECB9F54FF00CA9547FE736DDFFEB0FBF7EE6DABFE5123FF00784FFA07AF
          7FAF273EFF00CA4A7FBD5C7FD6FEA164BA13A73118EAFCB64A296931D8BA2AAC
          8D7D5C94BB7CC74B4545049535551268DBECFA21822663604D8703DB736D7B35
          BC32CF35BC6B0A29663A13000A93F0F901D2AB2F763DC7DC6F2D36FB27592F27
          95638D035C559DD82AA8ADC01566200AFAF4ABFF0064F47F18FEEEFF00B2F3F2
          77FBC5FDEDFEE07F777FD95DEDCFE3FF00DFFF00EE2FFA53FEE0FF0004FF0043
          3FC53FBF5FE8B3FDFD3FC1BC5FC4BFBB3FEE5BC1FC3FFCA3D837FADDED9787E2
          FEF8B4F0F46BAE81F0EBF0EBFD9F0D7DBF6F534FF533EF67E3FD2FFADF5E7D47
          8FE0E9D6F5F17C1FA8D1FEE671F07F53D34FCF1D42C4FC57DAF968F1B5B0F50F
          7FC987CB627ADB70E3F3143F1CFB33214192DBBDD19CA8DB1D2D9FC4D552750C
          F4D93C37756E9A49715B32B2167A5DD59489E9317255D42B461C3CD3EDAAB323
          6EF68183480F60C1886A907F67F85727A452F2CFDEC7E996E2D7DBDBC94BA5BB
          A0D6C032DDB98EDDAA6F05165705479E0F0E86D87A3BAFB6E61EA95FA87BDB19
          81C0E2FB1370646BB21F1C3B6A931B4183E98CCD2EDBEEBDCB97ADAAEA186968
          307D2BBBEAA2C5EF2AEA968E9B6A65A44A5CB3D1D43C711591F38FB6A02451EE
          F69968C01A38B4A3547F83F10C8EA31BFF006CBEF87752DC6E779EDE5FF8BE1D
          CBB9F1076A5A49E15C7FC4CE11310AC057068B5C9E9FCF4AED297719D96FD69D
          C8BD8CBB8FFBA87AA3FD05F60FFA646DC7FDCB3D8FFC217A77FD18FF00A4F6AB
          FF00479FEE785F121061BFCB8B0A5FDDF6B7FAC9C8DFB94EFF00FBC6DBF72F8B
          E1F8DA7B75FF000FC15AFE5D04C7267DE5D39EFF00D6C17926E8F3E1B3FAAFA3
          F10F89F4F5A78B5FAAF0C257FA7ABC8027AC586F8C598EC2C160B736DEF8C9F3
          03706C3DD18DC6EE2DB598DABF0F7BEB716D8DD7B7F3343164F0BB9A937260FA
          4EB71BB8F0599C74F14F473514B351D4432A491B3C6C1FD92CDCF7ED9C6F2412
          EF7681958820AF02306BD9E47CBA91ECBD92FBDF25B437DB6FB65773C9244AC9
          30931A5802BE08377400835D668C4798AD0B6D17C67DC1BC36BAEE5D85F13FE6
          46E9DB9B93158DCF6CDDD7B57E257756476BEF4C167E8A9F2989DCDB4B75613A
          4F33415DB7B2F8FA98E7A6AE8B5C5534F22CB06B464735B8E7AF6CD1A58A5DF2
          D56E11883DB4C8C11F01A50E0E3A5BB4FB1FF7B9B91B35FB720DC4963346AF5A
          BC9A508AA6A53768B26A04328572A6A353711D00381F859DCBBA70B8ADD9B3BE
          377CC7CFED8DD58E83726D9DD1B17E2476A6E1DBB9FC06E4A4A7C8E2F3BB777B
          D0F45E5DB75E0B318B9609E8F23156CF15642CB3C7214753ECA66E70E4186E25
          8DB986D11D588234AD41068454C44F97126BD4B56BEDCFDE22FAD2CEE60F6AEE
          27B49228D919DAE74BAE9D48C225BD585010C4E9440A01D3434CA7F1BF003B0B
          7BD054D7E33E31FCD4DEB8AA5CBEE3C04B5143F18FBD37662697716D8DC191DA
          FBC7052D4D074ED7D1C19EDB3BB30F598DCB524AFF00758FC950D452542453C3
          242ACCDCD3EDD1711DDEF96BA7486A100E18061C63FC4083F6746F63CB1F7A15
          5F1B6AF6CE4401D919E18CA1D513346CA48B907B1D59282801FDBD366D0F85BB
          3372EE9936860BAF3BA3B277B6DC1BAA4CFF0049F5AF43EEEDEBD838A7D919DA
          4D9BBBE2DEDB1711D5D36ECD9B1ECEDCB92831791FE29434FF006391A84A7744
          9D96E69717DEDFD8D86DFBA5EDEDBAED939FD3628A524A7A7E9F90F2FD9D022D
          377FBCDF326FDCC7C9DCB3C8973FD67B1D22E59E598496A09E3A52EDF5166E3A
          4FC99A874F4ADDE1F01F746663C2F5F43F133E5E6D2C95763335B8F07D5341F1
          33B9A83399AC5EDAC860A93726F3C6635FA49731B9B0BB6F29BB7114F93A8689
          E8F1F5595A38E76D5594CB221B9E69F6C6E2D4A47BC5AAD9AB0042AA850CD520
          FF00679274B1A1C60E0F424D8F94FEF67B2730F8B79C897B79BD4F1BB0B998C8
          CE628FC347458FEAFF004C299106A8FB8865CA9AF401EE6FE5B5DB93E6F11B26
          6F88FF0030BFBCD98C7E77756236E4BF143B4B1BB8F31B7F6AD56DFC4EE0CE62
          7027A720CC65B09B6F21BCB154F93AB8E07A5A0A8CAD0C523A3D5C2B211CDBC7
          B6B342CC777B5689580274A00090DA47F65E6031FCBA9676AB3FBC7D8DD2A49C
          8F751DE490B1543F52EC55593C4600DC9A05678C541AD5BBB88E82BEC7FE5EBB
          ABA7F1141B83B77E3B7C90EA2DBF97CCC7B7B17B87B63A2379F59EDDC96E09B1
          B94CC4180A1CEEF8EB1C0622AF395189C2D654C7491CCD5124149348A852272B
          BDABFD6FF76BCFA4DBEE6DE7BA2090AAB19341C4FF0067C074BB79E60F7DB96A
          CBF79730F2DCB67B78754F1255B855D4DF0AD7EA389A1C7A03D5687DA6CCD77F
          B4A5FBDFB9D3F6FF00C2A0FB4FE2BE0D3FC37578F4FF000AFEEFFF00956AB5BE
          F78B6AE7D94FD16D3F514FA54AF8FC3C35A57C1F8787C14EFA70D79E39EA66FA
          8E64D34FA893E9B47C5E2B6BF0B57F69C6BE2FD47E953FDF39AD31D7FFD0AEBF
          8FF97FB7EBF822D76D35910B5FFA6130CBFD3FDA7DF457659E9B7C02BC157FE3
          ABD7CF4FBB9B7F8DCDD2BE9E319FFABD37437FF1D1FEACFF00B7FF008D7B36FA
          8F9F518FEEA3FC3D7BF8E8FF00567FDBFF00C6BDFBEA3E7D7BF751FE1EBDFC74
          7FAB3FEDFF00E35EFDF51F3EBDFBA8FF000F5EFE3A3FD59FF6FF00F1AF7EFA8F
          9F5EFDD47F87AF7F1D1FEACFFB7FF8D7BF7D47CFAF7EEA3FC3D7BF8E8FF567FD
          BFFC6BDFBEA3E7D7BF751FE1EBDFC747FAB3FEDFFE35EFDF51F3EBDFBA8FF0F5
          EFE3A3FD59FF006FFF001AF7EFA8F9F5EFDD47F87AF7F1D1FEACFF00B7FF008D
          7BF7D47CFAF7EEA3FC3D7BF8E8FF00567FDBFF00C6BDFBEA3E7D7BF751FE1EBD
          FC747FAB3FEDFF00E35EFDF51F3EBDFBA8FF000F5EFE3A3FD59FF6FF00F1AF7E
          FA8F9F5EFDD47F87AF7F1D1FEACFFB7FF8D7BF7D47CFAF7EEA3FC3D7BF8E8FF5
          67FDBFFC6BDFBEA3E7D7BF751FE1EBDFC747FAB3FEDFFE35EFDF51F3EBDFBA8F
          F0F5EFE3A3FD59FF006FFF001AF7EFA8F9F5EFDD47F87AF7F1D1FEACFF00B7FF
          008D7BF7D47CFAF7EEA3FC3D7BF8E8FF00567FDBFF00C6BDFBEA3E7D7BF751FE
          1EBDFC747FAB3FEDFF00E35EFDF51F3EBDFBA8FF000F5EFE3A3FD59FF6FF00F1
          AF7EFA8F9F5EFDD47F87AF7F1D1FEACFFB7FF8D7BF7D47CFAF7EEA3FC3D7BF8E
          8FF567FDBFFC6BDFBEA3E7D7BF751FE1EBDFC747FAB3FEDFFE35EFDF51F3EBDF
          BA8FF0F5EFE3A3FD59FF006FFF001AF7EFA8F9F5EFDD47F87AF7F1D1FEACFF00
          B7FF008D7BF7D47CFAF7EEA3FC3D7BF8E8FF00567FDBFF00C6BDFBEA3E7D7BF7
          51FE1EBDFC747FAB3FEDFF00E35EFDF51F3EBDFBA8FF000F5EFE3A3FD59FF6FF
          00F1AF7EFA8F9F5EFDD47F87AF7F1D1FEACFFB7FF8D7BF7D47CFAF7EEA3FC3D7
          BF8E8FF567FDBFFC6BDFBEA3E7D7BF751FE1EBDFC747FAB3FEDFFE35EFDF51F3
          EBDFBA8FF0F5EFE3A3FD59FF006FFF001AF7EFA8F9F5EFDD47F87AF7F1D1FEAC
          FF00B7FF008D7BF7D47CFAF7EEA3FC3D7BF8E8FF00567FDBFF00C6BDFBEA3E7D
          7BF751FE1EBDFC747FAB3FEDFF00E35EFDF51F3EBDFBA8FF000F5EFE3A3FD59F
          F6FF00F1AF7EFA8F9F5EFDD47F87AF7F1D1FEACFFB7FF8D7BF7D47CFAF7EEA3F
          C3D7BF8E8FF567FDBFFC6BDFBEA3E7D7BF751FE1E939BC1E4DCBB4B74EDC86A6
          3A79B706DCCDE1229E6D4D1412657195542934AA8A5DA389A70CC07240E3DA3D
          C55AF76FBEB35701A585D013C01652A09FDBD1C72EAA6C9CC1B16F32C25E3B4B
          C8662A38B08A45720571521682B8AF57314FFCE0A5ABEDB8BB4E9FE174526EB9
          FE4F2FCA78B1C3E6930C2376337C36FF006478613EDDBE120AE1B33FD13FFB91
          FB7355F7DFDE1FF28FBCFB3FF20F78D63D8FDF8C1F4E37EB3D3E0F85F0495D3E
          378D5E34AEBC57869C52B9EBA5B37DFA3902DEE64DDE6E43DE415BCFAB3FAF6D
          A438B3FA2A534D74785DD4AEAF133AB4F67495EB8F9C999D99D6BD5FB2731F17
          713B9325D7FD37FCBB3A8AAF7263BE5F56ED3A0DC70FF2D9ED9C9F75F526E5A6
          DAD53F0B378546DC7DFF00BEF3552BB8689F2D92BE21A2A5A39E9AA237AE94C6
          E3D8EE60927B8962DF6CBC3796E180292123EA1743034A0C281A7E7526A31D00
          6C7FBC1BDB2B5B1B0B4BAF6FB7F6BA86D76E89CA4B68149DBA433C65416268D2
          33092A4D528174B558B5E57E7E55E5B64EFF00D9DBDFE2FE332D4DBDB627F321
          EB3AFCDED6F97B53B51293637F32AF905077D764E2F1D4395F863BE1EA37AF5A
          5461E830F84CBB4BFC3AA129AA6B2B31C0D5454B46DB7B27BEC72C5243BF5951
          0DB365243DF6F1E81C08ED24B13E7C323355F6DF7F5F6F2FAD27B5BAF6F37EF1
          A75DCA2A24B6A0AC3B8DCF8ECC751601D14461493C4B763D4501297F99D6007C
          DE9FE7643F123075BDB349DF92F6489A93E5EF62CFB5A7D8ABF09D7E214FD474
          3845E9A3B0A6A81B8117789DE7FDDC5CC3E9FE02B1B51815E68FED7F302EC879
          7073344DB605AE801B478DE36BF140F5F0FF004EBFE4E8409F79AE413CF717B9
          32FB577517374840F19DE25BA5B1FA4F056D1D88A05FA826E42E695CD1891D25
          36FF00CEDEA6A35F8D1BBBB8BE08F5CF7D55F437C5CE8EF87716D0ECCECEE8FD
          E3D7BDAF82E8BDBBBDF1F87DE30EDDED2FE5F1DA5D95D6994396EC0ACCB57C7B
          677C62A9267A4C753573E463A4D13526F6A398156F7E9B98208926B879415F19
          5C172091DAEA8D40A07729A54D0827A5161F7AAE439EFB67B7DC3DBEBEBAB8B0
          DAA1865F10D8C96E121575466F1609268DE47918A2C32297D29AD4A292507D8D
          F33BAFBB87A7BA3BA97B4BE2BE3F29274CFC4DEB3F898FBBF6EEFF00F89753B9
          371EDAEBBDAF5DB69B77E0F79777FF002BCEFEEE9EABCE660E4EA2AA9A9F6FEF
          3A783073B2CF4263AE33D754693DB2DEAD6E6EEE2DF7AB6D125C34A01FA80016
          35A154951186057529AF0351402971F79CE4ADCF6BDA6C771E4BDC4C96DB7C56
          A593F7712446854B2C93DA4D34649248D12A843DCB47AB1303D61FCC4F7FD0EC
          2EBCDAB4DF1FB674F4FB07A87F95AF4D4595ACEF7CD50B66CFF2BDEFEDC1DFB1
          EE5143174457AD047DDD519F3859A944F3FF00754D3B552CD9A27ED56FFEB3FB
          95CBCD32EF36E15E5BB6CABFFC488C201FED08CFAF9744F79F7D8E52D861B2B0
          9F92B729268ACF6843A2487FE205D34C4E48A1995BB17F0E0B1CE038CD7CFAD8
          18DDCFB7F7841F0B3AEF677765777DF7C7C834EF6EBDDC5F12F2DD9B9DDCFDCD
          F20B73777ECDA6CDEF4F919FCB1FE466EDA7CDFC7F8371418AC265B0F90C4D44
          B4B442ADE28ED4B498F6E4F6AB7C8FC380EFD03DB3C31C6118DC051A23546ED8
          E58C51E85981071F9D4F76FF00BD4F24EE515EEE91721DEC1B8DB5EDD4EF2A0D
          B9A62649DE788979ED6E1818C11146CAC9DE2871A080C764FCDAD87D7B98EEAD
          CB9CF8DB9BDE3BBBE4B74C7CEAE96F913D8137CB6CA62F7A766E33E697706DAE
          C9A6DE1418C5F8D35FD2DD67BCFA8F6EE12AB0CC76D6CAC661F74D757FF159F1
          F40B4F1E3594DF7B77BFC96D6168FCC301B5B492178232AE6388A210E1416D54
          91E8D96268326B9E916C5F780E45B7DCB7FDDA1F6EEF46EDBBDB5E437D72B2C0
          B3DC89E55681E4213C3D70421A31A630956A840BDBD017D21F2BFE3C7C64DC5D
          D155B13E347676436BFC80F899DEDF12FB37059FF955D56B9F5DB7DDB5DD7923
          6EED8FBA363FC06D818CC0E736BE3B67D742B06570D9F82AE6C941329A55A39A
          0C86B75E51DFB748ED3EAF75DBD6582E1254F0EDFC304A86A870AC0B54E9A645
          28D4E3D2EE4FF71F92F96A5DD4ECDCB1BEBDA5FEDF35ACC2EB71FA8702529468
          9A48D846540707B58312848A2508E38DFE687B5B66FC63C6F437567C64C9E2BA
          FB6DFC48F9F7F1068EB778FC8EC3EEDDE18B93E7BEFEEB8EC8C8F646662DA1F1
          63A9F6B1C775FE7762D5414186A0C6D1C190A5AE8E16ABA27A4D5568A5F6E774
          BABB9776BBDDED7C47BB82660919451E106140B521436A14A60114000A0021B4
          F7C361DA6C2CB9236EE56DC16DA2D96FAD6192E2E9667905DBC4CCC66281A492
          131F78701E40C18BB10CC597E777F33BAEF989D77D9DB5B3DD1747D403B53E63
          6CAF97F41247DB353BE72F45FDCFF86FB4BE25C1B1530D2755ECC1538BCAB6D5
          19F6CECD5147E31506863A19FC7F7AE65CA5C8D73CB5BA6DFBA4FB8C6EB0DB3C
          5A4290CDAE4770C2A703BA99E34A8E893DC0F7A6D7DC8DAB7AE5DDA797A4433E
          E90DD4931955E187C2B78ADDA2242AF8929F0CB8095D248570B4A9D5D3EFA5FB
          FD5A52FF00C76FFA4E9B7F76BC5F6DA6DFE674F3FD7573EEBF5EFF00555AE3EA
          7F97D3D3A997E953E929534FA5FF00B59AEAFB6BFCB1D7FFD1A91E9FCE7DAED2
          F0EB034D75AD71F8C66317FE89F79F5B5DC69B445AF0A7FC7475C2AF7176BF1F
          983C4D3C62FF00AC929E854FEF2FFB58FF006E3D98FD57CFFD5FB3A01FEE5FE8
          F5EFEF2FFB58FF006E3DFBEABE7FEAFD9D7BF72FF47AF7F797FDAC7FB71EFDF5
          5F3FF57ECEBDFB97FA3D7BFBCBFED63FDB8F7EFAAF9FFABF675EFDCBFD1EBDFD
          E5FF006B1FEDC7BF7D57CFFD5FB3AF7EE5FE8F5EFEF2FF00B58FF6E3DFBEABE7
          FEAFD9D7BF72FF0047AF7F797FDAC7FB71EFDF55F3FF0057ECEBDFB97FA3D7BF
          BCBFED63FDB8F7EFAAF9FF00ABF675EFDCBFD1EBDFDE5FF6B1FEDC7BF7D57CFF
          00D5FB3AF7EE5FE8F5EFEF2FFB58FF006E3DFBEABE7FEAFD9D7BF72FF47AF7F7
          97FDAC7FB71EFDF55F3FF57ECEBDFB97FA3D7BFBCBFED63FDB8F7EFAAF9FFABF
          675EFDCBFD1EBDFDE5FF006B1FEDC7BF7D57CFFD5FB3AF7EE5FE8F5EFEF2FF00
          B58FF6E3DFBEABE7FEAFD9D7BF72FF0047AF7F797FDAC7FB71EFDF55F3FF0057
          ECEBDFB97FA3D7BFBCBFED63FDB8F7EFAAF9FF00ABF675EFDCBFD1EBDFDE5FF6
          B1FEDC7BF7D57CFF00D5FB3AF7EE5FE8F5EFEF2FFB58FF006E3DFBEABE7FEAFD
          9D7BF72FF47AF7F797FDAC7FB71EFDF55F3FF57ECEBDFB97FA3D023DF5F218F4
          C6CFA2CE51E066DD79ECF67A8B6BEDBC053D50A535998C8D3D5CF03D44CB0D4C
          A29625A42088E36779191015D7A942BCE1CE29CA9B50BFFA6334EF208D12BA41
          6219AA4D0F680A6B415268315A8953DA0F6626F7539A9B61FDE22CECA1B769E6
          9746B2115D134A2D541766714AB000066CE9D24D9527F270FE7DF55F16C7CC43
          91EA8A757C2CDBAA2F87CFB477BD4FC9D9A24DCF26DCA5DAD175C63BE3FD7407
          2B918953251467760298A91679AA2260F1A63A1F7779E05D6B3BAA68D55D1E0C
          3A3FD2D74F894FF6FABE7D74407DD0FD8F6DAC5B8E5794DC18E9E3FD65DF8D5F
          E3D3E2F81ABCE9E0E8FE8F45C36A743FF373EEDF90DD35F11E93E337FB289DBD
          DC385DF9B9B6CE6BE46E2F706D0DBD9DC3F5CE1E8F21B86AE966CFED8C94F8FA
          05AEAEA5A08F450E41E6C864A9200F1DDDC88372F7A798EEEDE35DB2CE2B6910
          55D80F149E1C030A28E24D751E19143501F2E7DCABDB8DA770B89399777BBDC6
          DE4ED86263F4A14927E3789F5C8E4690BA4C6B50D556D402AEFBB3E18FF3AEF8
          5FDB03AD3B27E20F62FCCDA6C96CBC5EEA8B77FC4AE9EEE8DFBB0F015994CA65
          6862DBD55D8FB53A4570351B8A8A9B0E6A2B71CB4950D0C35B4ADF708E648435
          B37BD5CC36B24ADBBC315E4246076C2CA719D4A8C08A56A0A56B421852854739
          7DCA3DBDDD60B64E52BCB9D9EF11AACD492F6374A1A82924B1B2BD68432CA140
          A828C482A4C3BDBE55FC8CE81A5C96D0EF3F889DC9F183B7735B6E9B3FD71B6F
          BD366EF8DAB36E2C7556717072E720C26F1D95B1335578EA6782B0C33450CB49
          354D13C2D2AB82844927BDED71B7DFFD36CFE0EE4147844C9E2A162CA0EAA246
          41552580E06942454031BDBFDC7E3B0E60D8BF787379BCE5C329FAA0B07D2CEA
          811D97C3D534EAC1E4548D9B0C81F50534241A2F985F077F99DFC0EE83D9FF00
          23FBC7E627C36CC49BDF1BD7D9DDA1F1B767546E9DC5DEFB9FFD21E5B1D8BA3D
          BF16D287E356DFC5D254E025ABAAFBF927DC94B4EC7135B0D1D555D5C6904A0A
          8BDCBF71D7C6BC7BF26D62934B6A82009ABF82A11589A530ADA80A12699EA6DB
          9FBB17DDD5D6DB6A8B97D5372B980BC663BDBD69B40C1942B4EF10150455E3F0
          CB02A01234F488EB9EBEFE64BF2BFBEFA8BE366CBEA8C87C1CDC3D9B4FBA0627
          B2FE5B75FF00656C7D839BCD6D4DBF55B92BF134F9DCBF4F6ED343E6A1A2290C
          50E2EB64134E9E69E188197D9C6F5EF1F30EE2B045CBF08B565525CD12566232
          748752AAA002694663EB8C83392BEE6BEDEF2FC97D73CFB78FBAC6F20585099A
          D628949A0D6D0C8B23C85881AB52462994CE197E52633E53FF002B4F9658AF8C
          DF37FBABA53B91F39D6347D875FB9FA269B3F9BC36CDFE2D99DDF81C560EAEB6
          B7AA7AA327579F8F25B2A65ADA68B1B5B4F0475B01FB913254430BFCA9EEBEFD
          06E108E6CBCF136A9632437848AEBC74B01128255994AD0A9390C2838A3F75FE
          E99C8B7DCBF74FED4ED02DF9A6D6745318BA99E29412BE22335DCAE15D11C480
          ABA8ED2841634023F5BF7FF5FF006D63AB727B0B714799831B3434F9285E92BF
          1B5B8F9AA11E4812AA8B274B4950AB32C4FA2455689CA30563A4DA73D979AF68
          E618659F69BCF155080C34B2952785432839A1A1E0686871D60E739FB49CDDED
          FDE5B59735ECE6DA59959A321E39124552031578D9D6A2A2AA4865AAD5454544
          7FEF2FFB58FF006E3D9CFD57CFFD5FB3A067EE5FE8F5EFEF2FFB58FF006E3DFB
          EABE7FEAFD9D7BF72FF47AF7F797FDAC7FB71EFDF55F3FF57ECEBDFB97FA3D7B
          FBCBFED63FDB8F7EFAAF9FFABF675EFDCBFD1EBDFDE5FF006B1FEDC7BF7D57CF
          FD5FB3AF7EE5FE8F5EFEF2FF00B58FF6E3DFBEABE7FEAFD9D7BF72FF0047AF7F
          797FDAC7FB71EFDF55F3FF0057ECEBDFB97FA3D7BFBCBFED63FDB8F7EFAAF9FF
          00ABF675EFDCBFD1EBDFDE5FF6B1FEDC7BF7D57CFF00D5FB3AF7EE5FE8F51AA3
          77C34E85DE5516FF0011C7FAFEEAD7A1789FF57ECE9E8797649982AC67A8343B
          933FB8242981C6CD551231492AB5A414719E2FE4AB9DA3A75650D7D1AB5DBFB3
          7F6C8BA9673485491EBE5FB69D2BBAD9769DA1036EB7AB1B9150B42CE7EC45AB
          7E74A7CFA1DBAE30D90C6CF36577056D0BCCB4EEF0AD3C86482869CEB5A89A79
          A58A240F32831ADBD2B1790926E2C67662542CF210C40F2F2F9F0FF50AF51573
          9EE5677B14561B45B4A232E01D428CED82A14024D01EE35C96D0001435114EFC
          A79687219A924828F05474F3D44590AF9968967A2A488C9519577AA30C54D8B7
          00786463FBA979059596EA8DEE9492634080545702838935E03D3A070E54963B
          AB3DB111E4DD6475531C60B95773458805A96947E351F09EC390684CB7BF7650
          F60CAB88F0D5D06DC94388724D4C2465F0CA63A6CCCD024909AC832301758A88
          8630D3912B287223212BBDE63BB62815963F5A7F3F9D7C97C864E71D64972C7B
          6575CA319DC3C58E5DE569AA30D406A2AD08620E868DA85A604079018D4E9EF0
          C1054CBF7D4B0CB253C1869126A97CE53324D878711488D5159589508A2155A7
          8118F8982B86B29504FBD23920399314AD7F0D3D6B4F21FE6E8DA5863FA59E58
          D1DB72042881811334CE42A21526B56623B85569DC1881D27EB77FA65AB8E484
          0F4D411422876FD1BBADE83091BEBA72EA09B56645BF7EA4D8333B053C28F69D
          F7132548341C00CE17E78E2789E8DEDB949AC2D4591943DDB36BB8700FEA4C45
          1A87F8231D918E01413C58F50DB78037916556726E5B5693A873C71C7B4AF7A4
          516869FEAF974A072E91D8D190BE9F2E9CF6BF6266A93334A13335B36371B84C
          FC8D4F3D531A28A238CA8A3A6834218A9E9B4CB2EA8DBC6D24B20259AE49F6AE
          D77260789D0AA789C70200E14FB31527A45BE7276D971B6CE5B6D896F66B9800
          655EF27C45766A9AB3605186A0AAB4005001D72DCBBF613A54CD4EED42AB1062
          D1996277A750C8BE92D0BC9038BD886D27F00F29EEB74434566202FCAB4C7D9D
          5764E53932446E04A6BE7420371F980C315C547AF4036E3EC67964F145234929
          3A122846B7762780B1ADDDAFFE00FB24B9DDA262144C6BF67FB1D4AFB3726AA2
          789220094A927007E671FB7A4C3479B940AECF54526D7A070196A33D3FDBCF2A
          137BD162A34932D5CC47D344363FD40E7DA66677A34D3F871FAB609FB05351FD
          9D1E2BED884DAED50C97D76305605D4A0FF4E524449FED9EBF2EBD41D9785DAD
          523F80D2D5E4DA429064F37972B0CB5145E557920C4E163796928D95D0491CB5
          2D3B89154809CFB7C6E7042544459970096C547C96840F5CD7F2EB577C95B9EF
          B09FDED3C7005AB450455215E940D2CC4077143A5963080A922AD8E929B8B3F5
          34F939CD4E465C9FDDE8AFA6CB4D2999F2B4954BE5A6AB791C97D6D10D2CA4FE
          DBAB2FE3DA59EF192762D29604541CE4791E1FB7E7D1FECFB4C32D8C421B3583
          C3AC6D1014113AE190018A03907F1021BCFA241F7C3EE75F3FF171F37EAFCFF0
          9F0DFE9EE3FF00AAFD5D5FF0CAFF00D53A7593FF004BFA1A7FE134FF00AAB5EB
          FFD2A27D8BB8052622A20D6468C8CA2D7FF534D489FF0044FBCDAB3BAD1115AF
          06FF0020EB8EBCD3B47D46E10CBA78C23FE3CE7FCBD007F3277B66A9FA8E9A8B
          0993ABC79CD6EDC5E2B28F473CB04D518A38BCE6425A432C2E920866AAA08758
          BD9D0153704FB037B9BB95D47CB91C76B3B278B7288DA4D095D12311514C12AB
          5F518E07A967EEDFCB3B64DEE0CD73B9D94730B6DBE59620EA182CBE2C1187A1
          04542C8FA4F10482323AD9C7E387FC275FF90BFC98C8EDADA1B37E557F300C67
          6967B0959969FADB39BD3A6E8B2343362607A8CC50D2EE1A9F8814DB573B2525
          344F5318A5AC79E5A35694C3194992283777E54DF76759A7B8B656B25603C452
          0835E04AEAD4B5E191407153504E7072D7B89C9DCCF25AD9D9EE1226EB24658C
          2CAC082A2AC039411BD0548D2D52B9D228405D7C83FF0084CF7F222F8C159438
          8EE1F96FF3EF05B933180AEDC782DAF8DDDFD39B8B3598C7D1CB352C6625C1FC
          45AEC7E2CE4ABE9DE9E964C8D45153CD2C725A40B14AC89B6BE5DDF3795692C2
          D15A1560ACC582804FDA4134193A41205319155FCC3CEBCA1CACF1C3BC6E8E97
          2F1975455676602A3F0A10BA88214B9504839A0246A035BDAFB5BE386F5F96FD
          41B1B2DD8555B1F6EF67F636D3F8FB16E9ACC76E2DD589C261F3FBD36F6DEAED
          D997A0A1DAB827C9C38FA2C4CB9196871F4304D5426969E8E356F128FF0097B9
          A26E54DBF99766B9BA95EE14B25BE9150B20122337735150308CD012789009AF
          5017B85ED7D9FB9DCC3EDEF36EDFB75AC562C165BFD642B4B01682548FB10992
          531B4EA19801C03328A757D1FCB1BF9257F2C2F95BFCBBF647CD9F9C7DD5F363
          A67756E3DD7BAF6F6E1DC7B47777594DD71BCF230F65F60ED6DBBFE8F70D90F8
          EFD99D875D92A6C36CED3978A5A9AEF1D4C13552C91D3B1869406BB3EE9BA4D6
          E6CD85CDDCEAEEC0B77AE96D24BB31033820939AD38D2B3A9E65E5BE5FB3BC5D
          CD1AC36CB4923891953F49FC440CA2148D4B76F72B285A2E9D55A5749AFF00F8
          627FF84DBFFDE78FCFBFF92701FF00DC2DED6FF5239B3FE8D4BFF3922FFAD9D1
          6FFAEC7B6BFF004D13FF00CE0B8FFAD1D26F777F23DFF84E8E076CE6B2FB73E6
          37F30ADF19EA1A1926C46D2C66436261AB33B5E4AA53D1265B727C26C5E171D1
          177D52CD34C3C70AB1449640B13BD07227344B3471CD6291444E58BA10A3D68A
          E49F90038FA0CF496F3DDEF6F2DED679AD777967B855AAC6B14AA5CF90D4F12A
          A8F524E056809A03519FC84BF9677C5AFE6ADDAFDC3D53F2F37E7C9EC157ECCC
          0EC397A972FD2BBE3AF311454895745D9392DD98CDE3076675AF654F350BD0ED
          5A3FE18D8DFB414D32CC934732CE925314CB6D7F7B63717CF74CEB6DE1AD1CB3
          1D2E5800B934008E18143F2A110DA5E6C9B4EEF67B4C1B7242F7FE3485A158D0
          1788233190000B160DF164D450D41A8D823BD3FE132DFC873E35E6B09B77BA7E
          637CF0D9D9DDC58B973589C547BB3AAB73D6CD898AADE87F885443B43E1CE7DB
          1D4B356432470B54F844EF0CA23D5E2934D76DE5FDF7778E4976FB112468D427
          52A8AD2B4EF65AE38D2B4A8AF11D3DBEF39F27F2D4D05B6F7BC3433C8BA95743
          B92B5A54F871BD056A06AA568695A1A01DFF000C4FFF0009B7FF00BCF1F9F7FF
          0024E03FFB85BD997F5239B3FE8D4BFF003922FF00AD9D117FAEC7B6BFF4D13F
          FCE0B8FF00AD1D57C7F339FE577FC9BFE287C4ADF3DC9F08BE4A7CD4EDAF903B
          7725B2BFBAB4BBFB2FB4313D7D80A6C9760ED0C167725B9625F8C7D57B9B2555
          2EDFCC55AE3A2C664E13156AACD3BF8A2FB7A9DB72AF30ED96F71B9DDC42DD20
          D2415752C4B3051A4A31A52B524D3D057C9B1EE17237305DD9F2FEDD39BE7BBD
          6ACAF1308C2246D21D6258D43EAD3A4280471248A00C65BF92A7FC27EFF97CFF
          00342F86F81EFCEF3ED1F9A7B5FBC3F8D6E9A4EC25D85D8DD2D45D7D9355EC0D
          F783DAD5DB6A97777456F7DDD4B5276F6D88972295D91AAD75A1A686458E614F
          4E51B859DE47159DFCB3093EA43B54925AA8E54EA278D69506BF23C3226D8F71
          DA659F72D96DAD8C02C0C694408B1E9923122E850069A54A95A5050107341581
          FCCF7E2D7487F281FE62384E93E83AFF009295BD332F4ED06E2DD72F78E6B636
          E2DD9BBF3D95DD5D9BB5DB706D987646CFEB3DB8363A556D2C79A033D34F5C4C
          155299AD3252C229E51DDE4E54DD6C2F66BA67B19A126548B3F1060A08620165
          60AC4F102A057CE2FF0076B9420F73F95F79D9AD36E8E3DEADAE505B4D7145CA
          346D232BA23B08E48DA4451421982B369FC252AAFB17677CB3F901F173A069A5
          ECBAAEB8EC2EF7EB8D93D9543B2A5A1DB7BB772E0B7CEF6DA5B624C76C9ACCC5
          06E2A18B73C58DC9D7A513E47135747157C9048F4F528AC844DCEFCDD0733FEE
          DDAB6BBA963B4321F15986946D5A42122BA884AB960401C08AF111BFB29ED35E
          FB6EDCC1CCBCCDB6DB4DBAF80BF4C91B0925409E234A0128511E5A44119198D0
          30602B43B837697FC24F3F94C755F46E7BBC72FDAFFCC6A6C7E136AE3772BED5
          93B33E35D06E359B3271F050E1B2292FC659A8F1D594F5D938E2AC2B24FF006E
          16428262AA8F16D96D9737BB945B6C72461D9CAEAC95C56A47991418E15C569D
          64F6EBBEEDFB4EC371BECB14E634855FC3ED0F56A00ADC42905806C9A669AA94
          3A887F2AEE88F8CBF333E49C1D3FF3E7B2BE40ED4E89DAFD3FB872582DCBD279
          FC0C3B9B6BEE6A7DF5B4297175795A4DDFD7BDA74F95DA71E3F746452AE0A2C7
          26445A99A195929CD2CE716F69BDF322AD8C572D2BDAC04C68EC69A438AA824D
          01AC982714016A0014095D5EF27F214B3EF32EDC96D1EE378A279628D436B30D
          03B0552CCB4846A5153A999C02C486D93BFE189FFE136FFF0079E3F3EFFE49C0
          7FF70B7BDFF5239B3FE8D4BFF3922FFAD9D3BFEBB1EDAFFD344FFF00382E3FEB
          4753719FC85BFE137F97C963F1347F3CBE788ACC9D75263E94D756ED1C5510A9
          AD9E3A680D664F29F07E8F198EA512CA3C93D44D1410A5DE475405855F92F9AE
          34776DA8695049A3C64E3D0090927E40127CBABC5EE9FB7134B1C29CC6DADD80
          158A75152682ACD08503D49200E2481D5217F33DF8B5D21FCA07F988E13A4FA0
          EBFE4A56F4CCBD3B41B8B75CBDE39AD8DB8B766EFCF65775766ED76DC1B661D9
          1B3FACF6E0D8E955B4B1E680CF4D3D7130554A66B4C94B09AF28EEF272A6EB61
          7B35D33D8CD0932A459F88305043100B2B05627881502BE60EF76B9420F73F95
          F79D9AD36E8E3DEADAE505B4D7145CA346D232BA23B08E48DA4451421982B369
          FC2547E506F1C2EFBEA0D99BB303909262BBC30B98DB72AC0C5E7A9FB2CB4725
          3CD4F2E96865A7F1B1605495921D16F513EE4EE7EBFB4DE39676EBFB69B521B8
          468F1C6AAE0820F0A66BE8453CFAC6EF61F60DDB943DC9DFF65DC2D02482C258
          E715F8409216565615D41895028402AFABC875B916ECF87FFCC5FBBBE387C4FE
          B0F8F5F30F6AEC9EF8C5F5EE3BB325ACEFADDDBDB6EECB8A92A32D92C2EF85D8
          759B4B67760247BAB1BB8E8B12C98E871D1C14D475EF324F01D10CE09DCB7636
          51DC1836E8BF7848CAB2388D1AA11175965D34EE67E3403047A753BEC5CB8BBA
          CF64B79BE4FF00B92147786369E540AD2CCE2354935835448CE2A4E41F33D540
          7C51F9179EFE5F1FCC43E5CEF9F9E9DDBD7DDAFF002A3AA767D2F4CEC0DE1B6B
          75AD1ECBAECEEF1A33D8B9ADED4B98DEDB536C67B3B4F459CC962AA24A99B0C6
          5C954C12C6ECD078A564F6717EF8791B79DC208155638C290ABFA55D4CAAABA4
          0AE05714AFCA9D2DDCEE3FAB31C0395F66BABB79249A63229792B395F0D24924
          7D4CD42598020D69FD227A3CFD89BCFE70F4B7C7FEB9F9BDB8FF009B7D5EDAF8
          D1DA79FDBD5FB2FA77195FDDD1F66E43039FDD38BC2D4637279C7DE94FB736E6
          5A9A9727FC43255D573251C29E414EF54FE14994190CBBD4C92EC5609B5C7226
          A77862A089C80A751153A810680556BDC1403448B0FD372B5B3DBF38EF12730C
          D04BA238AE6E2A678D49914C6ADA542302B566D2E476339615A57EF6F94BD47F
          CC2BF9A67C6FED5EDAEC2ACC975675E0DBB2760EE4DCB5590AD87278CEBACD64
          F74D26DAA0A8DD3518B9F294FB9ABE0A5C7B98D69616FBC91E150807B4B7965B
          65F6EB6169B4BC62DA34352408D0B0666A0AD306A05789F9F1E8C36DDD798369
          E5EDE372E648A76BF9E51A55499E50A511013A6B42A01622A00A640E1D5F07F3
          913D3DF247E477F2CFDE5B7B3F5143D4955BD7ACB74CF5B94A7C8C67FB99D3B8
          AEDBDD5554593C152C353528ED57B664A0758A2690D4D6B2C675CA09550ECFB8
          1B583699A2D538DC59D94528488F571C0A11E67CBA2FB9E66D9C6E179CC76B71
          A2D4EC89146E410CA0CDA051454821A84815CE73D184DF5FCF8379CFFCC07ADF
          E3AEC9EB1EA3ED7C5C4D5955D51D8FBC764652A373E036C2C591DB597DD18ACF
          5765B0BB976E6E1EC8C46DEAA9AA15A9A36829AA228A785ECC1A8DCA3B3433DA
          EDF76274DCE481A562AC9A10D1884A51AB4A53B4E78D687A753DCAE6AB8B4BFD
          EB6E7B3976182ED2DE31247278B22D6353286D48416D41BB9715A52A0D4AD7F3
          73FE74549D31F2DBB2BA2F7FFC11F8A7DD3BA71589CBE036276B6F1E8ADABD99
          D9988D9F45BAB7AE1B002972BBFAAB70632A2AE82AB1B55914A79717363629EA
          9F553480C9ACBBF72EC769FBABC782F2E2E258125288EA10D4B5528135D3B4D6
          8C0D3351D1D1E6CE6DDC873135A5EED765656F77240B2CB13B48A1426993534B
          E16A3AC503215D58208EB59CE841B8A3AFED0ED9DE98FA1C0EEDEE7DE75DBB32
          180C4E171DB631188A596BF2B91829B1BB6711458DC5EDDA115B9BA95A6A1A6A
          7869E968D2148D114685953DBDDAE5D9ECAFAF2E22F0A7BA7042646944D5A707
          2092CDC734D2789EB153EF01CC76DCE3BCECBB4EDF722E6CB6C85C198107C49A
          5D1E210CBDA542C71E5683597005003D18CFEF48FF008E87FDBFB90FEB3E7D63
          F7EE23FC1D7BFBD23FE3A1FF006FEFDF59F3EBDFB88FF075EFEF48FF008E87FD
          BFBF7D67CFAF7EE23FC1D7BFBD23FE3A1FF6FEFDF59F3EBDFB88FF00075EFEF4
          8FF8E87FDBFBF7D67CFAF7EE23FC1D7BFBD23FE3A1FF006FEFDF59F3EBDFB88F
          F075EFEF48FF008E87FDBFBF7D67CFAF7EE23FC1D7BFBD23FE3A1FF6FEFDF59F
          3EBDFB88FF0007506BB7AC7490B3B4B6201B723FA5F8E7FA7B6E4DC963F89BA5
          56BCB2F7122A84E951B3712F9D10E7B719906325FDCC7E2353A3D7C445D2AAB5
          95D648A91BEA91A957945892108D6E40C6E2934A7F4FC97D7E67E5F2F3FB3891
          F31DFAED464DA7660BF5CB8925A02233E6A9504171C198D554E002D5D234CFBC
          B15885C650493C5462B6AE9B1788A1A6846B9EA2A268E04828E8A992FA524946
          B214226AF5107D987D6AC6638D9C02C42A8F99A60003FE2BA8D22E5BBFDC1AF6
          E922690C51B4B33B1C2AA82C59DD8F1201A02751A6074FFD83DB18AEAED952E5
          6B6215991C8B1A4C4627C811B2150210234A990FFC06C75241FBB5129BD90E95
          0CEEAA5EDC7785D9ADA59243595968A0799F9FA00324FA7A9A0E8A3947902FF9
          EB9963B0B57F0ECE11AE69695F0D6B92A3F148EDD91AFF0010D468AAC4128ECA
          EEFDC5BAB1789DAB9AC8D1BA4EB47B83371E2290D0514B472AA4D82C44D0493D
          44970E0CECACEC4C6A8496D42C07BDE65BC905BDAB48ACA4077A0A0A7E11E7E7
          9FB00EB26B92BDB0D9B61BEDC37EDB2CE40CA5EDE132BF88E1C12279430551C2
          880803B8B001686A189DE6AACC04CC56DE937E413F5FCF1CFB2A6DCE5D7AF574
          381CB64804C63574F677ED460B014B152D418EBB76554D5352B2A455507F76F1
          0CD4CC6A286A449453BE6728FE32648C968A06008F6A5B757822854369927A9F
          51A46320E3B8E32380E8B072A43BAEED3C93C35B5DBE3555A12ADF5330D5DAEB
          47510C435515B0CE0907A6E7ECFC7CA3FDC9ED7A0A86B0D55382CA5560676FF8
          35154AE4F1BAAFFEA740FE83DB477951896305BD5495FE4430FF00074B1791EF
          10FF00896FB2A0FE19E259D7F275F0A4FDB53D37CFBFB66CA4AB43BDE85980FD
          B56DBB91400DF9F28AAA4240E7FB03E9EEC378B4D356137FC60FF9474AE2E53E
          63400AC9B5CAA3CE97119FD9A5FF00C3D29713BBB6EE3B09B9EBA28F78B9ACDA
          B5B2A4952984A0963C452D2CB5734D4AD4B5B573435952B3B188100A0B6B23DA
          98F7480C533A2CB43193521476815C509C9AE3F9F44BB872F6F179B9EC76AEFB
          70F0EFD010A6670656608030644528BA46A238FE107A0CF27DB3B671F0C6B4DB
          4EAB232B833C957B8775C931ADA8A91E692B2AA970D4D49E59E666B9FDD02DC7
          D00F64B3730DAC1422DCBD73DEDC6BE674819FCFA1B58FB7FBDDDC8E67DFE386
          307484B7B50342AE022B4CCF4514C76FCF893D07B5DDDBB8E40E98A7C56D789E
          EA46DDC5C145516E7F564A66A9CAB1FF00113827D9649CCB2C84AC71C71A9FE0
          500FEDCB7F3E85F6BED96CC855AFD67BE907FCA44ACEBFF38D74C5FF0018E83F
          9F765455CCF5159573D5CF2125EA2A269269E43CF324D2CB248E79FC9F68C6E2
          DA8B06C9F535E85D172FC36F1AC36D6E91C4382A80147D800007ECEA3B6E6FF6
          B3F4B1B9BDC7F8FAB9E3DD9AF64E25C74E8D93FA3D3B47BA7F896225A17767AC
          C409ABB1C6F76931EC4BE4E84126E7C06D5318FC0127F5F6EA5F34B1344CDFA8
          9919F2F31F9711F9F45EFB17D16E2974AA05BDC5124F4120C44FFEDBFB363FE9
          3D3A2EBF79CEAD63FE3B7D47E9D3E2D7F4FA7B097D47E2AFCFFC9D4C7F4D8A69
          FE8FF969D7FFD3D6962DE326266AFA458BC80642A9B579BC76B308B4E9F1BFD3
          C7EF2BDAFF00C19264FE99FF000F5CD2939713708ED6E0C9A4F82A3857CABEA3
          D7A4F6EFCA6237C6166C0EE0C6B5450CB2C550862AD314F4F53016F154D3CA20
          6092A0761C8652AC4104123D97EE4D6BBADAB59DE465A2241C1A1047020D38F4
          6FCBD63B872BEE71EEDB45E84BA552A6A955656E2AC35641A03C4104020823AB
          B2FF0084B5D16336BFCD7EDC9A388B2E2A96829F113D532C953044BB63BA283C
          8648D2085AA64A49743BAA2DC330014311EE3F8AC163DBF996D6124C426880AD
          2A42C8F4AE07CB8019F2EA74BDDED9F76E43DCAEB4FD57D35C31A021433C30EA
          D209240A9205492062A78F4717FE15B53D26E3C2F4056AC51BD74794DB54AF52
          2FE46A48A93BA668E0720D99239AA5996E3D25DAD6D46EC1B368B96DE2385FAE
          534F9F84C3A556FBBC777CEE9720F78DA9D6BF2FA8434EB5E6FE59993AEE8DFE
          659F1637975665329B6B37B7EA776D452E69AA29ABAB854E53AEFB230B9132AC
          B44B412D357E1EB1A96681A030CB0BB2BAB07605736C5B6AEF567629117B5681
          CB063525B4CB9A80294A2D280508AF1E8AA2E6FDF9F95374DDAE2ED53718EF23
          08635D01535DBF680C5C90753D751350C41C75BE77F3F6DC706EAFE5B1DD5495
          CB0D53C38BDCD55484A22182AC757F6353A4F1F8825A4F1D43213F9562A6E091
          ED06C7B77D2FEF528A403633039F22BF3E8CF9A39886E6DCBA92B862BBADAB0C
          01421F8E29EBD6905FCB17F94BFC7FF9FBD6BBE37976AFF300DA7F0FB72ED2DF
          35DB671FB577BF4FD06EEC46E7C1D26036AE5537063F7A64BBBBAD2961C91AFD
          C32D3498B346F22454CB3A4D289244A72E8F62DCAE2D85D5958BCD1EB2874E48
          2003914E041E3D08E7E70D8EC6FCEDFBA6EA96D3782B202FF0B02CCB407D415E
          1E9C3CFAB70EC6FF00849CF55F58F5EEE1ECCDC3FCCFFCFB6B6E62572F51262B
          E17E4321515B0CF241050C58F48BE4D78A7932153551471B9758879033BAA02C
          18B5DA770BAB98AD52CCABB3532CB41EB5FB3A7AFF009AB63B0B29EF9B750E88
          B5A2A3D5BD00A803248C934F3E80AFF84A655FF773E5B7694E4F8FCD81DB62FF
          004BE8DA9DC4BFF5D7D9BD8596BD9B7B4A56AD07FC79FA0EEFBBB8B7E64E559F
          5FC2977FCD221D6C89FCE8FF0097C7C71FE639B7FACB13DADF323637C41DEFB6
          3334190C4EE4DED85C1EEC8774ED4C050EF6A69F0945B6729D8FD65334B1E5F7
          E89DAB96B675A71178BC04D4791184B1DD64DBDF6EB2DBA49ADFC6121D22B46D
          2573E951FE0E9FFDF7CBB1EF49BDEE7BCC56D7BF4AD000E69A935AC98F5A30FC
          ABF3EB5F9FFA064FE1C7FDEF07A0FF00F4486D0FFEEB8F693F706FDFF462B8FD
          9FEC746DFD75E50FFA6B2D3F69EB5D7F937F193ADFE3F7C8EEECE92D99DAB59D
          E9B3BAD7134D36D4ED88368A75A45BCEAEB3686DCCFBD6B6CC9F706FB9B1D8CA
          4C96726A6897F89BCB5515324EDE032B53C6BA2D884535FDB6E0ACB7115B1700
          1186D2AC01C1A8EECD2991C7A2AB9E6F7B9B4D96FB65991AD2E2FD6262EA4931
          EB7462B465D24E8C160D407E1AF5BCD7FC25B3707F00F82190A22FA2D9EA936B
          DBF5761F6E49FF005D7DBB79B7F8BB46C5DB5A2CDFF574F48AC77E167CCBCDBD
          F4D4F6DFCA05EAC8FE777CB7F8A5DDBD23F23FE176EEF96157D259CEC3D83BFF
          00A77766E5DBFD61BEB7EFF77A5DD7B5B2BB5F2543928705B64D2EE0A0A26CB7
          FB90A1A4CB51CB5020928A4A9803CC06ADB93F74318BC8369128743A6AEA29A8
          1018067191C4547CC79756BBF73B63F17F76DDF301B7F0E552FA6291ABA18131
          9648D8D0F06A1F553E63A229FCAA61F867FC9BFABBB3BA053F9851F9090EF4EC
          FACECAAC38AE81DFBB4768E1EB735B2B61E093EC69B1BFE95A8F21975A2DA882
          A2B2933291CC93253CD4CB2D1AB9F45C9FBD5DDBA09365D2431218BA06F21A48
          D6318A8A8F3C60F57B9F73B96B6EBD95EDB99FC4468D54C6229590104B6B04C4
          46A21829D278000E40A5B37CDAECDC66EBF867DAD99C2E529B2B87DC1B476DE5
          F1392A3944B4991C6E4B716DBAFA0AEA5917D325355D2CA92230E0AB03EDCD87
          6A6B7DEECC3C65591D811E842B023A45CDBCD11DFF002C6E62398324B1A90470
          20B29047DBC7AF91CD2E076A1D9F5F3567DD2EEB4C9BAE3120A82B04F44C98D0
          56AE99A8EA13443AAA1D58490B337173603DA28ECB6D3B5CCF2B30DC449D801C
          15ECE2349E1DC41A8A9C54F47D3EEBBF0E62B58EDB41D80C03C42CBDCAF593E0
          6D6A6A6918234B8033415AF5B2D7C65FF84E7FC7DEFCF8BBD33F25F787F345DB
          1D0F4DDABB4F6BE52BF6AF627C67831F4FB6B76E6F6B62F7364F686377666FE4
          96D8A1DE3162E2C8FEC57D3D353FDED3A794C1036B8634CFB1EE9AD12DF6F79B
          546AE34107B585454711E86BE7D2B8F9C797847335E6F296CD1CEF111202BDC8
          48343C0834A8A1E1D1E6F89BFC81FE0D7C6AF909D71DDFB9FF009BDF46F6DE0B
          61D5E7AAEBFAEE8B61ECCEBEA8DC832FB4F3DB769A14DDD37C8FDE91629286B3
          2F1D5386C654AD4C703407C625F2A2DDBB6CE62DBEEE2BB8B63B81228602AA69
          DCA57D3D0F455BE730F256F3B65C6DD71CD56A61728480D42743AB819C64A8E3
          D06BFCE37F9D8FCA7A3DF7F257E196D4DCF8ADE5D1DDD3D7FD83B330F5BB0EB7
          608C6B75F6F26DE5B021820CD63B60E77746761AAC2637EEAB9D73D0A558A996
          11E3A62B733BADA76ADBA3B4B4FDC2F26E92DAEAD6D2382AEFAC13E150A9D045
          46070F222BD126DBCC9CC5BE4BB86E2FCE0906C16FB869F096184ABC5198D80F
          1EA1C7881B49CB649A5410BD6ADB5695B8CEB5EBFC03C1AB21B6F71A64E1A447
          6925A9A9ABAFCA6423A389228E5B4EAD5817824120DB9B02B6EA17839776BB29
          3FB48652D4FF004C5DA98F31ABFC3D11EDB2C573CFDCCBBD5BB930DDDB08EB4A
          5022C29AB24541D18C5723CAA7ADBABF954FF302FE665D9BDE9B43A32A7AC7B0
          76475560F1B53B9328BBFF00685456E320DB9FDE3DB189CCE1F1DB8B766C3C6E
          730F4F2A66855A414392893CF4E1DA264127BB99B66DEA5BB96EF6B48AE56124
          3ABB54B02A0020514D7D4826829D36F6FCC9CA96BB7C3B7F31CB7164F72AAD13
          C6940855C960C4B30A79052055ABF6D39FF31687E58FCBAFE635D7BD37F25B1B
          BAE9AB64DFB86D8788A8ABC3B6270D5745B826DB197DFF00B876BC74F8BC5621
          863B6ED451A54251890C71D043E43E46B7B47B95A5ADC6E56F65616E12CD68A0
          8C96AD0B312724D31C4D298E3D1C6C1BA5ED96C17BBBEEB7CD36E52067606802
          52A123551DAA0915C0152D9E1D6E2399F92BF19778EDADDBFCB723D9F8FCC67B
          6D7556676DD2C5B9B6BE0723B3E9F70E276A65F27B97118B8ABDAA2A71B97C7F
          F0FCBD152D4BD22462B6974C529731975F272E4B232EE933830B30250135D0C7
          4212294A7038E1D07A1E778EDE17D9ADA3617088C165650078A83C49141AD6B9
          232338A669D7CE27706C83B1F75D775D6628623B9BAE7B7F23B4EBB2214C5349
          4F8BCCD4E3AA68E4881D2F17F13C6CB2A16B95D6403626E4CD6F1A5BA5BBC43E
          AA1B9A6ACD749AE3FDE813F2AF4308EF6793719AFE2BA6FDDB75B786F0F8AF88
          B4EF07882636552060D01352053629FE719B377976574E7C1ADA5D5FB4B766EF
          DDB2EDF86930DB63AFB0B97CF6E8AE8A15EDDCC64A2C3E13014B5993AB34F8AC
          6D454CDE289FC7042F23D91588107314452DE662C456F2A4F03FD981D02B91AE
          564BD8942A9D3B6E9008A8AF8D518FB7A251FCB2BE18FCB2A2F9CDD3D9CCA7C6
          AF915B5B154033925667BB27ADF7C613174A22C3645889F71E776BE13194A922
          B058A3770CD25C292580049B5BDA26E49286611F84E0EA60C6A55BCC018E1E5D
          0AF98C6E2FCBD35BC8B1B4E67888112320A0743F0B33D4E0926BC298C64D3FF3
          A7F8DDF29323FCC9B27DAFB1FE38F74F666DEACDA35393C6E5F6075C6F4DDB87
          A8A6CDEF2ED38E9E29335B6F0198A1A5AD5A6C82CCD03B09444E8C542C8A4AC7
          BD8B6EDC766BC4018C36A148AD33FA8A457E5ABA268B6A9B98F96F9A36896431
          0BBBFD61B4EAED060901D3515AE8A0CFCFAAA0CBEEFDF7B3F73556CAECBEB2DE
          BD5FBCA8E920C84FB5F7E61B2FB67351D0D4856A6A993179DC5E3327147511B6
          A8CBC0AAEBCA9207B15D8F33ADEB1430B23D2A2A6A08F91A7F93A8C377F6C0ED
          518997704961D5A4D12841A572351FF0FE5D75FE9125FF00956FFD59FF00B03E
          CD3F7A1FF51FF63A0FFF0053E3FF007FFF00C67FD9EBDFE9125FF956FF00D59F
          FB03EFDFBD0FFA8FFB1D7BFA9F1FFBFF00FE33FECF5EFF004892FF00CAB7FEAC
          FF00D81F7EFDE87FD47FD8EBDFD4F8FF00DFFF00F19FF67AF7FA4497FE55BFF5
          67FEC0FBF7EF43FEA3FEC75EFEA7C7FEFF00FF008CFF00B3D7BFD224BFF2ADFF
          00AB3FF607DFBF7A1FF51FF63AF7F53E3FF7FF00FC67FD9EBDFE9125FF00956F
          FD59FF00B03EFDFBD0FF00A8FF00B1D7BFA9F1FF00BFFF00E33FECF5EFF4892F
          FCAB7FEACFFD81F7EFDE87FD47FD8EBDFD4F8FFDFF00FF0019FF0067AEBFD224
          BFF2ADFF00AB3FF607DFBF7A1FF51FF63AF7F53E3FF7FF00FC67FD9EB96DBDD4
          DB8F765150D5527931F471CB92AE87CE59668A97478E9E4062F54751532468F6
          FEC337BA5B5E8BABB11C9F02824E78D3CB879923F2AF5ADE7615D9B60BABA82E
          34DDC8446874F02D5AB0CF1550C47CC0E8C46E0EDA8B6FE1EB32D5749E44A488
          3474EB5211AA6A25611D3D32130111ACB2900900E8504906DECF27DDC5BC524C
          FF0087CABC4F90E1D43DB47B7EFBBEE36D616F714691B2C56BA546598F766833
          F3341515E835E9FDED92DDFD8D0E7F3D1ACB3C31D43D223D5A2431555447252E
          3A8286078DACB0A4F34F146A755E999C93663ECB369BE96F2FBEA26359003415
          FC8003F3240F957D7A1AFB89CB165CBDC9B2ED3B5395898A8721092554869247
          6047C4552366229FA8140CA8E90BDDBDC30EEFDF51E709FBED8FB71F25F6A16A
          5A28AA69B6DBD34D9D66060791C5767DA9A9E9EC115FF69B917B147306FE9757
          EB56D5649AB35FE0F881C79B515479E0F42AF6C7DBA97977959F6BA785CD1782
          3D555A956B90C20A77003441E24926588FD45C1E258E7ECCAFC855D6E53209E4
          AFCA55CD91AD22A3D3F71524148A3263B88A8E0558500E022003D83DF786918C
          B21FD666CE4FFAA83007C87537C5C9369676F6B6366D4B482311A76E74AF1273
          C5DAAE7D4B13D70877ED65554414B053EA9AAA78A9A15F3927CB33AC6961E3B9
          BB37BF26EA5DD514E490389EAD2F2A5BC10CB3CB35238D4B1EDF202A7CFE5D4D
          DCDD98D539FC8FDB25E831EB4BB7B1856A3D031F818BECC48804761F755BE699
          ADF52F7F6EDD6F2925D5C153FA7110A99F25C63F3A9FCFA4DB272488769B3F1D
          A977316B897B73E24E75D0E7F0A6841F25E93327634D7E22FA7FD3491FEC6E23
          BFB2F7DDF27FCE7A3B4E4D8E997FF8CFFB3D668F7BC993A2AB8699EA21AC8A9A
          AD82E9A6FB754B404CAD5AE8F51E5AC264895517D00837FD40DC6E9E342F1A39
          0E013F2F2F3E3539029C3A69F9612C6E6DE49951ADD9D3CDB557BB01010B44ED
          6249EECE3810EF88EDCA9C83438F9A10D5592C0E6E967852731C6627C5D6C702
          22AD33FDBC523408ED721847E95FD5A829B6DFBC4A44C7F51E2714AFF44D298C
          5680FD98F3AF45FB87B7D05A2CB791CB4821BB859495A9A8950B13DC351018A8
          A63564F0A106EA37BD4CC228CC659638A28C379B86F1C6A9ABF413F8FEBEC373
          6E458443F0AAD0E7A91E1E588632EE1E8CCC4F0E1535F5E9BDB76CE78F0F1FF2
          DBFE90F6D0DC3069C7ED3D2C1CBF171F13F97FB3D62FEF6C9CDE1FFACDFF0048
          7BD0DCA41C54FED3D5FF00ABE9E527F2FF0067AE9B76487FDD23FD8CDFF487F5
          F6A0EE8481FE73D6C6C083FD13FE33FECF5968B79D5D1D4C3570C43C94D22CB1
          8335D5CADC346E347292A92AC3E8549F6DAEECF1C91B28C83EA7A6EE796EDEE6
          092DE593B1C107191F319E20E47CC7522D8BF1DFC0FE1F07F1CF36A16FE03F77
          E3FB1FA7FC08FBFF00D8BFFAAF665487C3AE74F87E257FA1AE94FB7576D7D7A6
          7FC7B5D3C51E26BF029FF0FD15D7FE97C3EFA7A75FFFD4D4EF3B9631E73331EA
          FF003795C8A7D47F66AE65FF0088F790F7B7216F2ED757095BFE3C7AC1DDAB6F
          0FB5EDAF4E36F19FDA83A4FD6E6AA8407ED5809998286203681C92C14F04F16E
          78E7DA296E9F41111EFE8DEDB6C80CA3C75FD303870AFCBADBBFF944FC28C47C
          0BDF9BC7BBFB83E67FC2CDCE9BCB13B6E6DB782EAFEEE8F259EF23E3B7B50E61
          376E1B7C6DBEBCCA6DCABA71BA29E48A2104EC4A4CB2884AA7915D8585FC6772
          B29F6E9F5CAEA4B786DA4E92C490D4D241AE287F2E88798B79DBAE2DF62DCAC3
          7283C28637023F114C8038450A63D45C150A6BA85282B535151DBF9B9FC6BD9B
          FCC97686C24EA5F989F0EF656E1D8D9EC7D4E4A93B83BCB0DB6F0F5382C762B7
          B99EA31957B6A877A65AB7312D76E68122A61442368D252655711A49BDC76FBC
          4B24B18F6DB8766983D563723E12B4240A0E35CD053A6F95F79B43B9DC6EB75B
          A5BC71A5B347479111BE247A85620B568400B535C5323AD42BADF744DF183E56
          D26E3DC790C6EF797A5B78EF9DAF5199D971CF91C26E59F114FBA369C597DBA7
          32BB46B6B30392ADA91514EF531D054351B0678A392F1FB496AED69BB473EE0A
          C4C5AD1B4815E0CB8AD0609FD9D08EFA08F73E5B9AD3662B18B911CA9ACB5077
          46F9A0623B57E79F975B6DE23E594BFCDBFE13F7575EEFBEC1E88F8EFB8F7263
          72B4FD6391EC7DD94BD6D80CDD7D6E037E6CE6A3DC10E73756F1AEA4A1C76684
          7354D6D1356114950A1698CC9A1CEE4B2862B137BB6DADC4B14F0C894D3A9813
          55A9080E091F3FF301E1BCBC5DF61DB777BDB58E5B5B88652DAF446C0697A069
          0AE687CE9E607956ABBA73F92D778759EF1D97535BFCCB3F976637AE31DBEF6D
          EE1DEFB73637CCADC02A72F83A5CB629B72AD0EDDA9D8383DBD9ACCD760684C3
          1C5593C10D41548A59523F5287B6D5DE6CA7B7F0EC3704B712AB3288E60A6845
          6A00A1A814351918EA40DF65E5BDCECAF4CBB86D325E9B7744733DB33A921B4E
          962D51A58EA143835233D6C93F207BD3A3B15F0FF71751ED5EEFEABDD75DB736
          06CED9988A5C2761ED4CAE43311ED7ACDB98E49A8A86933553595465A5C6996C
          AACC10127E84FB15D96D970DB8C778F6D22EA72C6AA453554E71F3EA24BDDED1
          76F936E4B856545080835042902A3D41A547CBAD62FF00E13D1BDB6B756FC8CE
          C1DC1BBF736DFDA387FE11838A5CBEE4CCE37038C8E47DBDD994F0C7257E52A6
          92951E59AA551417BB33003923D926C7B7BCD65BAC49192498B0013C0BF43AE7
          9DDBE9EF7609CBD3489FF988875753FCD33A031DF3EE97636E1F8EDF3A3E2CF5
          07606D5A9C6617333F61FC91A3EBBC657ECEA1877A57CB1D2E5F6747BA32F555
          D2E6F725315A634A94EE90BBC92878E1567EF23DD2C6C45A59DA5D873287D512
          495A692A41283EC343F2E8B397A7DA373DD24BFDD6EAC4C2B018C2DC3C405752
          B060253438D4015A91520D01EA9C3FE19BFE607FDED7FF0097CFFE979F627FF6
          BBF64DE2732FFBEB74FF00799FA1C785C93FC7B17FBDDA7F9FA289F2D3F95B76
          EFC6DEB1DDDDF9BEBE69FC24EF4A881F0588CAEDEE9EF901BABB7BB57704799C
          9E236C40D0D1D775BD043F678A82A629269AB3214A91D253158D9E411C2ED8B4
          DD9FEAEEAE2D6E57B0077951C12090A055C549E1C3801D3C772E5F8DB6CDBAD2
          EAD1EB2968D2DE48D82320690B1589A8A38F11963C0E48BEFF00E405DD9D6DD4
          FF00116AF13BDFB1B636C9A9ADCBCF2D1536EBDDD80DB93D64716F4EC779A4A5
          872F91A392A1213569A8A021758BFD47B115BED72DC6D3B5E88598289380278C
          87E5D471BEEF9F47CCBBDD65A6A30F9FA429D5197F35BDE3B4BFE1C9476961AA
          A83716D8A0DC385DE92D66DAACA2CB52666968BB6777E76AE7C655D2D7250D54
          990850B2324F1A48CFAB5AEA2DED8DD21369B9EC92CCAD486288914CD1646340
          0D338C57A3AE579DB70E5BE64B785D449733CEA09AD2B2428A09A0269539A027
          EDE8B2F657736DCF90BF2E7A43B0B0D819F6E6368F70755E02BB1F55474F8B8D
          66C67604D5B3CF0434D9BCDA454D252E452EDE753E40E748FA9D5D4F0EE5BEED
          3716EAFA51A35EFA56A242DE448A7774FEDF6375B1728F30D95E4913492473BF
          E9962B43005FC4AA6BDA7CA9C33D6EE9DBDF237A6ABBE0F49B130BDAFD65559D
          87A9FAEB0B4DB5B1BBEF6B54E663A8C52ED58E6C6C586A7CB495E2A285291C3C
          423D7188CDC0D26C756DB4CEBBAFD4342F4F118D4834CD735A7CFA8F2E37E593
          6AFA3128FECD569F653FCDD69EDFC997FD14627E67E2CF75F5CF4676675CE4B6
          557E237060BE426C6D9BBEF60D052E43796C68A7CFAD16F7A79F1585CE632944
          9E0C8A3453411492A1630CB2A38436BD963DC1EF2070D5101652BF1060CB4A60
          FA91C3A97799F99AE765B6DBEF6D8A13F54AAC1812ACA524A8201069807041A8
          E3D6D51FCC5BAB7A77E667C7FDB5D51F197E4EFC43F8DDBA7AC69A8315D63407
          B8B6C75375B6036FCB98D9895F86A0A8D973666BB6E63B1FB5B6AB52D253D050
          C8A018A9C2C54E5CA9C7D1EE3B4EDF7505B4176F2C814065572E343034AA2822
          A2A3141C6BD032D376DBB98B7DB3BCDC5EC22B688B9649191636F11585693310
          C43509A927811C3AA1FF00F866FF00981FF7B5FF00E5F3FF00A5E7D89FFDAEFD
          93789CCBFEFADD3FDE67E873E1724FF1EC5FEF769FE7E809EFCFE50FDEBD69B0
          77A779EF8F9FFF00013B66A3ADB6666B37FC1368FC9FDE7DA5D999BC6E0E8723
          953B6F68612A7ABE49AB2BEB5DE64A78A5A8A5A349A72D2CD0A33C82A96DBD4F
          3FD44D6B77E2468C75CA8F40AA0923538FB683D4FDBD5A5BFE58B5B55B2B7BAB
          030CD322F856F2444B3BB2A86291357141562280015F21D542B64EAA518CABD4
          AB5B8EADA7AF8FD4517CF4B26A46043065BB283C1047F5F77964334716BA6B53
          5E9BB7B78ECE7B8F0ABE13A95AF98069FE0EB61FF81BFCDCBE5EEFAEF3C1EDDE
          CAEF1DCD8EEB9C262BF8E67D32FB9B786EEA17C2D0663058DAEC726273992DC1
          AC4B8CC94A235A584540755F19B8D2443B62DA6EF3DCC4DB3DB2C9E1960C8A03
          16D4A054FE75E80DCC497DCBFB7DA4D0F31DF49178CB1E89242502147340B8A7
          C200A79758FE36F72647B63F9976E1EF5F92FD8F57BB76DFC70DB397AFC1D667
          F315D575B93CF6E6A65AA9A970543919DDA0C9E6F18D5F471D352450C312C74F
          12C68A97F6A5AC1EE777B886DE05486DA30881460171C4FCE84D4FA01D17BEE4
          961CAF672CF3BC9757F399242C7B99632700D3854291C72C4FCBA2EDD4DF2AF2
          D4BFCCE27ED1DC750F9A45CFD35465A1A899B4E6F2787DC69BF375A54940EE5E
          BA7ACCD40C40666596E47F67DBC8EB36F977B72352036FE0AFC8A0AF0E183ABA
          ACF6CD0727D86E8E355D0BBFA8726B9121D34278F70D04FF00A8F455BF98C6D1
          DB383F9BFBF72DB272F8BCDECFDF59FDBDBE70F91C3CC26A09C56B2E3EBE50E5
          5244927CBE3AAA7649152441300C01FA87376B17B7DC806423C4D0D43EBC0FF3
          AF433E57DD92EF97D4EAABC2248EBF2F887FC64AFECEAC4BE787CB5AED834FF1
          237CF4CEE9C85076074CD1D5D10ACC7D7E676E5750E5B2186EC8C455D4633278
          AADC566D63A6C56EF78CCF4D2246CD294D4CA48224DF17E85629DE18DC99D8E8
          7A10418CA9A8F4CFF83A0372803B9C97B6A2E25893E994788874B2B2CC920D2D
          E471FB2B4E925F17BF9BB7CE0DF7DDFB276FEE8EFDEC6A4C03D654D76526CA76
          8F66EE3C69A4C6D24D593C55B83CFEE9CD62F274F343132B4325348CD7F459F4
          B02BDB0D8EE176B6ADB159A8656CA46A1810091434C67A10F3045BA6D1B64B7D
          1F366E7232B28D324EECA41600D479E0F421FCF6FE6E7F2D3657C8ADDF8DE91E
          FCDF69D799033E5769C58DDF1D97B3B198EC14B9FCED261A8136CEDDDD1B561A
          568F07454CC5A7856AA46935C84DC28B6EA969B64905B7EE7B39253106669235
          76D449AD4FE55E3E7D35CB2370DE6CE7BB7E64DCA08966645486668D74055228
          287812470F2EA89FB13B577B76FF00656ECEDCECACF566E3DF5BCEAD6AF3597C
          857E4325555122414F4C9E4ADCB56E472550520A58D434D3CB2B69259D9893EC
          904FAEE25BA7545760000A28AA050000790000A742D6B458EC6DF6E85A468509
          62CE753B312496638A924924D3CFE5D263F8C9FF0055FEF23FE2BEDEFAB1FC5D
          25FDDA3F87AF7F193FEABFDE47FC57DFBEAC7F175EFDDA3F87AF7F193FEABFDE
          47FC57DFBEAC7F175EFDDA3F87AF7F193FEABFDE47FC57DFBEAC7F175EFDDA3F
          87AF7F193FEABFDE47FC57DFBEAC7F175EFDDA3F87AF7F193FEABFDE47FC57DF
          BEAC7F175EFDDA3F87AF7F193FEABFDE47FC57DFBEAC7F175EFDDA3F87AF7F19
          3FEABFDE47FC57DFBEAC7F175EFDDA3F87A77D89BA1319BC6059DC24795A59F1
          62463602699E29E9979BDBC9514EB18FF17F7BB1BE48AFD351C382BF99A53F98
          A7E7D177356C6D7DCB929896AF6EEB2D3E40156FD8AC5BEC1D081DB393A89F6B
          D33C64B474D98A49AA941BE989A1AB8519EDC2A89E641FD2EC3D98EF1704DAD4
          1C09013F6647F869D047DBFB1862DF2657003BDB3853F3AA3103FDA83F903D70
          EBEDCF82D9DB76977CE616C5B724D815AC33CCA683190E064CBE56AE9A08789E
          B248BFC9A263A48F2BA061ADAED5A5F4161689BA48784852BE8346A620799F21
          F6915EAFCDDB1EEBCC7BC4FCADB73605909CA691FA9299C4512331F8501FD471
          9AE85620E9142B355BAA8EBF0F514F5025C6637395D59514A8650ED8CA1C64FF
          00751D456AC31AFDEBD7E56A02CAAB6012050A088C12037DC23B8B7264629148
          EC47F4403504D3892C6847A00070CCED06C3736BB8C3343A67BDB589158D29E2
          3CABA4AA549D012252549A92CE4B11AE803AAFAEABC7CE696AB4A496F22323F9
          219A16FF0037353CC978E78651CAB036FEBCF1EC9E5B878E4D2E687F91F98F50
          7D7A18DA5ADBDE442782A5381045086F30C0E5587983FE0EA6EDBCF345975AE6
          7BAE2A96BB2BC9FA4943492C94FC7F5FBAD16FF1F6ED95D059F59385566FD80D
          3F9D3A4DBD6D424DBCDA85CDC3A45F93B80DFF0019D5D25CE69D102B48490BEA
          249B976F548C7F2599C927DA317340016CF47A36C5662C1315C7D9E5FCBA8726
          65CDECDF5FF13ED3BDDF71EEE9426DAA388EBD499CA8A5A813472E9623C6E3EA
          1E29081246C3F208FF00620FBDC776C8432BE787E5E7D7AE36B86788C6E951C4
          7C88E0474F385CD2C5B93173AE940D571D33E91A418670D4BA481C70B2FF00B6
          FF005BDABB6BA55BD81AB8D54FC8E3FCBD16EE7B619365BE88D4911961F6AF77
          F847EDE92D2D5346EF193CC2EF1FE7EAAC50FF00BCAFB2E3377C885BCFFC1D1E
          C702BAAB818600FED15EB09AD3FEABFDEFFE29EF62403CFA745B0F4EB11AC3CF
          37FF006FFEB7F4F7A6B8F2D5D5C5B0C63AE26B4FF5FF007C3DEFC7069DC3AB0B
          61E9D48A635554F6A54794817908B2C510FF005534CE562852DF9623DBB19796
          A10569E78A0FB4F97E7D33308205ACEC141E1EA7EC0324FC80E957E2FF0071DA
          3F8E636DFC0FC5E3F2CFA3C9FDE9F3FD9793C56FB6D5FBBE7B787C9E8BDF9F66
          D55FA5A7D627FB8D4E3FF2F15A70E1E75E15C57CFA20D7FE39ABF75CD5FAAAD6
          8B5A7D2E9D74AFC5F8747C7A7BA94C75FFD5D3C776653C7BAB72C7A8FA370665
          3FE49C8D4AFF00C47B99F73B9D3B96E0BAB84F27FC78F58A7B0586BD87647D3C
          6D213FB635E99A9B362394337AD6C432B1B5C1B7D0DB837F6963BC0AD53423A3
          19B6C2E85460FAF46106FF00EE928B20DEFBF3430041FEFDEE2FA1FA12A6AB50
          FF006207B3BFEB05DD69F5F2D7FE6ABF4173CA1B68153B55BD3FE6847D76BBFB
          BA98165DEDBF081F53FDFCDC23E82FF9AB04F1EFC7982EC71BF97FE72BF5E1CA
          3B6B7C3B55B9FF009B11F406E6B70D656656B2A6BA79AA2BDEB6AA5AFA9AA9E5
          ABAAAAAE92A1E4ABAAABA99EF3D4CF3CE4B3BBFA998927927D94CF7CD2CA5C9E
          EA92493524D6A49278D7A105A6D2905BAC414040A000000000280003000181D0
          A1B5B7EF64C78AA7A1DAFBAF75E3B1749E5F0E3715BB7358CA2A433544F34A62
          A2A69E2A7805454B3C8748F53B163C93ECCA2DEEE2189123BA912315A0123003
          39A01819CF44D71CAF657171249358C324C6956689189C002AC7268283F2A74A
          4FEFDF767FCF6DBEFF00F43ECFFE3FEAB3DDFF00AC375FF29F2FFCE57E9AFEA7
          6DFC7F745BFF00CE08BFCFD4797B1BB92047926DF5BEA38E3FD6EDBEF71D9790
          39B5493F53EEC37FBD3C2FA5FF009CAFD37FD53DAC7FCB2EDFFE7047D21B66EF
          7DDB8F92BE2D9F9BCDE064AAFB635A983CFE4F0C6B56015269BEE7EC1E215269
          8492E8D7FA35B69FD47DA5B6DDE583C4F02568EB4AE9765AF1A569C699FDBD2F
          BEE5DB7B9F0BEAE08E6A569AE357A5695A6AE15A0AD3D3A5F2EFEEEA6E577BEF
          BB7D39DF9B8179FF0090AAC5FDA93CC17638DFCBFF00395FA44BCA1B6B7C3B55
          B9FF009B11F5CFFBF7DD9FF3DB6FBFFD0FB3FF00FD59EF5FD61BAFFA384BFF00
          395FAB7F53AC3FE8D16FFF003822FF003F4C1B9F7BF674D85AB83736E7DD993C
          34C69C5550E5377667274150C9530C94FF00714553512D3CBE2AA4475D63D2EA
          08E40F6DCDBE4F344F1C97523A1E20C8C41CE30706873D3D6FCAB696D3472C36
          10C528AD19624523041A11915151F61EB0ED9DFDD9106229A936D6EBDD78DC4D
          3798418EC56EDCDE368694CB513CD37868A9668E9E1F3D4B3C8DA47A9D8B1E49
          F7B877BB98A2448AE6448C568048C00CE68060673D56EB962C669E492E2CA192
          634AB3448C4E001527268283F2A748EDE9BBF7165EBD1B7365F2999C9C34D1D3
          AD5E632F5D99AB8A9239EA1D28E3A9AF77963863A89247080E90CEC472C7DA4B
          CDCE5B92A65959DE9C598B1A54E2A7CBCFA30DB76282CD585BC091C55274AA04
          15A0C90B8269415F97CBA4F61770D563F2547554751352D6C1554B35155D3D44
          B495549590CE9252D5D3554169A9A7A799432BA7A95802391ED8B7BD68655607
          B811420D0835C1047023A5779B525C40F1B2828410411504119041C104797436
          BF64771470FDC3EFCDF4B0E957F21DF7B8F4E96B693C549366B8FC7B37FDFD7B
          5A7D74B5FF009AAFD073FAA7B5FF00D1AEDFFE7047D071B4B796E0C6E526976B
          6572783C8D4533D3FDCE1B2F5D87AB9291E5A667A37AAA068E596192A228DCA1
          210B2027903DA2B6DD648647785CA311C558A9A63151C739E8D2FB6086E218E3
          BA8965406B4745715CE406C034247D9D09CBBFBBA9FF004EF7DF86D6BFFBFF00
          37081CFD3935605CFB587982F071BF97FE72BF45A39476D6C2ED56E4FF00CD08
          FAE7FDFBEECFF9EDB7DFFE87D9FF00FEACF7AFEB0DD7FCA7CBFF00395FAB7F53
          AC3FE8D16FFF003822FF003F4DF96DF5DB8D8BC8265B77EF4AAC5CB45550E429
          6AB7AE72AE96A68A581D2AA9AA6964A9922A8A79E06657470519490783EEAFBF
          DCC88E8D7B23290410647208F3041E35F4EAF1F28D945247226D9023AB021843
          1820838208C820E411C3A0165CCEB95D81B5CDC2AFD00B7007FAC3D92BDDD589
          AF4258F6DD28A29C3A5AECDDE79DC3C95CBB7F275F8BADAEC6CF4351518EADA8
          A0A9A9C74B534B3CD40F3530F3F8669E9E3660A46A0BA4F04DD7D96E72401C47
          21572A4541231515151F3E8A773D861BB3119E2578D5C10194300C01018038A8
          048FE7D3860B786EBA09B2506172F94C64ECEB3D7AE333391A0351A43B2CD51F
          6928352F1876F535C8D47FAFBBC5BACF1170929524E68C56BFB38F4CDCEC16B3
          2C4D2C2AEA063522B53ECAF0FB3A67A5DD7988B703D753D755439733CD31C8C5
          5D571578A997CAD5157FC4637FBA3355095B53DF53EAE7EA6EDAEE328B82E1E9
          2578D4D6B9A9D5C73EBD3EFB240D66B132030D386905698A0D3C282981E5D4CC
          F6F2CED464E95F3D91AFC95753246219B2193ADAFAAA78FCACF1C714F56CEF02
          ACA4BE91C5CDFF003EEF2EE923C88D2B9623D5893FB4F0E9BB7E5F8A38645823
          08A4F00AAA0FDA071C63A87BA37267325573647355B555F5758C4CB90AEAB9EB
          EB2A49D4DFB953564CC41E6DC71EDBBADC2595D9DE4A93E64924FDA4F4F6DFB3
          5BDBA24514602AF0000551F6018EB86D1DE196C36404F84AFACC664CC5551415
          F41573D0D64515453B4351147514E3CF189E162A4A106C4FBF59EE4F03551CAC
          99A104822A339EB7B9EC71DDA059915A1C554A8604835068718F9F4D799CBD6F
          DD49F7ACDE791DA694B3B4934AEEEDAA49A590B4AF23383AB558DF93ED99EF1D
          9AACDC73EB5F9D7A5169B64688342E00A7A01F20380E997F8BFF00B51FF7DFEC
          3DA6FAAFE974B7F77FF47AF7F17FF6A3EFDF55FD2EBDFBBBFA3D7BF8BFFB51F7
          EFAAFE975EFDDDFD1EBDFC5FFDA8FBF7D57F4BAF7EEEFE8F5EFE2FFED47DFBEA
          BFA5D7BF777F47AF7F17FF006A3EFDF55FD2EBDFBBBFA3D7BF8BFF00B51F7EFA
          AFE975EFDDDFD1EBDFC5FF00DA8FBF7D57F4BAF7EEEFE8F5EFE2FF00ED47DFBE
          ABFA5D7BF777F47A87575FE65BABB0753A948243023E8411620823EBEDA966D5
          90D91D29B7B4F0DA854693D0B9B6F7F51EE6C7C9B7F3E54E424A77A499656D11
          E62161FE7616002C75E8402547AB581227E429C41BBA5DC26D6E48F188A1FE98
          F97CFE5EB91F28F77AE53B8D92F1377DA41FA3570E08C985BD0FAC67201E14AA
          379164E76D6DC6C5F55ECE14F2D4D73C1B93209AD269E28CD3E4FCF500C94288
          FE6AB11E292167BE855FA29D5C20DFED586CB6512B960253E67F154FC3E668B4
          AF97E7D1CFB7FBC8BEE7CE6332A244AF6519A10A4EA8B4AE1C9144ACA5C2D2A4
          F12299037FBDFF00DD835D490E2719989BF8551626925CAD17DFD363A06866AD
          CA54454F26902B667C92C7A9B98ECDC5ED60ABEE2DB799608E249182851A9750
          0295634F53A80F97528FF577F7E7D2DC49B84F6F1FD43CAE227F0DA46A84894B
          0FC00465A83E2A8F2E281A4DC324300A3AD8864B1C0964A795CC725313FAA4A1
          AA5064A566B5CA80636FCAFE7D9326E3269F05D7541E9E63E6A7CBFC07D3A16D
          C6D0924A6E6D9FC1BCA6580A86F40EBC1BEDC30F23D3AD13D2352E624C5D6BCA
          D538F4A35A3AC094D510FDCD5D3B481AA0B0A49D5A388A82AEACC7FB23DA989D
          0C5766192A5940A1A022A479F03807EDF4E8BEE56E04FB725F5B055498BEB4AB
          29D28D4A2FC6B920904103D4F498A8FBBA76B4F04F09FEB246CAA7FD6723430F
          F589F65EFAD3E3523ED1D1EC3F4F28AC52AB0F9107F9711F9F517EE8DBEA4FFB
          0FF8907DD355474FF802BC3AE5E73A6E4B0371A47D2E030258DC82A3FA7F53FE
          B7BB07D3C4FF00ABF6755F0856800A53FD5FEAFF003F5DAD7BC32C532921A291
          255B7FAA8DD5C1FAFF0051EFC27219581C820FECEB46D1648DE361DAC08FDA29
          D48CB5485C9D6E92343D44B3258F05273E741C91FD9907B76E24A4D2D381627F
          6E7A66C2126CAD757C41003F6AF69FE63A868F5337F9A86692C7EA91B902FF00
          ED56D23FDBFBAA176A69427F2E94B2C31FF69228FB48EB288CA9BD55453538E0
          95793CF3FF00B0829FCAC0FF00C18AFB734D3324AA83F69FD82BFCFA6CB86C41
          13BFCC0D2BFEF4D4FE55EB99ACC7C3FE6E9E6AD905BF72B18C14F7FF0069A581
          FCAE2FFEAA403FA8F7AF1218FE052E7D4E07EC1FE7FCBAD7D35E49F1CCB127A2
          7737FBD30A0FC97F3EB14D92AAA80B1BC87C21878E9614115386BFA74D3C4151
          9FFC4824FBD35CC920085BB7D0607EC1D391D941092EA9FA94CB1356FCD8E69F
          981D09FF00DC7CBFF03FBABC7AFF00D1FF00F1DF0F8FFDDBFE917F837F08F26A
          D3F77E0FF28BFE9FF75FD79F622FDD973F43AFCFE835D29E7F57A74FDB4CFF00
          2E80DFD68DBBF7A78143A7F7BF815AF97EEFF1BC5A7F06AFD3F5FC7C3AFFD6D2
          B37D64FC7BDB78A6AFD1BAB70A7D4FF672F563FE23DC97BCCF4DDF7515E1732F
          FC7DBA81395ACB5F2C72E3538D85B9FF00AA49D2546588FA37FBC9F65BF53F3E
          8F7F778F4E9FF05BADF173C92094A07550C03300DA44805C03636D7EEC2EA80E
          7A6DB6C0C463A919EDE3265122433175460FA4B369D4048356906D7B3FFAFEFD
          F558A57CFAF2ED803569E5D31D1E74C15114A585949BDEFF0042ACBFF13EFCB7
          5435D5D6DF6D0CA469E94F59BCE36A19E9698A42270448B112BAC18DD34B693E
          A1EAFA7D3DDBEB09AD5BCBAA0DA941042F9F49CA3CC44AE933D418658A5578C8
          2DF542AC8459490430FADFDD45D019F3EAEDB6D6A00C53A584DBFDA5A434C6A7
          59F1A21625FD456DEA2483C9D3EF62F335AF543B50A529D27707BA9B1950F287
          D3A940FA9E6CB20FEA3FD5FBD0BAA039EACDB6062B8E9C72FBB532C2359AACAC
          68C18202C46B01C6BFC8BE97B5EDEFC6EF143D686D601A81D327F10A2FF95B3F
          ED8FFD1BEF5F543E7FCBAB7EEE3F2EA0CB960AEC237D482D63726FC0BFE07E7D
          F8DC8F23D586DD8C8CF4AAC26F66C6D31844BA6ED7B6A36FD521FEA3FD5FBB7D
          5600AF4D9DAC1624AF4DF5DB856B2BBEF5EA575070CA2E4F0B234835704FD5B9
          F7EFAB150756475E1B6515942E0F58A6CEA4F511D4FDCC6AD118F4A8D4A2F1BE
          B1C30B8B93EFC6EC120D4F5E1B5E95650A287A51CDBFD9E8CD379AFF00B691F0
          4D8E8D3F4E7E975F7E1779AD7AD1DA85294E9258FDCF518CA81554E226942955
          F2876517656D402BA7A815E3DD45D11C1BA70EDAA6955AF4A0AFDED265A9120A
          BAA115EC6548C49E3620A38E0DED674B8BDEDEF7F57822B5EABFBAC6A0C001D3
          17F10A2FF95B3FEF3FEF1E9F7AFAA1F3FE5D6FF771F97ECEA1CD96457B432165
          B7EA27926E7FC0716F7B3723C8F5B1B7F1D43AC4B97B1B937FEBC9F7A17343C7
          AD9DBEA294E94345BAE8E9E7495297C2EB6224594DEE0A9B1D2ABC5C5FFD87BB
          FD61F503A68ED60D2B53D638B76FDB6496B2975C5F5590972DAD0D88BF009D24
          0FADEF6F7AFACCD6BD6FF758D34A75DC7B9628ABFEF15D78B100B5EFA4864041
          FAFD003FE03DDBEB324D73D57F75E34E9EDAF4D957B8A4ABAB92AA47259DF55C
          B35ECB60BF5FE8A3DD3EAAA7E2E9C1B680B4D3D3AD66EC4A914826BCE90021A3
          D56B8B4A058B0602C5C1FA1F763795F3EA8BB5015C7975C69F73D0472A3AD2BC
          4CA6E1C4C383FF0020C6AD63FEBFBF0BC3EA3AD9DAC1E353D64ADDD5455350F3
          4B4EF3BBDD9A4F30035162481AA3736B9BFD7F3EFC6F0F9907AF0DAC0E151D30
          CF998E4919A2531A137085B569FEA01000B7BA1B9AF9F4E2EDD4EB0FF15FF6AF
          F793EF5F53F3EADF41F2EB2CA7374A8249A86792122E27A6B55C057EB7F2D2B4
          D1816FF1F767FAA8C54C64AFA8A30FDA2A3A6E31B64EC523BA4127F0B7637EC6
          A1FE5D4019E17B31B1FE86E0FB605E7AF4A8ED469503ACCB9A56FEDFFBC9F771
          76A7F174D9DB587E1EB9FF00171FEAC7FB73EEDF523D7AAFEEFF00E8F5DFF15F
          F6AFF793EFDF53F3EBDF41F2EBDFC57FDABFDE4FBF7D4FCFAF7D07CBAF7F15FF
          006AFF00793EFDF53F3EBDF41F2EBDFC57FDABFDE4FBF7D4FCFAF7D07CBA8D35
          6892CC1ACEA415604820837041162083F4F6DB4AAC6A7A7A3B529504769E85C8
          BB464C6637659CFAD464680D0E4E864A913334AD553646AE969E39E224096D4A
          BEA945E4D00DC127939FDF91DBA6D82F233247A5856BE7A88008F3C79F1A7AF5
          1EBF2325F5EF32FEE96486EBC589C2D001A4468CC54F977705C2EA2294F266DE
          147B372D43B82B76FD4D2E4F2B98A38E4A45D1FE4B4B5524F7AAAB86B58AA534
          B353D38568655F495BAD8BD831B9A6D5711DEDCDA15334828BE8093920F9540E
          07D31C7A32E5DB8E64B0BADA2DB7785E0B0B6908735EE650BDA853258066243A
          9C8346A85C96C9A92AE9DA486A61929A7855A474914A96842FF9C8FF00B0E886
          D7209E1AFF0041EC0A62954B2BA90E326BE9F2EA698EE2DE609243207898D011
          FC5E87CC13F3F314E27ACE61A9A6C655B4A8C239E4A25D46DA6E8F3480717B6B
          55B8BDAF636F6EE978EDA52453511FE13D3424866BEB711B0D681CFED007F2E0
          7D3A874D91AC899638AAE78D09B145918467FE0C86E8547D7E9ED8499D485472
          07DB8FD9D289ECEDDC1792DD59879D057F23C7AC8F959F5309928EA083FAE5A2
          8096E0D8EA448DBE9FE37F76373203DE14FDA07F9BAAAD845406269107A076C7
          ED2475EFE2D1E9B7F0EC616B7A9BC1500B5BF375A902DEEFF50ADC618EBF61FF
          003F5EFA07D55FAC9E9E9A97FE81EB11C92924AD0D00FF00AA795C2817FC4B33
          8039FE9EE9E3D0E2141F91FF0029EAE2C9852B752FFBD01FE003ACB51949CF82
          48DE38FC94EBA8C70420EB8898480E632E14041617E07BBBDC3FE9B2D0557D07
          963D3E5D521B08878A8EA5A8E78B1E073C2B4AE4D7D7A6F92BAA66FF003B512C
          83FA3BB15FF927F48F6CB4CEC68CE48FB7A5696B0C7FD9C2A0FC80EB179BFC47
          FB01FF001AF75D4BD39E1FCBAE8CC4FE7FDB8BFF00C47BD07CF5E1181E5D2D76
          FD0A52E8AFAC50D3D8352C2C3884117150E08FF3A41F48FEC8E7EB6F66D6512A
          113C9F1F90F4F9FDBE9D06777BA69F55A5B1A45C1987E2FE88F97AFAF0E1D0FB
          FC43FDFABAF57FCD31F37D4FD7FD33782FFEDBD8D3C5FF0075B5D5FF002CFAFF
          00D9F53A89BE8FFDDF69D3FF002DCA7FDD1F575FFFD7D1C7B16BCA760EFB4D5F
          A7796E75FA9FECE6EB87FC47B186FD301BE6F22BC2EE6FFAB8DD45BC9D681B94
          3955A9C76DB63FF5453A46FF00116FF55FEF27FE2BECABC71FC5D093E8C7A75E
          FE22DFEABFDE4FFC57DFBC71FC5D7BE8C7A75EFE22DFEABFDE4FFC57DFBC71FC
          5D7BE8C7A75EFE22DFEABFDE4FFC57DFBC71FC5D7BE8C7A75EFE22DFEABFDE4F
          FC57DFBC71FC5D7BE8C7A75EFE22DFEABFDE4FFC57DFBC71FC5D7BE8C7A75EFE
          22DFEABFDE4FFC57DFBC71FC5D7BE8C7A75EFE22DFEABFDE4FFC57DFBC71FC5D
          7BE8C7A75EFE22DFEABFDE4FFC57DFBC71FC5D7BE8C7A75EFE22DFEABFDE4FFC
          57DFBC71FC5D7BE8C7A75EFE22DFEABFDE4FFC57DFBC71FC5D7BE8C7A75EFE22
          DFEABFDE4FFC57DFBC71FC5D7BE8C7A75EFE22DFEABFDE4FFC57DFBC71FC5D7B
          E8C7A75EFE22DFEABFDE4FFC57DFBC71FC5D7BE8C7A75EFE22DFEABFDE4FFC57
          DFBC71FC5D7BE8C7A75EFE22DFEABFDE4FFC57DFBC71FC5D7BE8C7A75EFE22DF
          EABFDE4FFC57DFBC71FC5D7BE8C7A75EFE22DFEABFDE4FFC57DFBC71FC5D7BE8
          C7A75EFE22DFEABFDE4FFC57DFBC71FC5D7BE8C7A75EFE22DFEABFDE4FFC57DF
          BC71FC5D7BE8C7A75EFE22DFEABFDE4FFC57DFBC71FC5D7BE8C7A75617FCBC3E
          32603E556E0F9394D99E98F93FF23F2DD1DF1857BAB64F42FC43DC38CDB5DC9D
          9BBA67F941F187A3AAA828F235FF001F7E4E553EDEDA9B23BB733B8EBE2A2DA7
          5552F1E19499E9E059E409E7B975D0237A578FFAA9D2EB2DBE07F14CD16AA528
          2B4F5F98EAD2FE32FF00293EBFEEADC7D3B8BDDBFCBCFF009BEEDBFF004B3F3F
          B27F137B476FE3BB376CD3EE2F827D598EEADF829BBB1FDBBF25A6CB7F2C494E
          54EEF1F28B71EE9A0932541D758D5DAB82822492A7C753979131BBB8CFEB0FD9
          C7F974B86D9624026D48AFCCE3F637F9F8FEC00BB1FE317F286E8CEACEB5A8EE
          0EFBF9067BB325D01FCBA3BCF7A759F59768E6375768E74FC97DB9F12FBA3E43
          6D6DAFD61BA7F965EC3F8F1B20E07E3BF6FEF4CAECBADABF90DB8B4E47158487
          274F34D595F4547B17574783FF0021FE6EB4DB76DA940D1807FD31AFF87A60F8
          BFFCB9BAB77B777637E376F7DA9F27FE58773D37C5FF00955F2EB74E27E0DEE1
          7DBBB5A9BA7B0BF19B617C86F8095F89C9F65FC42ECFDECD9FF9610473415341
          55B6E0931B4DDC1D77492351EF2A2DCDB257CD7939C86A0FB07E7D6936BB2074
          B4556C9E278138F3F4FF002F42EFC7AFE52DF1AFB9FBA763EC91F20F7FD6E02A
          7A07F9426F6ED8D870667ADF64F766C1ED2FE627DB9FCAFF006DEF1AADA3459B
          DBBB9E83B77E3FCFD67F353774FB737062F1B164B676EFC251E2B7751A5236DF
          C96FEF7D6DC53E2CFD9D586D365A89F0F1418A9FDBF9FF00C574A0EE4FE503D4
          9B3FA525EDDDDADDC3F02A92ABE31761F6FD1FFB3A1BE7E48EF2A8D99D97B07E
          4B7F2DAEA8CAEC9EDEEBCA1FE4E1F18BB629F0141B5BE6C64715065BAF715D91
          B7F37BCE3A7F0E72931B85CA3643CB797008AB5457D07F9BAF3ED56255A91693
          439A9C7CF27CBA0072FF00133E0575064BE5AED8EC1A1F93DF206A7E347C24F8
          49F32701D99D1DF27BAF3A5FAF7B6F1FF28F6B7F2DCC167F6DE0B6BF707F2F9D
          EFD89B7B6EC1D87F34F37B8F0397CB4145951B631D8DC364707064C56655FDF5
          57274D2402A69C07F9BE7D68EDDB7AEBADB93A56BC4FCFE7F2E88A7F2F2F8EB0
          7CC1F971D5DF1F3298ACFEE3C7EECC0F716E3CBE1768EF1DD1B0F74E571FD4FD
          13D99DC190A7DB19DD91F18BE666F59F3EF4FB059A8B1387EB1DDB95CFD404C5
          52534151591D653299AE5D635D2FDF8E905AD84124EE1E2AC54240AFCF1C3AB6
          AEE1FE561D23D5DD8990C2F53F42FF00326F911BE701D3FD1DB8F717C26EB0AB
          EDBEBFF92F3647B63B2FE6061F757C83D95BB3BFBF94DF4DF6AEF7F8BFD3BB5F
          A076261339551F405362937C76A53511DD9136362A3CC254BCB98CD5262A7E58
          FF00074BE6DA36D9C527B35917D1B3F9E7A03F79FF002F0EA0DB7D69DBB94DBD
          BDFB5FE43EC7D8FB7BE6BEE24FE651D6D90EBF87E077586E9F8B7D81F2336874
          D7C75ED7DB743D6FD958FC876FFCD1C4F44ED0AFD9F38EECDB55318EFDD9DF63
          82CFC70D1B6EC79B73BB7CBBAB7DAAA7F9D2BFCFA491F2E6D51022185D09F359
          1C533C281B4FFC64F4643F99AFF263E89F87D8ECC66369EE9EC4E85EBCDBFF00
          2F9FE37D57C83F97FBCFE5CE636364F115BB0FE476EFDA398A1EBCDAFF00C91F
          A306ED1BB8F4508E4CDF57EF2EDBC0E16B2BE8A194D562B2B4FB8E95A8EEA40F
          592ACBE8283FC98FD87FCBD2B9F6E80C5A610A8F8EE356A7E45856BC388F5CD2
          8401F81FFCADBA93E493FC82C8C1D8D2FCCBDA3D43FECBFD1FF7ABE16EE0F9ED
          B38ED9DC5DD07E434EBB7B3FD7CFFC8E7E60F76EEDFB7C67479A9ABCD7F7536B
          ED5C2FDED0D37F15CAD7E53ECF19B7BB96A3412A3D0D0FF3A7F93AD43B6DB692
          250AE7D4547F204FF84FF9F876B7F2DDE84DADB7FE4165BAF71BF2FF003DD65B
          2CFCEFDC988F993BCE2A2D8FD15F17B33F173B4FE4AED1E8CF857F31FAB373FC
          6EDB9B8715F303E4CEDFE89D9D0D2D365F7B75667B1D99EF3DAF147B22AE4A6A
          6A3DCB51797151DFF9538F566DAECB4B0F0A9C73538FE7FEAF3E87EEB8FE4F9D
          0BBCFBFF006DF52E6B0FF2FF0068ED2A5EC0EF1D87D6DD8599DD5415187FE693
          B13AD3E20FCC3EFEC1FCB7F80F0EC7F859D87BB36E74036ECF8D1B39B2549B53
          03F252B27C0F74EDD871D90A8C82639B737BEB2E3FDF9FC87F9BADFEEAB1FF00
          7C70F99CFF003FF3755E7FCD83E1A75EFC14EDAF8FDB23AEE83B83014DDB9F18
          31DDD7B9F6AF75E437FD7EEADB1BA6A3E43FC8DEA238FA03DB5F0CFE0276B52E
          DFAFDADD3F8AC8C5167FAC70B53F735D3C94B3E431B250D74EA20BA73ABC47AF
          48AF76E813C3F023A56B5E27D3D6BD1EDE8EFE53FD5DD93B0FE2FEEBCBFC5BFE
          63F5596EE2FE5C67E5E64F0D83DF2CB4FD8FD832FF0030CE8DF86F5B5BD4D4BB
          1FF96BF77F6550F4F6C5E88EC26EF2CCD061F6AF656E79B66EEEDBC948CF0429
          95DC29CDE5C5481279FA0FF374B576BB12149B7CD3D4FF009FA33B8BFE443D29
          4D41D933E6FAD3E606E2DC1B67BFE4EB9A6D9DB03B1FE5C6F3FEE4EC4AEF86FF
          0007BE4CECF9F7B647A7BFE13C1DF1D9B45D81B82B7E52E513258EDF3B03A86B
          309FC3A3C4D3E3F31578FCB64135F5971FEFCFE43FCDD6FF0075D87FBE3F9B7F
          9FA251D61FCAFBE2E76FEF6C07536DCEF9EDFDDDDBD3FC66FE543DBF8EE8DCA6
          3303D558DC4762FCEDECFF00E591B5BB61B74FC8F8F6276FE1A87A827C5FCFCF
          1EC3A9C56C4CE6E7A0CA52E57FBC18B347B63113765EE5BC9E58E2476C2134C7
          E7D356FB3D85B5CDD4F1474925550C2A78014FB7207F2C74B0EE2FE501D3FB2B
          E4DFF2DDE9FD87B0FE726C4C77C94F94141D73F28AAB79EDBF92B3E37AFBA0F7
          17787C3CE91DABD9DB1FB2BE4EFF002A3FE5D1478CCFD6EF7F91391C264164DA
          DBBF098ACAD4ED95A8AA59F33063E76A39A488EA4720F4AAE2C6D6EA3F0AE205
          78FD0FF90F11F9748CD9BFCB8317BEB37DA741BAFF009517F39AEB6C975CFC61
          DE1DD7B13A0F77F65E127EE4F933BA715F27FE1BF4756E3FA7B235BFCA936C55
          63F6F750EC9F90D98DC5BAE2A1DA7BAEA6A238F1C4CF87A78A792B1D7BBB8901
          5790107E43FCDFE0E9343B46DF6F278B04055E9E4CD9FB7BB3F9FAF42BE67F94
          1FC2BC4F7AFC39EA0EC7ECFF0097FF0019AABE4C7CBDE8CE8DCE744F636D3DA3
          DA3DB986C37687C44FE557DCDB8BAA22DF34DD79D258CD83DFFD6FDDFF00CC37
          2188C8643746D0A5C0A6CAC357647ECFFBCB80A0DA7BF1B134BE1B47C53FC1F3
          FE7D3ED656A2E23B8A526A9033C6A323FE335FC8F9754B5FCBBFE386DEF951F2
          A36E74D6F3D9DDC5D8388C874E7CA8ECAA1EB9E82CB63705DC7DA1B9FA2BE277
          75F7D6C3EB2EBCCBE53AD7B8E928F70F646F4EB6C7E110AED7CE54B257BAD3D2
          495063B50865A135CF4EA18652EAAC0D09047A1069D59BED4FE58BB673FB5BBF
          778567F29AFE73C9BDFAAF707C44DB7B7BE245376A6353BF6B36AF7EE3BE6EE5
          378FC8CCCE4E5FE557365EA3A7F1B97F8D782DB38C820D8F4F4D0E6AAEBDE7CE
          543CB4F414B5249E27A74228185C7467FB83F9337F2FEEB5DA7F2CB0F89EC4F9
          01B87B6BE3D7C7FF00E66FF21E9F030F6E6E6CCEFBA0D89F127E717CB5F84DD0
          3BA6AFA43AF7F960EFCEBFDEFD7F9DEC0EA1D9506FDCB4BDD1B36B30D4794DC1
          B825C762303885A87F54FAF5BD0BE9D120E93FE5E3F12BB2BBBF05B5B135BF27
          FBBB6B7C97DBFF00277E4CFC11EA4E9ACC60F09DFBD8FF00123E3AFC6AF9B9BF
          22D9DDBB92CC7C7ADF383C17C9FDEBF28FA2F6FF005451D36D6C06E5A19B35B3
          77ED5D363EA30590D819EDC3EA9F5EB5A173D1E0D8FF00C99BE1D6628FAADBB7
          F607CBFF0089FD99DEC7E1775F75AFC62F969F25AB7AAB7DE23BDBE59FC8FF00
          E677D2984D9FB9BB0F63FF00285EE8DC118DEB80F841B5739B762CD75BED0C3D
          1D1EE2C8D4576E192318D8E7F6A3402BC3AF08D012C064FF0093A0F7B07F95BF
          F2C3DABB777EED8C677077FD1F76D7FC7FFE6B7F203A5B65F667646FEEB5ED3C
          8EDDF837DA7FCC476B74E45BA3E3C657F958D46D2A3FE35B4BE1750C9BD28B74
          F71F5BEEAA6C8CB9B8E2C163E6A7C650D76AA7D7ADE85F4E800EA6F859F023E4
          07C84FE52BD27D5BF1F7E7FF00FD8C3FECF7AF62A51FCB7E97ECBDC7D61D59FE
          CCCFCB1F8B1BBAB76DD0EDDFE5DDB67EEFFD17FF00B2FD4FD9D9BCFD7C3FC3A2
          DAB4995C4CD4747E9DCB45EFCFAF695F4E843C27F2A2EAFC8F45E3FB1ABFE137
          F33CDA8D98F885FCC9FE486EDEF1CE7626DC9BA23E27F6A7C3BDE3FCC030BD75
          F193E40E1AA3F97FE2532BBFA03F1336B61F75B556F1D8F92ACCCEEC2F4B89C5
          6BA4A2365254860720F5578D5C1420E920F034FF0067A2F3F3C3F97EF477C62D
          B9F3977CF4F779E7FB4F6BFC70FE639B1BE136C7C5EE8C8ECAC17666D585B19F
          3B0F6C617BF3ADF1947365E7DC38CCC7C6ADAD53B2F7BE0A6A4D99BC76F65EB2
          45A6A4DC54F9EDAFB35525D485975B76D3A2C9B6CB658A43147DF514F970C7FC
          5F555BFDF64FEEEFD9FDA71FDC2FE0FE5F236AF1FF00A53FE3BF7DA74E9D7AFF
          0067C7FEA3D57BF1EC47FBC97F77F87A3FE2068AFF00D46EBAFF00929E99E813
          FD596FDF1F53F519FDEDE35298AFEEBF03457D29DFABD714A67AFFD0D1EFB0F6
          46E0ABEC0DF3550D5ED1586A778EE6A8896A7B13AFA8AA5629B355B246B51455
          BB9E9EB29270AC35C52C692C6D75650C08035DF768BF977BDE24492D7435D4A4
          56E6D94D0C8C4555A60CA7D430041C100F513F27F33ED16FCA5CAD04B6FB8991
          36EB653A76FBF75A88501D2E96CC8EB51864665619524107A477F70372FF00CA
          EECAFF00D19BD6BFFD967B2AFDC9B8FF00BF6CFF00ECAED3FEB77423FEB6ECBF
          F28DB9FF00DCB772FF00B65EBDFDC0DCBFF2BBB2BFF466F5AFFF00659EFDFB93
          71FF007ED9FF00D95DA7FD6EEBDFD6DD97FE51B73FFB96EE5FF6CBD7BFB81B97
          FE577657FE8CDEB5FF00ECB3DFBF726E3FEFDB3FFB2BB4FF00ADDD7BFADBB2FF
          00CA36E7FF0072DDCBFED97AF7F70372FF00CAEECAFF00D19BD6BFFD967BF7EE
          4DC7FDFB67FF0065769FF5BBAF7F5B765FF946DCFF00EE5BB97FDB2F5EFEE06E
          5FF95DD95FFA337AD7FF00B2CF7EFDC9B8FF00BF6CFF00ECAED3FEB775EFEB6E
          CBFF0028DB9FFDCB772FFB65EBDFDC0DCBFF002BBB2BFF00466F5AFF00F659EF
          DFB9371FF7ED9FFD95DA7FD6EEBDFD6DD97FE51B73FF00B96EE5FF006CBD7BFB
          81B97FE577657FE8CDEB5FFECB3DFBF726E3FEFDB3FF00B2BB4FFADDD7BFADBB
          2FFCA36E7FF72DDCBFED97AF7F70372FFCAEECAFFD19BD6BFF00D967BF7EE4DC
          7FDFB67FF65769FF005BBAF7F5B765FF00946DCFFEE5BB97FDB2F5EFEE06E5FF
          0095DD95FF00A337AD7FFB2CF7EFDC9B8FFBF6CFFECAED3FEB775EFEB6ECBFF2
          8DB9FF00DCB772FF00B65EBDFDC0DCBFF2BBB2BFF466F5AFFF00659EFDFB9371
          FF007ED9FF00D95DA7FD6EEBDFD6DD97FE51B73FFB96EE5FF6CBD7BFB81B97FE
          577657FE8CDEB5FF00ECB3DFBF726E3FEFDB3FFB2BB4FF00ADDD7BFADBB2FF00
          CA36E7FF0072DDCBFED97AF7F70372FF00CAEECAFF00D19BD6BFFD967BF7EE4D
          C7FDFB67FF0065769FF5BBAF7F5B765FF946DCFF00EE5BB97FDB2F5EFEE06E5F
          F95DD95FFA337AD7FF00B2CF7EFDC9B8FF00BF6CFF00ECAED3FEB775EFEB6ECB
          FF0028DB9FFDCB772FFB65EBDFDC0DCBFF002BBB2BFF00466F5AFF00F659EFDF
          B9371FF7ED9FFD95DA7FD6EEBDFD6DD97FE51B73FF00B96EE5FF006CBD7BFB81
          B97FE577657FE8CDEB5FFECB3DFBF726E3FEFDB3FF00B2BB4FFADDD7BFADBB2F
          FCA36E7FF72DDCBFED97AF7F70372FFCAEECAFFD19BD6BFF00D967BF7EE4DC7F
          DFB67FF65769FF005BBAF7F5B765FF00946DCFFEE5BB97FDB2F5EFEE06E5FF00
          95DD95FF00A337AD7FFB2CF7EFDC9B8FFBF6CFFECAED3FEB775EFEB6ECBFF28D
          B9FF00DCB772FF00B65EBDFDC0DCBFF2BBB2BFF466F5AFFF00659EFDFB9371FF
          007ED9FF00D95DA7FD6EEBDFD6DD97FE51B73FFB96EE5FF6CBD7BFB81B97FE57
          7657FE8CDEB5FF00ECB3DFBF726E3FEFDB3FFB2BB4FF00ADDD7BFADBB2FF00CA
          36E7FF0072DDCBFED97AF7F70372FF00CAEECAFF00D19BD6BFFD967BF7EE4DC7
          FDFB67FF0065769FF5BBAF7F5B765FF946DCFF00EE5BB97FDB2F5EFEE06E5FF9
          5DD95FFA337AD7FF00B2CF7EFDC9B8FF00BF6CFF00ECAED3FEB775EFEB6ECBFF
          0028DB9FFDCB772FFB65EB83EC0DC1C792B763DBF1AFB37ACFFDE356ECF7A6D9
          2FFF0014B67F9DDDA7FD6EEACBCDBB46745B6E9F96DBB97FDB2F58FF00B819BE
          3FCB761FF87FC64DEB1FF78FF7F67F5F75FDC97BFEFDB2FF00B2BB4FFADDD5FF
          00ADBB5FFCA36EBFF72DDCBFED97ACABB03715BD15BB22D73FA7B37AD2D7FCFD
          3765AFEEC364DC3CA5B3A7FCF5DA7FD6EE9B6E6DD9EBDD6DBA57E7B6EE5FF6CB
          D703B033D617ADD8BA6E6D7ECDEB2B6AFCDAFBB2D7FEBEF4764BEA665B2A7FCF
          5DA7FD6EEAC39B76AAE2DB75AFFD2B772FFB65EBC76067ADCD6EC5D376B5FB37
          ACED7B7ABFE62CB5EDF5F7EFDC97D4FED6CA9FF3D769FF005BBAF7F5B76AAFFB
          8DBAD7FE95BB97FDB2F5D2EC0CEDC69ADD897B8B69ECDEB2BDF9B5ADBB2F7F7A
          1B25F794B655FF009EBB4FFADDD6CF36ED54EEB6DD69FF004ADDCBFED97AE436
          067FD36ADD8DFA8E9B766F59FEAFCE9FF7F67EAFF79F7BFDC97F8FD5B2FF00B2
          BB4FFADDD54F36ED39ADB6E9C3FE8DBB970FFB25EB93EC0DC36FDCADD91A6FFD
          BECDEB4B5FF1FAB765AFEF6764DC29DD2D9D3FE7AED3FEB775A5E6DD9EBD96DB
          A57E5B6EE5FF006CBD62FEE0672DFF0003761DAFFF003F37ACAD7FFD0B2D7B7B
          AFEE4BDA7F6B654FF9EBB4FF00ADDD5FFADBB5D7FDC6DD6BFF004ADDCBFED97A
          E476067AE2F5BB175585AFD9BD677B5B8B5F765ED6F7BFDC97D5CCB655FF009E
          BB4FFADDD68736ED54C5B6EB4FFA56EE5FF6CBD74BB033B7F456EC4D5FED3D9D
          D657FF0078DD97F7A1B25F5712D957FE7AED3FEB775B6E6DDAA9DD6DBAD3E7B6
          EE5FF6CBD79FAFF3D71E4ADD8D7FC6AECEEB3FA7F85F767BF36C97DF8A5B3AFF
          00CF5DA7FD6EEB4BCDDB57E0B6DD29F2DB372FFB64EBC9D7FB803A18ABB64792
          E3C7E3ECDEB42F7FC680BBB355FF00D6F7E5D92FF50D3359EAF2FF001BB4AFFD
          5EEB6DCDDB4696F12D774D1E75DB772A7E75B5A75C86C9CFA87BD56C37171E40
          DD87D6879BF1ACA6E806FABFAFE7DDBF73DFA86AC962479FF8D5A7F3FD6EAA79
          9F6962B4837507CBFDD7EE5FCAB6BD786CFCB5AC5F65FE2E69FB0FAF87FB7F16
          E5FAFF00AE7DEBF755E1FC567F95CDAFF925EB6798B6FAD42EE7FEDB6FDC3FCB
          6DD625D8F919DF4255ECF8D99ADFBBD8BD751C60FF00B54936E6441FEB96F741
          B3DD31A096D07DB756A3FC337576E68B3897535BEE2C00F2DBF7027F60B627F6
          0E9DBFD12EE62AAEB96EAE2A6D60FDD3D308D63FED0DBF350FF1B816F6E9E5FB
          FF00F7FD87FD96D97FD6FE8BFF00D7036404A9DBF7DAFCB66DE08FDBF434EB15
          7756EE8A5A5A79E7C975BB446B3EDD052F7175056C8649D54EA6A7A2DF1513A4
          29A3D72B2889090198123DD65D8770445669ACB4EAA62F2CCE4FC84E4D3D4F01
          E7D396BCF5B1CF3CB14565BD09047A8EADA377414527833D92A926BDAA0EA6C9
          50687A450DBD5EE67513E08353233CB7DCFB6911C23693F6ECD960954E4FD162
          2ECC39008F683F775C12DFA96F8FF87C3FCBF533F957A137EF7B55111315D51C
          D07F8B5C922B9EE1E15547CDA807026BD60FE0B596FF003D89B7FDAFB057E7FC
          3F88DFFE29EDBFA29BF8E1FF009CB17FD07D3BFBCADEBFD9DC57FE684FFF005A
          FA70836DE4E68AA248E7DBEA91D3354481F766D581BC51C8A0AA473666392598
          B30B46A0C8DF50A403EDE5DBEE5958ABDBD295FEDA018AFCE4AFE5C7E5D23977
          9B28E4891E2BB2C5C28A5ADD30A90724884803D5890A38122BD717C56615544E
          F8A640174F9B39812BA7FB362D91B11FD3DECDB5E506B3153E7245FE56EB6B7F
          B712DE12DC06F9413FE7C23FDBD71FE0B3D44891ABE1A292420293B936EC5082
          7FD5C9264D218C7FC1881EE9F433390354009FF874207FC7E9D5BF79C50A3395
          B9641FF2EF704FE404449FC81E9E1BAEF3CAA5FF0088EC623486B0ECFEB42D63
          F4011776962DFD45AE3FA7B51FB92F295F1ECFFECAED7FEB7745CBCE1B513A7E
          8F74AD69FF0024CDCA9FB7E929F9F0E939260EB6291E269F0E5A32558C7B876F
          CD1923EBA268726F148BFD0AB107DA56B09D4906486BF29A13FCC3F4729BA5B4
          88AEB15CE923CEDEE01FCC18C11F981D76B84AD72544D8717467E770EDF41655
          2F6D4D930BA885B017D44D8017207BF0B09C9A6B87FE7343FF0041F5A6DD2D94
          03E15CF1A7FB8F7078E3CA3F9F1E0067803D63387AB1FEEEC5722FC673087FDE
          B21C1F7AFA19FF008E1FF9CD17FD07D5FF0078DBFF00BEE7FF009C137FD6BE94
          74DB0F352D3C1562BB65F8EA63F2451CDD91D774F50A09207DCD1D46E98AAE96
          416FD12A237F87B549B35DB2AB89AD28479DD5B03F9833023EC20744D3F35EDB
          1CB2DB9B5DCF5A1A1236EDC194FF00A575B528C3E6AC47CFAC75DB4B298F856A
          27A8DA722B48B12AD0EF8D8D939F511704D36377055D4AC76FED94083E97F7E9
          36BBA8D753496A45698B8B663FB16527F3E1D5ED7982C6EE430C50EE0180AD5E
          CAFA35A7FA692DD16BF2AD7E5D324989AD6D24C98A55B7A07F1CC2016BFE3FDC
          80BF3ED39B1B834ABC14FF009AD0FF00D07D19A6E16CB5012727CFF426FF00AD
          7D287F86D47F0BF1F928357F76BC37FE2D8AD1E4FEF87DC6AF27DE78FC5E2E3C
          97D1AFD17D7E9F669F492FD1E9D7157E929FDA474AFD4EAE3AE94A79F0AF6D75
          63A28FAD8BEBB5E89A9F5BABFB296B4FA3D3C3456B5CE9A6AD3DD4D39EBFFFD9}
        Stretch = True
      end
      object GroupBox41: TGroupBox
        Left = 8
        Top = 247
        Width = 497
        Height = 57
        Caption = #29256#26435#22768#26126
        TabOrder = 0
        object Label60: TLabel
          Left = 16
          Top = 15
          Width = 468
          Height = 36
          Caption = 
            #26412#35745#31639#26426#31243#24207#21463#20013#21326#20154#27665#20849#21644#22269#30693#35782#20135#26435#19982#29256#26435#20445#25252#65292#22914#26410#32463#25480#26435#32780#25797#33258#22797#21046#25110#20256#25773#26412#31243#13#24207#65288#25110#20854#20013#20219#20309#37096#20998#65289#65292#23558#21463#21040#20005#21385#30340#27665#20107#21450#21009#20107#21046#35009 +
            #65292#24182#22312#27861#24459#35768#21487#30340#33539#22260#20869#21463#21040#26368#22823#13#21487#33021#30340#36215#35785#12290
        end
      end
      object GroupBox45: TGroupBox
        Left = 8
        Top = 98
        Width = 497
        Height = 145
        Caption = #29256#26412#20449#24687
        TabOrder = 1
        object Label63: TLabel
          Left = 8
          Top = 16
          Width = 54
          Height = 12
          Caption = #36719#20214#21517#31216':'
        end
        object Label71: TLabel
          Left = 8
          Top = 36
          Width = 54
          Height = 12
          Caption = #36719#20214#29256#26412':'
        end
        object Label72: TLabel
          Left = 8
          Top = 56
          Width = 54
          Height = 12
          Caption = #26356#26032#26085#26399':'
        end
        object Label73: TLabel
          Left = 8
          Top = 76
          Width = 54
          Height = 12
          Caption = #31243#24207#21046#20316':'
        end
        object Label74: TLabel
          Left = 8
          Top = 96
          Width = 54
          Height = 12
          Caption = #23448' '#26041' '#31449':'
        end
        object Label75: TLabel
          Left = 8
          Top = 116
          Width = 54
          Height = 12
          Caption = #31243' '#24207' '#31449':'
        end
        object EditProductName: TEdit
          Left = 64
          Top = 16
          Width = 241
          Height = 20
          BorderStyle = bsNone
          Color = clBtnFace
          Ctl3D = True
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 0
          Text = 'EditProductName'
        end
        object EditVersion: TEdit
          Left = 64
          Top = 36
          Width = 201
          Height = 20
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 1
          Text = 'EditVersion'
        end
        object EditUpDateTime: TEdit
          Left = 64
          Top = 56
          Width = 217
          Height = 20
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 2
          Text = 'EditUpDateTime'
        end
        object EditProgram: TEdit
          Left = 64
          Top = 76
          Width = 217
          Height = 20
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 3
          Text = 'EditProgram'
        end
        object EditWebSite: TEdit
          Left = 64
          Top = 96
          Width = 233
          Height = 20
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 4
          Text = 'EditWebSite'
        end
        object EditBbsSite: TEdit
          Left = 64
          Top = 116
          Width = 313
          Height = 20
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 5
          Text = 'EditBbsSite'
        end
      end
    end
    object TabSheetDebug: TTabSheet
      Caption = #27979#35797
      ImageIndex = 6
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object GroupBox29: TGroupBox
        Left = 8
        Top = 0
        Width = 497
        Height = 329
        Caption = #36827#31243#20449#24687
        TabOrder = 0
        object GroupBox30: TGroupBox
          Left = 8
          Top = 16
          Width = 265
          Height = 113
          Caption = #28216#25103#24341#25806
          TabOrder = 0
          object Label45: TLabel
            Left = 8
            Top = 20
            Width = 30
            Height = 12
            Caption = #22320#22336':'
          end
          object Label46: TLabel
            Left = 8
            Top = 44
            Width = 42
            Height = 12
            Caption = #26816#26597#30721':'
          end
          object Label58: TLabel
            Left = 8
            Top = 68
            Width = 42
            Height = 12
            Caption = #26816#26597#20018':'
          end
          object EditM2CheckCodeAddr: TEdit
            Left = 56
            Top = 16
            Width = 97
            Height = 20
            TabOrder = 0
          end
          object EditM2CheckCode: TEdit
            Left = 56
            Top = 40
            Width = 97
            Height = 20
            TabOrder = 1
          end
          object ButtonM2Suspend: TButton
            Left = 200
            Top = 32
            Width = 57
            Height = 25
            Caption = #26242#20572#31243#24207
            TabOrder = 2
            Visible = False
            OnClick = ButtonM2SuspendClick
          end
          object EditM2CheckStr: TEdit
            Left = 56
            Top = 64
            Width = 201
            Height = 20
            TabOrder = 3
          end
        end
        object GroupBox31: TGroupBox
          Left = 8
          Top = 136
          Width = 265
          Height = 105
          Caption = #25968#25454#24211
          TabOrder = 1
          object Label47: TLabel
            Left = 8
            Top = 20
            Width = 30
            Height = 12
            Caption = #22320#22336':'
          end
          object Label48: TLabel
            Left = 8
            Top = 44
            Width = 42
            Height = 12
            Caption = #26816#26597#30721':'
          end
          object Label57: TLabel
            Left = 8
            Top = 68
            Width = 36
            Height = 12
            Caption = #26816#26597#20018
          end
          object EditDBCheckCodeAddr: TEdit
            Left = 56
            Top = 16
            Width = 97
            Height = 20
            TabOrder = 0
          end
          object EditDBCheckCode: TEdit
            Left = 56
            Top = 40
            Width = 97
            Height = 20
            TabOrder = 1
          end
          object Button3: TButton
            Left = 200
            Top = 32
            Width = 57
            Height = 25
            Caption = #26242#20572#31243#24207
            TabOrder = 2
            Visible = False
            OnClick = ButtonM2SuspendClick
          end
          object EditDBCheckStr: TEdit
            Left = 56
            Top = 64
            Width = 201
            Height = 20
            TabOrder = 3
          end
        end
      end
    end
  end
  object TimerStartGame: TTimer
    Enabled = False
    Interval = 200
    OnTimer = TimerStartGameTimer
    Left = 439
    Top = 24
  end
  object TimerStopGame: TTimer
    Enabled = False
    Interval = 500
    OnTimer = TimerStopGameTimer
    Left = 471
    Top = 24
  end
  object TimerCheckRun: TTimer
    Enabled = False
    Interval = 2000
    OnTimer = TimerCheckRunTimer
    Left = 503
    Top = 24
  end
  object TimerCheckDebug: TTimer
    Enabled = False
    Interval = 500
    OnTimer = TimerCheckDebugTimer
    Left = 408
    Top = 24
  end
  object TimerBak: TTimer
    Enabled = False
    OnTimer = TimerBakTimer
    Left = 264
    Top = 24
  end
  object VCLZip1: TVCLZip
    MultiZipInfo.BlockSize = 1457600
    AddDirEntriesOnRecurse = True
    Left = 296
    Top = 24
  end
  object ClearServerOpenDialog: TOpenDialog
    Left = 377
    Top = 23
  end
  object RzBalloonHints1: TRzBalloonHints
    Bitmaps.TransparentColor = clOlive
    CaptionWidth = 200
    CenterThreshold = 0
    Color = clAqua
    FrameColor = cl3DDkShadow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInfoText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    HintPause = 10
    ShowBalloon = False
    Left = 348
    Top = 25
  end
end
