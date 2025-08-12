.class public Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c8b998941f623L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HtmlToSpan(Lcom/meituan/android/recce/context/f;Ljava/lang/String;Lcom/meituan/android/recce/views/text/TextAttributes;)Landroid/text/Spannable;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xc80aed

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/text/Spannable;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    if-eqz v0, :cond_1

    .line 220036
    .line 220037
    new-instance p0, Landroid/text/SpannableString;

    .line 220038
    .line 220039
    const-string p1, ""

    .line 220040
    .line 220041
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220042
    .line 220043
    .line 220044
    return-object p0

    .line 220045
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/host/binary/BinWriter;

    .line 220046
    .line 220047
    invoke-direct {v0}, Lcom/meituan/android/recce/host/binary/BinWriter;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinWriter;->asBytes()[B

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    invoke-static {p1}, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->nHtmlToSpan([B)[B

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    invoke-static {p0, p1, p2}, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->parseHtmlFromHost(Lcom/meituan/android/recce/context/f;[BLcom/meituan/android/recce/views/text/TextAttributes;)Landroid/text/Spannable;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p0

    .line 220065
    return-object p0
.end method

.method private static getSpanPriority(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc93d7d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x21

    shl-int/lit8 p0, p0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static native nHtmlToSpan([B)[B
.end method

.method public static parseHtmlFromHost(Lcom/meituan/android/recce/context/f;[BLcom/meituan/android/recce/views/text/TextAttributes;)Landroid/text/Spannable;
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x7c8d07

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/text/Spannable;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 220032
    .line 220033
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    if-eqz p1, :cond_4

    .line 220037
    .line 220038
    :try_start_0
    array-length v0, p1

    .line 220039
    if-nez v0, :cond_1

    .line 220040
    .line 220041
    goto :goto_2

    .line 220042
    :cond_1
    new-instance v8, Lcom/meituan/android/recce/host/binary/BinReader;

    .line 220043
    .line 220044
    invoke-direct {v8, p1}, Lcom/meituan/android/recce/host/binary/BinReader;-><init>([B)V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v8}, Lcom/meituan/android/recce/host/binary/BinReader;->getString()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v0

    .line 220055
    if-eqz v0, :cond_2

    .line 220056
    .line 220057
    return-object v7

    .line 220058
    :cond_2
    if-nez p2, :cond_3

    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/TextAttributes;->getTextTransform()Lcom/meituan/android/recce/views/text/TextTransform;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v0

    .line 220065
    invoke-static {p1, v0}, Lcom/meituan/android/recce/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/meituan/android/recce/views/text/TextTransform;)Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    :goto_0
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {v8}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    .line 220073
    .line 220074
    .line 220075
    move-result p1

    .line 220076
    sub-int/2addr p1, v1

    .line 220077
    :goto_1
    if-ltz p1, :cond_4

    .line 220078
    .line 220079
    invoke-virtual {v8}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    .line 220080
    .line 220081
    .line 220082
    move-result v0

    .line 220083
    invoke-virtual {v8}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    .line 220084
    .line 220085
    .line 220086
    move-result v9

    .line 220087
    invoke-virtual {v8}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    .line 220088
    .line 220089
    .line 220090
    move-result v10

    .line 220091
    move-object v1, v7

    .line 220092
    move v2, v9

    .line 220093
    move v3, v10

    .line 220094
    move-object v4, p0

    .line 220095
    move v5, p1

    .line 220096
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->parseNodeType(ILandroid/text/SpannableStringBuilder;IILcom/meituan/android/recce/context/f;I)V

    .line 220097
    .line 220098
    .line 220099
    move-object v0, v8

    .line 220100
    move-object v1, v7

    .line 220101
    move v2, v9

    .line 220102
    move v3, v10

    .line 220103
    move-object v4, p2

    .line 220104
    move-object v5, p0

    .line 220105
    move v6, p1

    .line 220106
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->parseStyleAttributes(Lcom/meituan/android/recce/host/binary/BinReader;Landroid/text/SpannableStringBuilder;IILcom/meituan/android/recce/views/text/TextAttributes;Lcom/meituan/android/recce/context/f;I)V

    .line 220107
    .line 220108
    .line 220109
    invoke-static {v8, v7, v9, v10, p1}, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->parseTextAttributes(Lcom/meituan/android/recce/host/binary/BinReader;Landroid/text/SpannableStringBuilder;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220110
    .line 220111
    .line 220112
    add-int/lit8 p1, p1, -0x1

    .line 220113
    .line 220114
    goto :goto_1

    .line 220115
    :catchall_0
    :cond_4
    :goto_2
    return-object v7
.end method

.method private static parseNodeType(ILandroid/text/SpannableStringBuilder;IILcom/meituan/android/recce/context/f;I)V
    .locals 7

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v1, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v2, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v3, 0x0

    .line 340009
    aput-object v2, v1, v3

    .line 340010
    .line 340011
    const/4 v2, 0x1

    .line 340012
    aput-object p1, v1, v2

    .line 340013
    .line 340014
    new-instance v2, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v3, 0x2

    .line 340020
    aput-object v2, v1, v3

    .line 340021
    .line 340022
    new-instance v2, Ljava/lang/Integer;

    .line 340023
    .line 340024
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340025
    .line 340026
    .line 340027
    const/4 v3, 0x3

    .line 340028
    aput-object v2, v1, v3

    .line 340029
    .line 340030
    const/4 v2, 0x4

    .line 340031
    aput-object p4, v1, v2

    .line 340032
    .line 340033
    new-instance v2, Ljava/lang/Integer;

    .line 340034
    .line 340035
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v4, 0x5

    .line 340039
    aput-object v2, v1, v4

    .line 340040
    .line 340041
    sget-object v2, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340042
    .line 340043
    const/4 v4, 0x0

    .line 340044
    const v5, 0xb614c2

    .line 340045
    .line 340046
    .line 340047
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340048
    .line 340049
    .line 340050
    move-result v6

    .line 340051
    if-eqz v6, :cond_0

    .line 340052
    .line 340053
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340054
    .line 340055
    .line 340056
    return-void

    .line 340057
    :cond_0
    invoke-static {p5}, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->getSpanPriority(I)I

    .line 340058
    .line 340059
    .line 340060
    move-result p5

    .line 340061
    if-eq p0, v3, :cond_2

    .line 340062
    .line 340063
    if-eq p0, v0, :cond_1

    .line 340064
    .line 340065
    goto :goto_0

    .line 340066
    :cond_1
    if-eqz p4, :cond_3

    .line 340067
    .line 340068
    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 340069
    .line 340070
    .line 340071
    move-result-object p0

    .line 340072
    if-eqz p0, :cond_3

    .line 340073
    .line 340074
    new-instance p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;

    .line 340075
    .line 340076
    const/4 v1, 0x2

    .line 340077
    const/4 v2, -0x1

    .line 340078
    const/4 v3, 0x0

    .line 340079
    const/4 v4, 0x0

    .line 340080
    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 340081
    .line 340082
    .line 340083
    move-result-object v5

    .line 340084
    move-object v0, p0

    .line 340085
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 340086
    .line 340087
    .line 340088
    invoke-virtual {p1, p0, p2, p3, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 340089
    .line 340090
    .line 340091
    goto :goto_0

    .line 340092
    :cond_2
    if-eqz p4, :cond_3

    .line 340093
    .line 340094
    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 340095
    .line 340096
    .line 340097
    move-result-object p0

    .line 340098
    if-eqz p0, :cond_3

    .line 340099
    .line 340100
    new-instance p0, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;

    .line 340101
    .line 340102
    const/4 v1, -0x1

    .line 340103
    const/4 v2, 0x1

    .line 340104
    const/4 v3, 0x0

    .line 340105
    const/4 v4, 0x0

    .line 340106
    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 340107
    .line 340108
    .line 340109
    move-result-object v5

    .line 340110
    move-object v0, p0

    .line 340111
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 340112
    .line 340113
    .line 340114
    invoke-virtual {p1, p0, p2, p3, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 340115
    .line 340116
    .line 340117
    :cond_3
    :goto_0
    return-void
.end method

.method private static parseStyleAttributes(Lcom/meituan/android/recce/host/binary/BinReader;Landroid/text/SpannableStringBuilder;IILcom/meituan/android/recce/views/text/TextAttributes;Lcom/meituan/android/recce/context/f;I)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x7

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v9, v6, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v9, v6, v11

    const/4 v9, 0x4

    aput-object p4, v6, v9

    const/4 v12, 0x5

    aput-object v3, v6, v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v13, v6, v14

    sget-object v13, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v7, 0xfa45ba

    invoke-static {v6, v15, v13, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v6, v15, v13, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->getSpanPriority(I)I

    move-result v6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    move-result v7

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    :goto_0
    if-ge v15, v7, :cond_13

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    move-result v13

    if-eqz v13, :cond_11

    if-eq v13, v8, :cond_b

    if-eq v13, v10, :cond_9

    if-eq v13, v11, :cond_9

    if-eq v13, v12, :cond_7

    if-eq v13, v14, :cond_4

    if-eq v13, v5, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    move-result v13

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getFloat()F

    move-result v5

    if-eq v13, v8, :cond_3

    if-eq v13, v10, :cond_2

    goto/16 :goto_4

    :cond_2
    move/from16 v17, v5

    goto/16 :goto_4

    .line 6
    :cond_3
    new-instance v13, Lcom/meituan/android/recce/views/text/RecceCustomLineHeightSpan;

    invoke-direct {v13, v5}, Lcom/meituan/android/recce/views/text/RecceCustomLineHeightSpan;-><init>(F)V

    invoke-virtual {v0, v13, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    move-result v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getFloat()F

    move-result v13

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    goto/16 :goto_4

    .line 9
    :cond_5
    invoke-static {v13}, Lcom/meituan/android/recce/utils/o;->c(F)F

    move-result v5

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    .line 10
    new-instance v12, Lcom/meituan/android/recce/views/text/RecceAbsoluteSizeSpan;

    invoke-direct {v12, v5}, Lcom/meituan/android/recce/views/text/RecceAbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, v12, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v13, v5

    .line 12
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 13
    new-instance v12, Lcom/meituan/android/recce/views/text/RecceAbsoluteSizeSpan;

    invoke-direct {v12, v5}, Lcom/meituan/android/recce/views/text/RecceAbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, v12, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    move/from16 v18, v5

    goto/16 :goto_4

    .line 14
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    move-result v5

    const/16 v12, 0x1f4

    if-lt v5, v12, :cond_8

    const/16 v21, 0x1

    goto :goto_2

    :cond_8
    const/16 v21, 0x0

    :goto_2
    if-eqz v3, :cond_12

    .line 15
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 16
    new-instance v5, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 17
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v24

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 18
    invoke-virtual {v0, v5, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    move-result v5

    and-int/lit8 v12, v5, 0x1

    if-eqz v12, :cond_a

    .line 20
    new-instance v12, Lcom/meituan/android/recce/views/text/RecceUnderlineSpan;

    invoke-direct {v12}, Lcom/meituan/android/recce/views/text/RecceUnderlineSpan;-><init>()V

    invoke-virtual {v0, v12, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    .line 21
    new-instance v5, Lcom/meituan/android/recce/views/text/RecceStrikethroughSpan;

    invoke-direct {v5}, Lcom/meituan/android/recce/views/text/RecceStrikethroughSpan;-><init>()V

    invoke-virtual {v0, v5, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    move-result v5

    if-eqz v5, :cond_10

    if-eq v5, v8, :cond_f

    if-eq v5, v10, :cond_e

    if-eq v5, v11, :cond_d

    if-eq v5, v9, :cond_c

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    const/16 v5, 0x11

    goto :goto_3

    :cond_d
    const/4 v5, 0x5

    goto :goto_3

    :cond_e
    const/4 v5, 0x3

    goto :goto_3

    :cond_f
    const v5, 0x800005

    goto :goto_3

    :cond_10
    const v5, 0x800003

    .line 23
    :goto_3
    new-instance v12, Lcom/meituan/android/recce/views/text/RecceAlignmentSpan;

    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/meituan/android/recce/utils/i;->d(Landroid/content/Context;)Z

    move-result v13

    invoke-direct {v12, v5, v13}, Lcom/meituan/android/recce/views/text/RecceAlignmentSpan;-><init>(IZ)V

    invoke-virtual {v0, v12, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 24
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    move-result v5

    .line 25
    new-instance v12, Lcom/meituan/android/recce/views/text/RecceForegroundColorSpan;

    invoke-direct {v12, v5}, Lcom/meituan/android/recce/views/text/RecceForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v12, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x7

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_13
    move/from16 v13, v17

    const/4 v5, 0x0

    .line 26
    invoke-static {v13, v5}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_16

    move/from16 v15, v18

    const/4 v3, -0x1

    if-ne v15, v3, :cond_15

    .line 27
    const-class v3, Lcom/meituan/android/recce/views/text/RecceAbsoluteSizeSpan;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/meituan/android/recce/views/text/RecceAbsoluteSizeSpan;

    if-eqz v3, :cond_14

    .line 28
    array-length v5, v3

    if-lez v5, :cond_14

    .line 29
    array-length v5, v3

    sub-int/2addr v5, v8

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v18

    goto :goto_5

    .line 30
    :cond_14
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v18

    :goto_5
    move/from16 v15, v18

    .line 31
    :cond_15
    new-instance v3, Lcom/meituan/android/recce/views/text/RecceCustomLineHeightSpan;

    int-to-float v5, v15

    mul-float/2addr v5, v13

    invoke-direct {v3, v5}, Lcom/meituan/android/recce/views/text/RecceCustomLineHeightSpan;-><init>(F)V

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    return-void
.end method

.method private static parseTextAttributes(Lcom/meituan/android/recce/host/binary/BinReader;Landroid/text/SpannableStringBuilder;III)V
    .locals 3

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    new-instance p1, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 p2, 0x2

    .line 330015
    aput-object p1, v0, p2

    .line 330016
    .line 330017
    new-instance p1, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 p2, 0x3

    .line 330023
    aput-object p1, v0, p2

    .line 330024
    .line 330025
    new-instance p1, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 p2, 0x4

    .line 330031
    aput-object p1, v0, p2

    .line 330032
    .line 330033
    sget-object p1, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const/4 p2, 0x0

    .line 330036
    const p3, 0x70b323

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v0, p2, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result p4

    .line 330043
    if-eqz p4, :cond_0

    .line 330044
    .line 330045
    invoke-static {v0, p2, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    return-void

    .line 330049
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    .line 330050
    .line 330051
    .line 330052
    move-result p1

    .line 330053
    :goto_0
    if-ge v1, p1, :cond_1

    .line 330054
    .line 330055
    invoke-virtual {p0}, Lcom/meituan/android/recce/host/binary/BinReader;->getInt()I

    .line 330056
    .line 330057
    .line 330058
    add-int/lit8 v1, v1, 0x1

    .line 330059
    .line 330060
    goto :goto_0

    :cond_1
    return-void
.end method
