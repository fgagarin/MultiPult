object MainForm: TMainForm
  Left = 397
  Top = 176
  Caption = 'MainForm'
  ClientHeight = 458
  ClientWidth = 687
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  Menu = MainMenu
  OldCreateOrder = False
  ShowHint = True
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object pnlDisplay: TPanel
    Left = 0
    Top = 0
    Width = 687
    Height = 400
    Align = alClient
    BevelOuter = bvLowered
    FullRepaint = False
    TabOrder = 0
    ExplicitWidth = 695
    ExplicitHeight = 405
    object pbDisplay: TPaintBox
      Left = 1
      Top = 1
      Width = 466
      Height = 398
      Align = alClient
      OnPaint = pbDisplayPaint
      ExplicitWidth = 474
      ExplicitHeight = 403
    end
    object pbRecord: TPaintBox
      Left = 470
      Top = 1
      Width = 216
      Height = 398
      Align = alRight
      OnMouseDown = pbRecordMouseDown
      OnMouseMove = pbRecordMouseMove
      OnPaint = pbRecordPaint
      ExplicitLeft = 478
      ExplicitHeight = 403
    end
    object Splitter1: TSplitter
      Left = 467
      Top = 1
      Height = 398
      Align = alRight
      AutoSnap = False
      Beveled = True
      MinSize = 150
      ResizeStyle = rsUpdate
      ExplicitLeft = 475
      ExplicitHeight = 403
    end
  end
  object pnlTimeLine: TPanel
    Left = 0
    Top = 400
    Width = 687
    Height = 24
    Align = alBottom
    BevelOuter = bvLowered
    TabOrder = 1
    ExplicitTop = 405
    ExplicitWidth = 695
    object pbTimeLine: TPaintBox
      Left = 1
      Top = 1
      Width = 685
      Height = 22
      Hint = #1050#1072#1076#1088#1099
      Align = alClient
      OnPaint = pbTimeLinePaint
      ExplicitWidth = 693
    end
  end
  object pnlToolls: TPanel
    Left = 0
    Top = 424
    Width = 687
    Height = 34
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitTop = 429
    ExplicitWidth = 695
    DesignSize = (
      687
      34)
    object LevelGauge: TGauge
      Left = 585
      Top = 7
      Width = 108
      Height = 22
      Hint = #1059#1088#1086#1074#1077#1085#1100' '#1079#1074#1091#1082#1072
      Anchors = [akTop, akRight]
      ForeColor = clHighlight
      Progress = 0
      ShowText = False
    end
    object pbIndicator: TPaintBox
      Left = 8
      Top = 0
      Width = 65
      Height = 33
      OnClick = pbIndicatorClick
      OnPaint = pbIndicatorPaint
    end
    object pnlToolbar: TPanel
      Left = 244
      Top = 1
      Width = 177
      Height = 33
      Anchors = [akTop]
      BevelOuter = bvNone
      TabOrder = 0
      object btnStepPrev: TSpeedButton
        Left = 34
        Top = 7
        Width = 23
        Height = 22
        Action = actStepPrev
        AllowAllUp = True
        Caption = ' '
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000E30E0000E30E0000000100000001000010630000006B
          0000086B00000073000008730000007B0000107B000000840000088400001084
          0000008C0000088C00000094000008940000009C0000089C000000A5000008A5
          000000AD000000B5000000BD000000C6000008C6000000CE000000D6000008D6
          000008630800087B0800107B080010840800008C0800088C0800009408001094
          0800009C080000A5080000AD080000B5080010BD080010C60800087B1000107B
          1000187B10001084100018841000088C1000188C1000109410001894100010D6
          100018D61000107B1800187B18001884180029841800108C1800188C1800218C
          18001094180018941800189C1800219C180010C6180018C6180018D61800187B
          210018842100189421002194210029A521001873290029AD290031DE290029E7
          290029843100298C3100398C310029D6310031D6310039AD390042A5420039DE
          420042DE42004AAD520052AD520052E752005AE75A0063AD630063E763006BEF
          63006B946B0073B56B006BDE6B0063E76B006BE76B0063EF6B007BB5730073B5
          7B007BDE7B007BB5840084BD84008CC69400A5E7A500CEEFBD00BDEFC600C6EF
          C600C6EFCE00CEEFCE00D6F7CE00D6E7D600DEE7D600D6EFD600DEEFD600CEE7
          DE00D6EFDE00DEEFDE00DEEFE700EFF7EF00F7F7F700FF00FF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00777777777777
          774F2F777777777777777777777777774F39127777777777777777777777774F
          353D0E77777777777777777777774F2D080B0E777777777777777777774F2957
          440A1F13253F52555C1277774F345739071E0A10131416405822774F34574105
          071E0E121314151758214F41574B0507071E0C12131416175D104F46574C0305
          071E2012131416175E0F774F4157361B070C0C1013141617580E77774F335737
          070A0D241314164059207777774F2957430C0C12253F52566212777777774F2D
          080A0E7777777777777777777777774F383B2177777777777777777777777777
          4F3B0E77777777777777777777777777774F4477777777777777}
      end
      object btnPlay: TSpeedButton
        Left = 63
        Top = 7
        Width = 23
        Height = 22
        Action = actPlay
        AllowAllUp = True
        Caption = ' '
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000130B0000130B00000001000000010000004A00000052
          000000630000089C2100109C210010A5290010AD390039AD390010B5390018B5
          4A004ABD520052BD52005ABD52005AC65A0063C663006BC663006BC66B007BD6
          7B008CD68C00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00131313131313
          1313131313131313131313131313131313131313131313131313131313131300
          0200131313131313131313131313130203020013131313131313131313131302
          0403020013131313131313131313130205050302001313131313131313131302
          0805030302001313131313131313130209060606050201131313131313131302
          0B0C0A0A0A02011313131313131313020D100F0A020013131313131313131302
          101111020013131313131313131313020E120200131313131313131313131302
          0702001313131313131313131313130002001313131313131313131313131313
          1313131313131313131313131313131313131313131313131313}
      end
      object btnRecord: TSpeedButton
        Left = 92
        Top = 7
        Width = 23
        Height = 22
        Action = actRecord
        AllowAllUp = True
        Caption = ' '
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000130B0000130B0000000100000001000000630000007B
          0000089C210010A5290010B539007BD67B00FF00FF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00060606060606
          0606060606060606060606060606060606060606060606060606060606060601
          0000000001060606060606060606000003030202000006060606060606000003
          0304040202000006060606060100030404040404020200010606060600030404
          0403030404020200060606060005040403030303040402000606060600050404
          0303030304040200060606060005050404030304040202000606060601000505
          0404040402020001060606060600000505040402020000060606060606060000
          0505020200000606060606060606060100000000010606060606060606060606
          0606060606060606060606060606060606060606060606060606}
      end
      object btnStepNext: TSpeedButton
        Left = 121
        Top = 6
        Width = 23
        Height = 22
        Action = actStepNext
        AllowAllUp = True
        Caption = ' '
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000E30E0000E30E0000000100000001000010630000006B
          0000086B00000073000008730000007B0000107B000000840000088400001084
          0000008C0000088C00000094000008940000009C0000089C000000A5000008A5
          000000AD000000B5000000BD000000C6000008C6000000CE000000D6000008D6
          000008630800087B0800107B080010840800008C0800088C0800009408001094
          0800009C080000A5080000AD080000B5080010BD080010C60800087B1000107B
          1000187B10001084100018841000088C1000188C1000109410001894100010D6
          100018D61000107B1800187B18001884180029841800108C1800188C1800218C
          18001094180018941800189C1800219C180010C6180018C6180018D61800187B
          210018842100189421002194210029A521001873290029AD290031DE290029E7
          290029843100298C3100398C310029D6310031D6310039AD390042A5420039DE
          420042DE42004AAD520052AD520052E752005AE75A0063AD630063E763006BEF
          63006B946B0073B56B006BDE6B0063E76B006BE76B0063EF6B007BB5730073B5
          7B007BDE7B007BB5840084BD84008CC69400A5E7A500CEEFBD00BDEFC600C6EF
          C600C6EFCE00CEEFCE00D6F7CE00D6E7D600DEE7D600D6EFD600DEEFD600CEE7
          DE00D6EFDE00DEEFDE00DEEFE700EFF7EF00F7F7F700FF00FF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00777777777777
          772F4F777777777777777777777777777712394F777777777777777777777777
          770E3D354F7777777777777777777777770E0B082D4F77777777125C55523F25
          131F0A4457294F777777225840161413100A1E073957344F7777215817151413
          120E1E07054157344F77105D17161413120C1E0707054B57414F0F5E17161413
          12201E0705034C57464F0E5817161413100C0C071B3657414F77205940161413
          240D0A073757334F7777126256523F25120C0C4357294F777777777777777777
          770E0A082D4F7777777777777777777777213B384F7777777777777777777777
          770E3B4F77777777777777777777777777444F77777777777777}
      end
      object btnPlayForward: TSpeedButton
        Left = 150
        Top = 7
        Width = 23
        Height = 22
        Action = actPlayForward
        AllowAllUp = True
        Caption = ' '
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000130F0000130F00000001000000010000000094000000
          9C0008009C0000089C0008089C0010189C000000A5000800A5000008A5000808
          A5001010A5001018A5000000AD000008AD001008AD000010AD000018AD000000
          B5000008B5000010B5003131B5003939B5000000BD000008BD000010BD000810
          BD000018BD000818BD001018BD001021BD003139BD004242BD00424ABD004A4A
          BD00525ABD006363BD00736BBD006373BD000008C6000010C6000810C6000018
          C6000021C6000821C6000029C6001031C6005A5AC6006363C6006B63C6006373
          C6000010CE000810CE000018CE000021CE000029CE002129CE002929CE00737B
          CE007384CE008484CE000018D6000818D6000021D6000829D6001029D6001829
          D6002929D6000831D6001031D6001831D6007B84D6008484D6008C84D600848C
          D6000018DE000021DE000029DE001829DE001031DE002931DE002142DE002942
          DE003152DE003952DE00395ADE000018E7000021E7000821E7001029E7000831
          E7001031E7001831E7002131E7001039E7001042E7003142E7000021EF000029
          EF000831EF001031EF001839EF001042EF001842EF002142EF00214AEF00314A
          EF003152EF00425AEF00527BEF00BDC6EF000029F7000839F7001839F7001842
          F7002142F700314AF700425AF700426BF7004A73F700B5CEF700C6D6F700BDDE
          F700D6DEF700FF00FF004A6BFF005273FF00C6D6FF00CED6FF00DED6FF00CEDE
          FF00D6DEFF00DEDEFF00DEE7FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007B7B7B7B7B7B
          7B1B757B7B7B7B7B7B7B7B7B7B7B7B7B7B292A757B7B7B7B7B7B7B7B7B7B7B7B
          7B27401A757B7B7B7B7B7B7B7B7B7B7B7B1C34442A757B7B7B7B302020211D13
          18273C3C6C2A757B7B7B0D1508030813271A34355A6C2A757B7B0D0108060F12
          2729343E4C566C2A757B0D1507040D131829343E4B61687D2A750D0106080D12
          1829343557565E6C2A750D0109080D131829343E3E57752A757B0D1507090F0D
          1829343E446C2A757B7B242020201D191829353E6C1A757B7B7B7B7B7B7B7B7B
          7B1B3D3F2A757B7B7B7B7B7B7B7B7B7B7B2A351A757B7B7B7B7B7B7B7B7B7B7B
          7B2A2A757B7B7B7B7B7B7B7B7B7B7B7B7B19757B7B7B7B7B7B7B}
      end
      object btnPlayBackward: TSpeedButton
        Left = 5
        Top = 7
        Width = 23
        Height = 22
        Action = actPlayBackward
        AllowAllUp = True
        Caption = ' '
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000130F0000130F00000001000000010000000094000000
          9C0008009C0000089C0008089C0010189C000000A5000800A5000008A5000808
          A5001010A5001018A5000000AD000008AD001008AD000010AD000018AD000000
          B5000008B5000010B5003131B5003939B5000000BD000008BD000010BD000810
          BD000018BD000818BD001018BD001021BD003139BD004242BD00424ABD004A4A
          BD00525ABD006363BD00736BBD006373BD000008C6000010C6000810C6000018
          C6000021C6000821C6000029C6001031C6005A5AC6006363C6006B63C6006373
          C6000010CE000810CE000018CE000021CE000029CE002129CE002929CE00737B
          CE007384CE008484CE000018D6000818D6000021D6000829D6001029D6001829
          D6002929D6000831D6001031D6001831D6007B84D6008484D6008C84D600848C
          D6000018DE000021DE000029DE001829DE001031DE002931DE002142DE002942
          DE003152DE003952DE00395ADE000018E7000021E7000821E7001029E7000831
          E7001031E7001831E7002131E7001039E7001042E7003142E7000021EF000029
          EF000831EF001031EF001839EF001042EF001842EF002142EF00214AEF00314A
          EF003152EF00425AEF00527BEF00BDC6EF000029F7000839F7001839F7001842
          F7002142F700314AF700425AF700426BF7004A73F700B5CEF700C6D6F700BDDE
          F700D6DEF700FF00FF004A6BFF005273FF00C6D6FF00CED6FF00DED6FF00CEDE
          FF00D6DEFF00DEDEFF00DEE7FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007B7B7B7B7B7B
          7B751B7B7B7B7B7B7B7B7B7B7B7B7B7B752A297B7B7B7B7B7B7B7B7B7B7B7B75
          1A40277B7B7B7B7B7B7B7B7B7B7B752A44341C7B7B7B7B7B7B7B7B7B7B752A6C
          3C3C2718131D212020307B7B752A6C5A35341A2713080308150D7B752A6C564C
          3E342927120F0608010D752A7D68614B3E342918130D0407150D752A6C5E5657
          35342918120D0806010D7B752A75573E3E342918130D0809010D7B7B752A6C44
          3E3429180D0F0907150D7B7B7B751A6C3E352918191D202020247B7B7B7B752A
          3F3D1B7B7B7B7B7B7B7B7B7B7B7B7B751A352A7B7B7B7B7B7B7B7B7B7B7B7B7B
          752A2A7B7B7B7B7B7B7B7B7B7B7B7B7B7B75197B7B7B7B7B7B7B}
        Layout = blGlyphTop
      end
    end
  end
  object ActionList: TActionList
    Left = 48
    Top = 8
    object actSelectPhotoFolder: TAction
      Caption = #1042#1099#1073#1088#1072#1090#1100' '#1087#1072#1087#1082#1091
      Hint = #1042#1099#1073#1088#1072#1090#1100' '#1087#1072#1087#1082#1091
      ShortCut = 76
      OnExecute = actSelectPhotoFolderClick
    end
    object actNew: TAction
      Caption = #1053#1086#1074#1072#1103' '#1079#1072#1087#1080#1089#1100'...'
      Hint = #1053#1086#1074#1072#1103' '#1079#1072#1087#1080#1089#1100'...'
      ShortCut = 78
      OnExecute = actNewExecute
      OnUpdate = actUpdate_HaveFiles
    end
    object actOpen: TAction
      Caption = #1054#1090#1082#1088#1099#1090#1100'...'
      Hint = #1054#1090#1082#1088#1099#1090#1100'...'
      ShortCut = 79
      OnExecute = actOpenExecute
    end
    object actSave: TAction
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      ShortCut = 83
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actExport: TAction
      Caption = #1069#1082#1089#1087#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1082#1072#1082' '#1087#1072#1087#1082#1091' '#1082#1072#1076#1088#1086#1074'...'
      Hint = #1069#1082#1089#1087#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1082#1072#1082' '#1087#1072#1087#1082#1091' '#1082#1072#1076#1088#1086#1074'...'
      ShortCut = 8261
      OnExecute = actExportExecute
      OnUpdate = actUpdate_HaveRecorded
    end
    object actExit: TAction
      Caption = #1042#1099#1093#1086#1076
      Hint = #1042#1099#1093#1086#1076
      ShortCut = 81
      OnExecute = actExitExecute
    end
    object actStepPrev: TAction
      Caption = #1053#1072#1079#1072#1076' '#1085#1072' '#1082#1072#1076#1088
      Hint = #1053#1072#1079#1072#1076' '#1085#1072' '#1082#1072#1076#1088' (Left, A)'
      OnExecute = actStepPrevExecute
      OnUpdate = actUpdate_HaveFiles
    end
    object actStepNext: TAction
      Caption = #1042#1087#1077#1088#1105#1076' '#1085#1072' '#1082#1072#1076#1088
      Hint = #1042#1087#1077#1088#1105#1076' '#1085#1072' '#1082#1072#1076#1088' (Right, D)'
      OnExecute = actStepNextExecute
      OnUpdate = actUpdate_HaveFiles
    end
    object actPlayForward: TAction
      AutoCheck = True
      Caption = #1042#1087#1077#1088#1105#1076' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080
      Hint = #1042#1087#1077#1088#1105#1076' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080
      ShortCut = 16423
      OnExecute = actPlayForwardExecute
      OnUpdate = actUpdate_HaveFiles
    end
    object actPlayBackward: TAction
      Caption = #1053#1072#1079#1072#1076' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080
      Hint = #1053#1072#1079#1072#1076' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080
      ShortCut = 16421
      OnExecute = actPlayBackwardExecute
      OnUpdate = actUpdate_HaveFiles
    end
    object actRecord: TAction
      Caption = #1047#1072#1087#1080#1089#1100
      Hint = #1047#1072#1087#1080#1089#1100
      ShortCut = 32
      OnExecute = actRecordExecute
      OnUpdate = actUpdate_HaveFiles
    end
    object actNewBookmark: TAction
      Caption = #1055#1086#1089#1090#1072#1074#1080#1090#1100' '#1089#1083#1077#1076#1091#1102#1097#1091#1102' '#1079#1072#1082#1083#1072#1076#1082#1091
      Hint = #1055#1086#1089#1090#1072#1074#1080#1090#1100' '#1089#1083#1077#1076#1091#1102#1097#1091#1102' '#1079#1072#1082#1083#1072#1076#1082#1091
      ShortCut = 13
      OnUpdate = actUpdate_HaveFiles
    end
    object actToggleBookmark0: TAction
      Caption = #1055#1086#1089#1090#1072#1074#1080#1090#1100' '#1079#1072#1082#1083#1072#1076#1082#1091' 0'
      Hint = #1055#1086#1089#1090#1072#1074#1080#1090#1100' '#1079#1072#1082#1083#1072#1076#1082#1091' 0'
      ShortCut = 16432
      OnExecute = actToggleBookmarkExecute
      OnUpdate = actUpdate_HaveFiles
    end
    object actGotoBookmark0: TAction
      Caption = #1055#1077#1088#1077#1081#1090#1080' '#1085#1072' '#1079#1072#1082#1083#1072#1076#1082#1091' 0'
      Hint = #1055#1077#1088#1077#1081#1090#1080' '#1085#1072' '#1079#1072#1082#1083#1072#1076#1082#1091' 0'
      ShortCut = 48
      OnExecute = actGotoBookmark0Execute
    end
    object actPlay: TAction
      Caption = #1055#1088#1086#1075#1088#1072#1090#1100' '#1079#1072#1087#1080#1089#1072#1085#1085#1086#1077
      Hint = #1055#1088#1086#1075#1088#1072#1090#1100' '#1079#1072#1087#1080#1089#1072#1085#1085#1086#1077
      ShortCut = 86
      OnExecute = actPlayExecute
      OnUpdate = actPlayUpdate
    end
    object actExportToAVI: TAction
      Caption = #1069#1082#1089#1087#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1074' AVI...'
      Hint = #1069#1082#1089#1087#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1074' AVI...'
      ShortCut = 69
      OnExecute = actExportToAVIExecute
    end
    object actForwardWhilePressed: TAction
      Caption = #1042#1087#1077#1088#1105#1076' '#1087#1086#1082#1072' '#1085#1072#1078#1072#1090#1072' '#1082#1083#1072#1074#1080#1096#1072
      Hint = #1042#1087#1077#1088#1105#1076' '#1087#1086#1082#1072' '#1085#1072#1078#1072#1090#1072' '#1082#1083#1072#1074#1080#1096#1072' D'
      ShortCut = 68
      OnExecute = actForwardWhilePressedExecute
    end
    object actBackwardWhilePressed: TAction
      Caption = #1053#1072#1079#1072#1076', '#1087#1086#1082#1072' '#1085#1072#1078#1072#1090#1072' '#1082#1083#1072#1074#1080#1096#1072
      Hint = #1053#1072#1079#1072#1076', '#1087#1086#1082#1072' '#1085#1072#1078#1072#1090#1072' '#1082#1083#1072#1074#1080#1096#1072' A'
      ShortCut = 65
    end
    object actToggleTeleport0: TAction
      Caption = #1055#1086#1089#1090#1072#1074#1080#1090#1100' '#1090#1077#1083#1077#1087#1086#1088#1090' 0'
      ShortCut = 8240
      OnExecute = actToggleTeleport0Execute
    end
  end
  object MainMenu: TMainMenu
    Left = 16
    Top = 8
    object mmiFiles: TMenuItem
      Caption = #1060#1072#1081#1083
      object mmiSelectPhotoFolder: TMenuItem
        Action = actSelectPhotoFolder
      end
      object mmiNew: TMenuItem
        Action = actNew
      end
      object mmiOpen: TMenuItem
        Action = actOpen
      end
      object mmiSave: TMenuItem
        Action = actSave
      end
      object mmiExport: TMenuItem
        Action = actExport
      end
      object mmiExportToAVI: TMenuItem
        Action = actExportToAVI
      end
      object mmiExitSeparator: TMenuItem
        Caption = '-'
      end
      object mmiExit: TMenuItem
        Action = actExit
      end
    end
    object mmiNavigation: TMenuItem
      Caption = #1053#1072#1074#1080#1075#1072#1094#1080#1103
      object mmiNext: TMenuItem
        Action = actStepNext
        ShortCut = 39
      end
      object mmiPrev: TMenuItem
        Action = actStepPrev
        ShortCut = 37
      end
      object mmiForwardWhilePressed: TMenuItem
        Action = actForwardWhilePressed
      end
      object mmiBackwardWhilePressed: TMenuItem
        Action = actBackwardWhilePressed
      end
      object mmiPlayingForward: TMenuItem
        Action = actPlayForward
        AutoCheck = True
      end
      object mmiPlayBackward: TMenuItem
        Action = actPlayBackward
      end
      object mmiSeparatorBookmarkManagement: TMenuItem
        Caption = '-'
      end
      object mmiNewBookmark: TMenuItem
        Action = actNewBookmark
      end
      object mmiToggleBookmark0: TMenuItem
        Action = actToggleBookmark0
      end
      object mmiSeparatorBookmarks: TMenuItem
        Caption = '-'
      end
      object mmiGotoBookmark0: TMenuItem
        Action = actGotoBookmark0
      end
      object mmiN1: TMenuItem
        Caption = '-'
      end
      object mmiToggleTeleport0: TMenuItem
        Action = actToggleTeleport0
      end
    end
    object mmiMode: TMenuItem
      Caption = #1056#1077#1078#1080#1084
      object mmiRecord: TMenuItem
        Action = actRecord
      end
      object mmiPlay: TMenuItem
        Action = actPlay
      end
      object mmiSeparatorSteps: TMenuItem
        Caption = '-'
      end
      object mmiDoubleFramerate: TMenuItem
        Caption = #1059#1076#1074#1086#1077#1085#1085#1072#1103' '#1095#1072#1089#1090#1086#1090#1072' '#1082#1072#1088#1086#1074
        OnClick = mmiDoubleFramerateClick
      end
      object mmiPreviewMode: TMenuItem
        AutoCheck = True
        Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1103' '#1091#1084#1077#1085#1100#1096#1077#1085#1085#1086#1075#1086' '#1088#1072#1079#1084#1077#1088#1072
        OnClick = mmiPreviewModeClick
      end
    end
    object mmiHelp: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object mmiAbout: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
        OnClick = mmiAboutClick
      end
    end
  end
  object OpenPictureDialog: TOpenPictureDialog
    Filter = 'JPEG Image File (*.jpg;*.jpeg)|*.jpg;*.jpeg|All files (*.*)|*.*'
    InitialDir = '..\testdata'
    Options = [ofReadOnly, ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofNoTestFileCreate, ofEnableSizing, ofDontAddToRecent]
    Left = 16
    Top = 40
  end
  object Timer: TMultimediaTimer
    Enabled = True
    Interval = 40
    Resolution = 5
    OnTimer = TimerTimer
    Left = 80
    Top = 8
  end
  object WaveStorage: TWaveStorage
    Left = 16
    Top = 72
  end
  object AudioRecorder: TAudioRecorder
    PCMFormat = Stereo16bit44100Hz
    BufferLength = 500
    BufferCount = 4
    OnActivate = AudioRecorderActivate
    OnDeactivate = AudioRecorderDeactivate
    OnFilter = AudioRecorderFilter
    Left = 16
    Top = 104
  end
  object StockAudioPlayer: TStockAudioPlayer
    Stock = WaveStorage
    BufferLength = 500
    BufferCount = 4
    OnActivate = StockAudioPlayerActivate
    OnDeactivate = StockAudioPlayerDeactivate
    Left = 48
    Top = 72
  end
  object SaveDialog: TSaveDialog
    DefaultExt = '.mp'
    Filter = #1052#1091#1083#1100#1090#1055#1091#1083#1100#1090'-'#1092#1072#1081#1083#1099' (*.mp)|*.mp|'#1042#1089#1077' '#1092#1072#1081#1083#1099'|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofNoChangeDir, ofPathMustExist, ofNoReadOnlyReturn, ofEnableSizing]
    Left = 160
    Top = 8
  end
  object OpenDialog: TOpenDialog
    DefaultExt = '.mp'
    Filter = #1052#1091#1083#1100#1090#1055#1091#1083#1100#1090'-'#1092#1072#1081#1083#1099' (*.mp)|*.mp|'#1042#1089#1077' '#1092#1072#1081#1083#1099'|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofNoTestFileCreate, ofEnableSizing]
    Left = 128
    Top = 8
  end
  object SaveToAVIDialog: TSaveDialog
    DefaultExt = '.avi'
    Filter = 'AVI-'#1092#1072#1081#1083#1099' (*.avi)|*.avi|'#1042#1089#1077' '#1092#1072#1081#1083#1099'|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofNoChangeDir, ofPathMustExist, ofNoReadOnlyReturn, ofEnableSizing]
    Left = 160
    Top = 40
  end
  object LiveAudioRecorder: TLiveAudioRecorder
    PCMFormat = Mono8Bit8000Hz
    BufferLength = 200
    OnData = LiveAudioRecorderData
    Left = 16
    Top = 136
  end
end
