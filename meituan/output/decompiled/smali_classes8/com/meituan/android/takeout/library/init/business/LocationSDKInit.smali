.class public Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;
.super Lcom/sankuai/waimai/foundation/core/init/AbsInit;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/locatesdk/ILocationInit;


# static fields
.field public static final DEFAULT_TAG:Ljava/lang/String;

.field public static final LAZY_SINGLETON_PROVIDER:Lcom/meituan/android/singleton/q;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile isInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x28d09c2073c2b132L    # -9.436295239481777E111

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "LocationSDKInit"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->DEFAULT_TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$a;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$a;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->LAZY_SINGLETON_PROVIDER:Lcom/meituan/android/singleton/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;-><init>()V

    return-void
.end method

.method public static getCacheLocationConfig(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;
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
    sget-object v3, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x54399

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    const-string v3, "waimai"

    .line 120027
    .line 120028
    invoke-static {p0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    const-string v1, "waimai_location_cache_params"

    .line 120033
    .line 120034
    const-string v3, ""

    .line 120035
    .line 120036
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    new-instance v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;

    .line 120041
    .line 120042
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-nez v4, :cond_1

    .line 120050
    .line 120051
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120052
    .line 120053
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    if-eqz p0, :cond_1

    .line 120061
    .line 120062
    const-string v1, "cache_enable"

    .line 120063
    .line 120064
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    iput-boolean v1, v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->a:Z

    .line 120069
    .line 120070
    const-string v1, "cache_expired_duration"

    .line 120071
    .line 120072
    const-wide/16 v4, 0x0

    .line 120073
    .line 120074
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v1

    .line 120078
    iput-wide v1, v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->b:J

    .line 120079
    .line 120080
    const-string v1, "cache_accuracy_enable"

    .line 120081
    .line 120082
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    iput-boolean v1, v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->c:Z

    .line 120087
    .line 120088
    const-string v1, "cache_accuracy_min_value"

    .line 120089
    .line 120090
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v1

    .line 120094
    long-to-float v1, v1

    .line 120095
    iput v1, v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->d:F

    .line 120096
    .line 120097
    const-string v1, "mt_homepage_pre_locate_switch"

    .line 120098
    .line 120099
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    :catch_0
    :cond_1
    return-object v3
.end method

.method public static getInstance()Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/router/annotation/RouterProvider;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x10b065

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->LAZY_SINGLETON_PROVIDER:Lcom/meituan/android/singleton/q;

    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
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
    sget-object v2, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe09aca

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e$a;->c:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e$a;->b:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 120031
    .line 120032
    :goto_0
    sget-object v2, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->DEFAULT_TAG:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->initialize(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;Ljava/lang/String;)V

    .line 120035
    return-void
.end method

.method public initialize(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x960d1f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-object v0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->DEFAULT_TAG:Ljava/lang/String;

    .line 220033
    .line 220034
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->initialize(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;Ljava/lang/String;)V

    .line 220035
    return-void
.end method

.method public initialize(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;Ljava/lang/String;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    sget-object p4, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xea9c19

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget-boolean p4, p0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->isInitialized:Z

    .line 270036
    .line 270037
    if-eqz p4, :cond_1

    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_1
    monitor-enter p0

    .line 270041
    :try_start_0
    iget-boolean p4, p0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->isInitialized:Z

    .line 270042
    .line 270043
    if-eqz p4, :cond_2

    .line 270044
    .line 270045
    monitor-exit p0

    .line 270046
    return-void

    .line 270047
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/net/service/d;->a()V

    .line 270048
    .line 270049
    .line 270050
    invoke-static {p1}, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->getCacheLocationConfig(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270054
    :try_start_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/location/b;

    .line 270055
    .line 270056
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/b;-><init>()V

    .line 270057
    .line 270058
    .line 270059
    invoke-static {p1, p2, p3, v0}, Lcom/sankuai/waimai/foundation/location/e;->c(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;Lcom/sankuai/waimai/foundation/location/b;)V

    .line 270060
    .line 270061
    .line 270062
    new-instance p2, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$b;

    .line 270063
    .line 270064
    invoke-direct {p2}, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$b;-><init>()V

    .line 270065
    .line 270066
    .line 270067
    new-instance p3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;

    .line 270068
    .line 270069
    invoke-direct {p3, p4, p2, v3}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;-><init>(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$a;Z)V

    .line 270070
    .line 270071
    .line 270072
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;

    .line 270073
    .line 270074
    invoke-direct {v0, p4, p2, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;-><init>(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$a;Z)V

    .line 270075
    .line 270076
    .line 270077
    const-string p2, "waimai_location_cache_params"

    .line 270078
    .line 270079
    new-instance p4, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$c;

    .line 270080
    .line 270081
    invoke-direct {p4, p1, p3, v0}, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;)V

    .line 270082
    .line 270083
    .line 270084
    invoke-static {p2, p4}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 270085
    .line 270086
    .line 270087
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 270088
    .line 270089
    .line 270090
    move-result-object p1

    .line 270091
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/foundation/location/v2/l;->c(Lcom/sankuai/waimai/foundation/location/locatesdk/b;)V

    .line 270092
    .line 270093
    .line 270094
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->a(Lcom/sankuai/waimai/foundation/location/locatesdk/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270099
    .line 270100
    .line 270101
    goto :goto_0

    .line 270102
    :catch_0
    move-exception p1

    .line 270103
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 270104
    .line 270105
    .line 270106
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->isInitialized:Z

    .line 270107
    .line 270108
    monitor-exit p0

    .line 270109
    return-void

    .line 270110
    :catchall_0
    move-exception p1

    .line 270111
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270112
    throw p1
.end method

.method public tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d1fd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "LocationSDKInit"

    return-object v0
.end method
