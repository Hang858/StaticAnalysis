.class public Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;
.super Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HwOaidProvider"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;


# instance fields
.field public honorBuildVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ebec1045cc17323L    # -1.952181094784066E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;-><init>()V

    return-void
.end method

.method public static getSingleton()Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfa4097

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
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;

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
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private isHonorDevice()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8f43f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getBuildVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbf4bc7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->honorBuildVersion:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->honorBuildVersion:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 120036
    .line 120037
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "get"

    .line 120042
    .line 120043
    new-array v4, v0, [Ljava/lang/Class;

    .line 120044
    .line 120045
    const-class v5, Ljava/lang/String;

    .line 120046
    .line 120047
    aput-object v5, v4, v2

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    new-array v0, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object p1, v0, v2

    .line 120056
    .line 120057
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->honorBuildVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    .line 120065
    :catchall_0
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->honorBuildVersion:Ljava/lang/String;

    .line 120066
    .line 120067
    return-object p1
.end method

.method public getHonorOaid(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;
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
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xc5a111

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
    :try_start_0
    invoke-static {p1}, Lcom/hihonor/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    const-string v2, "oaid is null"

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    :try_start_1
    iget-object v4, p1, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;->id:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-nez v4, :cond_1

    .line 120041
    .line 120042
    new-instance v2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120043
    .line 120044
    iget-object v4, p1, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;->id:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-boolean p1, p1, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;->isLimit:Z

    .line 120047
    .line 120048
    invoke-direct {v2, v1, v4, p1, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    new-instance v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120053
    .line 120054
    iget-boolean p1, p1, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;->isLimit:Z

    .line 120055
    .line 120056
    invoke-direct {v4, v1, v0, p1, v2}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    move-object v2, v4

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    new-instance p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120062
    .line 120063
    invoke-direct {p1, v3, v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    .line 120065
    .line 120066
    move-object v2, p1

    .line 120067
    goto :goto_0

    .line 120068
    :catchall_0
    new-instance v2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120069
    .line 120070
    const-string p1, "getAdvertisingIdInfo IOException"

    invoke-direct {v2, v3, v0, v3, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-object v2
.end method

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
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x56953c

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
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->isHonorNewDevice()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    if-eqz v4, :cond_3

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->isNewHonorOaidEnable()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->getHonorOaid(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    return-object p1

    .line 120051
    :cond_2
    return-object v2

    .line 120052
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    const-string v4, "oaid is null"

    .line 120057
    .line 120058
    if-eqz v2, :cond_5

    .line 120059
    .line 120060
    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-nez v5, :cond_4

    .line 120069
    .line 120070
    new-instance v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120071
    .line 120072
    invoke-virtual {v2}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v2}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    invoke-direct {v4, v1, v5, v2, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    new-instance v5, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120085
    .line 120086
    invoke-virtual {v2}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    invoke-direct {v5, v1, v0, v2, v4}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    move-object v4, v5

    .line 120094
    goto :goto_0

    .line 120095
    :cond_5
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120096
    .line 120097
    invoke-direct {v1, v3, v0, v3, v4}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120098
    .line 120099
    .line 120100
    move-object v4, v1

    .line 120101
    :goto_0
    :try_start_2
    const-string v0, "hwouc.hwpatch.version"

    .line 120102
    .line 120103
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/CoreUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    iput-object v0, v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->harmonyOSVersion:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :catchall_0
    new-instance v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120111
    .line 120112
    const-string v1, "getAdvertisingIdInfo IOException"

    .line 120113
    .line 120114
    invoke-direct {v4, v3, v0, v3, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    :catchall_1
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->isHonorDevice()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    if-eqz v0, :cond_6

    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->isHonorOldDevice()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    if-eqz v0, :cond_6

    .line 120128
    .line 120129
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->isOldHonorOaidEnable()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-eqz v0, :cond_6

    .line 120138
    .line 120139
    invoke-static {p1}, Lcom/hihonor/ads/identifier/AdvertisingIdClient;->isAdvertisingIdAvailable(Landroid/content/Context;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    if-eqz v0, :cond_6

    .line 120144
    .line 120145
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->getHonorOaid(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    if-eqz p1, :cond_6

    .line 120150
    .line 120151
    iget-object v0, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-nez v0, :cond_6

    .line 120158
    .line 120159
    iget-object p1, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 120160
    .line 120161
    iput-object p1, v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->honorOaid:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->honorBuildVersion:Ljava/lang/String;

    .line 120164
    .line 120165
    iput-object p1, v4, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->honorBuildVersion:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120166
    .line 120167
    :catchall_2
    :cond_6
    return-object v4
.end method

.method public isHonorNewDevice()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x308aae

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->isHonorDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->isHonorOldDevice()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isHonorOldDevice()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d823b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v1, "ro.build.version.emui"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->getBuildVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isOaidSupported(Landroid/content/Context;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3676a5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->isNewHonorOaidEnable()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->isHonorNewDevice()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/hihonor/ads/identifier/AdvertisingIdClient;->isAdvertisingIdAvailable(Landroid/content/Context;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    return p1

    .line 120049
    :catchall_0
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->isHonorDevice()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->isHonorOldDevice()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_4

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->isOldHonorOaidEnable()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_4

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/hihonor/ads/identifier/AdvertisingIdClient;->isAdvertisingIdAvailable(Landroid/content/Context;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_3

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->isAdvertisingIdAvailable(Landroid/content/Context;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120081
    if-eqz p1, :cond_2

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    const/4 v0, 0x0

    .line 120085
    :cond_3
    :goto_0
    return v0

    .line 120086
    :catchall_1
    :cond_4
    :try_start_2
    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->isAdvertisingIdAvailable(Landroid/content/Context;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120090
    return p1

    :catchall_2
    return v2
.end method
