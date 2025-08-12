.class public Lcom/meituan/android/movie/tradebase/service/o;
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

.field public static final i:Lcom/meituan/android/movie/tradebase/deal/view/m;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/gson/Gson;

.field public final d:Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/maoyan/android/service/environment/IEnvironment;

.field public g:Lcom/maoyan/android/service/login/ILoginSession;

.field public h:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x119bd911f173ed1aL    # 7.52343466671727E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/movie/tradebase/deal/view/m;->g:Lcom/meituan/android/movie/tradebase/deal/view/m;

    sput-object v0, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x66d96a

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->d:Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    .line 210031
    .line 210032
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 210033
    .line 210034
    if-eqz p1, :cond_1

    .line 210035
    .line 210036
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p2

    .line 210040
    goto :goto_0

    .line 210041
    :cond_1
    const/4 p2, 0x0

    .line 210042
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->a:Landroid/content/Context;

    .line 210043
    .line 210044
    if-eqz p1, :cond_2

    .line 210045
    .line 210046
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/o;->b:Landroid/content/Context;

    .line 210047
    .line 210048
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p2

    .line 210052
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/bridge/holder/b;->a(Landroid/content/Context;)Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p2

    .line 210056
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->f:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210057
    .line 210058
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p2

    .line 210062
    const-class p3, Lcom/maoyan/android/service/login/ILoginSession;

    .line 210063
    .line 210064
    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    check-cast p2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 210069
    .line 210070
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->g:Lcom/maoyan/android/service/login/ILoginSession;

    .line 210071
    .line 210072
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    const-class p2, Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 210077
    .line 210078
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p1

    .line 210082
    check-cast p1, Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 210083
    .line 210084
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/o;->h:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 210085
    .line 210086
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 210087
    .line 210088
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 210089
    .line 210090
    .line 210091
    new-instance p2, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;

    .line 210092
    .line 210093
    invoke-direct {p2}, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;-><init>()V

    .line 210094
    .line 210095
    .line 210096
    invoke-virtual {p1, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p1

    .line 210100
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/o;->c:Lcom/google/gson/Gson;

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meituan/android/movie/tradebase/service/m;

    invoke-direct {v0, p0, p0}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/io/Serializable;",
            ">()",
            "Lrx/functions/Func1<",
            "Lcom/meituan/android/movie/tradebase/model/c<",
            "TR;>;TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    return-object v0
.end method

.method public static p(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7f7410

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130023
    .line 130024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-eqz v2, :cond_2

    .line 130040
    .line 130041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    check-cast v2, Ljava/util/Map$Entry;

    .line 130046
    .line 130047
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    check-cast v3, Ljava/lang/CharSequence;

    .line 130052
    .line 130053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v3

    .line 130057
    if-eqz v3, :cond_1

    .line 130058
    .line 130059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    check-cast v2, Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130066
    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130074
    .line 130075
    .line 130076
    move-result v1

    .line 130077
    if-eqz v1, :cond_3

    .line 130078
    .line 130079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    check-cast v1, Ljava/lang/String;

    .line 130084
    .line 130085
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    goto :goto_1

    .line 130089
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d95b7

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->f:Lcom/maoyan/android/service/environment/IEnvironment;

    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final b()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x623a24

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/o;->f:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100028
    .line 100029
    invoke-interface {v2}, Lcom/maoyan/android/service/environment/IEnvironment;->getCityId()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/o;->f:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100040
    invoke-interface {v2}, Lcom/maoyan/android/service/environment/IEnvironment;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v0
.end method

.method public final c()Lrx/Observable;
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

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46097c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->f:Lcom/maoyan/android/service/environment/IEnvironment;

    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3d432c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/gson/Gson;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Z)TT;"
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x34ae0a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->d:Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 170035
    .line 170036
    sget-object v2, Lcom/meituan/android/movie/cache/CachePolicy;->STORE_ONLY:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 170037
    .line 170038
    invoke-interface {p2, v0, v2, p1}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;->forRetrofitService(Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->d:Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 170046
    .line 170047
    sget-object v2, Lcom/meituan/android/movie/cache/CachePolicy;->UNSPECIFIED:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 170048
    .line 170049
    invoke-interface {p2, v0, v2, p1}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;->forRetrofitService(Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->h:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 170054
    .line 170055
    if-nez p2, :cond_2

    .line 170056
    .line 170057
    return-object p1

    .line 170058
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 170059
    .line 170060
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    new-array v2, v3, [Ljava/lang/Class;

    .line 170065
    .line 170066
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 170067
    .line 170068
    aput-object v3, v2, v1

    .line 170069
    .line 170070
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/o;->h:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 170071
    .line 170072
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/service/o;->b:Landroid/content/Context;

    .line 170073
    .line 170074
    invoke-interface {v1, p1, v3}, Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;->provideAntiCrawlerHandler(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/reflect/InvocationHandler;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 170079
    .line 170080
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39a949

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/service/o;->f(Lcom/google/gson/Gson;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd39883    # 1.9432E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    const/4 v3, 0x1

    .line 100026
    new-array v3, v3, [Ljava/lang/Class;

    .line 100027
    .line 100028
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 100029
    .line 100030
    aput-object v4, v3, v0

    .line 100031
    .line 100032
    new-instance v0, Lcom/maoyan/fluid/core/l;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/service/o;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-direct {v0, v4, v5}, Lcom/maoyan/fluid/core/l;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")TT;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6a2036

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    return-object p1

    .line 130022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 130023
    .line 130024
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v3

    .line 130028
    new-array v0, v0, [Ljava/lang/Class;

    .line 130029
    .line 130030
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 130031
    .line 130032
    aput-object v4, v0, v2

    .line 130033
    .line 130034
    new-instance v4, Lcom/maoyan/fluid/core/l;

    .line 130035
    .line 130036
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/movie/tradebase/service/o;->f(Lcom/google/gson/Gson;Z)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/o;->a:Landroid/content/Context;

    .line 130041
    .line 130042
    invoke-direct {v4, p1, v2}, Lcom/maoyan/fluid/core/l;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x59af42

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->c:Lcom/google/gson/Gson;

    .line 170031
    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->d:Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    .line 170035
    .line 170036
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 170037
    .line 170038
    sget-object v4, Lcom/meituan/android/movie/cache/CachePolicy;->STORE_ONLY:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 170039
    .line 170040
    invoke-interface {p2, v2, v4, p1, v0}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;->forRetrofitService(Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->d:Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    .line 170046
    .line 170047
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 170048
    .line 170049
    sget-object v4, Lcom/meituan/android/movie/cache/CachePolicy;->UNSPECIFIED:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 170050
    .line 170051
    invoke-interface {p2, v2, v4, p1, v0}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;->forRetrofitService(Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->h:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 170056
    .line 170057
    if-nez p2, :cond_2

    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 170061
    .line 170062
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    new-array v2, v3, [Ljava/lang/Class;

    .line 170067
    .line 170068
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    .line 170069
    .line 170070
    aput-object v3, v2, v1

    .line 170071
    .line 170072
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/o;->h:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 170073
    .line 170074
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/service/o;->b:Landroid/content/Context;

    .line 170075
    .line 170076
    invoke-interface {v1, p1, v3}, Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;->provideAntiCrawlerHandler(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/reflect/InvocationHandler;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4c4d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->d:Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/o;->e:Ljava/lang/Class;

    sget-object v3, Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_NETWORK:Lcom/meituan/android/movie/cache/CachePolicy;

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;->forRetrofitService(Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d1006

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->f:Lcom/maoyan/android/service/environment/IEnvironment;

    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2642

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->f:Lcom/maoyan/android/service/environment/IEnvironment;

    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x270b7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const v1, 0x13881

    if-eq v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "gewara"

    return-object v0

    :cond_2
    const-string v0, "dianping"

    return-object v0

    :cond_3
    const-string v0, "group"

    return-object v0

    :cond_4
    const-string v0, "movie"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec8e3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->g:Lcom/maoyan/android/service/login/ILoginSession;

    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x822723

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->g:Lcom/maoyan/android/service/login/ILoginSession;

    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66045e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/maoyan/android/adx/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
