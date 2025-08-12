.class public final Lcom/meituan/android/travel/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/retrofit/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/travel/retrofit/a$a;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/travel/retrofit/a$a;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x76a590eda97d9dc5L    # 3.3954580586026023E263

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/travel/retrofit/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/travel/retrofit/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/travel/retrofit/a$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;
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
    sget-object v1, Lcom/meituan/android/travel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc7c7ee

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
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p0, p0, Lcom/meituan/android/travel/retrofit/a$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    sget-object v0, Lcom/meituan/android/travel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/network/nvnetwork/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-static {}, Lcom/meituan/android/travel/d;->a()Lcom/google/gson/Gson;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {v0}, Lcom/meituan/android/travel/retrofit/converter/a;->a(Lcom/google/gson/Gson;)Lcom/meituan/android/travel/retrofit/converter/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-static {p0}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-static {}, Lcom/meituan/android/travel/TravelMrnConfig;->k()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    new-instance v0, Lcom/meituan/android/travel/compat/retrofit/b;

    .line 120069
    .line 120070
    invoke-direct {v0}, Lcom/meituan/android/travel/compat/retrofit/b;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    new-instance v0, Lcom/meituan/android/travel/compat/retrofit/a;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/meituan/android/travel/compat/retrofit/a;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    return-object p0
.end method

.method public static b(Lcom/meituan/android/travel/retrofit/a$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;
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
    sget-object v1, Lcom/meituan/android/travel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x87f583

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
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p0, p0, Lcom/meituan/android/travel/retrofit/a$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    sget-object v0, Lcom/meituan/android/travel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/network/retrofit/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-static {}, Lcom/meituan/android/travel/d;->a()Lcom/google/gson/Gson;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {v0}, Lcom/meituan/android/travel/retrofit/converter/a;->a(Lcom/google/gson/Gson;)Lcom/meituan/android/travel/retrofit/converter/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-static {p0}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-static {}, Lcom/meituan/android/travel/TravelMrnConfig;->k()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    new-instance v0, Lcom/meituan/android/travel/compat/retrofit/b;

    .line 120069
    .line 120070
    invoke-direct {v0}, Lcom/meituan/android/travel/compat/retrofit/b;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    new-instance v0, Lcom/meituan/android/travel/compat/retrofit/a;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/meituan/android/travel/compat/retrofit/a;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    return-object p0
.end method

.method public static declared-synchronized c(Lcom/meituan/android/travel/retrofit/a$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 8

    .line 120000
    const-class v0, Lcom/meituan/android/travel/retrofit/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/android/travel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0xd5e08c

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;
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
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->y()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_2

    .line 120034
    .line 120035
    new-array v1, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v1, v3

    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/android/travel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v3, 0x63fdb

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_1

    .line 120049
    .line 120050
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    sget-object v1, Lcom/meituan/android/travel/retrofit/a;->b:Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120064
    .line 120065
    :goto_0
    if-nez v1, :cond_4

    .line 120066
    .line 120067
    invoke-static {p0}, Lcom/meituan/android/travel/retrofit/a;->a(Lcom/meituan/android/travel/retrofit/a$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    sget-object v2, Lcom/meituan/android/travel/retrofit/a;->b:Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object p0, v1, v3

    .line 120080
    .line 120081
    sget-object v2, Lcom/meituan/android/travel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v3, 0xe03f38

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_3

    .line 120091
    .line 120092
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    sget-object v1, Lcom/meituan/android/travel/retrofit/a;->a:Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120106
    .line 120107
    :goto_1
    if-nez v1, :cond_4

    .line 120108
    .line 120109
    invoke-static {p0}, Lcom/meituan/android/travel/retrofit/a;->b(Lcom/meituan/android/travel/retrofit/a$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    sget-object v2, Lcom/meituan/android/travel/retrofit/a;->a:Ljava/util/HashMap;

    .line 120114
    .line 120115
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120116
    .line 120117
    .line 120118
    :cond_4
    :goto_2
    monitor-exit v0

    .line 120119
    return-object v1

    .line 120120
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
