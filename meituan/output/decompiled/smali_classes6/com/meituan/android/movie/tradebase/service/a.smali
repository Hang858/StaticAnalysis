.class public abstract Lcom/meituan/android/movie/tradebase/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/maoyan/android/service/net/IRetrofitService;

.field public final e:Lcom/maoyan/android/service/environment/IEnvironment;

.field public final f:Lcom/maoyan/android/service/login/ILoginSession;

.field public g:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

.field public h:Lcom/maoyan/android/service/environment/IEnvironment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xccd181

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/service/a;->a:Landroid/content/Context;

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/a;->b:Landroid/content/Context;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/bridge/holder/b;->a(Landroid/content/Context;)Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/service/a;->h:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170044
    .line 170045
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/a;->c:Ljava/lang/Class;

    .line 170046
    .line 170047
    const-class p2, Lcom/maoyan/android/service/net/IRetrofitService;

    .line 170048
    .line 170049
    invoke-static {v0, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Lcom/maoyan/android/service/net/IRetrofitService;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/a;->d:Lcom/maoyan/android/service/net/IRetrofitService;

    .line 170056
    .line 170057
    const-class p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170058
    .line 170059
    invoke-static {v0, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    check-cast p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170064
    .line 170065
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170066
    .line 170067
    const-class p2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 170068
    .line 170069
    invoke-static {v0, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    check-cast p2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 170074
    .line 170075
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/a;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    const-class p2, Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/a;->g:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b81da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final b()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x501e97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/a;->h:Lcom/maoyan/android/service/environment/IEnvironment;

    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x1e64b3

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    return-object v0

    .line 100027
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/a;->d:Lcom/maoyan/android/service/net/IRetrofitService;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/a;->c:Ljava/lang/Class;

    .line 100030
    .line 100031
    const/4 v4, 0x4

    .line 100032
    const/16 v5, 0x12c

    .line 100033
    .line 100034
    invoke-interface {v1, v2, v4, v5}, Lcom/maoyan/android/service/net/IRetrofitService;->create(Ljava/lang/Class;II)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/a;->g:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 100039
    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    return-object v1

    .line 100043
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/a;->c:Ljava/lang/Class;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    new-array v0, v0, [Ljava/lang/Class;

    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/service/a;->c:Ljava/lang/Class;

    .line 100052
    .line 100053
    aput-object v5, v0, v3

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/service/a;->g:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 100056
    .line 100057
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/service/a;->b:Landroid/content/Context;

    .line 100058
    .line 100059
    invoke-interface {v3, v1, v5}, Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;->provideAntiCrawlerHandler(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/reflect/InvocationHandler;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v4, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e9e6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/a;->f:Lcom/maoyan/android/service/login/ILoginSession;

    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24a680

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/a;->f:Lcom/maoyan/android/service/login/ILoginSession;

    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method
