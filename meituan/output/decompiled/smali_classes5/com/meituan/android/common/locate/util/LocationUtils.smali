.class public Lcom/meituan/android/common/locate/util/LocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;
    }
.end annotation


# static fields
.field public static volatile a:I

.field public static volatile b:Z

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

.field public static k:[Lcom/meituan/android/common/locate/model/Rectangle;

.field public static l:[Lcom/meituan/android/common/locate/model/Rectangle;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-wide v0, -0x776c36bc84bdc6e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->f:Ljava/lang/String;

    sput-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->h:Ljava/lang/String;

    const/16 v0, -0x13

    sput v0, Lcom/meituan/android/common/locate/util/LocationUtils;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/common/locate/util/LocationUtils;->b:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/util/LocationUtils;->c:Z

    const-string v1, "cn"

    sput-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->i:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meituan/android/common/locate/util/LocationUtils;->d:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/meituan/android/common/locate/model/Rectangle;

    new-instance v12, Lcom/meituan/android/common/locate/model/Rectangle;

    const-wide v4, 0x40489c36113404eaL    # 49.2204

    const-wide v6, 0x4053dc8e8a71de6aL    # 79.4462

    const-wide v8, 0x404571e83e425aeeL    # 42.8899

    const-wide v10, 0x4058151eb851eb85L    # 96.33

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    aput-object v12, v2, v1

    new-instance v3, Lcom/meituan/android/common/locate/model/Rectangle;

    const-wide v14, 0x404b121cac083127L    # 54.1415

    const-wide v16, 0x405b6bfb15b573ebL    # 109.6872

    const-wide v18, 0x4043afe5c91d14e4L    # 39.3742

    const-wide v20, 0x4060e001a36e2eb2L    # 135.0002

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    aput-object v3, v2, v0

    new-instance v3, Lcom/meituan/android/common/locate/model/Rectangle;

    const-wide v5, 0x404571e83e425aeeL    # 42.8899

    const-wide v7, 0x405247f972474539L    # 73.1246

    const-wide v9, 0x403d879a6b50b0f2L    # 29.5297

    const-wide v11, 0x405f092b1704ff43L    # 124.143255

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lcom/meituan/android/common/locate/model/Rectangle;

    const-wide v6, 0x403d879a6b50b0f2L    # 29.5297

    const-wide v8, 0x4054bdfa43fe5c92L    # 82.9684

    const-wide v10, 0x403ab7f62b6ae7d5L    # 26.7186

    const-wide v12, 0x40584240b780346eL    # 97.0352

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Lcom/meituan/android/common/locate/model/Rectangle;

    const-wide v7, 0x403d879a6b50b0f2L    # 29.5297

    const-wide v9, 0x4058419e83e425afL    # 97.0253

    const-wide v11, 0x40346a0232096788L    # 20.414096

    const-wide v13, 0x405f178366516db1L    # 124.367395

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    const/4 v6, 0x4

    aput-object v3, v2, v6

    new-instance v3, Lcom/meituan/android/common/locate/model/Rectangle;

    const-wide v8, 0x40346a0232096788L    # 20.414096

    const-wide v10, 0x405afe73647baa9bL    # 107.975793

    const-wide v12, 0x4031df1d60631727L    # 17.871542

    const-wide v14, 0x405bef9f666234a8L    # 111.744104

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    const/4 v7, 0x5

    aput-object v3, v2, v7

    sput-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->k:[Lcom/meituan/android/common/locate/model/Rectangle;

    new-array v2, v7, [Lcom/meituan/android/common/locate/model/Rectangle;

    new-instance v3, Lcom/meituan/android/common/locate/model/Rectangle;

    const-wide v8, 0x403648b439581062L    # 22.284

    const-wide v10, 0x4059775f6fd21ff3L    # 101.8652

    const-wide v12, 0x4034194af4f0d845L    # 20.0988

    const-wide v14, 0x405aaa8f5c28f5c3L    # 106.665

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    aput-object v3, v2, v1

    new-instance v1, Lcom/meituan/android/common/locate/model/Rectangle;

    const-wide v17, 0x40358acd9e83e426L    # 21.5422

    const-wide v19, 0x405a9cf5c28f5c29L    # 106.4525

    const-wide v21, 0x40347ce075f6fd22L    # 20.4878

    const-wide v23, 0x405b034395810625L    # 108.051

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    aput-object v1, v2, v0

    new-instance v0, Lcom/meituan/android/common/locate/model/Rectangle;

    const-wide v8, 0x404be8a3d70a3d71L    # 55.8175

    const-wide v10, 0x405b42113404ea4bL    # 109.0323

    const-wide v12, 0x404929b089a02752L    # 50.3257

    const-wide v14, 0x405dc820c49ba5e3L    # 119.127

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    aput-object v0, v2, v4

    new-instance v0, Lcom/meituan/android/common/locate/model/Rectangle;

    const-wide v17, 0x404be8a3d70a3d71L    # 55.8175

    const-wide v19, 0x405fdd3c36113405L    # 127.4568

    const-wide v21, 0x4048c758e219652cL    # 49.5574

    const-wide v23, 0x406120b9f559b3d0L    # 137.0227

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    aput-object v0, v2, v5

    new-instance v0, Lcom/meituan/android/common/locate/model/Rectangle;

    const-wide v8, 0x404672339c0ebee0L    # 44.8922

    const-wide v10, 0x40606884b5dcc63fL    # 131.2662

    const-wide v12, 0x404548db8bac710dL    # 42.5692

    const-wide v14, 0x406120b9f559b3d0L    # 137.0227

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    aput-object v0, v2, v6

    sput-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->l:[Lcom/meituan/android/common/locate/model/Rectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x97674e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Double;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide p0

    .line 120033
    return-wide p0

    .line 120034
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    new-instance v1, Ljava/math/BigDecimal;

    .line 120039
    .line 120040
    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v2, 0x7

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v3, "loc_number_of_decimal_places"

    .line 120052
    .line 120053
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    :goto_0
    const/4 v0, 0x4

    .line 120058
    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    return-wide p0

    .line 120067
    :catch_0
    move-exception v0

    .line 120068
    const-string v1, "format :"

    .line 120069
    .line 120070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    return-wide p0
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/content/Context;)I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xdf1fd0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->j(Landroid/content/Context;)Z

    move-result p1

    const/16 v1, 0x9

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    instance-of p0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz p0, :cond_1

    :goto_1
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc7a5aa

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v0, :cond_1

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v5, "0%s"

    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb57d16

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meituan/android/common/locate/util/l;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meituan/android/common/locate/util/LocationUtils;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x4d849e

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sput-object p0, Lcom/meituan/android/common/locate/util/LocationUtils;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/meituan/android/common/locate/provider/a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x372c24

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    const-class v1, Lcom/meituan/android/common/locate/model/OpenCity;

    .line 430038
    .line 430039
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p0

    .line 430043
    check-cast p0, Lcom/meituan/android/common/locate/model/OpenCity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430044
    .line 430045
    :try_start_1
    const-string v0, "openCity"

    .line 430046
    .line 430047
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430048
    .line 430049
    .line 430050
    goto :goto_1

    .line 430051
    :catch_0
    move-exception v0

    .line 430052
    move-object v2, p0

    .line 430053
    goto :goto_0

    .line 430054
    :catch_1
    move-exception p0

    .line 430055
    move-object v0, p0

    .line 430056
    :goto_0
    const-string p0, "LocationUtils parseOpenCityIntoBundle: "

    .line 430057
    .line 430058
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p0

    .line 430062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430070
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getOriginCityId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getOriginCityId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "originCityId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x990280

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mmacssid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v2, " mmacssid"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wifi_towers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string v2, " wifi_towers"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cell_towers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, " cell_towers"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "signal"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->b(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "locate items lack : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/common/locate/util/LocationUtils;->b:Z

    return-void
.end method

.method public static a(DD)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x663c4f

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v4, p2, v0

    if-nez v4, :cond_1

    cmpl-double v4, p0, v0

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-wide v0, 0x4066800000000000L    # 180.0

    const-string v4, "#"

    const-string v5, "strange coord:"

    cmpl-double v6, p2, v0

    if-gtz v6, :cond_5

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v6, p0, v0

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v6, p2, v0

    if-ltz v6, :cond_4

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v6, p0, v0

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xcc7508

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130034
    .line 130035
    and-int/lit8 p0, p0, 0x2

    .line 130036
    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    const/4 v0, 0x0

    .line 130041
    :goto_0
    return v0

    .line 130042
    :catchall_0
    move-exception p0

    .line 130043
    const-string v0, "isdebugversion exception:"

    .line 130044
    .line 130045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v2
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1c0315

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "sdk"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    const-string p0, ""

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_3

    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    return v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->c()I

    move-result p0

    const/16 v0, 0x12

    if-lt p0, v0, :cond_5

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->isFromMockProvider()Z

    move-result v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isFromMockProvider "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbb9919

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(DD)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xabb4a2

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSimState()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string p0, "\u6709SIM\u5361"

    goto :goto_1

    :cond_3
    const-string p0, "\u65e0SIM\u5361"

    :goto_1
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a([D)[D
    .locals 25

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe107cb

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0

    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/locate/b;->a:Z

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/util/p;->a([D)[D

    move-result-object v0

    return-object v0

    :cond_1
    aget-wide v3, p0, v2

    aget-wide v5, p0, v0

    invoke-static {v3, v4, v5, v6}, Lcom/meituan/android/common/locate/util/p;->a(DD)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const-wide v7, 0x405a400000000000L    # 105.0

    sub-double v7, v5, v7

    const-wide v9, 0x4041800000000000L    # 35.0

    sub-double v9, v3, v9

    invoke-static {v7, v8, v9, v10}, Lcom/meituan/android/common/locate/util/LocationUtils;->b(DD)D

    move-result-wide v11

    invoke-static {v7, v8, v9, v10}, Lcom/meituan/android/common/locate/util/LocationUtils;->c(DD)D

    move-result-wide v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double v13, v3, v9

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide v19, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    move-wide/from16 v17, v21

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    mul-double/2addr v11, v9

    const-wide v21, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v17, v17, v19

    div-double v21, v21, v17

    mul-double v21, v21, v15

    div-double v11, v11, v21

    mul-double/2addr v7, v9

    const-wide v9, 0x415854c140000000L    # 6378245.0

    div-double v9, v9, v19

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    mul-double/2addr v13, v15

    div-double/2addr v7, v13

    add-double/2addr v3, v11

    aput-wide v3, p0, v2

    add-double/2addr v5, v7

    aput-wide v5, p0, v0

    return-object p0
.end method

.method private static b(DD)D
    .locals 20

    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2f4759

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v8, v12

    add-double/2addr v0, v14

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    mul-double v2, v10, v16

    add-double v6, v2, v0

    const-wide v18, 0x3fc999999999999aL    # 0.2

    move-wide/from16 v0, p2

    move-wide/from16 v2, v18

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v7}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v6

    const-wide v2, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v0

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v18

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v8

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v6

    mul-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v0

    mul-double/2addr v8, v12

    div-double v8, v8, v16

    add-double/2addr v8, v2

    mul-double v0, v10, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double v14, v10, v16

    mul-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v6

    add-double/2addr v14, v2

    mul-double/2addr v14, v12

    div-double v14, v14, v16

    add-double/2addr v14, v8

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, v10, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    mul-double/2addr v0, v12

    div-double v0, v0, v16

    add-double/2addr v0, v14

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6469cf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "userid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5bfb68

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    const-string v2, "nettype"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lackPerm"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lackServ"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->checkLocationServiceStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "scan"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wifienable"

    const-string v3, "pt-c140c5921e4d3392"

    invoke-static {v1, v3}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6ed2f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf77e48

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/16 v4, 0x64

    if-ge v1, v3, :cond_3

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v3, v4, :cond_2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const-string v1, "activity"

    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v5, v4, :cond_6

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    return v0

    :catchall_0
    move-exception p0

    const-class v0, Lcom/meituan/android/common/locate/util/LocationUtils;

    invoke-static {v0, p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_7
    return v2
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc24515

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x842f70

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-byte v0, p0, v1

    not-int v0, v0

    int-to-byte v0, v0

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static c(DD)D
    .locals 18

    .line 430000
    move-wide/from16 v6, p0

    .line 430001
    .line 430002
    move-wide/from16 v0, p2

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    new-instance v3, Ljava/lang/Double;

    .line 430008
    .line 430009
    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v4, 0x0

    .line 430013
    aput-object v3, v2, v4

    .line 430014
    .line 430015
    new-instance v3, Ljava/lang/Double;

    .line 430016
    .line 430017
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 430018
    .line 430019
    .line 430020
    const/4 v4, 0x1

    .line 430021
    aput-object v3, v2, v4

    .line 430022
    .line 430023
    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const/4 v4, 0x0

    .line 430026
    const v5, 0x131cfe

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v8

    .line 430033
    if-eqz v8, :cond_0

    .line 430034
    .line 430035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    check-cast v0, Ljava/lang/Double;

    .line 430040
    .line 430041
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v0

    .line 430045
    return-wide v0

    .line 430046
    :cond_0
    const-wide v8, 0x4072c00000000000L    # 300.0

    .line 430047
    .line 430048
    .line 430049
    .line 430050
    .line 430051
    add-double v2, v6, v8

    .line 430052
    .line 430053
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 430054
    .line 430055
    mul-double v4, v0, v10

    .line 430056
    .line 430057
    add-double/2addr v4, v2

    .line 430058
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 430059
    .line 430060
    .line 430061
    .line 430062
    .line 430063
    mul-double v12, v6, v2

    .line 430064
    .line 430065
    mul-double v14, v12, v6

    .line 430066
    .line 430067
    add-double/2addr v14, v4

    .line 430068
    mul-double/2addr v12, v0

    .line 430069
    add-double/2addr v12, v14

    .line 430070
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 430071
    .line 430072
    .line 430073
    move-result-wide v0

    .line 430074
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 430075
    .line 430076
    .line 430077
    move-result-wide v0

    .line 430078
    mul-double/2addr v0, v2

    .line 430079
    add-double/2addr v0, v12

    .line 430080
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 430081
    .line 430082
    mul-double/2addr v2, v6

    .line 430083
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 430084
    .line 430085
    .line 430086
    .line 430087
    .line 430088
    mul-double/2addr v2, v12

    .line 430089
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 430090
    .line 430091
    .line 430092
    move-result-wide v2

    .line 430093
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 430094
    .line 430095
    mul-double/2addr v2, v4

    .line 430096
    mul-double v14, v6, v10

    .line 430097
    .line 430098
    mul-double/2addr v14, v12

    .line 430099
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 430100
    .line 430101
    .line 430102
    move-result-wide v14

    .line 430103
    mul-double/2addr v14, v4

    .line 430104
    add-double/2addr v14, v2

    .line 430105
    mul-double/2addr v14, v10

    .line 430106
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 430107
    .line 430108
    div-double v14, v14, v16

    .line 430109
    .line 430110
    add-double/2addr v14, v0

    .line 430111
    move-wide/from16 v0, p0

    .line 430112
    .line 430113
    move-wide v2, v12

    .line 430114
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 430115
    .line 430116
    .line 430117
    move-result-wide v0

    .line 430118
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 430119
    .line 430120
    div-double v4, v6, v16

    .line 430121
    .line 430122
    mul-double/2addr v4, v12

    .line 430123
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 430124
    .line 430125
    .line 430126
    move-result-wide v4

    .line 430127
    mul-double/2addr v4, v2

    .line 430128
    add-double/2addr v4, v0

    .line 430129
    mul-double/2addr v4, v10

    .line 430130
    div-double v4, v4, v16

    .line 430131
    .line 430132
    add-double/2addr v4, v14

    .line 430133
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 430134
    .line 430135
    .line 430136
    .line 430137
    .line 430138
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 430139
    .line 430140
    div-double v2, v6, v2

    .line 430141
    .line 430142
    mul-double/2addr v2, v12

    .line 430143
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 430144
    .line 430145
    .line 430146
    move-result-wide v2

    .line 430147
    mul-double/2addr v2, v0

    .line 430148
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 430149
    .line 430150
    div-double v0, v6, v0

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    add-double/2addr v0, v2

    mul-double/2addr v0, v10

    div-double v0, v0, v16

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public static c()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrimitiveParseDetector"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x993fd1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    :try_start_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100039
    goto :goto_0

    .line 100040
    :catch_1
    move-exception v1

    .line 100041
    const-string v2, "getSdk exception: "

    .line 100042
    .line 100043
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationUtils getSdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x87c4b9

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    const-string v1, "userid"

    .line 140029
    .line 140030
    invoke-static {v0, v1, p0}, Landroid/arch/lifecycle/d;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9fa04e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "store server error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd1f8a5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    const-string v1, "pt-c140c5921e4d3392"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-nez p0, :cond_1

    .line 120036
    .line 120037
    const-string p0, "LocationUtils checkLocationServiceStatus location is null!"

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_1
    const-string v1, "gps"

    .line 120044
    .line 120045
    invoke-interface {p0, v1}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    const-string v1, "network"

    .line 120052
    .line 120053
    invoke-interface {p0, v1}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    if-nez p0, :cond_2

    .line 120058
    .line 120059
    const-string p0, "Location service is closed"

    .line 120060
    .line 120061
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    return v2

    .line 120065
    :cond_2
    const-string p0, "Location service is started"

    .line 120066
    .line 120067
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    return v0

    .line 120071
    :catch_0
    move-exception p0

    .line 120072
    const-string v0, "LocationUtils checkLocationServiceStatus exception: "

    .line 120073
    .line 120074
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-static {p0, v0}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120079
    .line 120080
    return v2
.end method

.method public static c([B)[B
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x610f4a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "gears locator gzip Exception: "

    .line 27
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static checkLocationServiceStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xba7b3e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    const-string v1, "pt-c140c5921e4d3392"

    invoke-static {p0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "LocationUtils checkLocationServiceStatus location is null!"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string p0, "locationmanager is null"

    return-object p0

    :cond_1
    const-string v1, "gps"

    invoke-interface {p0, v1}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gps;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, "network"

    invoke-interface {p0, v1}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "network;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "LocationUtils checkLocationServiceStatus exception: "

    invoke-static {v0, p0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "exception"

    return-object p0
.end method

.method public static checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9c1e48

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/locate/util/m;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe7cfa2

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "android.provider.Settings$Global"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const-string p0, "wifi_scan_always_enabled"

    aput-object p0, v6, v0

    new-array p0, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, p0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInt"

    invoke-virtual {v2, v3, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    invoke-virtual {p0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableWifiAlwaysScan invoke error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v1
.end method

.method public static d()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x700be2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "LocationHorn:\u521d\u59cb\u5316C++\uff0c\u4f46\u5df2\u7ecf\u521d\u59cb\u5316\u8fc7\u4e86"

    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "LocationHorn:\u521d\u59cb\u5316C++"

    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    sget-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/meituan/android/common/locate/e;->a()Lcom/meituan/android/common/locate/e;

    move-result-object v0

    sget-boolean v3, Lcom/meituan/android/common/locate/util/LocationUtils;->d:Z

    if-eqz v3, :cond_2

    const-string v3, "LocationHorn: \u901a\u77e5C++\u8fdb\u524d\u53f0"

    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/e;->b()V

    goto :goto_0

    :cond_2
    const-string v3, "LocationHorn: \u901a\u77e5C++\u8fdb\u540e\u53f0"

    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/e;->c()V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x14ec1f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, -0x2

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->j:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120034
    .line 120035
    if-nez v3, :cond_2

    .line 120036
    .line 120037
    :try_start_0
    const-string v3, "pt-c140c5921e4d3392"

    .line 120038
    .line 120039
    invoke-static {v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    sput-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->j:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception v3

    .line 120047
    const-string v4, "get bluetoothAdapter error: "

    .line 120048
    .line 120049
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->j:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/m;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    return v2
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x23e487

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/l;->a()Lcom/meituan/android/common/locate/provider/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meituan/android/common/locate/provider/l;->c(Lorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/l;->a()Lcom/meituan/android/common/locate/provider/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/meituan/android/common/locate/provider/l;->d(Lorg/json/JSONObject;)V

    const-string v5, "version"

    const-string v6, "1.0"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "wifiInfo"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "wifiConnected"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "cellInfo"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "nettype"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lackPerm"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lackServe"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->checkLocationServiceStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "scan"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->d(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "errorInfo"

    sget-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->g:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe5d5f0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v0

    .line 120032
    :cond_1
    :try_start_0
    const-string v1, "connectivity"

    .line 120033
    .line 120034
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p0

    .line 120042
    const-string v1, "isNetworkConnected exception : "

    .line 120043
    .line 120044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    move-object p0, v4

    :goto_0
    if-nez p0, :cond_2

    return v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-class v3, Lcom/meituan/android/common/locate/util/LocationUtils;

    invoke-static {v3, v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v4, :cond_4

    array-length v1, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v5, v4, v3

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_3

    const-string p0, "network connected all net"

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "network connected active net"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "network connected wifi net"

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "network connected mobile net"

    :goto_3
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v0

    :catchall_1
    :cond_7
    return v2
.end method

.method public static getKeyInfoFinger()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x61fc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKeyInfoFingerV3()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf20799

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/f;->f()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/l;->a()Lcom/meituan/android/common/locate/provider/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meituan/android/common/locate/provider/l;->a(Lorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/l;->a()Lcom/meituan/android/common/locate/provider/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/meituan/android/common/locate/provider/l;->b(Lorg/json/JSONObject;)V

    const-string v5, "version"

    const-string v6, "3.0"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "wifiInfo"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "wifiConnected"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "cellInfo"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "nettype"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lackPerm"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lackServe"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->checkLocationServiceStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "scan"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->d(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "errorInfo"

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/h;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKeyInfoFingerprint()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd94951

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKeyInfoFingerprint(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    sget-object p0, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xabe512

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "{}"

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-boolean p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a:Z

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/meituan/android/common/locate/provider/d;->a:Z

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/meituan/android/common/locate/controller/b;->c:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/l;->a()Lcom/meituan/android/common/locate/provider/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/locate/provider/l;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/l;->a()Lcom/meituan/android/common/locate/provider/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/locate/provider/l;->b(Lorg/json/JSONObject;)V

    const-string v0, "beacons"

    invoke-static {}, Lcom/meituan/android/common/locate/ble/BleScanManager;->a()Lcom/meituan/android/common/locate/ble/BleScanManager;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->FINGERPRINT:Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/ble/BleScanManager;->a(Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getKeyInfoFingerprint:"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x3

    const-string v1, "getKeyInfoFingerprintn from locate impl"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getKeyInfoFingerprint(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x828a43

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/h;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocationFingerprint(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    sget-object p0, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf583e

    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/k;->a()Lcom/meituan/android/common/locate/platform/logs/k;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5, v0}, Lcom/meituan/android/common/locate/platform/logs/k;->a(JI)V

    return-object p0
.end method

.method public static getLocationFingerprintCache()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbe7ca1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/k;->a()Lcom/meituan/android/common/locate/platform/logs/k;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v5, v0}, Lcom/meituan/android/common/locate/platform/logs/k;->a(JI)V

    return-object v2
.end method

.method public static getLocationFingerprintWithGzip()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5e3211

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintWithGzip(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocationFingerprintWithGzip(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x54e13b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/reporter/n;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5, p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getFingerStart"

    invoke-virtual {v5, v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    const-string v2, "fingerGzip"

    invoke-virtual {v5, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "zipText"

    invoke-virtual {v5, p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "maplocatesdksnapshot"

    invoke-static {p0, v5}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/k;->a()Lcom/meituan/android/common/locate/platform/logs/k;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/k;->a(JI)V

    return-object v4
.end method

.method public static getPerceptPOIFingerprint(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x15eea8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/controller/b;->a()Lcom/meituan/android/common/locate/controller/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meituan/android/common/locate/controller/b;->a(Z)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "last_points"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "getPerceptPOIFingerprint:"

    invoke-static {v1, p0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2f99ac

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "connectivity"

    .line 120026
    .line 120027
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120032
    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    const-string p0, "error"

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    goto :goto_0

    .line 120043
    :catchall_0
    move-exception p0

    .line 120044
    const-string v1, "LocationUtils getNetworkType exception: "

    .line 120045
    .line 120046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    if-nez v3, :cond_2

    .line 120065
    .line 120066
    const-string p0, "network info is null"

    .line 120067
    .line 120068
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    const-string p0, ""

    .line 120072
    .line 120073
    return-object p0

    .line 120074
    :cond_2
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 120075
    .line 120076
    .line 120077
    move-result p0

    .line 120078
    if-ne p0, v0, :cond_3

    .line 120079
    .line 120080
    const-string p0, "wifi"

    .line 120081
    .line 120082
    return-object p0

    .line 120083
    :cond_3
    const-string p0, "network info getSubtype: "

    .line 120084
    .line 120085
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120090
    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "2g"

    return-object p0

    :pswitch_0
    const-string p0, "4g"

    return-object p0

    :cond_4
    const-string p0, "5g"

    return-object p0

    :cond_5
    :pswitch_1
    const-string p0, "3g"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9ff9db

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v0, "connectivity"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120036
    .line 120037
    if-nez p0, :cond_1

    .line 120038
    .line 120039
    return v1

    .line 120040
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    const-string v0, "LocationUtils getNetworkSubtype exception: "

    .line 120047
    .line 120048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    if-nez v3, :cond_2

    .line 120067
    .line 120068
    const-string p0, "network info is null"

    .line 120069
    .line 120070
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    return v1

    .line 120074
    :cond_2
    const-string p0, "network info getSubtype: "

    .line 120075
    .line 120076
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    return p0
.end method

.method public static isDisplacement(Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;)Z
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p2, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p3, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v3, 0x0

    .line 810018
    const v4, 0x55c1e7

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v5

    .line 810025
    if-eqz v5, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    check-cast p0, Ljava/lang/Boolean;

    .line 810032
    .line 810033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810034
    .line 810035
    .line 810036
    move-result p0

    .line 810037
    return p0

    .line 810038
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/common/locate/displacement/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/displacement/b;

    .line 810039
    .line 810040
    .line 810041
    move-result-object p0

    .line 810042
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/locate/displacement/b;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;)Z

    .line 810043
    .line 810044
    .line 810045
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810046
    return p0

    .line 810047
    :catch_0
    move-exception p0

    .line 810048
    const-string p1, "isDisplacement:ex"

    .line 810049
    .line 810050
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810051
    .line 810052
    .line 810053
    move-result-object p1

    .line 810054
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 810055
    .line 810056
    .line 810057
    move-result-object p0

    .line 810058
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810059
    .line 810060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static isUsedGCJ02(Landroid/location/Location;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static isUsedGCJ02(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa9ed3b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(DD)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/meituan/android/common/locate/model/Coordinate;

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meituan/android/common/locate/model/Coordinate;-><init>(DD)V

    sget-object p0, Lcom/meituan/android/common/locate/util/LocationUtils;->k:[Lcom/meituan/android/common/locate/model/Rectangle;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v1}, Lcom/meituan/android/common/locate/model/Rectangle;->isInRectangle(Lcom/meituan/android/common/locate/model/Rectangle;Lcom/meituan/android/common/locate/model/Coordinate;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object p0, Lcom/meituan/android/common/locate/util/LocationUtils;->l:[Lcom/meituan/android/common/locate/model/Rectangle;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    invoke-static {v5, v1}, Lcom/meituan/android/common/locate/model/Rectangle;->isInRectangle(Lcom/meituan/android/common/locate/model/Rectangle;Lcom/meituan/android/common/locate/model/Coordinate;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v2
.end method

.method public static isUsedGCJ02(Ljava/lang/Object;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9fb162

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->isUsedGCJ02(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xbc3b22

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "isValid :location null"

    :goto_0
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-nez v1, :cond_2

    cmpl-double v1, v5, v7

    if-nez v1, :cond_2

    const-string p0, "isValid :latitude is 0 or NAN and longitude is 0 or NAN"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gears"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mars"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "network"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "fused"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLocationScene()I

    move-result v3

    if-eq v3, v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isValid :provider is illegal :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p0

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/l;->c()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    const-string p0, "isValid :invalid accuracy"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public static isValidLatLon(Ljava/lang/Object;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xddee81

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xbf55a0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "connectivity"

    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_2

    :goto_0
    return v0

    :catchall_0
    move-exception p0

    const-class v0, Lcom/meituan/android/common/locate/util/LocationUtils;

    invoke-static {v0, p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x29a21

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->c()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/16 v3, 0x11

    .line 120041
    .line 120042
    if-ge v1, v3, :cond_3

    .line 120043
    .line 120044
    :try_start_0
    const-string v1, "android.provider.Settings$System"

    .line 120045
    .line 120046
    const-string v3, "AIRPLANE_MODE_ON"

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Lcom/meituan/android/common/locate/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    check-cast v3, Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    const/4 v4, 0x2

    .line 120059
    new-array v5, v4, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p0, v5, v2

    .line 120062
    .line 120063
    aput-object v3, v5, v0

    .line 120064
    .line 120065
    new-array p0, v4, [Ljava/lang/Class;

    .line 120066
    .line 120067
    const-class v3, Landroid/content/ContentResolver;

    .line 120068
    .line 120069
    aput-object v3, p0, v2

    .line 120070
    .line 120071
    const-class v3, Ljava/lang/String;

    .line 120072
    .line 120073
    aput-object v3, p0, v0

    .line 120074
    .line 120075
    const-string v3, "getInt"

    .line 120076
    .line 120077
    invoke-static {v1, v3, v5, p0}, Lcom/meituan/android/common/locate/util/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    check-cast p0, Ljava/lang/Integer;

    .line 120082
    .line 120083
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120084
    .line 120085
    .line 120086
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    if-ne p0, v0, :cond_2

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    const/4 v0, 0x0

    .line 120091
    :goto_0
    return v0

    .line 120092
    :catch_0
    move-exception p0

    .line 120093
    const-string v0, "airPlainModeOn exception: "

    .line 120094
    .line 120095
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {p0, v0}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_3
    :try_start_1
    const-string v1, "airplane_mode_on"

    .line 120104
    .line 120105
    const-class v3, Landroid/content/ContentResolver;

    .line 120106
    .line 120107
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result p0

    .line 120111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    const-string v3, "LocationUtils: airPlaneModeOn "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_1
    :goto_2
    return v2
.end method

.method public static final meterDistanceBetweenPoints(DDDD)D
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd43a3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const v0, 0x42652ee1

    float-to-double v0, v0

    div-double/2addr p0, v0

    div-double/2addr p2, v0

    div-double/2addr p4, v0

    div-double/2addr p6, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double/2addr p4, p0

    add-double/2addr v2, p2

    add-double/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide p2, 0x415848cc00000000L    # 6366000.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static onAppBackground()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe10cf0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/n;->a()Lcom/meituan/android/common/locate/util/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/util/n;->c()V

    sput-boolean v0, Lcom/meituan/android/common/locate/util/LocationUtils;->d:Z

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/x;->a()Lcom/meituan/android/common/locate/reporter/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/e;->a()Lcom/meituan/android/common/locate/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/e;->c()V

    :cond_1
    return-void
.end method

.method public static onAppForeground()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2b782e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/n;->a()Lcom/meituan/android/common/locate/util/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/util/n;->b()V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/x;->a()Lcom/meituan/android/common/locate/reporter/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/e;->a()Lcom/meituan/android/common/locate/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/e;->b()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/common/locate/util/LocationUtils;->d:Z

    return-void
.end method

.method public static setChannel(Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd4160b

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "DIANPING"

    goto :goto_0

    :cond_3
    const-string p0, "MEITUAN"

    :goto_0
    sput-object p0, Lcom/meituan/android/common/locate/util/LocationUtils;->h:Ljava/lang/String;

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p0, "sChannel is not empty or channel is null"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/common/locate/util/LocationUtils;->i:Ljava/lang/String;

    return-void
.end method

.method public static setUserid(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2615c7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_5

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->h:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    sget-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->h:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "DIANPING"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    const-string v1, "MEITUAN"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_2

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const-string v1, "meituan:"

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const-string v1, "dianping:"

    .line 120073
    .line 120074
    :goto_0
    invoke-static {v0, v1, p0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userid is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meituan/android/common/locate/provider/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p0, "setuserid is empty or channel is null"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setUuid(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1a66c3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_4

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->h:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    sget-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->h:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "DIANPING"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    const-string v1, "MEITUAN"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_2

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const-string v1, "uuid:"

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const-string v1, "dpid:"

    .line 120073
    .line 120074
    :goto_0
    invoke-static {v0, v1, p0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uuid is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meituan/android/common/locate/provider/a;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "setUuid is empty or channel is null"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static updateLocationCache(Ljava/lang/String;DDIIDFFFJIDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p17

    const/16 v15, 0x11

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/4 v1, 0x1

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v0, v15, v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v0, v15, v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v0, v15, v2

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x5

    aput-object v0, v15, v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v0, v15, v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x7

    aput-object v0, v15, v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x8

    aput-object v0, v15, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x9

    aput-object v0, v15, v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xa

    aput-object v0, v15, v2

    new-instance v0, Ljava/lang/Double;

    move-wide/from16 v1, p15

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/16 v17, 0xb

    aput-object v0, v15, v17

    const/16 v0, 0xc

    move-object/from16 v1, p17

    aput-object v1, v15, v0

    new-instance v0, Ljava/lang/Integer;

    move/from16 v2, p18

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0xd

    aput-object v0, v15, v17

    const/16 v0, 0xe

    move-object/from16 v1, p19

    aput-object v1, v15, v0

    const/16 v0, 0xf

    move-object/from16 v1, p20

    aput-object v1, v15, v0

    const/16 v0, 0x10

    move-object/from16 v1, p21

    aput-object v1, v15, v0

    sget-object v0, Lcom/meituan/android/common/locate/util/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xc2884c

    invoke-static {v15, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v15, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v6}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;I)V

    move-wide/from16 v14, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v15}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    invoke-virtual {v1, v5}, Lcom/meituan/android/common/locate/MtLocation;->setCoordinateType(I)V

    invoke-virtual {v1, v6}, Lcom/meituan/android/common/locate/MtLocation;->setStatusCode(I)V

    invoke-virtual {v1, v7, v8}, Lcom/meituan/android/common/locate/MtLocation;->setAltitude(D)V

    invoke-virtual {v1, v9}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    invoke-virtual {v1, v10}, Lcom/meituan/android/common/locate/MtLocation;->setSpeed(F)V

    invoke-virtual {v1, v11}, Lcom/meituan/android/common/locate/MtLocation;->setBearing(F)V

    invoke-virtual {v1, v12, v13}, Lcom/meituan/android/common/locate/MtLocation;->setTime(J)V

    move/from16 v0, p14

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setIndoorType(I)V

    move-wide/from16 v3, p15

    move-object/from16 v0, p17

    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setIndoorScore(D)V

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    move/from16 v0, p18

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setGpsQuality(I)V

    move-object/from16 v0, p20

    move-object/from16 v3, p21

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setSource(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/meituan/android/common/locate/MtLocation;->setTraceId(Ljava/lang/String;)V

    move-object/from16 v0, p19

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtraInfo(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/meituan/android/common/locate/repo/response/a;->b(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2

    new-instance v0, Lcom/meituan/android/common/locate/MtLocationInfo;

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    invoke-direct/range {p0 .. p6}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/cache/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo;Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/common/locate/util/LocationUtils$a;

    invoke-direct {v2, v1}, Lcom/meituan/android/common/locate/util/LocationUtils$a;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
