.class public Lcom/meituan/android/common/unionid/oneid/util/AppUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/unionid/oneid/util/AppUtil$CacheKey;,
        Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;,
        Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;
    }
.end annotation


# static fields
.field public static final CALLTIMES:Ljava/lang/String; = "calltimes"

.field public static final DAY_OF_TIME_PERIOD:J = 0x5265c00L

.field public static final DEFAULT_IMEI:Ljava/lang/String; = "000000000000000"

.field public static final LIMIT_LOG_REPORT_COUNT:J = 0x1f40L

.field public static final TAG:Ljava/lang/String; = "AppUtil"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile currentApiIndex:I

.field public static final idCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile isCheckOncePersmission:Z

.field public static volatile isForeGround:Z

.field public static volatile isGrantPhonePermission:Z

.field public static isOpenTakeTurns:Z

.field public static volatile isRegisterPermissionCallback:Z

.field public static lastCollectTime:J

.field public static volatile newTransFerInfo:Ljava/lang/String;

.field public static wlanMac:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4d524fd1ce7dac09L    # -1.4095318022660002E-64

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->wlanMac:Ljava/lang/String;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeGround:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isOpenTakeTurns:Z

    .line 100015
    .line 100016
    const-string v1, ""

    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->newTransFerInfo:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    sput v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->currentApiIndex:I

    .line 100022
    .line 100023
    const-wide/16 v1, -0x1

    .line 100024
    .line 100025
    sput-wide v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->lastCollectTime:J

    .line 100026
    .line 100027
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isGrantPhonePermission:Z

    .line 100028
    .line 100029
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isCheckOncePersmission:Z

    .line 100030
    .line 100031
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isRegisterPermissionCallback:Z

    .line 100032
    .line 100033
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->idCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNaturalDayRefresh(J)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x6e872a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v1

    .line 120038
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    new-instance v5, Ljava/util/Date;

    .line 120043
    .line 120044
    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120045
    .line 120046
    .line 120047
    new-instance p0, Ljava/util/Date;

    .line 120048
    .line 120049
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v5}, Ljava/util/Date;->getYear()I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    invoke-virtual {v5}, Ljava/util/Date;->getMonth()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    const/4 v2, 0x6

    .line 120064
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    invoke-virtual {v4, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 120076
    .line 120077
    .line 120078
    move-result p0

    .line 120079
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 120080
    move-result v2

    if-le v6, p1, :cond_1

    return v0

    :cond_1
    if-ne v6, p1, :cond_3

    if-le p0, v1, :cond_2

    return v0

    :cond_2
    if-ne p0, v1, :cond_3

    if-le v2, v5, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public static checkOverdue(J)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xdd0bec    # 2.0299921E-38f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v1

    .line 120038
    sub-long/2addr v1, p0

    .line 120039
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 120040
    move-result-wide p0

    const-wide/32 v1, 0x5265c00

    cmp-long v4, p0, v1

    if-lez v4, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method private static convertKeyToApiIndex(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1add16

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
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "subscriberid1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    goto :goto_1

    :sswitch_1
    const-string v1, "subscriberid0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x9

    goto :goto_1

    :sswitch_2
    const-string v1, "subscriberid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v1, "meid1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "meid0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "imei1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "imei0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "deviceid1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "deviceid0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v1, "serial"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_a
    const-string v1, "simSerialNumber"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v9

    :pswitch_0
    return v5

    :pswitch_1
    return v6

    :pswitch_2
    return v7

    :pswitch_3
    return v8

    :pswitch_4
    return v0

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    :pswitch_7
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61e3fb2c -> :sswitch_a
        -0x35fe020c -> :sswitch_9
        0x180d05f -> :sswitch_8
        0x180d060 -> :sswitch_7
        0x5fab868 -> :sswitch_6
        0x5fab869 -> :sswitch_5
        0x62f81dd -> :sswitch_4
        0x62f81de -> :sswitch_3
        0x138a5f83 -> :sswitch_2
        0x5dc1910d -> :sswitch_1
        0x5dc1910e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xd8f402    # 1.9924E-38f

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getAdbShell(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc2ebf

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    new-instance v0, Ljava/io/BufferedReader;

    .line 120034
    .line 120035
    new-instance v1, Ljava/io/InputStreamReader;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120042
    .line 120043
    .line 120044
    const/16 p0, 0x400

    .line 120045
    .line 120046
    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120047
    .line 120048
    .line 120049
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    .line 120055
    .line 120056
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120057
    .line 120058
    .line 120059
    :catch_0
    return-object p0

    .line 120060
    :catchall_0
    move-exception p0

    .line 120061
    move-object v2, v0

    .line 120062
    goto :goto_0

    .line 120063
    :catch_1
    goto :goto_1

    .line 120064
    :catchall_1
    move-exception p0

    .line 120065
    :goto_0
    if-eqz v2, :cond_1

    .line 120066
    .line 120067
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120068
    .line 120069
    .line 120070
    :catch_2
    :cond_1
    throw p0

    .line 120071
    :catch_3
    move-object v0, v2

    .line 120072
    :goto_1
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120075
    .line 120076
    .line 120077
    :catch_4
    :cond_2
    return-object v2
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x746a6f

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAndroidId(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAndroidId(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x2fdd4f

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
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mAndroidIdLock:Ljava/lang/Object;

    .line 430029
    .line 430030
    monitor-enter v0

    .line 430031
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAndroidId:Ljava/lang/String;

    .line 430032
    .line 430033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    const/16 v2, 0x85

    .line 430038
    .line 430039
    if-nez v1, :cond_2

    .line 430040
    .line 430041
    if-eqz p1, :cond_1

    .line 430042
    .line 430043
    const-string p0, "androidId"

    .line 430044
    .line 430045
    invoke-virtual {p1, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430046
    .line 430047
    .line 430048
    :cond_1
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAndroidId:Ljava/lang/String;

    .line 430049
    .line 430050
    monitor-exit v0

    .line 430051
    return-object p0

    .line 430052
    :cond_2
    if-nez p0, :cond_4

    .line 430053
    .line 430054
    if-eqz p1, :cond_3

    .line 430055
    .line 430056
    const-string p0, "androidId"

    .line 430057
    .line 430058
    const/16 v1, 0xb

    .line 430059
    .line 430060
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430061
    .line 430062
    .line 430063
    :cond_3
    const-string p0, ""

    .line 430064
    .line 430065
    monitor-exit v0

    .line 430066
    return-object p0

    .line 430067
    :cond_4
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430068
    .line 430069
    :try_start_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivacyMode(Landroid/content/Context;)Z

    .line 430070
    .line 430071
    .line 430072
    move-result v3

    .line 430073
    if-eqz v3, :cond_5

    .line 430074
    .line 430075
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430076
    .line 430077
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430078
    return-object p0

    .line 430079
    :cond_5
    :try_start_3
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v3

    .line 430083
    invoke-virtual {v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isStricMode()Z

    .line 430084
    .line 430085
    .line 430086
    move-result v3

    .line 430087
    if-eqz v3, :cond_6

    .line 430088
    .line 430089
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430090
    .line 430091
    .line 430092
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430093
    if-nez v3, :cond_6

    .line 430094
    .line 430095
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v3

    .line 430099
    invoke-static {v3}, Lcom/android/meituan/multiprocess/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v3

    .line 430103
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430104
    .line 430105
    move-object v1, v3

    .line 430106
    :catchall_0
    :try_start_5
    const-string v3, "AppUtil"

    .line 430107
    .line 430108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430111
    .line 430112
    .line 430113
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v5

    .line 430117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430118
    .line 430119
    .line 430120
    const-string v5, " getAndriodId from ipc:"

    .line 430121
    .line 430122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430126
    .line 430127
    .line 430128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v4

    .line 430132
    invoke-static {v3, v4}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430133
    .line 430134
    .line 430135
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/VerifyUtil;->verifyAndroidId(Ljava/lang/String;)Z

    .line 430136
    .line 430137
    .line 430138
    move-result v3

    .line 430139
    if-eqz v3, :cond_6

    .line 430140
    .line 430141
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAndroidId:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430142
    .line 430143
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 430144
    return-object v1

    .line 430145
    :cond_6
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v1

    .line 430149
    const-string v3, "android_id"

    .line 430150
    .line 430151
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v1

    .line 430155
    sget-boolean v3, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->LOG_SWITCH:Z

    .line 430156
    .line 430157
    if-eqz v3, :cond_7

    .line 430158
    .line 430159
    const-string v3, "android_id"

    .line 430160
    .line 430161
    invoke-static {v3, v1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430162
    .line 430163
    .line 430164
    :cond_7
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v3

    .line 430168
    const-string v4, "local_AId"

    .line 430169
    .line 430170
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setIdCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 430171
    .line 430172
    .line 430173
    const-string v3, "local_AId"

    .line 430174
    .line 430175
    invoke-static {p0, v3}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveCallTimes(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430176
    .line 430177
    .line 430178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430179
    .line 430180
    .line 430181
    move-result p0

    .line 430182
    if-eqz p0, :cond_8

    .line 430183
    .line 430184
    if-eqz p1, :cond_9

    .line 430185
    .line 430186
    const-string p0, "androidId"

    .line 430187
    .line 430188
    const/16 v2, 0x8

    .line 430189
    .line 430190
    invoke-virtual {p1, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430191
    .line 430192
    .line 430193
    goto :goto_0

    .line 430194
    :cond_8
    if-eqz p1, :cond_9

    .line 430195
    .line 430196
    const-string p0, "androidId"

    .line 430197
    .line 430198
    invoke-virtual {p1, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430199
    .line 430200
    .line 430201
    :cond_9
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/VerifyUtil;->verifyAndroidId(Ljava/lang/String;)Z

    .line 430202
    .line 430203
    .line 430204
    move-result p0

    .line 430205
    if-eqz p0, :cond_a

    .line 430206
    .line 430207
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAndroidId:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 430208
    .line 430209
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 430210
    return-object v1

    .line 430211
    :cond_a
    if-eqz p1, :cond_b

    .line 430212
    .line 430213
    :try_start_9
    const-string p0, "androidId"

    .line 430214
    .line 430215
    const/16 v1, 0xd

    .line 430216
    .line 430217
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430218
    .line 430219
    .line 430220
    :cond_b
    const-string p0, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 430221
    .line 430222
    :try_start_a
    monitor-exit v0

    .line 430223
    return-object p0

    .line 430224
    :catchall_1
    if-eqz p1, :cond_c

    .line 430225
    .line 430226
    const-string p0, "androidId"

    .line 430227
    .line 430228
    const/16 v1, 0xc

    .line 430229
    .line 430230
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430231
    .line 430232
    .line 430233
    :cond_c
    const-string p0, ""

    .line 430234
    .line 430235
    monitor-exit v0

    .line 430236
    return-object p0

    .line 430237
    :catchall_2
    move-exception p0

    .line 430238
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 430239
    throw p0
.end method

.method public static getAndroidIdCache(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x220de7

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
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    const-string v1, "local_AId"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getIdCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAndroidIdCallTimes(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xcbcd53

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    const-string v0, "local_AIdcalltimes"

    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getAndroidIdForTransfer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xb5c2a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getInfoForTransfer(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v1

    .line 430032
    array-length v1, v1

    .line 430033
    if-ne v1, v0, :cond_1

    .line 430034
    .line 430035
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getInfoForTransfer(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getApp(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x282f01

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppCanaryReleaseName(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1eb238

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppCanaryRelease:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppCanaryRelease:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string v0, ""

    .line 120037
    .line 120038
    if-nez p0, :cond_2

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    const/16 v2, 0x80

    .line 120050
    .line 120051
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120056
    .line 120057
    const-string v1, "APP_CANARY_RELEASE"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppCanaryRelease:Ljava/lang/String;

    .line 120064
    .line 120065
    return-object p0

    .line 120066
    :catchall_0
    return-object v0
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x29de15

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    move-object v2, p0

    :cond_2
    return-object v2
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7a9550

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppName:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppName:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string v0, ""

    .line 120037
    .line 120038
    if-nez p0, :cond_2

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    const/16 v2, 0x80

    .line 120050
    .line 120051
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120056
    .line 120057
    const-string v1, "APP_NAME"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppName:Ljava/lang/String;

    .line 120064
    .line 120065
    return-object p0

    .line 120066
    :catchall_0
    return-object v0
.end method

.method public static getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1d7be0

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppVersion:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppVersion:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string v0, ""

    .line 120037
    .line 120038
    if-nez p0, :cond_2

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    const/16 v2, 0x4000

    .line 120050
    .line 120051
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 120058
    .line 120059
    sput-wide v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mFirstInstallTime:J

    .line 120060
    .line 120061
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 120062
    .line 120063
    sput-wide v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mLastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    .line 120065
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppVersion:Ljava/lang/String;

    .line 120066
    .line 120067
    return-object v1

    .line 120068
    :catchall_0
    return-object v0
.end method

.method public static getBluetoothMac(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf2d7b6

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mBlueMacLock:Ljava/lang/Object;

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    :try_start_0
    const-string v1, "bluemac"

    .line 120029
    .line 120030
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast v2, Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120045
    .line 120046
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    .line 120048
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120049
    return-object p0

    .line 120050
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120057
    .line 120058
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120059
    return-object p0

    .line 120060
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v2, "bluemac"

    .line 120071
    .line 120072
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120073
    .line 120074
    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    :try_start_5
    monitor-exit v0

    .line 120078
    return-object v1

    .line 120079
    :catchall_0
    :cond_3
    const-string p0, ""

    .line 120080
    .line 120081
    monitor-exit v0

    .line 120082
    return-object p0

    .line 120083
    :catchall_1
    move-exception p0

    .line 120084
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120085
    throw p0
.end method

.method public static getBluetoothMac(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xda8c84

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
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mBlueMacLock:Ljava/lang/Object;

    .line 430029
    .line 430030
    monitor-enter v0

    .line 430031
    :try_start_0
    const-string v1, "bluemac"

    .line 430032
    .line 430033
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430038
    .line 430039
    check-cast v2, Ljava/lang/Boolean;

    .line 430040
    .line 430041
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430042
    .line 430043
    .line 430044
    move-result v2

    .line 430045
    if-eqz v2, :cond_1

    .line 430046
    .line 430047
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430048
    .line 430049
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430050
    .line 430051
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430052
    return-object p0

    .line 430053
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 430054
    .line 430055
    .line 430056
    move-result v1

    .line 430057
    if-nez v1, :cond_2

    .line 430058
    .line 430059
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430060
    .line 430061
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430062
    return-object p0

    .line 430063
    :cond_2
    if-eqz p1, :cond_3

    .line 430064
    .line 430065
    :try_start_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    const-string v1, "bluemac"

    .line 430070
    .line 430071
    invoke-static {p0, v1, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430072
    .line 430073
    .line 430074
    if-eqz p1, :cond_3

    .line 430075
    .line 430076
    :try_start_5
    monitor-exit v0

    .line 430077
    return-object p1

    .line 430078
    :catchall_0
    :cond_3
    const-string p0, ""

    .line 430079
    .line 430080
    monitor-exit v0

    .line 430081
    return-object p0

    .line 430082
    :catchall_1
    move-exception p0

    .line 430083
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430084
    throw p0
.end method

.method public static getBootId()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x69de59

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getBootId1()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcb79e8

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mBootId:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mBootId:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v1, "bootid_test"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mBootId:Ljava/lang/String;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Ljava/io/File;

    .line 100046
    .line 100047
    const-string v4, "/proc/sys/kernel/random/boot_id"

    .line 100048
    .line 100049
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    const-string v5, ""

    .line 100057
    .line 100058
    if-nez v4, :cond_2

    .line 100059
    .line 100060
    const-string v0, "Error"

    .line 100061
    .line 100062
    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    return-object v5

    .line 100068
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 100069
    .line 100070
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100071
    .line 100072
    .line 100073
    const/16 v2, 0x400

    .line 100074
    .line 100075
    :try_start_1
    new-array v2, v2, [B

    .line 100076
    .line 100077
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-lez v3, :cond_3

    .line 100082
    .line 100083
    new-instance v6, Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-direct {v6, v2, v0, v3}, Ljava/lang/String;-><init>([BII)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100093
    .line 100094
    .line 100095
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 100096
    .line 100097
    .line 100098
    goto :goto_3

    .line 100099
    :catchall_0
    move-exception v0

    .line 100100
    move-object v3, v4

    .line 100101
    goto :goto_1

    .line 100102
    :catch_0
    move-object v3, v4

    .line 100103
    goto :goto_2

    .line 100104
    :catchall_1
    move-exception v0

    .line 100105
    :goto_1
    if-eqz v3, :cond_4

    .line 100106
    .line 100107
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100108
    .line 100109
    .line 100110
    :catch_1
    :cond_4
    throw v0

    .line 100111
    :catch_2
    :goto_2
    if-eqz v3, :cond_5

    .line 100112
    .line 100113
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 100114
    .line 100115
    .line 100116
    :catch_3
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    const-string v2, "\n"

    .line 100121
    .line 100122
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mBootId:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    return-object v0
.end method

.method public static getBootIdRandomTime()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x584cf0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getBootIdTime()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb9870

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getBrand(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x22a781

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getManufacture(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2e91ef

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppChannel:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppChannel:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const/16 v1, 0x80

    .line 120045
    .line 120046
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120051
    .line 120052
    const-string v0, "channel"

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mAppChannel:Ljava/lang/String;

    .line 120059
    .line 120060
    return-object p0

    :catch_0
    const-string p0, "exception_channel"

    return-object p0
.end method

.method public static getClientType(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x78869a

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mCtType:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mCtType:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string v0, "unkonwn"

    .line 120037
    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120049
    .line 120050
    int-to-float v1, v1

    .line 120051
    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 120052
    .line 120053
    div-float/2addr v1, v2

    .line 120054
    float-to-double v1, v1

    .line 120055
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 120056
    .line 120057
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v1

    .line 120061
    iget v5, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120062
    .line 120063
    int-to-float v5, v5

    .line 120064
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 120065
    .line 120066
    div-float/2addr v5, p0

    .line 120067
    float-to-double v5, v5

    .line 120068
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v3

    .line 120072
    add-double/2addr v1, v3

    .line 120073
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v1

    .line 120077
    double-to-int p0, v1

    .line 120078
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mCtType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120083
    .line 120084
    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static getDPID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x358a56

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xb5e08b

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/util/Pair;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->idCache:Ljava/util/Map;

    .line 430029
    .line 430030
    const-string v3, ""

    .line 430031
    .line 430032
    if-nez v0, :cond_1

    .line 430033
    .line 430034
    new-instance p0, Landroid/util/Pair;

    .line 430035
    .line 430036
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430037
    .line 430038
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430039
    .line 430040
    .line 430041
    return-object p0

    .line 430042
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v4

    .line 430046
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v5

    .line 430050
    check-cast v5, Ljava/lang/String;

    .line 430051
    .line 430052
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result v6

    .line 430056
    const-string v7, "000000000000000"

    .line 430057
    .line 430058
    if-nez v6, :cond_3

    .line 430059
    .line 430060
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result p0

    .line 430064
    if-eqz p0, :cond_2

    .line 430065
    .line 430066
    new-instance p0, Landroid/util/Pair;

    .line 430067
    .line 430068
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430069
    .line 430070
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430071
    .line 430072
    .line 430073
    return-object p0

    .line 430074
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 430075
    .line 430076
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430077
    .line 430078
    invoke-direct {p0, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430079
    .line 430080
    .line 430081
    return-object p0

    .line 430082
    :cond_3
    if-nez p0, :cond_4

    .line 430083
    .line 430084
    new-instance p0, Landroid/util/Pair;

    .line 430085
    .line 430086
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430087
    .line 430088
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430089
    .line 430090
    .line 430091
    return-object p0

    .line 430092
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivacyMode(Landroid/content/Context;)Z

    .line 430093
    .line 430094
    .line 430095
    move-result v5

    .line 430096
    if-eqz v5, :cond_5

    .line 430097
    .line 430098
    new-instance p0, Landroid/util/Pair;

    .line 430099
    .line 430100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430101
    .line 430102
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430103
    .line 430104
    .line 430105
    return-object p0

    .line 430106
    :cond_5
    sget-boolean v5, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isCheckOncePersmission:Z

    .line 430107
    .line 430108
    if-nez v5, :cond_6

    .line 430109
    .line 430110
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 430111
    .line 430112
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 430113
    .line 430114
    .line 430115
    move-result v5

    .line 430116
    if-nez v5, :cond_6

    .line 430117
    .line 430118
    sput-boolean v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isGrantPhonePermission:Z

    .line 430119
    .line 430120
    :cond_6
    sget-boolean v5, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isRegisterPermissionCallback:Z

    .line 430121
    .line 430122
    if-eqz v5, :cond_7

    .line 430123
    .line 430124
    sput-boolean v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isCheckOncePersmission:Z

    .line 430125
    .line 430126
    :cond_7
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isWhiteList(Ljava/lang/String;)Z

    .line 430127
    .line 430128
    .line 430129
    move-result v5

    .line 430130
    if-nez v5, :cond_8

    .line 430131
    .line 430132
    sget-boolean v5, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isGrantPhonePermission:Z

    .line 430133
    .line 430134
    if-nez v5, :cond_8

    .line 430135
    .line 430136
    new-instance p0, Landroid/util/Pair;

    .line 430137
    .line 430138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430139
    .line 430140
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430141
    .line 430142
    .line 430143
    return-object p0

    .line 430144
    :cond_8
    sget v5, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->currentApiIndex:I

    .line 430145
    .line 430146
    const/4 v6, -0x1

    .line 430147
    if-ne v5, v6, :cond_9

    .line 430148
    .line 430149
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v5

    .line 430153
    invoke-virtual {v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getCurrentDeviceInfoApiIndex()I

    .line 430154
    .line 430155
    .line 430156
    move-result v5

    .line 430157
    sput v5, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->currentApiIndex:I

    .line 430158
    .line 430159
    :cond_9
    sget-wide v8, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->lastCollectTime:J

    .line 430160
    .line 430161
    const-wide/16 v10, -0x1

    .line 430162
    .line 430163
    cmp-long v5, v8, v10

    .line 430164
    .line 430165
    if-nez v5, :cond_a

    .line 430166
    .line 430167
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v5

    .line 430171
    invoke-virtual {v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLastCollectDeviceInfoApiTime()J

    .line 430172
    .line 430173
    .line 430174
    move-result-wide v8

    .line 430175
    sput-wide v8, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->lastCollectTime:J

    .line 430176
    .line 430177
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430178
    .line 430179
    .line 430180
    move-result-wide v8

    .line 430181
    sget-wide v10, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->lastCollectTime:J

    .line 430182
    .line 430183
    sub-long/2addr v8, v10

    .line 430184
    const-wide/32 v10, 0x5265c00

    .line 430185
    .line 430186
    .line 430187
    cmp-long v5, v8, v10

    .line 430188
    .line 430189
    if-lez v5, :cond_b

    .line 430190
    .line 430191
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNextIndex()I

    .line 430192
    .line 430193
    .line 430194
    move-result v5

    .line 430195
    goto :goto_0

    .line 430196
    :cond_b
    const/4 v5, -0x1

    .line 430197
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->convertKeyToApiIndex(Ljava/lang/String;)I

    .line 430198
    .line 430199
    .line 430200
    move-result v8

    .line 430201
    if-eq v5, v6, :cond_c

    .line 430202
    .line 430203
    if-ne v5, v8, :cond_c

    .line 430204
    .line 430205
    const/4 v1, 0x1

    .line 430206
    :cond_c
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v5

    .line 430210
    invoke-virtual {v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->isTakeTrunsOn()Z

    .line 430211
    .line 430212
    .line 430213
    move-result v5

    .line 430214
    sput-boolean v5, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isOpenTakeTurns:Z

    .line 430215
    .line 430216
    if-eqz v5, :cond_e

    .line 430217
    .line 430218
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isWhiteList(Ljava/lang/String;)Z

    .line 430219
    .line 430220
    .line 430221
    move-result v5

    .line 430222
    if-eqz v5, :cond_d

    .line 430223
    .line 430224
    goto :goto_1

    .line 430225
    :cond_d
    move v2, v1

    .line 430226
    :cond_e
    :goto_1
    if-eqz v2, :cond_12

    .line 430227
    .line 430228
    const-string v1, "duration"

    .line 430229
    .line 430230
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v1

    .line 430234
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isNeedRefreshIdCache(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430235
    .line 430236
    .line 430237
    move-result v1

    .line 430238
    if-nez v1, :cond_f

    .line 430239
    .line 430240
    goto :goto_2

    .line 430241
    :cond_f
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 430242
    .line 430243
    .line 430244
    move-result v0

    .line 430245
    if-nez v0, :cond_11

    .line 430246
    .line 430247
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430248
    .line 430249
    .line 430250
    move-result-object p0

    .line 430251
    invoke-virtual {p0, v4, v7}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getIdCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430252
    .line 430253
    .line 430254
    move-result-object p0

    .line 430255
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 430256
    .line 430257
    .line 430258
    move-result-object p0

    .line 430259
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430260
    .line 430261
    .line 430262
    move-result p1

    .line 430263
    if-eqz p1, :cond_10

    .line 430264
    .line 430265
    new-instance p0, Landroid/util/Pair;

    .line 430266
    .line 430267
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430268
    .line 430269
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430270
    .line 430271
    .line 430272
    return-object p0

    .line 430273
    :cond_10
    new-instance p1, Landroid/util/Pair;

    .line 430274
    .line 430275
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430276
    .line 430277
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430278
    .line 430279
    .line 430280
    return-object p1

    .line 430281
    :cond_11
    const-string p0, "\u8c03\u7528\u7cfb\u7edf\u63a5\u53e3 currentIndex:"

    .line 430282
    .line 430283
    invoke-static {p1, p0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430284
    .line 430285
    .line 430286
    move-result-object p0

    .line 430287
    sget p1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->currentApiIndex:I

    .line 430288
    .line 430289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430290
    .line 430291
    .line 430292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430293
    .line 430294
    .line 430295
    move-result-object p0

    .line 430296
    const-string p1, "deviceId"

    .line 430297
    .line 430298
    invoke-static {p1, p0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430299
    .line 430300
    .line 430301
    new-instance p0, Landroid/util/Pair;

    .line 430302
    .line 430303
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430304
    .line 430305
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430306
    .line 430307
    .line 430308
    return-object p0

    .line 430309
    :cond_12
    :goto_2
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430310
    .line 430311
    .line 430312
    move-result-object p0

    .line 430313
    invoke-virtual {p0, v4, v7}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getIdCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430314
    .line 430315
    .line 430316
    move-result-object p0

    .line 430317
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 430318
    .line 430319
    .line 430320
    move-result-object p0

    .line 430321
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430322
    .line 430323
    .line 430324
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430325
    .line 430326
    .line 430327
    move-result p1

    .line 430328
    if-eqz p1, :cond_13

    .line 430329
    .line 430330
    new-instance p0, Landroid/util/Pair;

    .line 430331
    .line 430332
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430333
    .line 430334
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430335
    .line 430336
    .line 430337
    return-object p0

    .line 430338
    :cond_13
    new-instance p1, Landroid/util/Pair;

    .line 430339
    .line 430340
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430341
    .line 430342
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430343
    .line 430344
    .line 430345
    return-object p1
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6c2590

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v1, v3}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x53893d

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430034
    .line 430035
    const/16 v2, 0x17

    .line 430036
    .line 430037
    if-lt v0, v2, :cond_2

    .line 430038
    .line 430039
    const/16 v2, 0x1d

    .line 430040
    .line 430041
    if-lt v0, v2, :cond_1

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    invoke-static {p0, p1, v1, v3}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;IILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    return-object p0

    .line 430049
    :cond_2
    :goto_0
    const-string p0, ""

    .line 430050
    return-object p0
.end method

.method public static getDeviceId(Landroid/content/Context;IILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v3, 0x2

    .line 810020
    aput-object v1, v0, v3

    .line 810021
    .line 810022
    const/4 v1, 0x3

    .line 810023
    aput-object p3, v0, v1

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v3, 0x0

    .line 810028
    const v4, 0xeab073

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v5

    .line 810035
    if-eqz v5, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    move-result-object p0

    .line 810041
    check-cast p0, Ljava/lang/String;

    .line 810042
    .line 810043
    return-object p0

    .line 810044
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 810045
    .line 810046
    const/16 v1, 0x17

    .line 810047
    .line 810048
    if-lt v0, v1, :cond_9

    .line 810049
    .line 810050
    const/16 v1, 0x1d

    .line 810051
    .line 810052
    if-lt v0, v1, :cond_1

    .line 810053
    .line 810054
    goto/16 :goto_2

    .line 810055
    .line 810056
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mDeviceId1Lock:Ljava/lang/Object;

    .line 810057
    .line 810058
    monitor-enter v0

    .line 810059
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810060
    .line 810061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810062
    .line 810063
    .line 810064
    const-string v3, "deviceid"

    .line 810065
    .line 810066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810067
    .line 810068
    .line 810069
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810070
    .line 810071
    .line 810072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810073
    .line 810074
    .line 810075
    move-result-object v1

    .line 810076
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 810077
    .line 810078
    .line 810079
    move-result-object v3

    .line 810080
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 810081
    .line 810082
    check-cast v4, Ljava/lang/Boolean;

    .line 810083
    .line 810084
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810085
    .line 810086
    .line 810087
    move-result v4

    .line 810088
    if-eqz v4, :cond_2

    .line 810089
    .line 810090
    iget-object p0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 810091
    .line 810092
    check-cast p0, Ljava/lang/String;

    .line 810093
    .line 810094
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810095
    return-object p0

    .line 810096
    :cond_2
    :try_start_1
    const-string v3, "phone"

    .line 810097
    .line 810098
    invoke-static {p0, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 810099
    .line 810100
    .line 810101
    move-result-object v3

    .line 810102
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 810103
    .line 810104
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 810105
    .line 810106
    .line 810107
    move-result v4

    .line 810108
    if-eqz v4, :cond_5

    .line 810109
    .line 810110
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 810111
    .line 810112
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 810113
    .line 810114
    .line 810115
    move-result v4

    .line 810116
    if-nez v4, :cond_5

    .line 810117
    .line 810118
    invoke-virtual {v3, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    .line 810119
    .line 810120
    .line 810121
    move-result-object p1

    .line 810122
    invoke-static {p0, v1, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 810123
    .line 810124
    .line 810125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810126
    .line 810127
    .line 810128
    move-result p0

    .line 810129
    if-eqz p0, :cond_3

    .line 810130
    .line 810131
    if-eqz p3, :cond_4

    .line 810132
    .line 810133
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil$Use;->getForUse(I)Ljava/lang/String;

    .line 810134
    .line 810135
    .line 810136
    move-result-object p0

    .line 810137
    const/16 v1, 0x8

    .line 810138
    .line 810139
    invoke-virtual {p3, p0, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810140
    .line 810141
    .line 810142
    goto :goto_0

    .line 810143
    :cond_3
    if-eqz p3, :cond_4

    .line 810144
    .line 810145
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil$Use;->getForUse(I)Ljava/lang/String;

    .line 810146
    .line 810147
    .line 810148
    move-result-object p0

    .line 810149
    const/16 v1, 0x85

    .line 810150
    .line 810151
    invoke-virtual {p3, p0, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810152
    .line 810153
    .line 810154
    :cond_4
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810155
    return-object p1

    .line 810156
    :cond_5
    if-eqz p3, :cond_6

    .line 810157
    .line 810158
    :try_start_3
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil$Use;->getForUse(I)Ljava/lang/String;

    .line 810159
    .line 810160
    .line 810161
    move-result-object p0

    .line 810162
    invoke-virtual {p3, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810163
    .line 810164
    .line 810165
    :cond_6
    const-string p0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810166
    .line 810167
    :try_start_4
    monitor-exit v0

    .line 810168
    return-object p0

    .line 810169
    :catch_0
    move-exception p0

    .line 810170
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 810171
    .line 810172
    if-eqz p0, :cond_7

    .line 810173
    .line 810174
    if-eqz p3, :cond_8

    .line 810175
    .line 810176
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil$Use;->getForUse(I)Ljava/lang/String;

    .line 810177
    .line 810178
    .line 810179
    move-result-object p0

    .line 810180
    invoke-virtual {p3, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810181
    .line 810182
    .line 810183
    goto :goto_1

    .line 810184
    :cond_7
    if-eqz p3, :cond_8

    .line 810185
    .line 810186
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil$Use;->getForUse(I)Ljava/lang/String;

    .line 810187
    .line 810188
    .line 810189
    move-result-object p0

    .line 810190
    const/16 p1, 0xc

    .line 810191
    .line 810192
    invoke-virtual {p3, p0, p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810193
    .line 810194
    .line 810195
    :cond_8
    :goto_1
    const-string p0, ""

    .line 810196
    .line 810197
    monitor-exit v0

    .line 810198
    return-object p0

    .line 810199
    :catchall_0
    move-exception p0

    .line 810200
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_9
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static getDeviceId(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0xc8f240

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/String;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770037
    .line 770038
    const/16 v1, 0x1d

    .line 770039
    .line 770040
    if-lt v0, v1, :cond_1

    .line 770041
    .line 770042
    const-string p0, ""

    .line 770043
    .line 770044
    return-object p0

    .line 770045
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mDeviceIdLock:Ljava/lang/Object;

    .line 770046
    .line 770047
    monitor-enter v0

    .line 770048
    :try_start_0
    const-string v1, "deviceid0"

    .line 770049
    .line 770050
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v3

    .line 770054
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 770055
    .line 770056
    check-cast v4, Ljava/lang/Boolean;

    .line 770057
    .line 770058
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770059
    .line 770060
    .line 770061
    move-result v4

    .line 770062
    if-eqz v4, :cond_2

    .line 770063
    .line 770064
    iget-object p0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 770065
    .line 770066
    check-cast p0, Ljava/lang/String;

    .line 770067
    .line 770068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770069
    return-object p0

    .line 770070
    :cond_2
    :try_start_1
    const-string v3, "phone"

    .line 770071
    .line 770072
    invoke-static {p0, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v3

    .line 770076
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 770077
    .line 770078
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 770079
    .line 770080
    .line 770081
    move-result v4

    .line 770082
    if-eqz v4, :cond_5

    .line 770083
    .line 770084
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 770085
    .line 770086
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 770087
    .line 770088
    .line 770089
    move-result v4

    .line 770090
    if-nez v4, :cond_5

    .line 770091
    .line 770092
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v3

    .line 770096
    invoke-static {p0, v1, v3}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 770097
    .line 770098
    .line 770099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770100
    .line 770101
    .line 770102
    move-result p0

    .line 770103
    if-eqz p0, :cond_3

    .line 770104
    .line 770105
    if-eqz p2, :cond_4

    .line 770106
    .line 770107
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil$Use;->getForUse(I)Ljava/lang/String;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p0

    .line 770111
    const/16 v1, 0x8

    .line 770112
    .line 770113
    invoke-virtual {p2, p0, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770114
    .line 770115
    .line 770116
    goto :goto_0

    .line 770117
    :cond_3
    if-eqz p2, :cond_4

    .line 770118
    .line 770119
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil$Use;->getForUse(I)Ljava/lang/String;

    .line 770120
    .line 770121
    .line 770122
    move-result-object p0

    .line 770123
    const/16 v1, 0x85

    .line 770124
    .line 770125
    invoke-virtual {p2, p0, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770126
    .line 770127
    .line 770128
    :cond_4
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770129
    return-object v3

    .line 770130
    :cond_5
    if-eqz p2, :cond_6

    .line 770131
    .line 770132
    :try_start_3
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil$Use;->getForUse(I)Ljava/lang/String;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p0

    .line 770136
    invoke-virtual {p2, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770137
    .line 770138
    .line 770139
    :cond_6
    const-string p0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770140
    .line 770141
    :try_start_4
    monitor-exit v0

    .line 770142
    return-object p0

    .line 770143
    :catch_0
    move-exception p0

    .line 770144
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 770145
    .line 770146
    if-eqz p0, :cond_7

    .line 770147
    .line 770148
    if-eqz p2, :cond_8

    .line 770149
    .line 770150
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil$Use;->getForUse(I)Ljava/lang/String;

    .line 770151
    .line 770152
    .line 770153
    move-result-object p0

    .line 770154
    invoke-virtual {p2, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770155
    .line 770156
    .line 770157
    goto :goto_1

    .line 770158
    :cond_7
    if-eqz p2, :cond_8

    .line 770159
    .line 770160
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil$Use;->getForUse(I)Ljava/lang/String;

    .line 770161
    .line 770162
    .line 770163
    move-result-object p0

    .line 770164
    const/16 p1, 0xc

    .line 770165
    .line 770166
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770167
    .line 770168
    .line 770169
    :cond_8
    :goto_1
    const-string p0, ""

    .line 770170
    .line 770171
    monitor-exit v0

    .line 770172
    return-object p0

    .line 770173
    :catchall_0
    move-exception p0

    .line 770174
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 770175
    throw p0
.end method

.method public static getDeviceModel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xb2da9f

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "unknown"

    :cond_1
    return-object p0
.end method

.method public static getDpidTransfer(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdfc172

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
    const-string v0, "dpidTransferInfo"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getTransfer(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    return p0
.end method

.method public static getDpidTransfer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xed56ea

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    const-string v0, "dpidTransferInfo"

    .line 770036
    .line 770037
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getTransfer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 770038
    .line 770039
    .line 770040
    move-result p0

    return p0
.end method

.method public static getFirstInstallTime(Landroid/content/Context;)J
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcd3e2f

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    sget-wide v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mFirstInstallTime:J

    .line 120030
    .line 120031
    const-wide/16 v2, -0x1

    .line 120032
    .line 120033
    cmp-long v4, v0, v2

    .line 120034
    .line 120035
    if-nez v4, :cond_1

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    const/16 v1, 0x4000

    .line 120048
    .line 120049
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 120054
    .line 120055
    sput-wide v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mFirstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    .line 120057
    :catchall_0
    :cond_1
    sget-wide v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mFirstInstallTime:J

    .line 120058
    .line 120059
    return-wide v0
.end method

.method public static getHarmonyClassLoader()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x346489

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyClassLoader:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyClassLoader:Ljava/lang/String;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "getOsBrand"

    .line 100040
    .line 100041
    new-array v3, v0, [Ljava/lang/Class;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    new-array v0, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100054
    .line 100055
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyClassLoader:Ljava/lang/String;

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :catchall_0
    const-string v0, ""

    .line 100059
    .line 100060
    return-object v0
.end method

.method public static getHarmonyDeviceType()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xad78d9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyDeviceType:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyDeviceType:Ljava/lang/String;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "getprop ro.build.ohos.devicetype"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-instance v1, Ljava/io/BufferedReader;

    .line 100044
    .line 100045
    new-instance v3, Ljava/io/InputStreamReader;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100052
    .line 100053
    .line 100054
    const/16 v0, 0x400

    .line 100055
    .line 100056
    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100057
    .line 100058
    .line 100059
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    .line 100065
    .line 100066
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100067
    .line 100068
    .line 100069
    :catch_0
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyDeviceType:Ljava/lang/String;

    .line 100070
    .line 100071
    return-object v0

    .line 100072
    :catchall_0
    move-object v2, v1

    .line 100073
    :catchall_1
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100074
    .line 100075
    if-eqz v2, :cond_2

    .line 100076
    .line 100077
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 100078
    .line 100079
    .line 100080
    :catch_1
    :cond_2
    return-object v0

    .line 100081
    :catchall_2
    move-exception v0

    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 100085
    .line 100086
    .line 100087
    :catch_2
    :cond_3
    throw v0
.end method

.method public static getHarmonyEmuiVersion()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2ae5c3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyEmuiVersion:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyEmuiVersion:Ljava/lang/String;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "getprop ro.build.version.emui"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-instance v1, Ljava/io/BufferedReader;

    .line 100044
    .line 100045
    new-instance v3, Ljava/io/InputStreamReader;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100052
    .line 100053
    .line 100054
    const/16 v0, 0x400

    .line 100055
    .line 100056
    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100057
    .line 100058
    .line 100059
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    .line 100065
    .line 100066
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100067
    .line 100068
    .line 100069
    :catch_0
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyEmuiVersion:Ljava/lang/String;

    .line 100070
    .line 100071
    return-object v0

    .line 100072
    :catchall_0
    move-object v2, v1

    .line 100073
    :catchall_1
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100074
    .line 100075
    if-eqz v2, :cond_2

    .line 100076
    .line 100077
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 100078
    .line 100079
    .line 100080
    :catch_1
    :cond_2
    return-object v0

    .line 100081
    :catchall_2
    move-exception v0

    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 100085
    .line 100086
    .line 100087
    :catch_2
    :cond_3
    throw v0
.end method

.method public static getHarmonyOsBrand(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x17784

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyOsBrand:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyOsBrand:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string v0, ""

    .line 120037
    .line 120038
    if-nez p0, :cond_2

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "config_os_brand"

    .line 120046
    .line 120047
    const-string v3, "string"

    .line 120048
    .line 120049
    const-string v4, "android"

    .line 120050
    .line 120051
    const-string v5, "com.meituan.android.common.unionid.oneid.util.AppUtil"

    .line 120052
    .line 120053
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120065
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mHarmonyOsBrand:Ljava/lang/String;

    .line 120066
    .line 120067
    return-object p0

    .line 120068
    :catchall_0
    return-object v0
.end method

.method public static getICCID(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x60823b

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v1, 0x1d

    .line 120028
    .line 120029
    if-lt v0, v1, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mIcccidLock:Ljava/lang/Object;

    .line 120035
    .line 120036
    monitor-enter v0

    .line 120037
    :try_start_0
    const-string v1, "simSerialNumber"

    .line 120038
    .line 120039
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast v2, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast p0, Ljava/lang/String;

    .line 120056
    .line 120057
    monitor-exit v0

    .line 120058
    return-object p0

    .line 120059
    :cond_2
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120060
    .line 120061
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_3

    .line 120066
    .line 120067
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 120068
    .line 120069
    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-nez v2, :cond_3

    .line 120074
    .line 120075
    const-string v2, "phone"

    .line 120076
    .line 120077
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 120082
    .line 120083
    if-eqz v2, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-string v2, "simSerialNumber"

    .line 120090
    .line 120091
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    if-eqz v1, :cond_4

    .line 120095
    .line 120096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120100
    if-nez p0, :cond_4

    .line 120101
    .line 120102
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120103
    return-object v1

    .line 120104
    :cond_4
    :try_start_3
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120105
    .line 120106
    :try_start_4
    monitor-exit v0

    .line 120107
    return-object p0

    .line 120108
    :catchall_0
    const-string p0, ""

    .line 120109
    .line 120110
    monitor-exit v0

    .line 120111
    return-object p0

    .line 120112
    :catchall_1
    move-exception p0

    .line 120113
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120114
    throw p0
.end method

.method public static getIMEI1(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3375df

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMEI1(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIMEI1(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x32a875

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430029
    .line 430030
    const/16 v3, 0x1d

    .line 430031
    .line 430032
    if-lt v0, v3, :cond_1

    .line 430033
    .line 430034
    const-string p0, ""

    .line 430035
    .line 430036
    return-object p0

    .line 430037
    :cond_1
    if-nez p0, :cond_3

    .line 430038
    .line 430039
    if-eqz p1, :cond_2

    .line 430040
    .line 430041
    const-string p0, "imei1"

    .line 430042
    .line 430043
    const/16 v0, 0xb

    .line 430044
    .line 430045
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430046
    .line 430047
    .line 430048
    :cond_2
    const-string p0, ""

    .line 430049
    .line 430050
    return-object p0

    .line 430051
    :cond_3
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mImei1Lock:Ljava/lang/Object;

    .line 430052
    .line 430053
    monitor-enter v3

    .line 430054
    :try_start_0
    const-string v4, ""

    .line 430055
    .line 430056
    const/16 v5, 0x1a

    .line 430057
    .line 430058
    if-lt v0, v5, :cond_4

    .line 430059
    .line 430060
    invoke-static {p0, v1, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getImei(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430064
    :cond_4
    const/16 v6, 0x17

    .line 430065
    .line 430066
    if-ge v0, v5, :cond_6

    .line 430067
    .line 430068
    if-lt v0, v6, :cond_6

    .line 430069
    .line 430070
    :try_start_1
    invoke-static {p0, v1, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getImei(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430074
    goto :goto_0

    .line 430075
    :catchall_0
    :try_start_2
    invoke-static {p0, v1, v2, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;IILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p0

    .line 430079
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v0

    .line 430083
    if-eqz v0, :cond_5

    .line 430084
    .line 430085
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430086
    .line 430087
    :try_start_3
    monitor-exit v3

    .line 430088
    return-object p0

    .line 430089
    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430090
    return-object p0

    .line 430091
    :cond_6
    :goto_0
    if-ge v0, v6, :cond_7

    .line 430092
    .line 430093
    :try_start_4
    invoke-static {p0, v2, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v4

    .line 430097
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430098
    .line 430099
    .line 430100
    move-result p0

    .line 430101
    if-eqz p0, :cond_8

    .line 430102
    .line 430103
    const-string p0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430104
    .line 430105
    :try_start_5
    monitor-exit v3

    .line 430106
    return-object p0

    .line 430107
    :cond_8
    monitor-exit v3

    .line 430108
    return-object v4

    .line 430109
    :catchall_1
    move-exception p0

    .line 430110
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 430111
    .line 430112
    if-eqz p0, :cond_9

    .line 430113
    .line 430114
    if-eqz p1, :cond_a

    .line 430115
    .line 430116
    const-string p0, "imei1"

    .line 430117
    .line 430118
    invoke-virtual {p1, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430119
    .line 430120
    .line 430121
    goto :goto_1

    .line 430122
    :cond_9
    if-eqz p1, :cond_a

    .line 430123
    .line 430124
    const-string p0, "imei1"

    .line 430125
    .line 430126
    const/16 v0, 0xc

    .line 430127
    .line 430128
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430129
    .line 430130
    .line 430131
    :cond_a
    :goto_1
    const-string p0, ""

    .line 430132
    .line 430133
    monitor-exit v3

    .line 430134
    return-object p0

    .line 430135
    :catchall_2
    move-exception p0

    .line 430136
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 430137
    throw p0
.end method

.method public static getIMEI2(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaf868a

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMEI2(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIMEI2(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x7247b5

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430029
    .line 430030
    const/16 v3, 0x1d

    .line 430031
    .line 430032
    if-lt v1, v3, :cond_1

    .line 430033
    .line 430034
    const-string p0, ""

    .line 430035
    .line 430036
    return-object p0

    .line 430037
    :cond_1
    if-nez p0, :cond_3

    .line 430038
    .line 430039
    if-eqz p1, :cond_2

    .line 430040
    .line 430041
    const-string p0, "imei2"

    .line 430042
    .line 430043
    const/16 v0, 0xb

    .line 430044
    .line 430045
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430046
    .line 430047
    .line 430048
    :cond_2
    const-string p0, ""

    .line 430049
    .line 430050
    return-object p0

    .line 430051
    :cond_3
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mImei2Lock:Ljava/lang/Object;

    .line 430052
    .line 430053
    monitor-enter v3

    .line 430054
    :try_start_0
    const-string v4, ""

    .line 430055
    .line 430056
    const/16 v5, 0x1a

    .line 430057
    .line 430058
    if-lt v1, v5, :cond_4

    .line 430059
    .line 430060
    invoke-static {p0, v2, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getImei(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430064
    :cond_4
    const/16 v6, 0x17

    .line 430065
    .line 430066
    if-ge v1, v5, :cond_5

    .line 430067
    .line 430068
    if-lt v1, v6, :cond_5

    .line 430069
    .line 430070
    :try_start_1
    invoke-static {p0, v2, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getImei(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430074
    goto :goto_0

    .line 430075
    :catchall_0
    :try_start_2
    invoke-static {p0, v2, v2, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;IILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v4

    .line 430079
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/util/VerifyUtil;->verifyMeid(Ljava/lang/String;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v1

    .line 430083
    if-eqz v1, :cond_5

    .line 430084
    .line 430085
    invoke-static {p0, v0, v0, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;IILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v4

    .line 430089
    :cond_5
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430090
    .line 430091
    if-ge v1, v6, :cond_6

    .line 430092
    .line 430093
    invoke-static {p0, v0, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v4

    .line 430097
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430098
    .line 430099
    .line 430100
    move-result p0

    .line 430101
    if-eqz p0, :cond_7

    .line 430102
    .line 430103
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430104
    .line 430105
    :try_start_3
    monitor-exit v3

    .line 430106
    return-object p0

    .line 430107
    :cond_7
    monitor-exit v3

    .line 430108
    return-object v4

    .line 430109
    :catchall_1
    move-exception p0

    .line 430110
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 430111
    .line 430112
    if-eqz p0, :cond_8

    .line 430113
    .line 430114
    if-eqz p1, :cond_9

    .line 430115
    .line 430116
    const-string p0, "imei2"

    .line 430117
    .line 430118
    invoke-virtual {p1, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430119
    .line 430120
    .line 430121
    goto :goto_1

    .line 430122
    :cond_8
    if-eqz p1, :cond_9

    .line 430123
    .line 430124
    const-string p0, "imei2"

    .line 430125
    .line 430126
    const/16 v0, 0xc

    .line 430127
    .line 430128
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430129
    .line 430130
    .line 430131
    :cond_9
    :goto_1
    const-string p0, ""

    .line 430132
    .line 430133
    monitor-exit v3

    .line 430134
    return-object p0

    .line 430135
    :catchall_2
    move-exception p0

    .line 430136
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430137
    throw p0
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xee79f0

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v1, 0x1d

    .line 120028
    .line 120029
    if-lt v0, v1, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mImsiLock:Ljava/lang/Object;

    .line 120035
    .line 120036
    monitor-enter v0

    .line 120037
    :try_start_0
    const-string v1, "subscriberid"

    .line 120038
    .line 120039
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast v2, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast p0, Ljava/lang/String;

    .line 120056
    .line 120057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120058
    return-object p0

    .line 120059
    :cond_2
    :try_start_1
    const-string v1, "phone"

    .line 120060
    .line 120061
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 120066
    .line 120067
    if-eqz v1, :cond_4

    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-eqz v2, :cond_3

    .line 120074
    .line 120075
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 120076
    .line 120077
    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    const-string v2, "subscriberid"

    .line 120088
    .line 120089
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120090
    .line 120091
    .line 120092
    :try_start_2
    monitor-exit v0

    .line 120093
    return-object v1

    .line 120094
    :cond_3
    const-string p0, ""

    .line 120095
    .line 120096
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120097
    return-object p0

    .line 120098
    :cond_4
    :try_start_3
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120099
    .line 120100
    :try_start_4
    monitor-exit v0

    .line 120101
    return-object p0

    .line 120102
    :catchall_0
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->idCache:Ljava/util/Map;

    .line 120103
    .line 120104
    if-eqz p0, :cond_5

    .line 120105
    .line 120106
    const-string v1, "subscriberid"

    .line 120107
    .line 120108
    const-string v2, "000000000000000"

    .line 120109
    .line 120110
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    :cond_5
    const-string p0, ""

    .line 120114
    .line 120115
    monitor-exit v0

    .line 120116
    return-object p0

    .line 120117
    :catchall_1
    move-exception p0

    .line 120118
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120119
    throw p0
.end method

.method public static getIMSI(Landroid/content/Context;I)Ljava/lang/String;
    .locals 9

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0x381b9d

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430034
    .line 430035
    const/16 v2, 0x1d

    .line 430036
    .line 430037
    if-lt v0, v2, :cond_1

    .line 430038
    .line 430039
    const-string p0, ""

    .line 430040
    .line 430041
    return-object p0

    .line 430042
    :cond_1
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mImsi1Lock:Ljava/lang/Object;

    .line 430043
    .line 430044
    monitor-enter v2

    .line 430045
    if-nez p1, :cond_2

    .line 430046
    .line 430047
    :try_start_0
    const-string v4, "subscriberid"

    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430053
    .line 430054
    .line 430055
    const-string v5, "subscriberid"

    .line 430056
    .line 430057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v4

    .line 430067
    :goto_0
    invoke-static {p0, v4}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v5

    .line 430071
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430072
    .line 430073
    check-cast v6, Ljava/lang/Boolean;

    .line 430074
    .line 430075
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430076
    .line 430077
    .line 430078
    move-result v6

    .line 430079
    if-eqz v6, :cond_3

    .line 430080
    .line 430081
    iget-object p0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430082
    .line 430083
    check-cast p0, Ljava/lang/String;

    .line 430084
    .line 430085
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430086
    return-object p0

    .line 430087
    :cond_3
    :try_start_1
    const-string v5, "phone"

    .line 430088
    .line 430089
    invoke-static {p0, v5}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v5

    .line 430093
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 430094
    .line 430095
    if-eqz v5, :cond_8

    .line 430096
    .line 430097
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 430098
    .line 430099
    .line 430100
    move-result v6

    .line 430101
    if-eqz v6, :cond_7

    .line 430102
    .line 430103
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 430104
    .line 430105
    invoke-static {p0, v6}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 430106
    .line 430107
    .line 430108
    move-result v6

    .line 430109
    if-nez v6, :cond_7

    .line 430110
    .line 430111
    const/16 v6, 0x15

    .line 430112
    .line 430113
    if-ne v0, v6, :cond_4

    .line 430114
    .line 430115
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 430116
    .line 430117
    const-string v6, "getSubscriberId"

    .line 430118
    .line 430119
    new-array v7, v3, [Ljava/lang/Class;

    .line 430120
    .line 430121
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 430122
    .line 430123
    aput-object v8, v7, v1

    .line 430124
    .line 430125
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v0

    .line 430129
    new-array v3, v3, [Ljava/lang/Object;

    .line 430130
    .line 430131
    int-to-long v6, p1

    .line 430132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p1

    .line 430136
    aput-object p1, v3, v1

    .line 430137
    .line 430138
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p1

    .line 430142
    check-cast p1, Ljava/lang/String;

    .line 430143
    .line 430144
    invoke-static {p0, v4, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430145
    .line 430146
    .line 430147
    goto :goto_1

    .line 430148
    :cond_4
    const/16 v6, 0x16

    .line 430149
    .line 430150
    if-lt v0, v6, :cond_5

    .line 430151
    .line 430152
    const/16 v6, 0x1c

    .line 430153
    .line 430154
    if-gt v0, v6, :cond_5

    .line 430155
    .line 430156
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 430157
    .line 430158
    const-string v6, "getSubscriberId"

    .line 430159
    .line 430160
    new-array v7, v3, [Ljava/lang/Class;

    .line 430161
    .line 430162
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 430163
    .line 430164
    aput-object v8, v7, v1

    .line 430165
    .line 430166
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v0

    .line 430170
    new-array v3, v3, [Ljava/lang/Object;

    .line 430171
    .line 430172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430173
    .line 430174
    .line 430175
    move-result-object p1

    .line 430176
    aput-object p1, v3, v1

    .line 430177
    .line 430178
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p1

    .line 430182
    check-cast p1, Ljava/lang/String;

    .line 430183
    .line 430184
    invoke-static {p0, v4, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430185
    .line 430186
    .line 430187
    goto :goto_1

    .line 430188
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p1

    .line 430192
    :goto_1
    if-nez p1, :cond_6

    .line 430193
    .line 430194
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430195
    .line 430196
    :try_start_2
    monitor-exit v2

    .line 430197
    return-object p0

    .line 430198
    :cond_6
    monitor-exit v2

    .line 430199
    return-object p1

    .line 430200
    :cond_7
    const-string p0, ""

    .line 430201
    .line 430202
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430203
    return-object p0

    .line 430204
    :cond_8
    :try_start_3
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430205
    .line 430206
    :try_start_4
    monitor-exit v2

    .line 430207
    return-object p0

    .line 430208
    :catchall_0
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->idCache:Ljava/util/Map;

    .line 430209
    .line 430210
    if-eqz p0, :cond_9

    .line 430211
    .line 430212
    const-string p1, "000000000000000"

    .line 430213
    .line 430214
    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430215
    .line 430216
    .line 430217
    :cond_9
    const-string p0, ""

    .line 430218
    .line 430219
    monitor-exit v2

    .line 430220
    return-object p0

    .line 430221
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430222
    throw p0

    .line 430223
    :catchall_1
    move-exception p0

    .line 430224
    goto :goto_2
.end method

.method public static getIPAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x145954

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getIccidCache(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x375f18

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "simSerialNumber"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120046
    .line 120047
    move-object v1, p0

    .line 120048
    check-cast v1, Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_1
    return-object v1
.end method

.method public static getIccidCallTimes(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf382fe

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
    const-string v0, "simSerialNumbercalltimes"

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getImei(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0xfef03a

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430034
    .line 430035
    const/16 v1, 0x1a

    .line 430036
    .line 430037
    if-lt v0, v1, :cond_2

    .line 430038
    .line 430039
    const/16 v1, 0x1d

    .line 430040
    .line 430041
    if-lt v0, v1, :cond_1

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getImei(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    return-object p0

    .line 430049
    :cond_2
    :goto_0
    const-string p0, ""

    .line 430050
    return-object p0
.end method

.method public static getImei(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0x9e194f

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/String;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770037
    .line 770038
    const/16 v1, 0x1d

    .line 770039
    .line 770040
    if-lt v0, v1, :cond_1

    .line 770041
    .line 770042
    const-string p0, ""

    .line 770043
    .line 770044
    return-object p0

    .line 770045
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mImeiLock:Ljava/lang/Object;

    .line 770046
    .line 770047
    monitor-enter v0

    .line 770048
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770049
    .line 770050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770051
    .line 770052
    .line 770053
    const-string v3, "imei"

    .line 770054
    .line 770055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770059
    .line 770060
    .line 770061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v1

    .line 770065
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v3

    .line 770069
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 770070
    .line 770071
    check-cast v4, Ljava/lang/Boolean;

    .line 770072
    .line 770073
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770074
    .line 770075
    .line 770076
    move-result v4

    .line 770077
    if-eqz v4, :cond_2

    .line 770078
    .line 770079
    iget-object p0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 770080
    .line 770081
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770082
    .line 770083
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770084
    return-object p0

    .line 770085
    :cond_2
    :try_start_2
    const-string v3, "phone"

    .line 770086
    .line 770087
    invoke-static {p0, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v3

    .line 770091
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 770092
    .line 770093
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 770094
    .line 770095
    .line 770096
    move-result v4

    .line 770097
    if-eqz v4, :cond_8

    .line 770098
    .line 770099
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 770100
    .line 770101
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 770102
    .line 770103
    .line 770104
    move-result v4

    .line 770105
    if-nez v4, :cond_8

    .line 770106
    .line 770107
    if-nez v3, :cond_3

    .line 770108
    .line 770109
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770110
    .line 770111
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770112
    return-object p0

    .line 770113
    :cond_3
    :try_start_4
    invoke-virtual {v3, p1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    .line 770114
    .line 770115
    .line 770116
    move-result-object v3

    .line 770117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770118
    .line 770119
    .line 770120
    move-result v4

    .line 770121
    if-eqz v4, :cond_5

    .line 770122
    .line 770123
    if-eqz p2, :cond_7

    .line 770124
    .line 770125
    if-nez p1, :cond_4

    .line 770126
    .line 770127
    const-string v4, "imei1"

    .line 770128
    .line 770129
    goto :goto_0

    .line 770130
    :cond_4
    const-string v4, "imei2"

    .line 770131
    .line 770132
    :goto_0
    const/16 v5, 0x8

    .line 770133
    .line 770134
    invoke-virtual {p2, v4, v5}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770135
    .line 770136
    .line 770137
    goto :goto_2

    .line 770138
    :cond_5
    if-eqz p2, :cond_7

    .line 770139
    .line 770140
    if-nez p1, :cond_6

    .line 770141
    .line 770142
    const-string v4, "imei1"

    .line 770143
    .line 770144
    goto :goto_1

    .line 770145
    :cond_6
    const-string v4, "imei2"

    .line 770146
    .line 770147
    :goto_1
    const/16 v5, 0x85

    .line 770148
    .line 770149
    invoke-virtual {p2, v4, v5}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770150
    .line 770151
    .line 770152
    :cond_7
    :goto_2
    invoke-static {p0, v1, v3}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 770153
    .line 770154
    .line 770155
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 770156
    return-object v3

    .line 770157
    :cond_8
    if-eqz p2, :cond_a

    .line 770158
    .line 770159
    if-nez p1, :cond_9

    .line 770160
    .line 770161
    :try_start_6
    const-string p0, "imei1"

    .line 770162
    .line 770163
    goto :goto_3

    .line 770164
    :cond_9
    const-string p0, "imei2"

    .line 770165
    .line 770166
    :goto_3
    invoke-virtual {p2, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770167
    .line 770168
    .line 770169
    :cond_a
    const-string p0, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 770170
    .line 770171
    :try_start_7
    monitor-exit v0

    .line 770172
    return-object p0

    .line 770173
    :catchall_0
    move-exception p0

    .line 770174
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 770175
    .line 770176
    if-eqz p0, :cond_c

    .line 770177
    .line 770178
    if-eqz p2, :cond_e

    .line 770179
    .line 770180
    if-nez p1, :cond_b

    .line 770181
    .line 770182
    const-string p0, "imei1"

    .line 770183
    .line 770184
    goto :goto_4

    .line 770185
    :cond_b
    const-string p0, "imei2"

    .line 770186
    .line 770187
    :goto_4
    invoke-virtual {p2, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770188
    .line 770189
    .line 770190
    goto :goto_6

    .line 770191
    :cond_c
    if-eqz p2, :cond_e

    .line 770192
    .line 770193
    if-nez p1, :cond_d

    .line 770194
    .line 770195
    const-string p0, "imei1"

    .line 770196
    .line 770197
    goto :goto_5

    .line 770198
    :cond_d
    const-string p0, "imei2"

    .line 770199
    .line 770200
    :goto_5
    const/16 p1, 0xc

    .line 770201
    .line 770202
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770203
    .line 770204
    .line 770205
    :cond_e
    :goto_6
    const-string p0, ""

    .line 770206
    .line 770207
    monitor-exit v0

    .line 770208
    return-object p0

    .line 770209
    :catchall_1
    move-exception p0

    .line 770210
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 770211
    throw p0
.end method

.method public static getImei1Cache(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8f9936

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "imei0"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v0, Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const-string v0, "deviceid0"

    .line 120042
    .line 120043
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120048
    .line 120049
    move-object v0, p0

    .line 120050
    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static getImei1CallTimes(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x538c4e

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
    const-string v0, "imei0calltimes"

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "deviceid0calltimes"

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120050
    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static getImei2Cache(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4c778b

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "imei1"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v0, Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const-string v0, "deviceid1"

    .line 120042
    .line 120043
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120048
    .line 120049
    move-object v0, p0

    .line 120050
    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static getImei2CallTimes(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdf5ddc

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
    const-string v0, "imei1calltimes"

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "deviceid1calltimes"

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120050
    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static getImsi1Cache(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7c0e58

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "subscriberid"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120046
    .line 120047
    move-object v1, p0

    .line 120048
    check-cast v1, Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_1
    return-object v1
.end method

.method public static getImsi1CallTimes(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xacb5d7

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
    const-string v0, "subscriberidcalltimes"

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getImsi2Cache(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x716bfc

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "subscriberid1"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120046
    .line 120047
    move-object v1, p0

    .line 120048
    check-cast v1, Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_1
    return-object v1
.end method

.method public static getImsi2CallTimes(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xda83ff

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
    const-string v0, "subscriberid1calltimes"

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getInfoForTransfer(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xb47039

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
    move-result-object p0

    .line 430025
    check-cast p0, [Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalTransferInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    if-nez p1, :cond_1

    .line 430037
    .line 430038
    const-string p1, ","

    .line 430039
    .line 430040
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p0

    .line 430044
    return-object p0

    .line 430045
    :cond_1
    const-string p0, ""

    .line 430046
    .line 430047
    filled-new-array {p0, p0}, [Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0

    return-object p0
.end method

.method private static getInstallNsecTimeForTransfer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x3351c9

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getInfoForTransfer(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    array-length p1, p0

    .line 430033
    if-ne p1, v0, :cond_1

    .line 430034
    .line 430035
    aget-object p0, p0, v2

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getLastUpdateTime(Landroid/content/Context;)J
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaa81ca

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    sget-wide v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mLastUpdateTime:J

    .line 120030
    .line 120031
    const-wide/16 v2, -0x1

    .line 120032
    .line 120033
    cmp-long v4, v0, v2

    .line 120034
    .line 120035
    if-nez v4, :cond_1

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    const/16 v1, 0x4000

    .line 120048
    .line 120049
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 120054
    .line 120055
    sput-wide v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mLastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    .line 120057
    :catchall_0
    :cond_1
    sget-wide v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mLastUpdateTime:J

    .line 120058
    .line 120059
    return-wide v0
.end method

.method public static getLine1Number(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x128da9

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getLocalDpidAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x50e272

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "dpidTransferInfo"

    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAndroidIdForTransfer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalDpidInstallNsecTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa39439

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "dpidTransferInfo"

    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getInstallNsecTimeForTransfer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getLocalId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x3735fb

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalIdWrapped(Landroid/content/Context;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {p0, v5}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalUUID(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v4, "dpid"

    .line 120046
    .line 120047
    const-string v5, ""

    .line 120048
    .line 120049
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_1

    .line 120064
    .line 120065
    new-instance v2, Lorg/json/JSONObject;

    .line 120066
    .line 120067
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    .line 120069
    .line 120070
    :try_start_2
    const-string v3, "localId"

    .line 120071
    .line 120072
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120073
    .line 120074
    .line 120075
    const-string v3, "package"

    .line 120076
    .line 120077
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120082
    .line 120083
    .line 120084
    :catch_0
    :try_start_3
    const-string p0, "localId_illegal_call"

    .line 120085
    .line 120086
    const-string v3, ""

    .line 120087
    .line 120088
    invoke-static {p0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120089
    .line 120090
    .line 120091
    :cond_1
    monitor-exit v0

    .line 120092
    return-object v1

    .line 120093
    :catchall_0
    move-exception p0

    .line 120094
    monitor-exit v0

    .line 120095
    throw p0
.end method

.method public static declared-synchronized getLocalIdForLX(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9d49ef

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalIdWrapped(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getLocalIdWrapped(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9fd721

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    invoke-static {p0, v4}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalIdWrapped(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 120030
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getLocalIdWrapped(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 10

    .line 430000
    const-class v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    const/4 v1, 0x2

    .line 430004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p0, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p1, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0xd53c60

    .line 430015
    .line 430016
    .line 430017
    const/4 v6, 0x0

    .line 430018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v7

    .line 430022
    if-eqz v7, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p0

    .line 430028
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430029
    .line 430030
    monitor-exit v0

    .line 430031
    return-object p0

    .line 430032
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mLocalId:Ljava/lang/String;

    .line 430033
    .line 430034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    if-nez v1, :cond_2

    .line 430039
    .line 430040
    if-eqz p1, :cond_1

    .line 430041
    .line 430042
    const-string p0, "localId"

    .line 430043
    .line 430044
    const/16 v1, 0x81

    .line 430045
    .line 430046
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430047
    .line 430048
    .line 430049
    :cond_1
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mLocalId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 430050
    .line 430051
    monitor-exit v0

    .line 430052
    return-object p0

    .line 430053
    :cond_2
    :try_start_2
    const-string v1, "localId"

    .line 430054
    .line 430055
    invoke-static {v1, v2, v3, v6}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430056
    .line 430057
    .line 430058
    if-nez p0, :cond_4

    .line 430059
    .line 430060
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->generate()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p0

    .line 430064
    const/16 v1, 0xb

    .line 430065
    .line 430066
    if-eqz p1, :cond_3

    .line 430067
    .line 430068
    const-string v2, "localId"

    .line 430069
    .line 430070
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v3

    .line 430074
    invoke-virtual {p1, v2, v1, v3}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430075
    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_3
    const-string p1, "localId"

    .line 430079
    .line 430080
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v3

    .line 430084
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430085
    .line 430086
    .line 430087
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430088
    .line 430089
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430090
    .line 430091
    .line 430092
    :try_start_3
    const-string v1, "localId"

    .line 430093
    .line 430094
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430095
    .line 430096
    .line 430097
    const-string v1, "context"

    .line 430098
    .line 430099
    const-string v2, ""

    .line 430100
    .line 430101
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430102
    .line 430103
    .line 430104
    :catch_0
    :try_start_4
    const-string v1, "localId_not_save"

    .line 430105
    .line 430106
    const-string v2, ""

    .line 430107
    .line 430108
    invoke-static {v1, v2, p1}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430109
    .line 430110
    .line 430111
    goto/16 :goto_a

    .line 430112
    .line 430113
    :cond_4
    const/16 v1, 0xc

    .line 430114
    .line 430115
    const/16 v4, 0x87

    .line 430116
    .line 430117
    :try_start_5
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v5

    .line 430121
    invoke-virtual {v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLocalSimulatedOneid()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430125
    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result v7

    .line 430129
    if-eqz v7, :cond_6

    .line 430130
    .line 430131
    const/16 v7, 0x82

    .line 430132
    .line 430133
    if-eqz p1, :cond_5

    .line 430134
    .line 430135
    const-string v8, "localId"

    .line 430136
    .line 430137
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v9

    .line 430141
    invoke-virtual {p1, v8, v7, v9}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430142
    .line 430143
    .line 430144
    goto :goto_1

    .line 430145
    :cond_5
    const-string v8, "localId"

    .line 430146
    .line 430147
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v9

    .line 430151
    invoke-static {v8, v7, v2, v9}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430152
    .line 430153
    .line 430154
    :goto_1
    invoke-static {p0, v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->saveLocalIdToSdcard(Landroid/content/Context;Ljava/lang/String;)V

    .line 430155
    .line 430156
    .line 430157
    const-string v7, "\n"

    .line 430158
    .line 430159
    const-string v8, ""

    .line 430160
    .line 430161
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v7

    .line 430165
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v5

    .line 430169
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430170
    .line 430171
    .line 430172
    move-result v7

    .line 430173
    if-eqz v7, :cond_8

    .line 430174
    .line 430175
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getLocalIdBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v5

    .line 430179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430180
    .line 430181
    .line 430182
    move-result v7

    .line 430183
    if-nez v7, :cond_8

    .line 430184
    .line 430185
    const/16 v7, 0x83

    .line 430186
    .line 430187
    if-eqz p1, :cond_7

    .line 430188
    .line 430189
    const-string v8, "localId"

    .line 430190
    .line 430191
    const-string v9, "null"

    .line 430192
    .line 430193
    invoke-static {v9}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v9

    .line 430197
    invoke-virtual {p1, v8, v7, v9}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430198
    .line 430199
    .line 430200
    goto :goto_2

    .line 430201
    :cond_7
    const-string v8, "localId"

    .line 430202
    .line 430203
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v9

    .line 430207
    invoke-static {v8, v7, v2, v9}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430208
    .line 430209
    .line 430210
    :goto_2
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v7

    .line 430214
    invoke-virtual {v7, v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setLocalSimulatedOneid(Ljava/lang/String;)V

    .line 430215
    .line 430216
    .line 430217
    const-string v7, "\n"

    .line 430218
    .line 430219
    const-string v8, ""

    .line 430220
    .line 430221
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v7

    .line 430225
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v5

    .line 430229
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430230
    .line 430231
    .line 430232
    move-result v7

    .line 430233
    if-eqz v7, :cond_b

    .line 430234
    .line 430235
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->generate()Ljava/lang/String;

    .line 430236
    .line 430237
    .line 430238
    move-result-object v5

    .line 430239
    if-eqz p1, :cond_9

    .line 430240
    .line 430241
    const-string v7, "localId"

    .line 430242
    .line 430243
    invoke-virtual {p1, v7}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->hasMark(Ljava/lang/String;)Z

    .line 430244
    .line 430245
    .line 430246
    move-result v7

    .line 430247
    if-nez v7, :cond_9

    .line 430248
    .line 430249
    const-string v7, "localId"

    .line 430250
    .line 430251
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430252
    .line 430253
    .line 430254
    move-result-object v8

    .line 430255
    invoke-virtual {p1, v7, v4, v8}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430256
    .line 430257
    .line 430258
    goto :goto_3

    .line 430259
    :cond_9
    const-string v7, "localId"

    .line 430260
    .line 430261
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v8

    .line 430265
    invoke-static {v7, v4, v2, v8}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430266
    .line 430267
    .line 430268
    :goto_3
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v7

    .line 430272
    invoke-virtual {v7, v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setLocalSimulatedOneid(Ljava/lang/String;)V

    .line 430273
    .line 430274
    .line 430275
    invoke-static {p0, v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->saveLocalIdToSdcard(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 430276
    .line 430277
    .line 430278
    goto :goto_6

    .line 430279
    :catchall_0
    move-exception v7

    .line 430280
    goto :goto_4

    .line 430281
    :catchall_1
    move-exception v7

    .line 430282
    move-object v5, v6

    .line 430283
    :goto_4
    if-eqz p1, :cond_a

    .line 430284
    .line 430285
    :try_start_7
    const-string v8, "localId"

    .line 430286
    .line 430287
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430288
    .line 430289
    .line 430290
    move-result-object v9

    .line 430291
    invoke-static {v9}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430292
    .line 430293
    .line 430294
    move-result-object v9

    .line 430295
    invoke-virtual {p1, v8, v1, v9}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430296
    .line 430297
    .line 430298
    goto :goto_5

    .line 430299
    :cond_a
    const-string v8, "localId"

    .line 430300
    .line 430301
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430302
    .line 430303
    .line 430304
    move-result-object v9

    .line 430305
    invoke-static {v8, v1, v2, v9}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430306
    .line 430307
    .line 430308
    :goto_5
    new-instance v8, Lorg/json/JSONObject;

    .line 430309
    .line 430310
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 430311
    .line 430312
    .line 430313
    :try_start_8
    const-string v9, "exception"

    .line 430314
    .line 430315
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 430316
    .line 430317
    .line 430318
    move-result-object v7

    .line 430319
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 430320
    .line 430321
    .line 430322
    :catch_1
    :try_start_9
    const-string v7, "localId_exception"

    .line 430323
    .line 430324
    const-string v9, ""

    .line 430325
    .line 430326
    invoke-static {v7, v9, v8}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430327
    .line 430328
    .line 430329
    :cond_b
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430330
    .line 430331
    .line 430332
    move-result v7

    .line 430333
    if-eqz v7, :cond_d

    .line 430334
    .line 430335
    const-string v5, "localId"

    .line 430336
    .line 430337
    invoke-static {v5, v4, v3, v6}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430338
    .line 430339
    .line 430340
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->generate()Ljava/lang/String;

    .line 430341
    .line 430342
    .line 430343
    move-result-object v3

    .line 430344
    if-eqz p1, :cond_c

    .line 430345
    .line 430346
    const-string v5, "localId"

    .line 430347
    .line 430348
    invoke-virtual {p1, v5}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->hasMark(Ljava/lang/String;)Z

    .line 430349
    .line 430350
    .line 430351
    move-result v5

    .line 430352
    if-nez v5, :cond_c

    .line 430353
    .line 430354
    const-string v5, "localId"

    .line 430355
    .line 430356
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430357
    .line 430358
    .line 430359
    move-result-object v7

    .line 430360
    invoke-virtual {p1, v5, v4, v7}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430361
    .line 430362
    .line 430363
    goto :goto_7

    .line 430364
    :cond_c
    const-string v5, "localId"

    .line 430365
    .line 430366
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430367
    .line 430368
    .line 430369
    move-result-object v7

    .line 430370
    invoke-static {v5, v4, v2, v7}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430371
    .line 430372
    .line 430373
    :goto_7
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430374
    .line 430375
    .line 430376
    move-result-object p0

    .line 430377
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setLocalSimulatedOneid(Ljava/lang/String;)V

    .line 430378
    .line 430379
    .line 430380
    move-object p0, v3

    .line 430381
    goto :goto_8

    .line 430382
    :cond_d
    move-object p0, v5

    .line 430383
    :goto_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430384
    .line 430385
    .line 430386
    move-result v3

    .line 430387
    if-eqz v3, :cond_f

    .line 430388
    .line 430389
    if-eqz p1, :cond_e

    .line 430390
    .line 430391
    const-string v2, "localId"

    .line 430392
    .line 430393
    invoke-virtual {p1, v2, v1, v6}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430394
    .line 430395
    .line 430396
    goto :goto_9

    .line 430397
    :cond_e
    const-string p1, "localId"

    .line 430398
    .line 430399
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430400
    .line 430401
    .line 430402
    move-result-object v3

    .line 430403
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430404
    .line 430405
    .line 430406
    :goto_9
    const-string p1, "localId_empty"

    .line 430407
    .line 430408
    const-string v1, ""

    .line 430409
    .line 430410
    invoke-static {p1, v1, v6}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430411
    .line 430412
    .line 430413
    :cond_f
    :goto_a
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mLocalId:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 430414
    .line 430415
    monitor-exit v0

    .line 430416
    return-object p0

    .line 430417
    :catchall_2
    move-exception p0

    .line 430418
    monitor-exit v0

    .line 430419
    throw p0
.end method

.method private static getLocalTransferInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xc6a2b3

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    const/4 v1, -0x1

    .line 430032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 430033
    .line 430034
    .line 430035
    move-result v4

    .line 430036
    sparse-switch v4, :sswitch_data_0

    .line 430037
    .line 430038
    .line 430039
    :goto_0
    const/4 v0, -0x1

    .line 430040
    goto :goto_1

    .line 430041
    :sswitch_0
    const-string v2, "unionidTransferInfo"

    .line 430042
    .line 430043
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    if-nez p1, :cond_3

    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :sswitch_1
    const-string v0, "dpidTransferInfo"

    .line 430051
    .line 430052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result p1

    .line 430056
    if-nez p1, :cond_1

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    const/4 v0, 0x1

    .line 430060
    goto :goto_1

    .line 430061
    :sswitch_2
    const-string v0, "uuidTransferInfo"

    .line 430062
    .line 430063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p1

    .line 430067
    if-nez p1, :cond_2

    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_2
    const/4 v0, 0x0

    .line 430071
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 430072
    .line 430073
    .line 430074
    const-string p0, ""

    .line 430075
    .line 430076
    goto :goto_2

    .line 430077
    :pswitch_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p0

    .line 430081
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLocalUnionidTransferInfo()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p0

    .line 430085
    goto :goto_2

    .line 430086
    :pswitch_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p0

    .line 430090
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLocalDpidTransferInfo()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p0

    .line 430094
    goto :goto_2

    .line 430095
    :pswitch_2
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p0

    .line 430099
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLocalUuidTransferInfo()Ljava/lang/String;

    .line 430100
    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7de4d56c -> :sswitch_2
        -0x39dda480 -> :sswitch_1
        0x4ee9f483 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLocalUUID(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x18228c

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalUUID(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalUUID(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xc0a948

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
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mUuid:Ljava/lang/String;

    .line 430029
    .line 430030
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-eqz v0, :cond_2

    .line 430035
    .line 430036
    if-eqz p1, :cond_1

    .line 430037
    .line 430038
    const/16 p0, 0x81

    .line 430039
    .line 430040
    const-string v0, "uuid"

    .line 430041
    .line 430042
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430043
    .line 430044
    .line 430045
    :cond_1
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mUuid:Ljava/lang/String;

    .line 430046
    .line 430047
    return-object p0

    .line 430048
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->getUUIDFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p0

    .line 430052
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mUuid:Ljava/lang/String;

    .line 430053
    .line 430054
    return-object p0
.end method

.method public static getLocalUnionIdAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xca36e6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "unionidTransferInfo"

    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAndroidIdForTransfer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalUnionIdInstallNsecTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x916dba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "unionidTransferInfo"

    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getInstallNsecTimeForTransfer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalUuidAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcba5d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "uuidTransferInfo"

    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAndroidIdForTransfer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalUuidInstallNsecTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33f715

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "uuidTransferInfo"

    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getInstallNsecTimeForTransfer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMEID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd06a81

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getMEID(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMEID(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x339fa7

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430029
    .line 430030
    const/16 v4, 0x1d

    .line 430031
    .line 430032
    const-string v5, ""

    .line 430033
    .line 430034
    if-lt v1, v4, :cond_1

    .line 430035
    .line 430036
    return-object v5

    .line 430037
    :cond_1
    const-string v4, "meid"

    .line 430038
    .line 430039
    if-nez p0, :cond_3

    .line 430040
    .line 430041
    if-eqz p1, :cond_2

    .line 430042
    .line 430043
    const/16 p0, 0xb

    .line 430044
    .line 430045
    invoke-virtual {p1, v4, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430046
    .line 430047
    .line 430048
    :cond_2
    return-object v5

    .line 430049
    :cond_3
    const/16 v6, 0x1a

    .line 430050
    .line 430051
    if-lt v1, v6, :cond_4

    .line 430052
    .line 430053
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getMeid(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v2

    .line 430057
    goto :goto_0

    .line 430058
    :catchall_0
    goto :goto_1

    .line 430059
    :cond_4
    move-object v2, v5

    .line 430060
    :goto_0
    const/16 v7, 0x17

    .line 430061
    .line 430062
    const/4 v8, 0x3

    .line 430063
    if-ge v1, v6, :cond_5

    .line 430064
    .line 430065
    if-lt v1, v7, :cond_5

    .line 430066
    .line 430067
    invoke-static {p0, v0, v8, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;IILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v2

    .line 430071
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/VerifyUtil;->verifyImei(Ljava/lang/String;)Z

    .line 430072
    .line 430073
    .line 430074
    move-result v6

    .line 430075
    if-eqz v6, :cond_5

    .line 430076
    .line 430077
    invoke-static {p0, v3, v8, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;IILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v2

    .line 430081
    :cond_5
    if-ge v1, v7, :cond_7

    .line 430082
    .line 430083
    invoke-static {p0, v0, v8, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;IILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430087
    goto :goto_2

    .line 430088
    :goto_1
    if-eqz p1, :cond_6

    .line 430089
    .line 430090
    const/16 p0, 0xc

    .line 430091
    .line 430092
    invoke-virtual {p1, v4, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430093
    .line 430094
    .line 430095
    :cond_6
    return-object v5

    .line 430096
    :cond_7
    :goto_2
    return-object v2
.end method

.method public static getMNO(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x841da9

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
    const-string v1, "unknown"

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-eqz p0, :cond_7

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-eqz p0, :cond_7

    .line 120041
    .line 120042
    iget v2, p0, Landroid/content/res/Configuration;->mcc:I

    .line 120043
    .line 120044
    iget p0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 120045
    .line 120046
    const/16 v3, 0x1cc

    .line 120047
    .line 120048
    if-ne v2, v3, :cond_7

    .line 120049
    .line 120050
    if-eqz p0, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x7

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    if-ne p0, v0, :cond_7

    :cond_4
    const-string v1, "\u4e2d\u56fd\u7535\u4fe1"

    goto :goto_2

    :cond_5
    :goto_0
    const-string v1, "\u4e2d\u56fd\u8054\u901a"

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "\u4e2d\u56fd\u79fb\u52a8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static getManufacture(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x5a2d52

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "unknown"

    :cond_1
    return-object p0
.end method

.method public static getMeid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x2149e6

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430034
    .line 430035
    const/16 v1, 0x1a

    .line 430036
    .line 430037
    if-lt v0, v1, :cond_2

    .line 430038
    .line 430039
    const/16 v3, 0x1d

    .line 430040
    .line 430041
    if-lt v0, v3, :cond_1

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getMeid(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    return-object p0

    .line 430049
    :cond_2
    :goto_0
    const-string v2, ""

    .line 430050
    .line 430051
    if-ge v0, v1, :cond_3

    .line 430052
    .line 430053
    const-string v0, "meid"

    .line 430054
    .line 430055
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    invoke-static {p0, p1, v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430060
    :cond_3
    return-object v2
.end method

.method public static getMeid(Landroid/content/Context;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0x50319d

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/String;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770037
    .line 770038
    const/16 v1, 0x1d

    .line 770039
    .line 770040
    if-lt v0, v1, :cond_1

    .line 770041
    .line 770042
    const-string p0, ""

    .line 770043
    .line 770044
    return-object p0

    .line 770045
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mMeid1Lock:Ljava/lang/Object;

    .line 770046
    .line 770047
    monitor-enter v0

    .line 770048
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770049
    .line 770050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770051
    .line 770052
    .line 770053
    const-string v3, "meid"

    .line 770054
    .line 770055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770059
    .line 770060
    .line 770061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v1

    .line 770065
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v1

    .line 770069
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 770070
    .line 770071
    check-cast v3, Ljava/lang/Boolean;

    .line 770072
    .line 770073
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770074
    .line 770075
    .line 770076
    move-result v3

    .line 770077
    if-eqz v3, :cond_2

    .line 770078
    .line 770079
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 770080
    .line 770081
    check-cast p0, Ljava/lang/String;

    .line 770082
    .line 770083
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770084
    return-object p0

    .line 770085
    :cond_2
    :try_start_1
    const-string v1, "phone"

    .line 770086
    .line 770087
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v1

    .line 770091
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 770092
    .line 770093
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 770094
    .line 770095
    .line 770096
    move-result v3

    .line 770097
    if-eqz v3, :cond_5

    .line 770098
    .line 770099
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 770100
    .line 770101
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 770102
    .line 770103
    .line 770104
    move-result v3

    .line 770105
    if-nez v3, :cond_5

    .line 770106
    .line 770107
    if-eqz v1, :cond_5

    .line 770108
    .line 770109
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v1

    .line 770113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770114
    .line 770115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770116
    .line 770117
    .line 770118
    const-string v4, "meid"

    .line 770119
    .line 770120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770121
    .line 770122
    .line 770123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770124
    .line 770125
    .line 770126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770127
    .line 770128
    .line 770129
    move-result-object p1

    .line 770130
    invoke-static {p0, p1, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 770131
    .line 770132
    .line 770133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770134
    .line 770135
    .line 770136
    move-result p0

    .line 770137
    if-eqz p0, :cond_3

    .line 770138
    .line 770139
    if-eqz p2, :cond_4

    .line 770140
    .line 770141
    const-string p0, "meid"

    .line 770142
    .line 770143
    const/16 p1, 0x8

    .line 770144
    .line 770145
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770146
    .line 770147
    .line 770148
    goto :goto_0

    .line 770149
    :cond_3
    if-eqz p2, :cond_4

    .line 770150
    .line 770151
    const-string p0, "meid"

    .line 770152
    .line 770153
    const/16 p1, 0x85

    .line 770154
    .line 770155
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770156
    .line 770157
    .line 770158
    :cond_4
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770159
    return-object v1

    .line 770160
    :cond_5
    if-eqz p2, :cond_6

    .line 770161
    .line 770162
    :try_start_3
    const-string p0, "meid"

    .line 770163
    .line 770164
    invoke-virtual {p2, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770165
    .line 770166
    .line 770167
    :cond_6
    const-string p0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770168
    .line 770169
    :try_start_4
    monitor-exit v0

    .line 770170
    return-object p0

    .line 770171
    :catch_0
    move-exception p0

    .line 770172
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 770173
    .line 770174
    if-eqz p0, :cond_7

    .line 770175
    .line 770176
    if-eqz p2, :cond_8

    .line 770177
    .line 770178
    const-string p0, "meid"

    .line 770179
    .line 770180
    invoke-virtual {p2, p0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770181
    .line 770182
    .line 770183
    goto :goto_1

    .line 770184
    :cond_7
    if-eqz p2, :cond_8

    .line 770185
    .line 770186
    const-string p0, "meid"

    .line 770187
    .line 770188
    const/16 p1, 0xc

    .line 770189
    .line 770190
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770191
    .line 770192
    .line 770193
    :cond_8
    :goto_1
    const-string p0, ""

    .line 770194
    .line 770195
    monitor-exit v0

    .line 770196
    return-object p0

    .line 770197
    :catchall_0
    move-exception p0

    .line 770198
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 770199
    throw p0
.end method

.method public static getMeid1Cache(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x98c5f7

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "meid0"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120046
    .line 120047
    move-object v1, p0

    .line 120048
    check-cast v1, Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_1
    return-object v1
.end method

.method public static getMeid1CallTimes(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9d8a23

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
    const-string v0, "meid0calltimes"

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMeid2Cache(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xda93a5

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "meid1"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120046
    .line 120047
    move-object v1, p0

    .line 120048
    check-cast v1, Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_1
    return-object v1
.end method

.method public static getMeid2CallTimes(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x24f8a7

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
    const-string v0, "meid1calltimes"

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getNetWorkAvailable(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf298d8

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

    .line 120039
    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-eqz p0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 120050
    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v0

    :catch_0
    :cond_3
    return v2
.end method

.method public static getNewTransferInfo(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2b464b

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mNewTransferinfoLock:Ljava/lang/Object;

    .line 120031
    .line 120032
    monitor-enter v0

    .line 120033
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->newTransFerInfo:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->newTransFerInfo:Ljava/lang/String;

    .line 120042
    .line 120043
    monitor-exit v0

    .line 120044
    return-object p0

    .line 120045
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120050
    .line 120051
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v4, "/data/user/0/"

    .line 120057
    .line 120058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/CoreUtils;->statFile(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120076
    :catchall_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    const-string v2, ","

    .line 120085
    .line 120086
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->newTransFerInfo:Ljava/lang/String;

    .line 120097
    .line 120098
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120099
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->newTransFerInfo:Ljava/lang/String;

    .line 120100
    .line 120101
    return-object p0

    .line 120102
    :catchall_1
    move-exception p0

    .line 120103
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120104
    throw p0
.end method

.method public static getNewTransferInstallNsecTime(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4c777d

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->newTransFerInfo:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v2, 0x2

    .line 120032
    const-string v3, ","

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->newTransFerInfo:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    array-length v4, v0

    .line 120043
    if-ne v4, v2, :cond_1

    .line 120044
    .line 120045
    aget-object p0, v0, v1

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNewTransferInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->newTransFerInfo:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    array-length v0, p0

    .line 120058
    if-ne v0, v2, :cond_2

    .line 120059
    .line 120060
    aget-object p0, p0, v1

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static getNextIndex()I
    .locals 1

    sget v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->currentApiIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static getOS(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xefbbf0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "android"

    return-object p0
.end method

.method public static getOSName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xc33941

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "unknown"

    :cond_1
    return-object p0
.end method

.method public static getOSVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x8eb4d5

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "unknown"

    :cond_1
    return-object p0
.end method

.method public static getP2pMac(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbeba70

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "p2pmac"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p0, Ljava/lang/String;

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    const-string p0, ""

    .line 120053
    .line 120054
    return-object p0

    .line 120055
    :cond_2
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mP2pMacLock:Ljava/lang/Object;

    .line 120056
    .line 120057
    monitor-enter v0

    .line 120058
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->p2pMac()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v2, "p2pmac"

    .line 120063
    .line 120064
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    monitor-exit v0

    .line 120068
    return-object v1

    .line 120069
    :catchall_0
    move-exception p0

    .line 120070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x602ebc

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mPackageName:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mPackageName:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string v0, ""

    .line 120037
    .line 120038
    if-nez p0, :cond_2

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mPackageName:Ljava/lang/String;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :catchall_0
    return-object v0
.end method

.method public static getSafeSimoperator(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5eed49

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mSaveSimoperatorLock:Ljava/lang/Object;

    .line 120028
    .line 120029
    monitor-enter v1

    .line 120030
    if-eqz p0, :cond_4

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_4

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    if-nez p0, :cond_1

    .line 120043
    .line 120044
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    .line 120046
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120047
    return-object p0

    .line 120048
    :cond_1
    :try_start_2
    iget v2, p0, Landroid/content/res/Configuration;->mnc:I

    .line 120049
    .line 120050
    const/16 v3, 0xa

    .line 120051
    .line 120052
    if-ge v2, v3, :cond_2

    .line 120053
    .line 120054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iget v3, p0, Landroid/content/res/Configuration;->mcc:I

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    const-string v3, "0"

    .line 120065
    .line 120066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    iget p0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 120070
    .line 120071
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const v3, 0xffff

    .line 120080
    .line 120081
    .line 120082
    if-ne v2, v3, :cond_3

    .line 120083
    .line 120084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget p0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 120090
    .line 120091
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string p0, "00"

    .line 120095
    .line 120096
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    :goto_0
    move-object v0, p0

    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    iget v3, p0, Landroid/content/res/Configuration;->mcc:I

    .line 120111
    .line 120112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    const-string v3, ""

    .line 120116
    .line 120117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    iget p0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 120121
    .line 120122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120129
    goto :goto_0

    .line 120130
    :catchall_0
    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 120131
    return-object v0

    .line 120132
    :catchall_1
    move-exception p0

    .line 120133
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120134
    throw p0
.end method

.method public static getSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x59a399

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "2.0.33-c"

    return-object p0
.end method

.method public static getSerial(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x172199

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v1, 0x1d

    .line 120028
    .line 120029
    if-lt v0, v1, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const/16 v1, 0x1a

    .line 120035
    .line 120036
    if-ge v0, v1, :cond_2

    .line 120037
    .line 120038
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_2
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mSerialLock:Ljava/lang/Object;

    .line 120042
    .line 120043
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120044
    :try_start_1
    const-string v1, "serial"

    .line 120045
    .line 120046
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120051
    .line 120052
    check-cast v2, Ljava/lang/Boolean;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast p0, Ljava/lang/String;

    .line 120063
    .line 120064
    monitor-exit v0

    .line 120065
    return-object p0

    .line 120066
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_5

    .line 120071
    .line 120072
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 120073
    .line 120074
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_5

    .line 120079
    .line 120080
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    const-string v2, "serial"

    .line 120085
    .line 120086
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p0

    .line 120093
    if-eqz p0, :cond_4

    .line 120094
    .line 120095
    const-string p0, ""

    .line 120096
    .line 120097
    monitor-exit v0

    .line 120098
    return-object p0

    .line 120099
    :cond_4
    monitor-exit v0

    .line 120100
    return-object v1

    .line 120101
    :cond_5
    monitor-exit v0

    .line 120102
    goto :goto_0

    .line 120103
    :catchall_0
    move-exception p0

    .line 120104
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120105
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120106
    :catchall_1
    :goto_0
    const-string p0, ""

    .line 120107
    .line 120108
    return-object p0
.end method

.method public static getSerialCache(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc82c07

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "serial"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120046
    .line 120047
    move-object v1, p0

    .line 120048
    check-cast v1, Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_1
    return-object v1
.end method

.method public static getSerialCallTimes(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x279f02

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
    const-string v0, "serialcalltimes"

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "unknown"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf0fc86

    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static getSimCount(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static getSimoperator(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x441fd1

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "simOperator"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p0, Ljava/lang/String;

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_1
    const-string v0, ""

    .line 120047
    .line 120048
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mSimoperatorLock:Ljava/lang/Object;

    .line 120049
    .line 120050
    monitor-enter v1

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 120060
    .line 120061
    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_3

    .line 120066
    .line 120067
    const-string v2, "phone"

    .line 120068
    .line 120069
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 120074
    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    :cond_2
    const-string v2, "simOperator"

    .line 120082
    .line 120083
    invoke-static {p0, v2, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120084
    .line 120085
    .line 120086
    :catchall_0
    :cond_3
    :try_start_1
    monitor-exit v1

    .line 120087
    return-object v0

    .line 120088
    :catchall_1
    move-exception p0

    .line 120089
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120090
    throw p0
.end method

.method public static getSimulatedId(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf401f9

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mSimulateId:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mSimulateId:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getSimulatedDeviceId()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getSimulatedIdFromOs(Landroid/content/Context;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_3

    .line 120059
    .line 120060
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setSimulatedDeviceId(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Cache;->mSimulateId:Ljava/lang/String;

    .line 120068
    .line 120069
    return-object v0
.end method

.method public static getSimulatedIdFromOs(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xb0dd11

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 120028
    .line 120029
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 120044
    .line 120045
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    return-object p0

    .line 120056
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_7

    .line 120061
    .line 120062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v3, "35"

    .line 120068
    .line 120069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    rem-int/lit8 v3, v3, 0xa

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    rem-int/lit8 v3, v3, 0xa

    .line 120090
    .line 120091
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    rem-int/lit8 v3, v3, 0xa

    .line 120101
    .line 120102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    rem-int/lit8 v3, v3, 0xa

    .line 120112
    .line 120113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    rem-int/lit8 v3, v3, 0xa

    .line 120123
    .line 120124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    rem-int/lit8 v3, v3, 0xa

    .line 120134
    .line 120135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    rem-int/lit8 v3, v3, 0xa

    .line 120145
    .line 120146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    rem-int/lit8 v3, v3, 0xa

    .line 120156
    .line 120157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120163
    .line 120164
    .line 120165
    move-result v3

    .line 120166
    rem-int/lit8 v3, v3, 0xa

    .line 120167
    .line 120168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120174
    .line 120175
    .line 120176
    move-result v3

    .line 120177
    rem-int/lit8 v3, v3, 0xa

    .line 120178
    .line 120179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120185
    .line 120186
    .line 120187
    move-result v3

    .line 120188
    rem-int/lit8 v3, v3, 0xa

    .line 120189
    .line 120190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    rem-int/lit8 v3, v3, 0xa

    .line 120200
    .line 120201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120207
    .line 120208
    .line 120209
    move-result v3

    .line 120210
    rem-int/lit8 v3, v3, 0xa

    .line 120211
    .line 120212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    sget-object v5, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->wlanMac:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v5

    .line 120229
    if-eqz v5, :cond_2

    .line 120230
    .line 120231
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getWifiMac(Landroid/content/Context;)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p0

    .line 120235
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->wlanMac:Ljava/lang/String;

    .line 120236
    .line 120237
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120249
    .line 120250
    .line 120251
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->wlanMac:Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120263
    :try_start_1
    const-string v1, "MD5"

    .line 120264
    .line 120265
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120269
    goto :goto_0

    .line 120270
    :catchall_0
    move-object v1, v4

    .line 120271
    :goto_0
    if-eqz v1, :cond_3

    .line 120272
    .line 120273
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120274
    .line 120275
    .line 120276
    move-result-object v3

    .line 120277
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120278
    .line 120279
    .line 120280
    move-result p0

    .line 120281
    invoke-virtual {v1, v3, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 120285
    .line 120286
    .line 120287
    move-result-object v4

    .line 120288
    :cond_3
    if-eqz v4, :cond_8

    .line 120289
    .line 120290
    move-object v1, v0

    .line 120291
    const/4 p0, 0x0

    .line 120292
    :goto_1
    array-length v3, v4

    .line 120293
    const/16 v5, 0xf

    .line 120294
    .line 120295
    if-ge p0, v3, :cond_5

    .line 120296
    .line 120297
    aget-byte v3, v4, p0

    .line 120298
    .line 120299
    and-int/lit16 v3, v3, 0xff

    .line 120300
    .line 120301
    if-gt v3, v5, :cond_4

    .line 120302
    .line 120303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120304
    .line 120305
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    const-string v1, "0"

    .line 120312
    .line 120313
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v1

    .line 120320
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120321
    .line 120322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120326
    .line 120327
    .line 120328
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v1

    .line 120332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v1

    .line 120339
    add-int/lit8 p0, p0, 0x1

    .line 120340
    .line 120341
    goto :goto_1

    .line 120342
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object p0

    .line 120346
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120347
    .line 120348
    .line 120349
    move-result v1

    .line 120350
    if-le v1, v5, :cond_6

    .line 120351
    .line 120352
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120353
    .line 120354
    .line 120355
    move-result-object p0

    .line 120356
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object p0

    .line 120360
    return-object p0

    .line 120361
    :cond_7
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120362
    :catchall_1
    :cond_8
    return-object v0
.end method

.method private static getTransfer(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x157abd

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalTransferInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    return v1

    .line 430043
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNewTransferInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static getTransfer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 p1, 0x2

    .line 810010
    aput-object p2, v0, p1

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p3, v0, v3

    .line 810014
    .line 810015
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v4, 0x0

    .line 810018
    const v5, 0x9ac1aa

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v6

    .line 810025
    if-eqz v6, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNewTransferInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 810039
    .line 810040
    .line 810041
    move-result-object p0

    .line 810042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810043
    .line 810044
    .line 810045
    move-result v0

    .line 810046
    if-eqz v0, :cond_1

    .line 810047
    .line 810048
    return v1

    .line 810049
    :cond_1
    const-string v0, ","

    .line 810050
    .line 810051
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p0

    .line 810055
    array-length v0, p0

    .line 810056
    if-eq v0, p1, :cond_2

    .line 810057
    .line 810058
    return v1

    .line 810059
    :cond_2
    aget-object p1, p0, v1

    .line 810060
    .line 810061
    aget-object p0, p0, v2

    .line 810062
    .line 810063
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810064
    .line 810065
    .line 810066
    move-result v0

    .line 810067
    if-nez v0, :cond_3

    .line 810068
    .line 810069
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810070
    .line 810071
    .line 810072
    move-result v0

    .line 810073
    if-nez v0, :cond_3

    .line 810074
    .line 810075
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810076
    .line 810077
    .line 810078
    move-result p0

    .line 810079
    if-nez p0, :cond_3

    .line 810080
    .line 810081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810082
    .line 810083
    .line 810084
    move-result p0

    .line 810085
    if-nez p0, :cond_3

    .line 810086
    .line 810087
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810088
    .line 810089
    .line 810090
    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static getUnionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x206c4a

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getUnionIdTransfer(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x491f4d

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
    const-string v0, "unionidTransferInfo"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getTransfer(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    return p0
.end method

.method public static getUnionIdTransfer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x994d69

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    const-string v0, "unionidTransferInfo"

    .line 770036
    .line 770037
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getTransfer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 770038
    .line 770039
    .line 770040
    move-result p0

    return p0
.end method

.method public static getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x7766c8

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getUuidTransfer(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9c0d69

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
    const-string v0, "uuidTransferInfo"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getTransfer(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    return p0
.end method

.method public static getUuidTransfer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x36bd29

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    const-string v0, "uuidTransferInfo"

    .line 770036
    .line 770037
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getTransfer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 770038
    .line 770039
    .line 770040
    move-result p0

    return p0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf4c9c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceMailNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x4357bd

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getWifiMac(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe03883

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "wifimac"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p0, Ljava/lang/String;

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    const-string p0, ""

    .line 120053
    .line 120054
    return-object p0

    .line 120055
    :cond_2
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mWifiMacLock:Ljava/lang/Object;

    .line 120056
    .line 120057
    monitor-enter v0

    .line 120058
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->mac(Landroid/content/Context;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v2, "wifimac"

    .line 120063
    .line 120064
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    monitor-exit v0

    .line 120068
    return-object v1

    .line 120069
    :catchall_0
    move-exception p0

    .line 120070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initDeviceInfo(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcb3c89

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMEI1(Landroid/content/Context;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMEI2(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120029
    .line 120030
    const/16 v3, 0x1a

    .line 120031
    .line 120032
    if-lt v1, v3, :cond_1

    .line 120033
    .line 120034
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getMeid(Landroid/content/Context;I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getMeid(Landroid/content/Context;I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMSI(Landroid/content/Context;I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMSI(Landroid/content/Context;I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getICCID(Landroid/content/Context;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    if-eqz p0, :cond_2

    .line 120057
    .line 120058
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isRegisterPermissionCallback:Z

    .line 120059
    .line 120060
    new-instance v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$1;

    invoke-direct {v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$1;-><init>()V

    const-string v1, "Phone.read"

    invoke-interface {p0, v1, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->registerPermissionGrantListener(Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :cond_2
    return-void
.end method

.method public static intIP2StringIP(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x77355a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDebuggable(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x729aa9

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
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isExceedReportCount(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x723ec5

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    int-to-long v1, p0

    const-wide/16 v4, 0x1f40

    cmp-long p0, v1, v4

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isExceedReportCount(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x62c1ea

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
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLogReportCount()I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x1f40

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isForeground()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6d92ed

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->isRegistered:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->isForeground()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeGround:Z

    return v0
.end method

.method private static isNeedRefreshIdCache(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xb36d92

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLastCollectIdTime(Ljava/lang/String;)J

    .line 430037
    .line 430038
    .line 430039
    move-result-wide p0

    .line 430040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/32 p0, 0x5265c00

    cmp-long v0, v3, p0

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private static isWhiteList(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3a1f48

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_6

    .line 120034
    .line 120035
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "wifimac"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "bluemac"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "p2pmac"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "wifimac2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "wifimac1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v0

    :cond_6
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fdcdea9 -> :sswitch_4
        -0x4fdcdea8 -> :sswitch_3
        -0x3dec145f -> :sswitch_2
        -0xf1a14b -> :sswitch_1
        0x5001221a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isWifiConnect(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xba24a4

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

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    if-eqz p0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static macCompatibility(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x411a65

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "wifimac1"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p0, Ljava/lang/String;

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    const-string p0, ""

    .line 120053
    .line 120054
    return-object p0

    .line 120055
    :cond_2
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mWifiMac1Lock:Ljava/lang/Object;

    .line 120056
    .line 120057
    monitor-enter v0

    .line 120058
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->macCompatibility()Landroid/util/Pair;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120063
    .line 120064
    check-cast v1, Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v2, "wifimac1"

    .line 120067
    .line 120068
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    monitor-exit v0

    .line 120072
    return-object v1

    .line 120073
    :catchall_0
    move-exception p0

    .line 120074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    throw p0
.end method

.method public static macCompatibility(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/net/NetworkInterface;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xf990e1

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
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, "wifimac1"

    .line 430029
    .line 430030
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430035
    .line 430036
    check-cast v1, Ljava/lang/Boolean;

    .line 430037
    .line 430038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-eqz v1, :cond_1

    .line 430043
    .line 430044
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430045
    .line 430046
    check-cast p0, Ljava/lang/String;

    .line 430047
    .line 430048
    return-object p0

    .line 430049
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-nez v0, :cond_2

    .line 430054
    .line 430055
    const-string p0, ""

    .line 430056
    .line 430057
    return-object p0

    .line 430058
    :cond_2
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mWifiMac1Lock:Ljava/lang/Object;

    .line 430059
    .line 430060
    monitor-enter v0

    .line 430061
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->macCompatibility(Ljava/util/List;)Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    const-string v1, "wifimac1"

    .line 430066
    .line 430067
    invoke-static {p0, v1, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    monitor-exit v0

    .line 430071
    return-object p1

    .line 430072
    :catchall_0
    move-exception p0

    .line 430073
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430074
    throw p0
.end method

.method public static macMarshmallowEarlier(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xea4d0d

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "wifimac2"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p0, Ljava/lang/String;

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    const-string p0, ""

    .line 120053
    .line 120054
    return-object p0

    .line 120055
    :cond_2
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mWifiMac2Lock:Ljava/lang/Object;

    .line 120056
    .line 120057
    monitor-enter v0

    .line 120058
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->macMarshmallowEarlier(Landroid/content/Context;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v2, "wifimac2"

    .line 120063
    .line 120064
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    monitor-exit v0

    .line 120068
    return-object v1

    .line 120069
    :catchall_0
    move-exception p0

    .line 120070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static macMarshmallowEarlier(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xe43c7b

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
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, "wifimac2"

    .line 430029
    .line 430030
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDefaultIdValue(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430035
    .line 430036
    check-cast v1, Ljava/lang/Boolean;

    .line 430037
    .line 430038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-eqz v1, :cond_1

    .line 430043
    .line 430044
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430045
    .line 430046
    check-cast p0, Ljava/lang/String;

    .line 430047
    .line 430048
    return-object p0

    .line 430049
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-nez v0, :cond_2

    .line 430054
    .line 430055
    const-string p0, ""

    .line 430056
    .line 430057
    return-object p0

    .line 430058
    :cond_2
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mWifiMac2Lock:Ljava/lang/Object;

    .line 430059
    .line 430060
    monitor-enter v0

    .line 430061
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->macMarshmallowEarlier(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    const-string v1, "wifimac2"

    .line 430066
    .line 430067
    invoke-static {p0, v1, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    monitor-exit v0

    .line 430071
    return-object p1

    .line 430072
    :catchall_0
    move-exception p0

    .line 430073
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430074
    throw p0
.end method

.method private static saveCallTimes(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xf8698f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    .line 430040
    const-string p1, "calltimes"

    .line 430041
    .line 430042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    .line 430058
    .line 430059
    .line 430060
    move-result v0

    .line 430061
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p0

    .line 430065
    add-int/2addr v0, v1

    .line 430066
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveDeviceInfoCallTimes(Ljava/lang/String;I)Z

    .line 430067
    .line 430068
    .line 430069
    move-result p0

    .line 430070
    return p0
.end method

.method private static saveIdCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v1, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0xd94790

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v1

    .line 770032
    if-eqz v1, :cond_1

    .line 770033
    .line 770034
    const-string p2, "000000000000000"

    .line 770035
    .line 770036
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v1

    .line 770040
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v2

    .line 770044
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->idCache:Ljava/util/Map;

    .line 770045
    .line 770046
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v4

    .line 770053
    invoke-virtual {v4, v1, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setIdCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 770054
    .line 770055
    .line 770056
    sget-boolean v4, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isOpenTakeTurns:Z

    .line 770057
    .line 770058
    if-eqz v4, :cond_6

    .line 770059
    .line 770060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 770064
    .line 770065
    .line 770066
    move-result v4

    .line 770067
    const-string v5, "imei1"

    .line 770068
    .line 770069
    const-string v6, "imei0"

    .line 770070
    .line 770071
    const-string v7, "deviceid1"

    .line 770072
    .line 770073
    const-string v8, "deviceid0"

    .line 770074
    .line 770075
    sparse-switch v4, :sswitch_data_0

    .line 770076
    .line 770077
    .line 770078
    goto :goto_0

    .line 770079
    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770080
    .line 770081
    .line 770082
    move-result v4

    .line 770083
    if-nez v4, :cond_5

    .line 770084
    .line 770085
    goto :goto_0

    .line 770086
    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770087
    .line 770088
    .line 770089
    move-result v0

    .line 770090
    if-nez v0, :cond_2

    .line 770091
    .line 770092
    goto :goto_0

    .line 770093
    :cond_2
    const/4 v0, 0x2

    .line 770094
    goto :goto_1

    .line 770095
    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770096
    .line 770097
    .line 770098
    move-result v0

    .line 770099
    if-nez v0, :cond_3

    .line 770100
    .line 770101
    goto :goto_0

    .line 770102
    :cond_3
    const/4 v0, 0x1

    .line 770103
    goto :goto_1

    .line 770104
    :sswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770105
    .line 770106
    .line 770107
    move-result v0

    .line 770108
    if-nez v0, :cond_4

    .line 770109
    .line 770110
    goto :goto_0

    .line 770111
    :cond_4
    const/4 v0, 0x0

    .line 770112
    goto :goto_1

    .line 770113
    :goto_0
    const/4 v0, -0x1

    .line 770114
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 770115
    .line 770116
    .line 770117
    goto :goto_2

    .line 770118
    :pswitch_0
    invoke-interface {v3, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770119
    .line 770120
    .line 770121
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p2

    .line 770125
    invoke-static {v7}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 770126
    .line 770127
    .line 770128
    move-result-object v0

    .line 770129
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setIdCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 770130
    .line 770131
    .line 770132
    goto :goto_2

    .line 770133
    :pswitch_1
    invoke-interface {v3, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770134
    .line 770135
    .line 770136
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 770137
    .line 770138
    .line 770139
    move-result-object p2

    .line 770140
    invoke-static {v8}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 770141
    .line 770142
    .line 770143
    move-result-object v0

    .line 770144
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setIdCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 770145
    .line 770146
    .line 770147
    goto :goto_2

    .line 770148
    :pswitch_2
    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770149
    .line 770150
    .line 770151
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 770152
    .line 770153
    .line 770154
    move-result-object p2

    .line 770155
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 770156
    .line 770157
    .line 770158
    move-result-object v0

    .line 770159
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setIdCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 770160
    .line 770161
    .line 770162
    goto :goto_2

    .line 770163
    :pswitch_3
    invoke-interface {v3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770164
    .line 770165
    .line 770166
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 770167
    .line 770168
    .line 770169
    move-result-object p2

    .line 770170
    invoke-static {v6}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 770171
    .line 770172
    .line 770173
    move-result-object v0

    .line 770174
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setIdCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 770175
    .line 770176
    .line 770177
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770178
    .line 770179
    .line 770180
    move-result-wide v2

    .line 770181
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isWhiteList(Ljava/lang/String;)Z

    .line 770182
    .line 770183
    .line 770184
    move-result p2

    .line 770185
    if-nez p2, :cond_7

    .line 770186
    .line 770187
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 770188
    .line 770189
    .line 770190
    move-result-object p2

    .line 770191
    invoke-virtual {p2, v2, v3}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setLastCollectDeviceInfoApiTime(J)Z

    .line 770192
    .line 770193
    .line 770194
    move-result p2

    .line 770195
    if-eqz p2, :cond_7

    .line 770196
    .line 770197
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 770198
    .line 770199
    .line 770200
    move-result-object p2

    .line 770201
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNextIndex()I

    .line 770202
    .line 770203
    .line 770204
    move-result v0

    .line 770205
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setCurrentDeviceInfoApiIndex(I)Z

    .line 770206
    .line 770207
    .line 770208
    move-result p2

    .line 770209
    if-eqz p2, :cond_7

    .line 770210
    .line 770211
    sput-wide v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->lastCollectTime:J

    .line 770212
    .line 770213
    :cond_7
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 770214
    .line 770215
    .line 770216
    move-result-object p2

    .line 770217
    const-string v0, "duration"

    .line 770218
    .line 770219
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770220
    .line 770221
    .line 770222
    move-result-object v0

    .line 770223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770224
    .line 770225
    .line 770226
    move-result-wide v1

    .line 770227
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveCollectIdTime(Ljava/lang/String;J)V

    .line 770228
    .line 770229
    .line 770230
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->saveCallTimes(Landroid/content/Context;Ljava/lang/String;)Z

    .line 770231
    .line 770232
    .line 770233
    return-void

    .line 770234
    :sswitch_data_0
    .sparse-switch
        0x180d05f -> :sswitch_3
        0x180d060 -> :sswitch_2
        0x5fab868 -> :sswitch_1
        0x5fab869 -> :sswitch_0
    .end sparse-switch

    .line 770235
    .line 770236
    .line 770237
    .line 770238
    .line 770239
    .line 770240
    .line 770241
    .line 770242
    .line 770243
    .line 770244
    .line 770245
    .line 770246
    .line 770247
    .line 770248
    .line 770249
    .line 770250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setIsForeground(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x445399

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sput-boolean p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeGround:Z

    .line 120028
    .line 120029
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-eqz p0, :cond_2

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 120042
    .line 120043
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-nez p0, :cond_1

    .line 120048
    .line 120049
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isGrantPhonePermission:Z

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    sput-boolean v3, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isGrantPhonePermission:Z

    .line 120053
    .line 120054
    :cond_2
    :goto_0
    return-void
.end method

.method public static setIsOpenTakeTurns(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isOpenTakeTurns:Z

    return-void
.end method

.method public static stringToBytes(Ljava/lang/String;)[B
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x89ea23

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-array p0, v1, [B

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const-string v0, ":"

    .line 120035
    .line 120036
    const-string v2, ""

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    rem-int/lit8 v0, v0, 0x2

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    new-array p0, v1, [B

    .line 120051
    .line 120052
    return-object p0

    .line 120053
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    div-int/lit8 v0, v0, 0x2

    .line 120058
    .line 120059
    new-array v0, v0, [B

    .line 120060
    .line 120061
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-ge v1, v2, :cond_3

    .line 120066
    .line 120067
    div-int/lit8 v2, v1, 0x2

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120070
    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return-object v0
.end method
