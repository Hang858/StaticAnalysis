.class public Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;
.super Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OppoOaidProvider"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6448a9274c9d39b0L    # 1.219870931937129E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;-><init>()V

    return-void
.end method

.method public static getSingleton()Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x424dd0

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
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public getOaid(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;
    .locals 7

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x6551d8

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const/4 v2, 0x0

    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    return-object v2

    .line 120030
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/heytap/openid/sdk/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-static {p1}, Lcom/heytap/openid/sdk/a;->c(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-nez v4, :cond_3

    .line 120043
    .line 120044
    new-instance v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120045
    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    const/4 p1, 0x1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 p1, 0x0

    .line 120051
    :goto_0
    invoke-direct {v4, v1, v2, p1, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_3
    new-instance v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120056
    .line 120057
    if-nez p1, :cond_4

    .line 120058
    .line 120059
    const/4 p1, 0x1

    .line 120060
    goto :goto_1

    .line 120061
    :cond_4
    const/4 p1, 0x0

    .line 120062
    :goto_1
    const-string v2, "oaid is null"

    .line 120063
    .line 120064
    invoke-direct {v4, v1, v0, p1, v2}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :catchall_0
    new-instance v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120069
    .line 120070
    const-string p1, "getAdvertisingIdInfo IOException"

    invoke-direct {v4, v3, v0, v3, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    :goto_2
    return-object v4
.end method

.method public isOaidSupported(Landroid/content/Context;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf04643

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v0, "oppo getAdvertisingIdInfo is Supported:"

    .line 120029
    .line 120030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->isAdvertisingIdAvailable(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v2, "OppoOaidProvider"

    .line 120046
    .line 120047
    invoke-static {v2, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :try_start_0
    invoke-static {p1}, Lcom/heytap/openid/sdk/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/heytap/openid/sdk/a;->e()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    return p1

    .line 120058
    :catchall_0
    return v1
.end method
