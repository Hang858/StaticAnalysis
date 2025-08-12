.class public final Lcom/meituan/android/traffichome/retrofit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/traffichome/retrofit/TrafficMeituanService;


# static fields
.field public static volatile b:Lcom/meituan/android/traffichome/retrofit/e;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72a96973b002f319L    # 2.16892235957148E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/traffichome/retrofit/e;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/traffichome/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x977ff0

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
    sget-boolean v3, Lcom/meituan/android/traffichome/retrofit/e;->c:Z

    .line 120027
    .line 120028
    const/4 v4, 0x3

    .line 120029
    new-array v4, v4, [Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120030
    .line 120031
    new-instance v5, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/a;

    .line 120032
    .line 120033
    invoke-direct {v5}, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    aput-object v5, v4, v2

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/traffichome/retrofit/a;->b()Lcom/meituan/android/traffichome/retrofit/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    aput-object v5, v4, v0

    .line 120043
    .line 120044
    const/4 v5, 0x2

    .line 120045
    invoke-static {}, Lcom/meituan/android/traffichome/retrofit/f;->a()Lcom/meituan/android/traffichome/retrofit/f;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    aput-object v6, v4, v5

    .line 120050
    .line 120051
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    if-eqz v3, :cond_1

    .line 120056
    .line 120057
    const-string v3, "nvnetwork"

    .line 120058
    .line 120059
    invoke-static {v3}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    :goto_0
    invoke-static {v1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {v1}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    sget-object v6, Lcom/meituan/android/traffichome/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    new-array v0, v0, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object v5, v0, v2

    .line 120085
    .line 120086
    sget-object v2, Lcom/meituan/android/traffichome/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const/4 v6, 0x0

    .line 120089
    const v7, 0xa97bc0

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v8

    .line 120096
    if-eqz v8, :cond_2

    .line 120097
    .line 120098
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_2
    sget-object v0, Lcom/meituan/android/traffichome/retrofit/b;->a:Lcom/meituan/android/traffichome/retrofit/b$a;

    .line 120106
    .line 120107
    if-nez v0, :cond_4

    .line 120108
    .line 120109
    const-class v0, Lcom/meituan/android/traffichome/retrofit/b;

    .line 120110
    .line 120111
    monitor-enter v0

    .line 120112
    :try_start_0
    sget-object v2, Lcom/meituan/android/traffichome/retrofit/b;->a:Lcom/meituan/android/traffichome/retrofit/b$a;

    .line 120113
    .line 120114
    if-nez v2, :cond_3

    .line 120115
    .line 120116
    invoke-static {v5}, Lcom/meituan/android/traffichome/retrofit/b$a;->a(Landroid/content/Context;)Lcom/meituan/android/traffichome/retrofit/b$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    sput-object v2, Lcom/meituan/android/traffichome/retrofit/b;->a:Lcom/meituan/android/traffichome/retrofit/b$a;

    .line 120121
    .line 120122
    :cond_3
    monitor-exit v0

    .line 120123
    goto :goto_1

    .line 120124
    :catchall_0
    move-exception p1

    .line 120125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120126
    throw p1

    .line 120127
    :cond_4
    :goto_1
    sget-object v0, Lcom/meituan/android/traffichome/retrofit/b;->a:Lcom/meituan/android/traffichome/retrofit/b$a;

    .line 120128
    .line 120129
    :goto_2
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    if-eqz v4, :cond_5

    .line 120138
    .line 120139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    if-eqz v2, :cond_5

    .line 120148
    .line 120149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    check-cast v2, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120154
    .line 120155
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120156
    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_5
    new-instance v1, Lcom/sankuai/meituan/retrofit2/cache/c;

    .line 120160
    .line 120161
    const-string v2, "traffic_home_cips"

    .line 120162
    .line 120163
    const-string v3, "traffic_home_retrofit_cache_https://kuxun-api.meituan.com"

    .line 120164
    .line 120165
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120166
    .line 120167
    invoke-static {p1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    const-wide/32 v2, 0xa00000

    .line 120172
    .line 120173
    .line 120174
    invoke-direct {v1, p1, v2, v3}, Lcom/sankuai/meituan/retrofit2/cache/c;-><init>(Ljava/io/File;J)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->cache(Lcom/sankuai/meituan/retrofit2/cache/a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    iput-object p1, p0, Lcom/meituan/android/traffichome/retrofit/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120186
    .line 120187
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/traffichome/retrofit/e;
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
    sget-object v2, Lcom/meituan/android/traffichome/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x45abc2

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
    check-cast p0, Lcom/meituan/android/traffichome/retrofit/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sput-boolean v0, Lcom/meituan/android/traffichome/retrofit/e;->c:Z

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
    sput-boolean v0, Lcom/meituan/android/traffichome/retrofit/e;->c:Z

    .line 120044
    .line 120045
    :cond_1
    sget-object v0, Lcom/meituan/android/traffichome/retrofit/e;->b:Lcom/meituan/android/traffichome/retrofit/e;

    .line 120046
    .line 120047
    if-nez v0, :cond_3

    .line 120048
    .line 120049
    const-class v0, Lcom/meituan/android/traffichome/retrofit/e;

    .line 120050
    .line 120051
    monitor-enter v0

    .line 120052
    :try_start_0
    sget-object v1, Lcom/meituan/android/traffichome/retrofit/e;->b:Lcom/meituan/android/traffichome/retrofit/e;

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/traffichome/retrofit/e;

    .line 120057
    .line 120058
    invoke-direct {v1, p0}, Lcom/meituan/android/traffichome/retrofit/e;-><init>(Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    sput-object v1, Lcom/meituan/android/traffichome/retrofit/e;->b:Lcom/meituan/android/traffichome/retrofit/e;

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
    sget-object p0, Lcom/meituan/android/traffichome/retrofit/e;->b:Lcom/meituan/android/traffichome/retrofit/e;

    .line 120069
    .line 120070
    return-object p0
.end method


# virtual methods
.method public final getPopupWindow(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/traffichome/bean/PopupWindowResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/traffichome/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2851e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/retrofit/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/traffichome/retrofit/TrafficMeituanService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/traffichome/retrofit/TrafficMeituanService;

    invoke-interface {v0, p1}, Lcom/meituan/android/traffichome/retrofit/TrafficMeituanService;->getPopupWindow(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getResourceNiche(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/traffichome/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x414492

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/retrofit/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/traffichome/retrofit/TrafficMeituanService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/traffichome/retrofit/TrafficMeituanService;

    invoke-interface {v0, p1}, Lcom/meituan/android/traffichome/retrofit/TrafficMeituanService;->getResourceNiche(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
