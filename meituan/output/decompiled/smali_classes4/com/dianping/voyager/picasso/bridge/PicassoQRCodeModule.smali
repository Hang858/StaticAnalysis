.class public Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "gcQRCode"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final defaultCodeViewLength:I = 0x8c


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68c1b4cdde16fc67L    # 4.136129971452059E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x20d2ff

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_2

    .line 140026
    .line 140027
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140028
    .line 140029
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140030
    .line 140031
    .line 140032
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140033
    .line 140034
    const/16 v4, 0x64

    .line 140035
    .line 140036
    invoke-virtual {p0, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140053
    move-object v3, v0

    .line 140054
    goto :goto_1

    .line 140055
    :catchall_0
    move-exception p0

    .line 140056
    move-object v3, v0

    .line 140057
    goto :goto_0

    .line 140058
    :catchall_1
    move-exception p0

    .line 140059
    :goto_0
    if-eqz v3, :cond_1

    .line 140060
    .line 140061
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140065
    .line 140066
    .line 140067
    :catch_0
    :cond_1
    throw p0

    .line 140068
    :catch_1
    move-object v0, v3

    .line 140069
    :catch_2
    if-eqz v0, :cond_4

    .line 140070
    .line 140071
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 140075
    .line 140076
    .line 140077
    goto :goto_2

    .line 140078
    :cond_2
    move-object p0, v3

    .line 140079
    :goto_1
    if-eqz v3, :cond_3

    .line 140080
    .line 140081
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 140085
    .line 140086
    .line 140087
    :catch_3
    :cond_3
    move-object v3, p0

    .line 140088
    :catch_4
    :cond_4
    :goto_2
    const-string p0, "\r|\n"

    .line 140089
    .line 140090
    const-string v0, ""

    .line 140091
    .line 140092
    invoke-virtual {v3, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p0

    .line 140096
    return-object p0
.end method

.method public static createQrBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v0, v2

    .line 560008
    .line 560009
    new-instance v2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v3, 0x2

    .line 560015
    aput-object v2, v0, v3

    .line 560016
    .line 560017
    new-instance v2, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v3, 0x3

    .line 560023
    aput-object v2, v0, v3

    .line 560024
    .line 560025
    sget-object v2, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const/4 v3, 0x0

    .line 560028
    const v4, 0xe9d243

    .line 560029
    .line 560030
    .line 560031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560032
    .line 560033
    .line 560034
    move-result v5

    .line 560035
    if-eqz v5, :cond_0

    .line 560036
    .line 560037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p0

    .line 560041
    check-cast p0, Landroid/graphics/Bitmap;

    .line 560042
    .line 560043
    return-object p0

    .line 560044
    :cond_0
    new-instance v5, Ljava/util/EnumMap;

    .line 560045
    .line 560046
    const-class v0, Lcom/google/zxing/c;

    .line 560047
    .line 560048
    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 560049
    .line 560050
    .line 560051
    sget-object v0, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 560052
    .line 560053
    const-string v2, "UTF-8"

    .line 560054
    .line 560055
    invoke-virtual {v5, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560056
    .line 560057
    .line 560058
    sget-object v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 560059
    .line 560060
    sget-object v2, Lcom/google/zxing/qrcode/decoder/a;->e:Lcom/google/zxing/qrcode/decoder/a;

    .line 560061
    .line 560062
    invoke-virtual {v5, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560063
    .line 560064
    .line 560065
    sget-object v0, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 560066
    .line 560067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560068
    .line 560069
    .line 560070
    move-result-object v1

    .line 560071
    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560072
    .line 560073
    .line 560074
    sget-object v2, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 560075
    .line 560076
    move-object v0, p0

    .line 560077
    move-object v1, p1

    .line 560078
    move v3, p2

    .line 560079
    move v4, p3

    .line 560080
    invoke-static/range {v0 .. v5}, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;->encodeAsBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static encodeAsBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 620000
    const/4 v0, 0x6

    .line 620001
    new-array v0, v0, [Ljava/lang/Object;

    .line 620002
    .line 620003
    const/4 v6, 0x0

    .line 620004
    aput-object p0, v0, v6

    .line 620005
    .line 620006
    const/4 v1, 0x1

    .line 620007
    aput-object p1, v0, v1

    .line 620008
    .line 620009
    const/4 v1, 0x2

    .line 620010
    aput-object p2, v0, v1

    .line 620011
    .line 620012
    new-instance v1, Ljava/lang/Integer;

    .line 620013
    .line 620014
    move/from16 v3, p3

    .line 620015
    .line 620016
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 620017
    .line 620018
    .line 620019
    const/4 v2, 0x3

    .line 620020
    aput-object v1, v0, v2

    .line 620021
    .line 620022
    new-instance v1, Ljava/lang/Integer;

    .line 620023
    .line 620024
    move/from16 v4, p4

    .line 620025
    .line 620026
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 620027
    .line 620028
    .line 620029
    const/4 v2, 0x4

    .line 620030
    aput-object v1, v0, v2

    .line 620031
    .line 620032
    const/4 v1, 0x5

    .line 620033
    aput-object p5, v0, v1

    .line 620034
    .line 620035
    sget-object v1, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620036
    .line 620037
    const/4 v7, 0x0

    .line 620038
    const v2, 0x177ad

    .line 620039
    .line 620040
    .line 620041
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620042
    .line 620043
    .line 620044
    move-result v5

    .line 620045
    if-eqz v5, :cond_0

    .line 620046
    .line 620047
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620048
    .line 620049
    .line 620050
    move-result-object v0

    .line 620051
    check-cast v0, Landroid/graphics/Bitmap;

    .line 620052
    .line 620053
    return-object v0

    .line 620054
    :cond_0
    if-nez p1, :cond_1

    .line 620055
    .line 620056
    return-object v7

    .line 620057
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;->guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 620058
    .line 620059
    .line 620060
    move-result-object v0

    .line 620061
    if-nez p5, :cond_2

    .line 620062
    .line 620063
    if-eqz v0, :cond_2

    .line 620064
    .line 620065
    new-instance v1, Ljava/util/EnumMap;

    .line 620066
    .line 620067
    const-class v2, Lcom/google/zxing/c;

    .line 620068
    .line 620069
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 620070
    .line 620071
    .line 620072
    sget-object v2, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 620073
    .line 620074
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 620075
    .line 620076
    .line 620077
    move-object v5, v1

    .line 620078
    goto :goto_0

    .line 620079
    :cond_2
    move-object/from16 v5, p5

    .line 620080
    .line 620081
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/zxing/e;

    .line 620082
    .line 620083
    invoke-direct {v0}, Lcom/google/zxing/e;-><init>()V

    .line 620084
    .line 620085
    .line 620086
    move-object/from16 v1, p1

    .line 620087
    .line 620088
    move-object/from16 v2, p2

    .line 620089
    .line 620090
    move/from16 v3, p3

    .line 620091
    .line 620092
    move/from16 v4, p4

    .line 620093
    .line 620094
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/e;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 620095
    .line 620096
    .line 620097
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/zxing/h; {:try_start_1 .. :try_end_1} :catch_0

    .line 620098
    :try_start_2
    iget v14, v0, Lcom/google/zxing/common/b;->a:I

    .line 620099
    .line 620100
    iget v15, v0, Lcom/google/zxing/common/b;->b:I

    .line 620101
    .line 620102
    mul-int v1, v14, v15

    .line 620103
    .line 620104
    new-array v9, v1, [I

    .line 620105
    .line 620106
    const/4 v1, 0x0

    .line 620107
    :goto_1
    if-ge v1, v15, :cond_5

    .line 620108
    .line 620109
    mul-int v2, v1, v14

    .line 620110
    .line 620111
    const/4 v3, 0x0

    .line 620112
    :goto_2
    if-ge v3, v14, :cond_4

    .line 620113
    .line 620114
    add-int v4, v2, v3

    .line 620115
    .line 620116
    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/common/b;->b(II)Z

    .line 620117
    .line 620118
    .line 620119
    move-result v5

    .line 620120
    if-eqz v5, :cond_3

    .line 620121
    .line 620122
    const/high16 v5, -0x1000000

    .line 620123
    .line 620124
    goto :goto_3

    .line 620125
    :cond_3
    const/4 v5, -0x1

    .line 620126
    :goto_3
    aput v5, v9, v4

    .line 620127
    .line 620128
    add-int/lit8 v3, v3, 0x1

    .line 620129
    .line 620130
    goto :goto_2

    .line 620131
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 620132
    .line 620133
    goto :goto_1

    .line 620134
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 620135
    .line 620136
    invoke-static {v14, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 620137
    .line 620138
    .line 620139
    move-result-object v0

    .line 620140
    const/4 v10, 0x0

    .line 620141
    const/4 v12, 0x0

    .line 620142
    const/4 v13, 0x0

    .line 620143
    move-object v8, v0

    .line 620144
    move v11, v14

    .line 620145
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/h; {:try_start_2 .. :try_end_2} :catch_0

    .line 620146
    .line 620147
    .line 620148
    return-object v0

    .line 620149
    :catch_0
    return-object v7
.end method

.method private static guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x69ce26

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-ge v1, v0, :cond_2

    .line 140030
    .line 140031
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    const/16 v2, 0xff

    if-le v0, v2, :cond_1

    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public getQRCode(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4130b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    new-instance v1, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;-><init>(Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
