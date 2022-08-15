object F_Login: TF_Login
  Left = 0
  Top = 0
  Cursor = crHandPoint
  Caption = 'Login'
  ClientHeight = 772
  ClientWidth = 1062
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object P_Background: TPanel
    Left = 0
    Top = 0
    Width = 1062
    Height = 772
    Align = alClient
    Anchors = []
    BevelOuter = bvNone
    Color = 789516
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 384
    ExplicitTop = 184
    ExplicitWidth = 185
    ExplicitHeight = 41
    DesignSize = (
      1062
      772)
    object P_Login: TPanel
      Left = 280
      Top = 128
      Width = 473
      Height = 486
      Anchors = []
      BevelOuter = bvNone
      Color = 789516
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        473
        486)
      object P_LoginAccess: TPanel
        Left = 0
        Top = 116
        Width = 473
        Height = 361
        Anchors = []
        BevelOuter = bvNone
        TabOrder = 0
        Visible = False
        DesignSize = (
          473
          361)
        object S_Background: TShape
          Left = 56
          Top = 19
          Width = 385
          Height = 262
          Anchors = []
          Brush.Color = 2039583
          Pen.Color = 2039583
        end
        object S_Close: TShape
          Left = 56
          Top = 19
          Width = 386
          Height = 20
          Anchors = []
          Brush.Color = 526344
          Pen.Color = clSilver
          Pen.Style = psClear
        end
        object L_Pass: TLabel
          Left = 88
          Top = 159
          Width = 80
          Height = 20
          Anchors = []
          Caption = 'Password'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'System'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L_Close: TLabel
          Left = 426
          Top = 19
          Width = 11
          Height = 20
          Cursor = crHandPoint
          Anchors = []
          Caption = 'X'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'System'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = L_CloseClick
        end
        object S_Access: TShape
          Left = 176
          Top = 233
          Width = 137
          Height = 40
          Cursor = crHandPoint
          Anchors = []
          Brush.Color = 789516
          Pen.Color = clSilver
          Pen.Style = psClear
        end
        object SB_Access: TSpeedButton
          Left = 176
          Top = 233
          Width = 137
          Height = 40
          Cursor = crHandPoint
          Caption = 'Access'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = SB_AccessClick
        end
        object L_Error: TLabel
          Left = 176
          Top = 298
          Width = 141
          Height = 19
          Cursor = crHandPoint
          Anchors = []
          Caption = 'Error trying to login'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 1401599
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object L_Hour: TLabel
          Left = 206
          Top = 54
          Width = 72
          Height = 32
          Anchors = []
          Caption = '00:00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -27
          Font.Name = 'System'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L_User: TLabel
          Left = 88
          Top = 98
          Width = 38
          Height = 20
          Anchors = []
          Caption = 'User'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'System'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object E_Pass: TEdit
          Left = 88
          Top = 185
          Width = 321
          Height = 27
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = 789516
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clSilver
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          PasswordChar = '*'
          TabOrder = 0
        end
        object E_User: TEdit
          Left = 88
          Top = 124
          Width = 321
          Height = 27
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = 789516
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clSilver
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
      object P_Connect: TPanel
        Left = 56
        Top = 212
        Width = 385
        Height = 93
        Anchors = []
        BevelOuter = bvNone
        TabOrder = 1
        DesignSize = (
          385
          93)
        object S_Connect: TShape
          Left = 35
          Top = 9
          Width = 305
          Height = 72
          Brush.Color = 2039583
          Pen.Color = clSilver
          Pen.Style = psClear
        end
        object L_CoUser: TLabel
          Left = 259
          Top = 36
          Width = 37
          Height = 23
          Cursor = crHandPoint
          Anchors = []
          Caption = 'User'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object L_Connect: TLabel
          Left = 130
          Top = 36
          Width = 123
          Height = 21
          Cursor = crHandPoint
          Anchors = []
          Caption = 'Connect account'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object I_User: TImage
          Left = 43
          Top = 6
          Width = 81
          Height = 76
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000640000
            0064080600000070E2955400000006624B474400FF00FF00FFA0BDA793000005
            F54944415478DAED9D7B881565188767A53B857631506A77B5244290B62B545E
            20AA3FB4244236A128B6D2B208B4481322104A8BCA150A6F45446591257413A1
            0B6499509644215D248DAE549676712DADED799B59DA963DCECCEECCFCDEA1EF
            8197F79F39E7FDBE7976CF9933DF659AA2802B9AD40D08FC9720C41941883382
            10670421CE08429C1184382308714610E28C5A09E9EEEE1E4A9A484C20C61227
            124713472487FC42EC20B6121F12EB89D79B9A9A7E56B73D2BB5108288F34933
            89C9C421395FBE877891588E9857D47D49C3B510448C27DD479C51D05BBE4DCC
            41CC0675DF1AE15208220E257512D796D0C66E6239311B317BD47DED8B3B21C8
            68263D479C5272A9CDC454A47CA1EE736F5C0941C668D2AB446B4525B711E721
            659BBAEF3DB811820CBB5ADA488CA9B8B4C9380B29DFABCF81E14208328644F1
            7FC6245113ACF60548F94B7D2EBC08B99974AFB819F625DFA93E177221C81849
            FA94384CDC94DF883148F946D9080F425644F1E5AD0796226496B2015221C818
            4EB2CBCE8395EDE8C5EF443352BE5335402D641E69A1B20DFD301721F7A88AAB
            85D88FB3B27F00E66513428ABA55931B991064B490B6ABEAEFAF69C4F148F94A
            515C29E472D263AAFA294C47C8538AC24A214B4837A9EAA7B018217314859542
            D6912E54D54F612D42262B0A2B857C443A49553F852D0819AB28AC146243AD47
            A9EAA7F00342862B0A2B857445F98763ABA20B21925B394A217B4907A8EAA7B0
            0F21072A0A878FACFEF95F7E647D461AA5AA9FC25684543D50F60F4A219B48A7
            A9EAA7F00E42CE5414560A59459AAEAA9FC2E308B942515829643EE94E55FD14
            E621E46E4561A5908B48CFABEAA73005212F290A2B85D82C131B081AA26A4303
            FE248E45C88F8AE2EAF1109BDA291B7B68C05BC83847555C2D6401E976651BFA
            E10E842C5015570B6923BDA76C433F8C43C807AAE21E669D781AC67D1719A72B
            1BE041880D522D51B723E146843CA86C80072147923E8FFE5D05A5C2565FB520
            E4276523E4420CA4D88FB05BC5CD58848CDBD4E7C28B9063A27816FAE1A226EC
            26462927C8F5E04288819445A4B9A2F20B91315F7D0E0C4F426C846E0BD15271
            E92F899311F2ABFA1C186E8418486927553D1F6A1A329E51F7BD0757420CA4AC
            215D5251B935C8B854DDE7DE7814322C8A1764B6965CCA66DDB7216487BACFBD
            7127C4408ADDDC7B8D38A8A4127F109390B151DDD7BEB8146220E532D21351F1
            B7E76D32F595C87039AFD8AD100329B69AA9E85B19B693C36275DF1AE15A8881
            94EE423B0CEA3EEDB77DEA06A41184382308714610E28C20C419418833821067
            04218EC0C508D2D705BFED089C7CABEE5B23BC0B2963A5AE6C856D16DC0A41C6
            55A487A3E2EF65D99E581D487954DDC7FE70270411B6CCED96289E195FD6BC5F
            9BBF6B43B6F723669FBACFBD71230411D6165BB77E17D15651599B3569334D5E
            464CA1170F03452E24D985D446086DCF2CC9DAF028DE05FBA1281E4194EE522A
            11828456D254621A71B6AA1D0DB08916AB892791F371D5C52B3B1148B0BF7E13
            3025F2BBB6B02F26E78528DEAA7C43151F6BA50949BE13CE8D6209F6DFD05C76
            674AC6A6BBDA06CFAB11F36659450A1792CCD5B5EF838EC8EF5E2683C5F669B1
            4BF295C8D955E41B17262411313B8A7FC80DADF4F4E8D819C533F73B11B3B388
            372C4448B28073193152776EA4D89CE059487976B06F342821C9530C1E21DAD5
            67C409364BE69AC13C7561C04292096DB6AC79BCFA2C38C39EEA73F140BF5B06
            24249918FD0671AABAF74EB16D432620A52BEF0B072AC4AE303AD4BD76CE0A84
            CCCCFBA2DC429061FB93AC52F7B626B423E5E93C2FC82524F912FF84384EDDD3
            9A60836BB6C1FFEEAC2FC82BE406D203EA5ED68CEB11B22CEBC17985BC4F1AA7
            EE61CDD88C90CC173F998520E384287E6063203FA3B33EE72A8F90EB484BD53D
            AB293310B232CB817984D800CED5EA9ED514BB093923CB817984D82D67D9B645
            35673D42266639308F101B0FA8FB98868AED08C9B4036B1E21F6C465F57E2475
            651742866539308F10CF3B517B672F42322D60F534B920100521EE08429C1184
            382308714610E28C20C4194188338210670421CEF81BD1B3B7746121143F0000
            000049454E44AE426082}
          Proportional = True
        end
        object SB_Connect: TSpeedButton
          Left = 35
          Top = 9
          Width = 302
          Height = 71
          Cursor = crHandPoint
          Flat = True
          OnClick = SB_ConnectClick
        end
      end
    end
  end
end
