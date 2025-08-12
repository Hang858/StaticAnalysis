.class public final Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "http://aop.meituan.com/"

    .line 100004
    .line 100005
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/meituan/android/dynamiclayout/adapters/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100010
    .line 100011
    if-nez v1, :cond_1

    .line 100012
    .line 100013
    const-class v1, Lcom/meituan/android/dynamiclayout/adapters/retrofit/b;

    .line 100014
    .line 100015
    monitor-enter v1

    .line 100016
    :try_start_0
    sget-object v2, Lcom/meituan/android/dynamiclayout/adapters/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100017
    .line 100018
    if-nez v2, :cond_0

    .line 100019
    .line 100020
    const-string v2, "oknv"

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    sput-object v2, Lcom/meituan/android/dynamiclayout/adapters/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100027
    .line 100028
    :cond_0
    monitor-exit v1

    .line 100029
    goto :goto_0

    .line 100030
    :catchall_0
    move-exception v0

    .line 100031
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    throw v0

    .line 100033
    :cond_1
    :goto_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/adapters/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    sget-object v1, Lcom/meituan/android/dynamiclayout/adapters/retrofit/c;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100040
    .line 100041
    if-nez v1, :cond_3

    .line 100042
    .line 100043
    const-class v1, Lcom/meituan/android/dynamiclayout/adapters/retrofit/c;

    .line 100044
    .line 100045
    monitor-enter v1

    .line 100046
    :try_start_1
    sget-object v2, Lcom/meituan/android/dynamiclayout/adapters/retrofit/c;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100047
    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v2}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    sput-object v2, Lcom/meituan/android/dynamiclayout/adapters/retrofit/c;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100064
    .line 100065
    :cond_2
    monitor-exit v1

    .line 100066
    goto :goto_1

    .line 100067
    :catchall_1
    move-exception v0

    .line 100068
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100069
    throw v0

    .line 100070
    :cond_3
    :goto_1
    sget-object v1, Lcom/meituan/android/dynamiclayout/adapters/retrofit/c;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;
    .locals 1

    .line 120000
    sget-object p0, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;->b:Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;

    .line 120001
    .line 120002
    if-nez p0, :cond_1

    .line 120003
    .line 120004
    const-class p0, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;

    .line 120005
    .line 120006
    monitor-enter p0

    .line 120007
    :try_start_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;->b:Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;

    .line 120008
    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;

    .line 120012
    .line 120013
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    sput-object v0, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;->b:Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;

    .line 120017
    .line 120018
    :cond_0
    monitor-exit p0

    .line 120019
    goto :goto_0

    .line 120020
    :catchall_0
    move-exception v0

    .line 120021
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    throw v0

    .line 120023
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;->b:Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;

    .line 120024
    .line 120025
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/dynamiclayout/adapters/retrofit/AopApiRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/dynamiclayout/adapters/retrofit/AopApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/adapters/retrofit/AopApiRetrofitService;->getRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/dynamiclayout/adapters/retrofit/AopApiRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/dynamiclayout/adapters/retrofit/AopApiRetrofitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/adapters/retrofit/AopApiRetrofitService;->postRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
