.class public final Lcom/sankuai/meituan/mbc/business/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31c1263e45c669e3L    # -8.3173086215343865E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "*+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
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

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9a0b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/net/virtual/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/net/virtual/b;-><init>(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)V

    return-object v0
.end method

.method public final Q(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 p1, 0x1

    .line 370007
    aput-object p2, v0, p1

    .line 370008
    .line 370009
    const/4 p1, 0x2

    .line 370010
    aput-object p3, v0, p1

    .line 370011
    .line 370012
    const/4 p1, 0x3

    .line 370013
    aput-object p4, v0, p1

    .line 370014
    .line 370015
    const/4 p1, 0x4

    .line 370016
    aput-object p5, v0, p1

    .line 370017
    .line 370018
    sget-object p1, Lcom/sankuai/meituan/mbc/business/data/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v1, 0xcd6ae9

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v2

    .line 370027
    if-eqz v2, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    move-result-object p1

    .line 370033
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 370034
    .line 370035
    return-object p1

    .line 370036
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/data/l;->b()V

    .line 370037
    .line 370038
    .line 370039
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/l;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 370040
    const-class v0, Lcom/sankuai/meituan/mbc/business/data/MbcApiService;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/business/data/MbcApiService;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/sankuai/meituan/mbc/business/data/MbcApiService;->httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c8413

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/l;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "PTNET-ThreadPool"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "https://gaea.meituan.com/"

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "oknv"

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/data/i;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/data/j;->b()Lcom/sankuai/meituan/trafficcontroller/d;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/l;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100068
    .line 100069
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 p1, 0x1

    .line 370007
    aput-object p2, v0, p1

    .line 370008
    .line 370009
    const/4 p1, 0x2

    .line 370010
    aput-object p3, v0, p1

    .line 370011
    .line 370012
    const/4 p1, 0x3

    .line 370013
    aput-object p4, v0, p1

    .line 370014
    .line 370015
    const/4 p1, 0x4

    .line 370016
    aput-object p5, v0, p1

    .line 370017
    .line 370018
    sget-object p1, Lcom/sankuai/meituan/mbc/business/data/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v1, 0x3ce4fd

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v2

    .line 370027
    if-eqz v2, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    move-result-object p1

    .line 370033
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 370034
    .line 370035
    return-object p1

    .line 370036
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/data/l;->b()V

    .line 370037
    .line 370038
    .line 370039
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/l;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 370040
    const-class v0, Lcom/sankuai/meituan/mbc/business/data/MbcApiService;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/business/data/MbcApiService;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/sankuai/meituan/mbc/business/data/MbcApiService;->httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
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
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    const/4 p1, 0x2

    .line 280010
    aput-object p3, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x3

    .line 280013
    aput-object p4, v0, p1

    .line 280014
    .line 280015
    sget-object p1, Lcom/sankuai/meituan/mbc/business/data/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v1, 0xa8335b

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v2

    .line 280024
    if-eqz v2, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/data/l;->b()V

    .line 280034
    .line 280035
    .line 280036
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/l;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 280037
    .line 280038
    const-class v0, Lcom/sankuai/meituan/mbc/business/data/MbcApiService;

    .line 280039
    .line 280040
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/business/data/MbcApiService;

    invoke-interface {p1, p2, p3, p4}, Lcom/sankuai/meituan/mbc/business/data/MbcApiService;->httpGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/sankuai/meituan/mbc/data/f;)V
    .locals 0

    return-void
.end method
