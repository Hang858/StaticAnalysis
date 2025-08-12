.class public final Lcom/meituan/android/food/retrofit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x3e16c0ebe2c49e35L    # -3.3885145378556876E9

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/food/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xe0a80a

    .line 100014
    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Ljava/io/File;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100039
    .line 100040
    const-string v3, "food"

    .line 100041
    .line 100042
    const-string v5, "food_fmp_test_net_local_cache"

    .line 100043
    .line 100044
    invoke-static {v1, v3, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :goto_0
    sput-object v1, Lcom/meituan/android/food/retrofit/f;->a:Ljava/io/File;

    .line 100049
    .line 100050
    new-array v1, v0, [Ljava/lang/Object;

    .line 100051
    .line 100052
    sget-object v2, Lcom/meituan/android/food/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v3, 0xd45d9

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_1

    .line 100062
    .line 100063
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Ljava/lang/Boolean;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v2, "food_fmp_test"

    .line 100083
    .line 100084
    const/4 v3, 0x1

    .line 100085
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const-string v2, "food_fmp_test_net_local"

    .line 100090
    .line 100091
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100095
    :catch_0
    :goto_1
    sput-boolean v0, Lcom/meituan/android/food/retrofit/f;->b:Z

    .line 100096
    .line 100097
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Z
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
    sget-object v3, Lcom/meituan/android/food/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x156699

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/high16 v1, 0xa00000

    .line 120030
    .line 120031
    sget-boolean v3, Lcom/meituan/android/food/retrofit/f;->b:Z

    .line 120032
    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    new-instance v2, Lcom/meituan/android/food/retrofit/b;

    .line 120036
    .line 120037
    invoke-direct {v2}, Lcom/meituan/android/food/retrofit/b;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    new-instance v2, Lcom/sankuai/meituan/retrofit2/cache/c;

    .line 120045
    .line 120046
    sget-object v3, Lcom/meituan/android/food/retrofit/f;->a:Ljava/io/File;

    .line 120047
    .line 120048
    int-to-long v4, v1

    .line 120049
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/meituan/retrofit2/cache/c;-><init>(Ljava/io/File;J)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->cache(Lcom/sankuai/meituan/retrofit2/cache/a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120053
    .line 120054
    .line 120055
    return v0

    .line 120056
    :cond_1
    return v2
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;
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
    sget-object v1, Lcom/meituan/android/food/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xebb4b3

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
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    const-string v1, "oknv"

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    new-instance v1, Lcom/meituan/android/food/verify/c;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/meituan/android/food/verify/c;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    new-instance v1, Lcom/meituan/android/food/verify/a;

    .line 120054
    .line 120055
    invoke-direct {v1}, Lcom/meituan/android/food/verify/a;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    new-instance v1, Lcom/meituan/android/food/monitor/api/c;

    .line 120063
    .line 120064
    invoke-direct {v1}, Lcom/meituan/android/food/monitor/api/c;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    new-instance v1, Lcom/meituan/android/food/retrofit/anticrawler/b;

    .line 120072
    .line 120073
    invoke-direct {v1}, Lcom/meituan/android/food/retrofit/anticrawler/b;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-static {}, Lcom/meituan/android/food/retrofit/base/c;->b()Lcom/meituan/android/food/retrofit/base/c;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    new-instance v2, Lcom/meituan/android/food/retrofit/base/b;

    .line 120085
    .line 120086
    invoke-direct {v2}, Lcom/meituan/android/food/retrofit/base/b;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/retrofit/base/c;->a(Lcom/meituan/android/food/retrofit/base/a;)Lcom/meituan/android/food/retrofit/base/c;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/f;->a(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Z

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120100
    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;
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
    sget-object v1, Lcom/meituan/android/food/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x20de23

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
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    const-string v1, "oknv"

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    new-instance v1, Lcom/meituan/android/food/monitor/api/c;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lcom/meituan/android/food/monitor/api/c;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-static {}, Lcom/meituan/android/food/retrofit/base/e;->a()Lcom/meituan/android/food/retrofit/base/e;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/f;->a(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Z

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    return-object p0
.end method

.method public static d()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "https://rpc.meituan.com/"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/food/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xd6c492

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "oknv"

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    new-instance v2, Lcom/meituan/android/food/monitor/api/c;

    .line 100047
    .line 100048
    invoke-direct {v2}, Lcom/meituan/android/food/monitor/api/c;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {}, Lcom/meituan/android/food/retrofit/base/h;->a()Lcom/meituan/android/food/retrofit/base/h;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/f;->a(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Z

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x83a678

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430029
    .line 430030
    const-string v1, "food"

    .line 430031
    .line 430032
    const-string v2, "food_search"

    .line 430033
    .line 430034
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430039
    .line 430040
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    const-string v1, "oknv"

    .line 430048
    .line 430049
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p0

    .line 430057
    new-instance v1, Lcom/meituan/android/food/monitor/api/c;

    .line 430058
    .line 430059
    invoke-direct {v1}, Lcom/meituan/android/food/monitor/api/c;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p0

    .line 430066
    invoke-static {}, Lcom/meituan/android/food/retrofit/base/e;->a()Lcom/meituan/android/food/retrofit/base/e;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v1

    .line 430070
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p0

    .line 430074
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430075
    .line 430076
    .line 430077
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/f;->a(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Z

    .line 430078
    .line 430079
    .line 430080
    move-result p0

    .line 430081
    if-nez p0, :cond_1

    .line 430082
    .line 430083
    new-instance p0, Lcom/sankuai/meituan/retrofit2/cache/c;

    .line 430084
    .line 430085
    const-wide/32 v1, 0x300000

    .line 430086
    .line 430087
    .line 430088
    invoke-direct {p0, p1, v1, v2}, Lcom/sankuai/meituan/retrofit2/cache/c;-><init>(Ljava/io/File;J)V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->cache(Lcom/sankuai/meituan/retrofit2/cache/a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430092
    .line 430093
    .line 430094
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p0

    .line 430098
    return-object p0
.end method
