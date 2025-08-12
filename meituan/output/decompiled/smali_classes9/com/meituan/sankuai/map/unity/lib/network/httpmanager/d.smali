.class public final Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;
.super Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;


# instance fields
.field public final b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bc09eb1c88d32aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 p1, 0x0

    .line 120012
    aput-object v1, v0, p1

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v1, 0x5d5507

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120030
    .line 120031
    invoke-direct {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->s()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;

    .line 120067
    .line 120068
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120072
    .line 120073
    .line 120074
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/c;

    .line 120075
    .line 120076
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/c;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/y;->a(Landroid/content/Context;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_1

    .line 120091
    .line 120092
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;

    .line 120093
    .line 120094
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120098
    .line 120099
    .line 120100
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/d;

    .line 120101
    .line 120102
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/d;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120106
    .line 120107
    .line 120108
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    return-void
.end method

.method public static l()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x247380

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 100034
    .line 100035
    invoke-direct {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;-><init>(Z)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v1

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v0

    .line 100043
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v0

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;
    .locals 8

    .line 120000
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0x708f30

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_0
    if-eqz p0, :cond_3

    .line 120033
    .line 120034
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->d:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120035
    .line 120036
    if-nez p0, :cond_2

    .line 120037
    .line 120038
    monitor-enter v0

    .line 120039
    :try_start_0
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->d:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120040
    .line 120041
    if-nez p0, :cond_1

    .line 120042
    .line 120043
    new-instance p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120044
    .line 120045
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;-><init>(Z)V

    .line 120046
    .line 120047
    .line 120048
    sput-object p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->d:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120049
    .line 120050
    :cond_1
    monitor-exit v0

    .line 120051
    goto :goto_0

    .line 120052
    :catchall_0
    move-exception p0

    .line 120053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    throw p0

    .line 120055
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->d:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :cond_3
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120059
    .line 120060
    if-nez p0, :cond_5

    .line 120061
    .line 120062
    monitor-enter v0

    .line 120063
    :try_start_1
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120064
    .line 120065
    if-nez p0, :cond_4

    .line 120066
    .line 120067
    new-instance p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120068
    .line 120069
    invoke-direct {p0, v4}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;-><init>(Z)V

    .line 120070
    .line 120071
    .line 120072
    sput-object p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120073
    .line 120074
    :cond_4
    monitor-exit v0

    .line 120075
    goto :goto_1

    .line 120076
    :catchall_1
    move-exception p0

    .line 120077
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120078
    throw p0

    .line 120079
    :cond_5
    :goto_1
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 120080
    return-object p0
.end method


# virtual methods
.method public final i(Lcom/meituan/sankuai/map/unity/lib/network/response/e;Lrx/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/e;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/f;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3ed86a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    new-instance v1, Lcom/google/gson/Gson;

    .line 170027
    .line 170028
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->addUsualAddresses(Lorg/json/JSONObject;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final j(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lrx/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;>;>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xef9ed9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170025
    .line 170026
    const-string v1, "DrivingTabFragment searchRoute startRoute stragy is:"

    .line 170027
    .line 170028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->strategy:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    const-string v2, ",startPoiId:"

    .line 170038
    .line 170039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string v2, ",originPoiIdEncrypt:"

    .line 170048
    .line 170049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiIdEncrypt:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    const-string v2, ",endPoiId:"

    .line 170058
    .line 170059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    const-string v2, ",destinationPoiIdEncrypt:"

    .line 170068
    .line 170069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiIdEncrypt:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    const-string v2, ",startpdcId:"

    .line 170078
    .line 170079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPdcId:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    const-string v2, ",originPdcIdEncrypt:"

    .line 170088
    .line 170089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPdcIdEncrypt:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    const-string v2, ",endPdcId:"

    .line 170098
    .line 170099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPdcId:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    const-string v2, ",destinationPdcIdEncrypt:"

    .line 170108
    .line 170109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPdcIdEncrypt:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v1

    .line 170121
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 170122
    .line 170123
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    const-string v0, "1.0"

    .line 170129
    .line 170130
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->compressionVersion:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->v(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)Ljava/util/Map;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->multipath:Ljava/lang/String;

    .line 170137
    .line 170138
    const-string v2, "multipath"

    .line 170139
    .line 170140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->tmc:Ljava/lang/String;

    .line 170144
    .line 170145
    const-string v2, "tmc"

    .line 170146
    .line 170147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->compressionVersion:Ljava/lang/String;

    .line 170151
    .line 170152
    const-string v2, "compressionVersion"

    .line 170153
    .line 170154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mainDestination:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v1

    .line 170163
    if-nez v1, :cond_1

    .line 170164
    .line 170165
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mainDestination:Ljava/lang/String;

    .line 170166
    .line 170167
    const-string v1, "mainDestination"

    .line 170168
    .line 170169
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 170173
    .line 170174
    invoke-interface {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->getDrivingRoute(Ljava/util/Map;)Lrx/Observable;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    .line 170179
    .line 170180
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa508a0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    move-result-object v5

    const-string v10, "v3"

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-interface/range {v4 .. v10}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->getEBikeTabInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;Ljava/lang/String;Lrx/Observer;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    const-string v10, "0"

    aput-object v10, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    aput-object p5, v3, v4

    const/4 v4, 0x6

    aput-object p6, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    const/16 v4, 0x8

    aput-object p8, v3, v4

    const/16 v4, 0x9

    aput-object v2, v3, v4

    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xddecfe

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->origin:Ljava/lang/String;

    iget-object v15, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destination:Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->originId:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->getOriginIdEncrypt()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destinationId:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 3
    invoke-virtual/range {p7 .. p7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->getDestinationIdEncrypt()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->originIdType:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destinationIdType:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v22, p8

    .line 4
    invoke-interface/range {v5 .. v22}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->getTabs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final o(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdba91c

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "key"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->s()Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->e(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lorg/json/JSONArray;Lrx/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/f;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10e880

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->getTrafficData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;",
            ">;>;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x9838a7

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 280031
    .line 280032
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 280033
    .line 280034
    .line 280035
    move-result-object v1

    .line 280036
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->getTransitEta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p1

    .line 280040
    invoke-virtual {p0, p1, p4}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
            ">;>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    const/16 v3, 0x8

    aput-object p9, v2, v3

    const/16 v3, 0x9

    aput-object p10, v2, v3

    const/16 v3, 0xa

    aput-object p11, v2, v3

    const/16 v3, 0xb

    aput-object p12, v2, v3

    const/16 v3, 0xc

    aput-object p13, v2, v3

    const/16 v3, 0xd

    aput-object p14, v2, v3

    const/16 v3, 0xe

    aput-object p15, v2, v3

    const/16 v3, 0xf

    aput-object p16, v2, v3

    const/16 v3, 0x10

    aput-object p17, v2, v3

    const/16 v3, 0x11

    const-string v23, "ALL"

    aput-object v23, v2, v3

    const/16 v3, 0x12

    aput-object p18, v2, v3

    const/16 v3, 0x13

    aput-object v1, v2, v3

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x73729e

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v19, 0x1

    .line 1
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const-string v24, "GENERAL"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v25, p18

    .line 3
    invoke-interface/range {v4 .. v27}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->getTransitRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x5c2e00

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/String;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://mos.map.st.sankuai.com/"

    return-object v0

    :cond_1
    const-string v0, "https://mos-map.meituan.com/"

    return-object v0
.end method

.method public final t(Landroid/content/Context;Lrx/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/f;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x271f65

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 170033
    .line 170034
    const/4 v5, 0x0

    .line 170035
    const/4 v7, 0x6

    .line 170036
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v8

    .line 170040
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v9

    .line 170044
    const/4 v6, 0x1

    .line 170045
    invoke-interface/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->getUsualAddresses(IIILjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    .line 170050
    return-void
.end method

.method public final u(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Lrx/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;>;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xaade10

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->v(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)Ljava/util/Map;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    const-string v0, "userLocation"

    .line 220032
    .line 220033
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 220037
    .line 220038
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->getWalkingRoute(Ljava/util/Map;)Lrx/Observable;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    invoke-virtual {p0, p1, p3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    .line 220043
    .line 220044
    .line 220045
    return-void
.end method

.method public final v(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4b574b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v3, "origin"

    .line 120032
    .line 120033
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v3, "destination"

    .line 120039
    .line 120040
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originName:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v3, "originName"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationName:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v3, "destinationName"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->c()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v3, "naviExtraInfo"

    .line 120062
    .line 120063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mVias:Ljava/util/List;

    .line 120067
    .line 120068
    const-string v3, ""

    .line 120069
    .line 120070
    if-eqz v2, :cond_4

    .line 120071
    .line 120072
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-lez v2, :cond_4

    .line 120077
    .line 120078
    new-instance v2, Lorg/json/JSONArray;

    .line 120079
    .line 120080
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mVias:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_3

    .line 120094
    .line 120095
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120100
    .line 120101
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 120102
    .line 120103
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v7, "location"

    .line 120107
    .line 120108
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v8

    .line 120112
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v7

    .line 120119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120123
    const-string v8, "null"

    .line 120124
    .line 120125
    const/4 v9, 0x2

    .line 120126
    if-nez v7, :cond_1

    .line 120127
    .line 120128
    :try_start_1
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v7

    .line 120132
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v7

    .line 120136
    if-nez v7, :cond_1

    .line 120137
    .line 120138
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v7

    .line 120142
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v8

    .line 120146
    goto :goto_1

    .line 120147
    :cond_1
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v7

    .line 120151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v7

    .line 120155
    if-nez v7, :cond_2

    .line 120156
    .line 120157
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v7

    .line 120161
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v7

    .line 120165
    if-nez v7, :cond_2

    .line 120166
    .line 120167
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanIdEncrypt()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v8

    .line 120175
    const/4 v9, 0x1

    .line 120176
    goto :goto_1

    .line 120177
    :cond_2
    move-object v7, v3

    .line 120178
    move-object v8, v7

    .line 120179
    :goto_1
    const-string v10, "poiId"

    .line 120180
    .line 120181
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120182
    .line 120183
    .line 120184
    const-string v7, "poiIdEncrypt"

    .line 120185
    .line 120186
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120187
    .line 120188
    .line 120189
    const-string v7, "idType"

    .line 120190
    .line 120191
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120192
    .line 120193
    .line 120194
    const-string v7, "poiSource"

    .line 120195
    .line 120196
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiSourceWithCheck()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v8

    .line 120200
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120201
    .line 120202
    .line 120203
    const-string v7, "poiName"

    .line 120204
    .line 120205
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v5

    .line 120209
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120213
    .line 120214
    .line 120215
    goto :goto_0

    .line 120216
    :catch_0
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120217
    .line 120218
    const-string v6, "packVia exception"

    .line 120219
    .line 120220
    invoke-virtual {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    goto/16 :goto_0

    .line 120224
    .line 120225
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120226
    .line 120227
    .line 120228
    move-result v0

    .line 120229
    if-lez v0, :cond_4

    .line 120230
    .line 120231
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v0

    .line 120239
    if-nez v0, :cond_5

    .line 120240
    .line 120241
    const-string v0, "via"

    .line 120242
    .line 120243
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    :cond_5
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    .line 120247
    .line 120248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v0

    .line 120252
    if-nez v0, :cond_6

    .line 120253
    .line 120254
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    .line 120255
    .line 120256
    const-string v2, "originPoiId"

    .line 120257
    .line 120258
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    :cond_6
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiIdEncrypt:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v0

    .line 120267
    if-nez v0, :cond_7

    .line 120268
    .line 120269
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiIdEncrypt:Ljava/lang/String;

    .line 120270
    .line 120271
    const-string v2, "originPoiIdEncrypt"

    .line 120272
    .line 120273
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    :cond_7
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPdcId:Ljava/lang/String;

    .line 120277
    .line 120278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v0

    .line 120282
    if-nez v0, :cond_8

    .line 120283
    .line 120284
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPdcId:Ljava/lang/String;

    .line 120285
    .line 120286
    const-string v2, "originPdcId"

    .line 120287
    .line 120288
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    :cond_8
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPdcIdEncrypt:Ljava/lang/String;

    .line 120292
    .line 120293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v0

    .line 120297
    if-nez v0, :cond_9

    .line 120298
    .line 120299
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPdcIdEncrypt:Ljava/lang/String;

    .line 120300
    .line 120301
    const-string v2, "originPdcIdEncrypt"

    .line 120302
    .line 120303
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    :cond_9
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    .line 120307
    .line 120308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v0

    .line 120312
    if-nez v0, :cond_a

    .line 120313
    .line 120314
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    .line 120315
    .line 120316
    const-string v2, "destinationPoiId"

    .line 120317
    .line 120318
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    :cond_a
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiIdEncrypt:Ljava/lang/String;

    .line 120322
    .line 120323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v0

    .line 120327
    if-nez v0, :cond_b

    .line 120328
    .line 120329
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiIdEncrypt:Ljava/lang/String;

    .line 120330
    .line 120331
    const-string v2, "destinationPoiIdEncrypt"

    .line 120332
    .line 120333
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    :cond_b
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPdcId:Ljava/lang/String;

    .line 120337
    .line 120338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120339
    .line 120340
    .line 120341
    move-result v0

    .line 120342
    if-nez v0, :cond_c

    .line 120343
    .line 120344
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPdcId:Ljava/lang/String;

    .line 120345
    .line 120346
    const-string v2, "destinationPdcId"

    .line 120347
    .line 120348
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    :cond_c
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPdcIdEncrypt:Ljava/lang/String;

    .line 120352
    .line 120353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v0

    .line 120357
    if-nez v0, :cond_d

    .line 120358
    .line 120359
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPdcIdEncrypt:Ljava/lang/String;

    .line 120360
    .line 120361
    const-string v2, "destinationPdcIdEncrypt"

    .line 120362
    .line 120363
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    :cond_d
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiIdType:Ljava/lang/String;

    .line 120367
    .line 120368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v0

    .line 120372
    if-nez v0, :cond_e

    .line 120373
    .line 120374
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiIdType:Ljava/lang/String;

    .line 120375
    .line 120376
    const-string v2, "originPoiIdType"

    .line 120377
    .line 120378
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    :cond_e
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiIdType:Ljava/lang/String;

    .line 120382
    .line 120383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120384
    .line 120385
    .line 120386
    move-result v0

    .line 120387
    if-nez v0, :cond_f

    .line 120388
    .line 120389
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiIdType:Ljava/lang/String;

    .line 120390
    .line 120391
    const-string v2, "destinationPoiIdType"

    .line 120392
    .line 120393
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    :cond_f
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->requestId:Ljava/lang/String;

    .line 120397
    .line 120398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120399
    .line 120400
    .line 120401
    move-result v0

    .line 120402
    if-nez v0, :cond_10

    .line 120403
    .line 120404
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->requestId:Ljava/lang/String;

    .line 120405
    .line 120406
    const-string v2, "requestId"

    .line 120407
    .line 120408
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    :cond_10
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getOriginFrom()Ljava/lang/String;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v0

    .line 120415
    const-string v2, "originFrom"

    .line 120416
    .line 120417
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getDestinationFrom()Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v0

    .line 120424
    const-string v2, "destinationFrom"

    .line 120425
    .line 120426
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->strategy:Ljava/lang/String;

    .line 120430
    .line 120431
    const-string v2, "strategy"

    .line 120432
    .line 120433
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120434
    .line 120435
    .line 120436
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->extensions:Ljava/lang/String;

    .line 120437
    .line 120438
    const-string v2, "extensions"

    .line 120439
    .line 120440
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120441
    .line 120442
    .line 120443
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->source:Ljava/lang/String;

    .line 120444
    .line 120445
    const-string v2, "source"

    .line 120446
    .line 120447
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120448
    .line 120449
    .line 120450
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mapType:Ljava/lang/String;

    .line 120451
    .line 120452
    const-string v2, "mapType"

    .line 120453
    .line 120454
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->sensingInfo:Ljava/lang/String;

    .line 120458
    .line 120459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120460
    .line 120461
    .line 120462
    move-result v0

    .line 120463
    if-nez v0, :cond_11

    .line 120464
    .line 120465
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->sensingInfo:Ljava/lang/String;

    .line 120466
    .line 120467
    const-string v2, "sensingInfo"

    .line 120468
    .line 120469
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    :cond_11
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->safeArea:Ljava/lang/String;

    .line 120473
    .line 120474
    const-string v2, "safeArea"

    .line 120475
    .line 120476
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120477
    .line 120478
    .line 120479
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->isRequestNavi:Z

    .line 120480
    .line 120481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    const-string v2, "isRequestNavi"

    .line 120486
    .line 120487
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getUserLocationStr()Ljava/lang/String;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v0

    .line 120494
    const-string v2, "userLocation"

    .line 120495
    .line 120496
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v0

    .line 120503
    const-string v2, "key"

    .line 120504
    .line 120505
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120506
    .line 120507
    .line 120508
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->routeMode:I

    .line 120509
    .line 120510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v0

    .line 120514
    const-string v2, "routeMode"

    .line 120515
    .line 120516
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120517
    .line 120518
    .line 120519
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->routeScenario:I

    .line 120520
    .line 120521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v0

    .line 120525
    const-string v2, "routeScenario"

    .line 120526
    .line 120527
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120528
    .line 120529
    .line 120530
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->isLightDebugNaviEntranceEnabled:Z

    .line 120531
    .line 120532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v0

    .line 120536
    const-string v2, "isLightDebugNaviEntranceEnabled"

    .line 120537
    .line 120538
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120539
    .line 120540
    .line 120541
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->routeInfo:Ljava/lang/String;

    .line 120542
    .line 120543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120544
    .line 120545
    .line 120546
    move-result v0

    .line 120547
    if-nez v0, :cond_12

    .line 120548
    .line 120549
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->routeInfo:Ljava/lang/String;

    .line 120550
    .line 120551
    const-string v2, "routeInfo"

    .line 120552
    .line 120553
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120554
    .line 120555
    .line 120556
    :cond_12
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->yawDeciderInfos:Ljava/lang/String;

    .line 120557
    .line 120558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120559
    .line 120560
    .line 120561
    move-result v0

    .line 120562
    if-nez v0, :cond_13

    .line 120563
    .line 120564
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->yawDeciderInfos:Ljava/lang/String;

    .line 120565
    .line 120566
    const-string v0, "yawDeciderInfos"

    .line 120567
    .line 120568
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120569
    .line 120570
    .line 120571
    :cond_13
    return-object v1
.end method

.method public final w(Ljava/util/HashMap;Lrx/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/d;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3e21b8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    const-string v2, "key"

    .line 170033
    .line 170034
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    const-string v0, ""

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v2

    .line 170051
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    const-string v2, ","

    .line 170055
    .line 170056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v2

    .line 170063
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    :goto_0
    const-string v1, "locationLnglat"

    .line 170071
    .line 170072
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 170076
    .line 170077
    new-instance v1, Ljava/util/HashMap;

    .line 170078
    .line 170079
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    if-eqz v3, :cond_2

    .line 170095
    .line 170096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    check-cast v3, Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v4

    .line 170106
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v4

    .line 170110
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 170111
    .line 170112
    .line 170113
    move-result-object v4

    .line 170114
    const-string v5, "application/json"

    .line 170115
    .line 170116
    invoke-static {v4, v5}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_2
    invoke-interface {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->postFeedback(Ljava/util/Map;)Lrx/Observable;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->h(Lrx/Observable;Lrx/Observer;)V

    .line 170129
    .line 170130
    .line 170131
    return-void
.end method

.method public final x(Ljava/lang/String;Lrx/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v7, "GENERAL"

    aput-object v7, v0, v1

    const/4 v1, 0x4

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xede7f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v3, "mapchannel"

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->reGeo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final y(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/UpdateTabsResult;",
            ">;>;)V"
        }
    .end annotation

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p4

    .line 280005
    .line 280006
    const/4 v3, 0x4

    .line 280007
    new-array v3, v3, [Ljava/lang/Object;

    .line 280008
    .line 280009
    const/4 v4, 0x0

    .line 280010
    aput-object v1, v3, v4

    .line 280011
    .line 280012
    const/4 v4, 0x1

    .line 280013
    aput-object p2, v3, v4

    .line 280014
    .line 280015
    const/4 v4, 0x2

    .line 280016
    aput-object p3, v3, v4

    .line 280017
    .line 280018
    const/4 v4, 0x3

    .line 280019
    aput-object v2, v3, v4

    .line 280020
    .line 280021
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v5, 0xe0f76b

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v6

    .line 280030
    if-eqz v6, :cond_0

    .line 280031
    .line 280032
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 280037
    .line 280038
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->origin:Ljava/lang/String;

    .line 280039
    .line 280040
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destination:Ljava/lang/String;

    .line 280041
    .line 280042
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->originId:Ljava/lang/String;

    .line 280043
    .line 280044
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->getOriginIdEncrypt()Ljava/lang/String;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v9

    .line 280048
    iget-object v10, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destinationId:Ljava/lang/String;

    .line 280049
    .line 280050
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->getDestinationIdEncrypt()Ljava/lang/String;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v11

    .line 280054
    iget-object v12, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->originIdType:Ljava/lang/String;

    .line 280055
    .line 280056
    iget-object v13, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destinationIdType:Ljava/lang/String;

    .line 280057
    .line 280058
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v16

    .line 280062
    move-object/from16 v14, p2

    .line 280063
    .line 280064
    move-object/from16 v15, p3

    .line 280065
    .line 280066
    invoke-interface/range {v5 .. v16}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->updateTabs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 280067
    .line 280068
    .line 280069
    move-result-object v1

    .line 280070
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method
