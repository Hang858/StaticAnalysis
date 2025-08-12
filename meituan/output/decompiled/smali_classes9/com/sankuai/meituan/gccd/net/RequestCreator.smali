.class public final Lcom/sankuai/meituan/gccd/net/RequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/gccd/net/RequestCreator$ResponseTypeAdapter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Lcom/sankuai/meituan/gccd/net/ApiService;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd1179a748b1a060L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
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
    sget-object v1, Lcom/sankuai/meituan/gccd/net/RequestCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcd00e5

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
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-class v1, Lcom/sankuai/meituan/gccd/entity/Response;

    .line 120030
    .line 120031
    new-instance v2, Lcom/sankuai/meituan/gccd/net/RequestCreator$ResponseTypeAdapter;

    .line 120032
    .line 120033
    invoke-direct {v2}, Lcom/sankuai/meituan/gccd/net/RequestCreator$ResponseTypeAdapter;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/sankuai/meituan/gccd/net/RequestCreator;->c:Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/meituan/gccd/net/RequestCreator;->d:Ljava/util/concurrent/ExecutorService;

    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/gccd/net/ApiService;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/gccd/net/RequestCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe59d41

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
    check-cast v0, Lcom/sankuai/meituan/gccd/net/ApiService;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/net/RequestCreator;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "https://pt-api.meituan.com"

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/net/RequestCreator;->c:Lcom/google/gson/Gson;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/net/RequestCreator;->d:Ljava/util/concurrent/ExecutorService;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    new-instance v1, Lcom/sankuai/meituan/gccd/net/l;

    .line 100056
    .line 100057
    invoke-direct {v1}, Lcom/sankuai/meituan/gccd/net/l;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iput-object v0, p0, Lcom/sankuai/meituan/gccd/net/RequestCreator;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100069
    .line 100070
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/net/RequestCreator;->b:Lcom/sankuai/meituan/gccd/net/ApiService;

    .line 100071
    .line 100072
    if-nez v0, :cond_2

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/net/RequestCreator;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100075
    .line 100076
    const-class v1, Lcom/sankuai/meituan/gccd/net/ApiService;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Lcom/sankuai/meituan/gccd/net/ApiService;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/meituan/gccd/net/RequestCreator;->b:Lcom/sankuai/meituan/gccd/net/ApiService;

    .line 100085
    .line 100086
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/net/RequestCreator;->b:Lcom/sankuai/meituan/gccd/net/ApiService;

    .line 100087
    .line 100088
    return-object v0
.end method
