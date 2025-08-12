.class public final Lcom/meituan/android/phoenix/atom/net/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/phoenix/atom/net/retrofit/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbf633eebef604f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x712b95

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->b:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->b:Ljava/util/HashMap;

    .line 120038
    .line 120039
    const-string v1, "https://api-phx.meituan.com"

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/g;->a(Landroid/content/Context;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->b:Ljava/util/HashMap;

    .line 120058
    .line 120059
    const-string v0, "https://apiphx.vip.sankuai.com"

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->b:Ljava/util/HashMap;

    .line 120069
    .line 120070
    const-string v0, "http://gw.ia.test.sankuai.com"

    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/phoenix/atom/net/retrofit/a;
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xddce44

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
    check-cast p0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->c:Lcom/meituan/android/phoenix/atom/net/retrofit/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->c:Lcom/meituan/android/phoenix/atom/net/retrofit/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/phoenix/atom/net/retrofit/a;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/atom/net/retrofit/a;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    sput-object v1, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->c:Lcom/meituan/android/phoenix/atom/net/retrofit/a;

    .line 120046
    .line 120047
    :cond_1
    monitor-exit v0

    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p0

    .line 120050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    throw p0

    .line 120052
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->c:Lcom/meituan/android/phoenix/atom/net/retrofit/a;

    .line 120053
    .line 120054
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5dab5

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    new-instance v0, Lcom/meituan/android/phoenix/atom/net/interceptor/PhxMrnInterceptor;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/net/interceptor/PhxMrnInterceptor;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/net/interceptor/PhxMrnInterceptor;->getInterceptors()Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-instance v0, Lcom/google/gson/Gson;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/net/gson/e;->a(Lcom/google/gson/Gson;)Lcom/meituan/android/phoenix/atom/net/gson/e;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p1}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    new-instance v0, Lcom/sankuai/meituan/retrofit2/cache/c;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    const-string v2, "phoenix_storage"

    .line 120071
    .line 120072
    const-string v3, "phx_retrofit_cache"

    .line 120073
    .line 120074
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const-wide/32 v2, 0xa00000

    .line 120079
    .line 120080
    .line 120081
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/retrofit2/cache/c;-><init>(Ljava/io/File;J)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->cache(Lcom/sankuai/meituan/retrofit2/cache/a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120089
    .line 120090
    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9608d0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->b:Ljava/util/HashMap;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100036
    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_1
    return-object v0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/net/retrofit/a;->b:Ljava/util/HashMap;

    .line 100047
    .line 100048
    const-string v1, "https://api-phx.meituan.com"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-object v0
.end method
