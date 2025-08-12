.class public final Lcom/meituan/android/flight/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/flight/retrofit/FlightService;


# static fields
.field public static volatile b:Lcom/meituan/android/flight/retrofit/b;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x565a4a702b3fe029L    # 9.64765662801136E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/flight/retrofit/b;->c:Z

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
    sget-object v3, Lcom/meituan/android/flight/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc6ca55

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
    sget-boolean v3, Lcom/meituan/android/flight/retrofit/b;->c:Z

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
    const-class v5, Lcom/meituan/android/flight/nethawk/bean/NHResponse;

    .line 120052
    .line 120053
    sget-object v6, Lcom/meituan/android/flight/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const/4 v6, 0x2

    .line 120056
    new-array v6, v6, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object v4, v6, v2

    .line 120059
    .line 120060
    aput-object v5, v6, v0

    .line 120061
    .line 120062
    sget-object v0, Lcom/meituan/android/flight/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v5, 0xa741dc

    .line 120065
    .line 120066
    .line 120067
    const/4 v7, 0x0

    .line 120068
    invoke-static {v6, v7, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v8

    .line 120072
    if-eqz v8, :cond_2

    .line 120073
    .line 120074
    invoke-static {v6, v7, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_2
    sget-object v0, Lcom/meituan/android/flight/retrofit/a;->a:Lcom/meituan/android/flight/retrofit/a$a;

    .line 120082
    .line 120083
    if-nez v0, :cond_4

    .line 120084
    .line 120085
    const-class v0, Lcom/meituan/android/flight/retrofit/a;

    .line 120086
    .line 120087
    monitor-enter v0

    .line 120088
    :try_start_0
    sget-object v5, Lcom/meituan/android/flight/retrofit/a;->a:Lcom/meituan/android/flight/retrofit/a$a;

    .line 120089
    .line 120090
    if-nez v5, :cond_3

    .line 120091
    .line 120092
    new-instance v5, Lcom/meituan/android/flight/retrofit/a$a;

    .line 120093
    .line 120094
    new-instance v6, Lcom/google/gson/Gson;

    .line 120095
    .line 120096
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-direct {v5, v6, v4}, Lcom/meituan/android/flight/retrofit/a$a;-><init>(Lcom/google/gson/Gson;Landroid/content/Context;)V

    .line 120100
    .line 120101
    .line 120102
    sput-object v5, Lcom/meituan/android/flight/retrofit/a;->a:Lcom/meituan/android/flight/retrofit/a$a;

    .line 120103
    .line 120104
    :cond_3
    monitor-exit v0

    .line 120105
    goto :goto_1

    .line 120106
    :catchall_0
    move-exception p1

    .line 120107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120108
    throw p1

    .line 120109
    :cond_4
    :goto_1
    sget-object v0, Lcom/meituan/android/flight/retrofit/a;->a:Lcom/meituan/android/flight/retrofit/a$a;

    .line 120110
    .line 120111
    :goto_2
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    new-instance v1, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/a;

    .line 120120
    .line 120121
    invoke-direct {v1}, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/a;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-static {}, Lcom/meituan/android/flight/retrofit/c;->a()Lcom/meituan/android/flight/retrofit/c;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    new-array v1, v2, [Ljava/lang/Object;

    .line 120137
    .line 120138
    sget-object v2, Lcom/meituan/android/flight/reuse/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120139
    .line 120140
    const v3, 0x7dd614

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    if-eqz v4, :cond_5

    .line 120148
    .line 120149
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    check-cast v1, Lcom/meituan/android/flight/reuse/retrofit/f;

    .line 120154
    .line 120155
    goto :goto_4

    .line 120156
    :cond_5
    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/f;->a:Lcom/meituan/android/flight/reuse/retrofit/f;

    .line 120157
    .line 120158
    if-nez v1, :cond_7

    .line 120159
    .line 120160
    const-class v1, Lcom/meituan/android/flight/reuse/retrofit/f;

    .line 120161
    .line 120162
    monitor-enter v1

    .line 120163
    :try_start_1
    sget-object v2, Lcom/meituan/android/flight/reuse/retrofit/f;->a:Lcom/meituan/android/flight/reuse/retrofit/f;

    .line 120164
    .line 120165
    if-nez v2, :cond_6

    .line 120166
    .line 120167
    new-instance v2, Lcom/meituan/android/flight/reuse/retrofit/f;

    .line 120168
    .line 120169
    invoke-direct {v2}, Lcom/meituan/android/flight/reuse/retrofit/f;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    sput-object v2, Lcom/meituan/android/flight/reuse/retrofit/f;->a:Lcom/meituan/android/flight/reuse/retrofit/f;

    .line 120173
    .line 120174
    :cond_6
    monitor-exit v1

    .line 120175
    goto :goto_3

    .line 120176
    :catchall_1
    move-exception p1

    .line 120177
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120178
    throw p1

    .line 120179
    :cond_7
    :goto_3
    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/f;->a:Lcom/meituan/android/flight/reuse/retrofit/f;

    .line 120180
    .line 120181
    :goto_4
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    new-instance v1, Lcom/sankuai/meituan/retrofit2/cache/c;

    .line 120186
    .line 120187
    const-string v2, "traffic_flight_cips"

    .line 120188
    .line 120189
    const-string v3, "flight_inner"

    .line 120190
    .line 120191
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120192
    .line 120193
    invoke-static {p1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    const-wide/32 v2, 0xa00000

    .line 120198
    .line 120199
    .line 120200
    invoke-direct {v1, p1, v2, v3}, Lcom/sankuai/meituan/retrofit2/cache/c;-><init>(Ljava/io/File;J)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->cache(Lcom/sankuai/meituan/retrofit2/cache/a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    iput-object p1, p0, Lcom/meituan/android/flight/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120212
    .line 120213
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/flight/retrofit/b;
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
    sget-object v2, Lcom/meituan/android/flight/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x838019

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
    check-cast p0, Lcom/meituan/android/flight/retrofit/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sput-boolean v0, Lcom/meituan/android/flight/retrofit/b;->c:Z

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
    sput-boolean v0, Lcom/meituan/android/flight/retrofit/b;->c:Z

    .line 120044
    .line 120045
    :cond_1
    sget-object v0, Lcom/meituan/android/flight/retrofit/b;->b:Lcom/meituan/android/flight/retrofit/b;

    .line 120046
    .line 120047
    if-nez v0, :cond_3

    .line 120048
    .line 120049
    const-class v0, Lcom/meituan/android/flight/retrofit/b;

    .line 120050
    .line 120051
    monitor-enter v0

    .line 120052
    :try_start_0
    sget-object v1, Lcom/meituan/android/flight/retrofit/b;->b:Lcom/meituan/android/flight/retrofit/b;

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/flight/retrofit/b;

    .line 120057
    .line 120058
    invoke-direct {v1, p0}, Lcom/meituan/android/flight/retrofit/b;-><init>(Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    sput-object v1, Lcom/meituan/android/flight/retrofit/b;->b:Lcom/meituan/android/flight/retrofit/b;

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
    sget-object p0, Lcom/meituan/android/flight/retrofit/b;->b:Lcom/meituan/android/flight/retrofit/b;

    .line 120069
    .line 120070
    return-object p0
.end method


# virtual methods
.method public final getPayParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lrx/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "orderid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "deviceid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "login"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "uuid"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "hasRepeatedOrder"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/flight/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61b51b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/flight/retrofit/FlightService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meituan/android/flight/retrofit/FlightService;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/meituan/android/flight/retrofit/FlightService;->getPayParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getPayParamsQueryMap(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f3e0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/flight/retrofit/FlightService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/flight/retrofit/FlightService;

    invoke-interface {v0, p1}, Lcom/meituan/android/flight/retrofit/FlightService;->getPayParamsQueryMap(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getSearchTabInfoResult(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/GetSearchTabInfoResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd69b30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/flight/retrofit/FlightService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/flight/retrofit/FlightService;

    invoke-interface {v0, p1}, Lcom/meituan/android/flight/retrofit/FlightService;->getSearchTabInfoResult(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getShareDataResult(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/ShareDataResult;",
            ">;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9f18d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120025
    .line 120026
    const-class v1, Lcom/meituan/android/flight/retrofit/FlightService;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/flight/retrofit/FlightService;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/android/flight/retrofit/FlightService;->getShareDataResult(Ljava/util/Map;)Lrx/Observable;

    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final getTipIconCityRequest(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b9a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/flight/retrofit/FlightService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/flight/retrofit/FlightService;

    invoke-interface {v0, p1}, Lcom/meituan/android/flight/retrofit/FlightService;->getTipIconCityRequest(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final militaryPictureUpload(Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/d0$b;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/d0$b;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/flight/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb001d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/flight/retrofit/FlightService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/flight/retrofit/FlightService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/flight/retrofit/FlightService;->militaryPictureUpload(Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/d0$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final prefetchFlightList(Ljava/util/Map;I)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sortType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/flight/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf9559

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/flight/retrofit/FlightService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/flight/retrofit/FlightService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/flight/retrofit/FlightService;->prefetchFlightList(Ljava/util/Map;I)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
