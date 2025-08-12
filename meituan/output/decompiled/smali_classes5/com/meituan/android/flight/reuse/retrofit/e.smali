.class public final Lcom/meituan/android/flight/reuse/retrofit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/flight/reuse/retrofit/FlightReuseService;


# static fields
.field public static volatile b:Lcom/meituan/android/flight/reuse/retrofit/e;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4da631a0a61ba84fL    # 1.1686430001497856E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/flight/reuse/retrofit/e;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/flight/reuse/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa6205b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "https://kuxun-api.meituan.com"

    .line 120025
    .line 120026
    sget-boolean v3, Lcom/meituan/android/flight/reuse/retrofit/e;->c:Z

    .line 120027
    .line 120028
    if-eqz v3, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/flight/reuse/retrofit/g;->b(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/flight/reuse/retrofit/g;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    :goto_0
    invoke-static {v1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v1}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    sget-object v5, Lcom/meituan/android/flight/reuse/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const/4 v5, 0x2

    .line 120054
    new-array v5, v5, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v4, v5, v2

    .line 120057
    .line 120058
    const/4 v2, 0x0

    .line 120059
    aput-object v2, v5, v0

    .line 120060
    .line 120061
    sget-object v0, Lcom/meituan/android/flight/reuse/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v6, 0x4c1fc3

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    if-eqz v7, :cond_2

    .line 120071
    .line 120072
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_2
    sget-object v0, Lcom/meituan/android/flight/reuse/retrofit/c;->a:Lcom/meituan/android/flight/reuse/retrofit/c$a;

    .line 120080
    .line 120081
    if-nez v0, :cond_4

    .line 120082
    .line 120083
    const-class v0, Lcom/meituan/android/flight/reuse/retrofit/c;

    .line 120084
    .line 120085
    monitor-enter v0

    .line 120086
    :try_start_0
    sget-object v2, Lcom/meituan/android/flight/reuse/retrofit/c;->a:Lcom/meituan/android/flight/reuse/retrofit/c$a;

    .line 120087
    .line 120088
    if-nez v2, :cond_3

    .line 120089
    .line 120090
    new-instance v2, Lcom/meituan/android/flight/reuse/retrofit/c$a;

    .line 120091
    .line 120092
    new-instance v5, Lcom/google/gson/Gson;

    .line 120093
    .line 120094
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-direct {v2, v5, v4}, Lcom/meituan/android/flight/reuse/retrofit/c$a;-><init>(Lcom/google/gson/Gson;Landroid/content/Context;)V

    .line 120098
    .line 120099
    .line 120100
    sput-object v2, Lcom/meituan/android/flight/reuse/retrofit/c;->a:Lcom/meituan/android/flight/reuse/retrofit/c$a;

    .line 120101
    .line 120102
    :cond_3
    monitor-exit v0

    .line 120103
    goto :goto_1

    .line 120104
    :catchall_0
    move-exception p1

    .line 120105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120106
    throw p1

    .line 120107
    :cond_4
    :goto_1
    sget-object v0, Lcom/meituan/android/flight/reuse/retrofit/c;->a:Lcom/meituan/android/flight/reuse/retrofit/c$a;

    .line 120108
    .line 120109
    :goto_2
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    new-instance v1, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/a;

    .line 120118
    .line 120119
    invoke-direct {v1}, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/a;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    new-instance v1, Lcom/meituan/android/flight/reuse/retrofit/f;

    .line 120127
    .line 120128
    invoke-direct {v1}, Lcom/meituan/android/flight/reuse/retrofit/f;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    new-instance v1, Lcom/sankuai/meituan/retrofit2/cache/c;

    .line 120136
    .line 120137
    const-string v2, "traffic_reuse_cips"

    .line 120138
    .line 120139
    const-string v3, "flightcitycache"

    .line 120140
    .line 120141
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120142
    .line 120143
    invoke-static {p1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    const-wide/32 v2, 0xa00000

    .line 120148
    .line 120149
    .line 120150
    invoke-direct {v1, p1, v2, v3}, Lcom/sankuai/meituan/retrofit2/cache/c;-><init>(Ljava/io/File;J)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->cache(Lcom/sankuai/meituan/retrofit2/cache/a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    iput-object p1, p0, Lcom/meituan/android/flight/reuse/retrofit/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120162
    .line 120163
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/flight/reuse/retrofit/e;
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
    sget-object v2, Lcom/meituan/android/flight/reuse/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x871c83

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
    check-cast p0, Lcom/meituan/android/flight/reuse/retrofit/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sput-boolean v0, Lcom/meituan/android/flight/reuse/retrofit/e;->c:Z

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const-string v0, "meituaninternaltest"

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/tripdebug/a;->d(Landroid/content/Context;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    sput-boolean v0, Lcom/meituan/android/flight/reuse/retrofit/e;->c:Z

    .line 120044
    .line 120045
    :cond_1
    sget-object v0, Lcom/meituan/android/flight/reuse/retrofit/e;->b:Lcom/meituan/android/flight/reuse/retrofit/e;

    .line 120046
    .line 120047
    if-nez v0, :cond_3

    .line 120048
    .line 120049
    const-class v0, Lcom/meituan/android/flight/reuse/retrofit/e;

    .line 120050
    .line 120051
    monitor-enter v0

    .line 120052
    :try_start_0
    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/e;->b:Lcom/meituan/android/flight/reuse/retrofit/e;

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/flight/reuse/retrofit/e;

    .line 120057
    .line 120058
    invoke-direct {v1, p0}, Lcom/meituan/android/flight/reuse/retrofit/e;-><init>(Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    sput-object v1, Lcom/meituan/android/flight/reuse/retrofit/e;->b:Lcom/meituan/android/flight/reuse/retrofit/e;

    .line 120062
    .line 120063
    :cond_2
    monitor-exit v0

    .line 120064
    goto :goto_0

    .line 120065
    :catchall_0
    move-exception p0

    .line 120066
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120067
    throw p0

    .line 120068
    :cond_3
    :goto_0
    sget-object p0, Lcom/meituan/android/flight/reuse/retrofit/e;->b:Lcom/meituan/android/flight/reuse/retrofit/e;

    .line 120069
    .line 120070
    return-object p0
.end method


# virtual methods
.method public final getSuggestAirport(Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99eb05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/reuse/retrofit/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/flight/reuse/retrofit/FlightReuseService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/flight/reuse/retrofit/FlightReuseService;

    invoke-interface {v0, p1}, Lcom/meituan/android/flight/reuse/retrofit/FlightReuseService;->getSuggestAirport(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
