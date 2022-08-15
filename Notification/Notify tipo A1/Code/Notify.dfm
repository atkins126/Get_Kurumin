object FError: TFError
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Error'
  ClientHeight = 244
  ClientWidth = 369
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object P_Background: TPanel
    Left = 0
    Top = 0
    Width = 369
    Height = 244
    Align = alClient
    BevelOuter = bvNone
    Color = 4868863
    ParentBackground = False
    TabOrder = 0
    object S_Close: TShape
      Left = 329
      Top = 3
      Width = 35
      Height = 33
      Pen.Style = psClear
      Shape = stRoundRect
    end
    object L_Error: TLabel
      Left = 87
      Top = 109
      Width = 190
      Height = 40
      Caption = 'Critical Error'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -33
      Font.Name = 'Century Gothic'
      Font.Style = []
      ParentFont = False
      OnClick = L_ErrorClick
    end
    object S_Ok: TShape
      Left = 126
      Top = 194
      Width = 104
      Height = 44
      Pen.Style = psClear
      Shape = stRoundRect
    end
    object I_Error: TImage
      Left = 126
      Top = 15
      Width = 103
      Height = 102
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000900000
        00900806000000E746E2B800000006624B474400FF00FF00FFA0BDA79300000E
        CF4944415478DAED5D6BD0565515DEA48586798344452EDAC425A50612B98804
        428A29812948201701E9AA53A0D874995067749074A6BE196FA1A00189A18822
        485C1531D234ADBC60338A9AA4150A959829D2F378F62B6F1F1FF09EB3D7BE9D
        773F336BF69FEFACBDD67A9FEF9C7D597BED662A21C100CD7C1B901037128112
        8C900894608444A0042324022518211128C1088940094648044A304222508211
        1281128C9008946084BA24D0CE9D3B0F44D3514B272D6D202DB57C1CD25CB7C4
        76C83BBADDA2E555C87390E7B56C6CD6ACD97F7CFBE61AA52710C8421F3F0339
        153200D20DD20EF211E1AEDE87BC0C7902B206B21A847AC6B7FFB6514A028134
        ADD10C551969FA435A7B32E575A5C904590C42FDCD776CA4511A028134FCE49C
        0619031906F9A86F9B1A6187CAC8F40BC8429069BB6F8324103D81409C9E6826
        4286430EF56D4F8DD80AB913320B447ACCB73126889640204E5F349741CEF26D
        8B21D643668048F7F936A408A22310883308CD95905EBE6D11C6EF2157ABECF3
        B6D3B731B5221A02813827A36950D92CAACC781C721148F41BDF86D482E00904
        E21C8EE6C7906F2BF9A977A8E01B682E642A88F477DFC6EC0DC11248AFDF7046
        752DA4956F7B3CE14DC8E5900610E97DDFC63485200904F2B447331FD2C7B72D
        81E061C86890E865DF8634467004027986A0990339DCB72D81611B641248B4D0
        B721D508864020CEFE687E08F991AA9FB14E5E706CC489C4A520D27F7D1B4304
        412090A72D1AFE679DE4DB9648B001321C24FA8B6F43BC1308E4E9826639A4AD
        6F5B22C366C86090E88F3E8DF04A2090876F9CFB55FDCEB24CC159DA109068BD
        2F03BC1148AF282F821CE4CB8692809BB2FC9C2DF5D1B91702813CA3D0DC06D9
        DF47FF25C4BB90B120D11DAE3B764E2090E74C34F7A830C8F322E469C8C62A79
        03F296CA76CCFFADFF8E6F49EEF4B75059C6622593B133E4784807DF8EA88C44
        4341A2652E3B754A2090870B832BD4AE5451D7601AEA4A952578AD41B05F11F2
        8B198ECC7664021B3FCD477BF28FC41F04BF36B8EAD019811064FEA73EA4DC2F
        10BE0D59A2B244AEA508EE0ECB7E720D8BFF28DC86190939D8B1BFCCD73E057E
        3EEBA2332704D2FFA19C291CE3A23F0D06F01AC80204F36D87FD56FBCD37ED79
        90692AFBDCB902DFAC7D5CAC1359271082C8D4D20721BD6DF7A5F107956DC0CE
        B3FDB6C91103BE9538F6E32A7B0F47DD3EAAB23791D5156B1704BA0ECD776DF7
        03FC1532157247A809593AC360346426E448075DCE442CA6D9ECC02A81F48CEB
        3ECBFD30CD6116641A82B5CDA63F82713904CD2D90736C7705391B71596CAB03
        6B3FAC4EC9E019299B83E6172023634B4C476CFAA1E1C25F0B07DD7150DD4D6A
        C6D9185608A4BFF9EB94DD7C1E6EBE4E8AE5AD538163F254C0D96F7F1B9F765B
        049A8CE6264BC1780F3205C168B0A4DF1A3C91A7828988D9ADD24AC509842071
        A59667C66D6C90F27CFAF9A12555D502C465A0CAC683077A32819FB2CE88DD3F
        2495DA2010597E818500706B814BF50F59D06D159EDF3CD5B809F1FBBAA44251
        02E9A337EBA4F5AA8C3C03E0FC93C27AAD2320F2109CB17281F1B7520AC57E68
        BDC6C1334DD2E7B6B88A7C3A9C5E27ACD73A02234F058F219662999F92046232
        FCBDC2CE722579041CBE5B58AF75044A9E0ACE404C1F90502449209EA4943E6E
        7C719A6D59C17AC4B5AF84221102E919C64A612779467CB8B04EEB88803C1570
        5DE84153255204627ECD0041E75E827487836F08EAB48E88C843AC407C4F3355
        624C205D9F47328189E39EDE697BC2094E328DB304816E4673A1A0533F8553DF
        11D4671D8EC8C3D928B339BF2CA8F346C4FA1B260A8C0884C01DA0B2340AA9CA
        60AF41BAC0A9AD42FAACC32179481CE6F87095FF2821BD3C167414E2FD4E5105
        A60462B69DE449805170E69782FAACC22579109795BACFB12A3BD1228573A1FB
        AEA20F9B1288B9C6670A39C255E6EEA1268335E1BB73F2E87EF99B31569F15EA
        83D56387157DB83081E0C8116898732B550DD5E83FC1257C91A7AA7F26EB4BBD
        A9791CE8E8A29BAC2604924CD96002FC09A116516AE4B757F2681BF653D979B6
        4E42FD4D465F3F2FF2A0098138F6394FC8810BE0C01C215DD6100279AA6C99A0
        B2B45809DC8DFE0AA5D7162290FE0E73F6255101FE9F2A9B09045D783B24F268
        7B68077F834F08F4CBDFA015FA7D37EF83450974021AA9B222B7C2F08942BAAC
        2034F254D9C5D9D858A1FE7B1739D15A944017A1F99990E1CCF3592BA44B1CA1
        9247DBC663D42B846C60D5B39FE47DA82881985E71B680D19CC5B50F75F01C32
        79B47D3CBCC0184A2C2C2E820D5FC9FB5051026D42D35EC0E83930DA46FAAB31
        42274F959DAC273D5AC0961760C7A7F23E949B40FAB236963D912884390E46DF
        2EA04714B19047DBCAF1E32C017BF8156891F7D2BC2204FA9CCA564225D00106
        BF24A44B04319147DBCB2FC12621BBBAC2A63FE579A0088198E475A780B12FC2
        D8E3841C17416CE4A9B27B93921952E4DE0D2842205698B842C0D82530768880
        1E11C44A1E6D3BED3E4340D50F60DB55791E284220166A3A5FC0D86B61EC2502
        7A8C113379B4FD5215506E877DE3F23C508440BCB6B1BF80B117C25889C19F11
        62278FF6E16B686E1450B50A360ECAF34011023DA56452094492BA4D5006F268
        3F988FBE5A40D593B033D7B9BE2204E2C2551B0163738FF8255116F2685FBAAA
        AC329B295E81ADEDF23C5084404C373D44C0586F53F8329147FB73ACCA6A2599
        E24DD89BAB9E53110271D75CA2C2444B1FC776CA461EED132BA148DC6CB81D36
        E78A4B1102B13ECF7E02C636777D655119C9A3FD6A8E26D70AF21EB00376E72A
        005F37042A2B79B46F511128BA4F5899C9A3FD8BEA1316D520BAECE4D13E4635
        888E661A5F0FE4D17E46358D8F6221B15EC8A37D8D6A217195CA6EA53145E1A3
        2435D85837E4D1FEB2EEE10D02AA7257EC28DD666ABD9147FB1CD5662AAFE6BE
        52C058F1748E7A248FF65B2A9DE3FBF0EBEA3C0F9426A1AC5EC9A37DE76C36D7
        E0770F709250C601F45342BE8B4CE5EB9C3C9229AD3C5EFE749E077C27D58F87
        C146A54AEA993CDAFFB892EAB5D19B944C0EEE6D30787CD187EB9D3C3A06F3D0
        8C1250E5E6588F369ADFC9DC87D09A002FC16D57E4606122CF87553AB8B02B71
        799DD3838592479B4F85E16B72F65FF7E4D171F8229A5F0BA99B0A5FAFCBFB50
        5102F10666A96D88D9307C428EBE137976C5828732C708A9EB097F1FCDFB9049
        7997CD4AE6D5C901F99130FEAD1AFA4DE4D9150BC68045490F1250E7B6BC8B76
        8025D6460AC563028C9FBD8FFE1279FE3F1E52B32FE22EF87C6E91074D08C4DA
        D0370B39C0D2B5C7EF69309DC8B35B3C38787E06D2514825AF0E2D54ED2CA422
        9BBC95E7574DF493C8B37B4CBE8A66BE903A6685B6715E64533BC22B1CCF1272
        84ABDBDDAACBFC26F2EC0E3DFE64ACBA0AA9BC07BE17AEF5644AA0116816C885
        E783FB50E769DD893C4D0071198F66B6A99E2A9C63721F5B68571DBC0EE9ACB2
        84B5449E4640BC0F53D978F10821957EAF3AD04EB156F464218708AE720F5689
        3CBB01B1BE1E8DD1E5288D700362F04D13051204EAA1B24B406241ACE4E98DE6
        6125B3895DC18988C3E3260AA42E9CE38F3150D0315B88953C1C223C01395650
        ED72C461B0A9122902492575DB44ACE4E16FC4CFBA4455DC6AF493B8095BF2D2
        DDF568FA083B298528C94320AE53D1E4AEDFBC0FAC432CFA4928922410AF7D5A
        22ECA8046226CF5095BD7D248E9257E374C44364175F9240D4C5FB373F2FECAC
        0962264F7F34CB200708ABDE8078F49652264620EDB48D994251C44C9EEE2A1B
        534A1C21AF06F71A7B495E682C4A20ED3C77887D5F9E123379BE8066B192270F
        61BCEED3183608C4C3F91B21AD2C04A016903C4310A8559EFA2F0CC48E574F72
        9354A2FA49636C8174425CB6482A1527900EC42434568E2DEF0351BE79F4F871
        0A6486921F305760E5523F5B04E218888513FA5A0A465388953CDCDFE2E6E850
        8BDDAC5559EEB9F885C656084420303C29C9D5D396F6E2F22162250F271DCCEC
        943822B527B0F014D3645EB5A1DC1A810804E84B2A5B1BB2DA0F40E28C94FEBE
        DB82DE9AB81CF22D65EF93F54157906188CBBDB63AB0FDC332585C459D6ABB1F
        95A5825C0A991BEADDF37AACC32B2AAF517229197BC30CC4E27B363B70412016
        6D5C0B39D9765F1A3C6E3413321FC17BCF519FFB8A01C7845CA99F0EE9EEA85B
        DE7FDAAFC8498B3CB04E2002013C06CD2390B62EFAD3E05202FFD317D47264C8
        92DFCC69E2C995694A2E01BE16B060451FF8BDD976474E084420989F56D92AB5
        8B57773538C0E6388C85B196D97E2BE9B70D379579E08FC9EF12D772E70193E3
        4F819FCFB9E8CC19810804B797CA06BC36B30DF786D774FF3C4ABD1A41DE24E4
        17F37458F68F692DCC8B92387059043CA439B0C809D3A2704A2002C166252D2E
        D54B1D0732015FF53C5FF52CE479957DF658BB9A3FC456DD123CFD79A86EB92C
        C1CF512795E56FF398B74471275370ACC315F8E52E3B754E200224E2B880E7BA
        4320511940F28C0179244FC8D4042F042240225E6CC6E324AEC70865032708C3
        419E653E3AF746204227E4DF0FF9A44F3B22063FB7FC6C3DE2CB00AF042240A2
        2E681E50618C236202C76FCC2CDCE8D308EF0422F43A112BBF8A65CA951CCC3F
        1FE1629D675F088240845EB1660D6A5E2B1E42466388E0164D03E412DB2BCCB5
        22180255A007D77321AD7DDB1218B840380EC459EADB906A0447200224E29607
        492472F4A40458ABB2C2135652324C10248108BD73CDED006E8CBADEFE08059C
        655D01692852C9D605822550053A636FBAB29F3B131238D6E11B784AD1C24FAE
        103C812A00917AAA6C00D9C3B72D96C1348C8B258FDED8443404AA0044629EF5
        74154731873CE0D49C49F54B424D886B0AD111A8024DA4CB945C893D5F2071A6
        C796CF5D41B404AA406F87F02023CBED1DE6DB9E1AC1C131373E6F31ADCFE31B
        D113A8027D773AAF6BE4CC8D47643EE6DBA646D8A1B23C2426B62D0471B6FB36
        4802A5215035F43DEAACA7C3024A5C983CD89329DB5496C0C6BDBE45B19C1AC9
        835212A81A2013738E4E54599A29C74D2CE0D941C96F97F00DC30D4E96E065EA
        2E77C87F174A62BF2D949E404D417FEE2A59851DB57043976F2E661C32E5967B
        73955CA57F41480466286ED1C222EB952C46CA9F4DAA9DC68ABA2450821C1281
        128C900894608444A0042324022518211128C1088940094648044A3042225082
        111281128C900894608444A00423FC0F284AADDC1B2E0EE10000000049454E44
        AE426082}
      Stretch = True
    end
    object L_Close: TLabel
      Left = 335
      Top = 2
      Width = 23
      Height = 37
      Cursor = crHandPoint
      Caption = 'X'
      Font.Charset = ANSI_CHARSET
      Font.Color = 4868863
      Font.Height = -33
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = L_ErrorClick
    end
    object SB_Ok: TSpeedButton
      Left = 125
      Top = 194
      Width = 104
      Height = 44
      Cursor = crHandPoint
      Caption = 'Ok'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 4868863
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = L_ErrorClick
    end
    object L_404: TLabel
      Left = 136
      Top = 143
      Width = 81
      Height = 23
      Caption = 'Error 404'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -20
      Font.Name = 'Century Gothic'
      Font.Style = []
      ParentFont = False
      OnClick = L_ErrorClick
    end
  end
end
