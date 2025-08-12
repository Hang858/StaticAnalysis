.class public Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;
.super Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "VivoOaidProvider"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75df5c3da5d3a4a9L    # 6.027215299852179E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;-><init>()V

    return-void
.end method

.method public static getSingleton()Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe5cd98

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
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;

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
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;

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
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xbe7212

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
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-static {v2}, Lcom/vivo/identifier/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Lcom/vivo/identifier/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    if-nez v4, :cond_2

    .line 120051
    .line 120052
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    const/4 p1, 0x1

    .line 120059
    goto :goto_0

    .line 120060
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 120061
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-nez v4, :cond_3

    .line 120066
    .line 120067
    new-instance v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120068
    .line 120069
    invoke-direct {v4, v1, v2, p1, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    new-instance v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120074
    .line 120075
    const-string v2, "oaid is null"

    .line 120076
    .line 120077
    invoke-direct {v4, v1, v0, p1, v2}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :catchall_0
    const/4 p1, 0x0

    .line 120082
    :catchall_1
    new-instance v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120083
    .line 120084
    const-string v1, "getAdvertisingIdInfo IOException"

    .line 120085
    .line 120086
    invoke-direct {v4, v3, v0, p1, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_1
    return-object v4
.end method

.method public isOaidSupported(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x93fdce

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/identifier/e;->c(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method
