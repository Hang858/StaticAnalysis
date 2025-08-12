.class public final Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;
.super Lcom/meituan/android/movie/tradebase/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;,
        Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/service/a<",
        "Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/maoyan/android/service/net/IRetrofitService;

.field public j:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

.field public k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x112ee44687ba4a5dL    # -6.33262238677936E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const-class v0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 130001
    .line 130002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/service/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x95568

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    const-class v1, Lcom/maoyan/android/service/net/IRetrofitService;

    .line 130031
    .line 130032
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Lcom/maoyan/android/service/net/IRetrofitService;

    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->i:Lcom/maoyan/android/service/net/IRetrofitService;

    .line 130039
    .line 130040
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->k:Landroid/content/Context;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const-class v0, Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 130047
    .line 130048
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130049
    .line 130050
    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->j:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lrx/Observable$Transformer;
    .locals 5
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8b6f0a

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
    move-result-object p0

    .line 130022
    check-cast p0, Lrx/Observable$Transformer;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 130026
    .line 130027
    if-eqz v0, :cond_2

    .line 130028
    .line 130029
    new-instance v0, Ljava/util/HashMap;

    .line 130030
    .line 130031
    move-object v1, p0

    .line 130032
    check-cast v1, Ljava/util/Map;

    .line 130033
    .line 130034
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130035
    .line 130036
    .line 130037
    const-string v1, "fingerprint"

    .line 130038
    .line 130039
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-eqz v2, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    :cond_1
    const-string v2, "token"

    .line 130049
    .line 130050
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v2

    .line 130054
    if-eqz v2, :cond_2

    .line 130055
    .line 130056
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    :cond_2
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/b;

    .line 130060
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/service/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3c5ff3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final g(JJJ)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;",
            ">;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Long;

    .line 210012
    .line 210013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Long;

    .line 210020
    .line 210021
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v2, 0xbcdee

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v3

    .line 210036
    if-eqz v3, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    check-cast p1, Lrx/Observable;

    .line 210043
    .line 210044
    return-object p1

    .line 210045
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210046
    .line 210047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210048
    .line 210049
    .line 210050
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p3

    .line 210054
    const-string p4, "poiId"

    .line 210055
    .line 210056
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210060
    .line 210061
    invoke-interface {p3}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 210062
    .line 210063
    .line 210064
    move-result-wide p3

    .line 210065
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p3

    .line 210069
    const-string p4, "channelId"

    .line 210070
    .line 210071
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    const-wide/16 p3, -0x1

    .line 210075
    .line 210076
    cmp-long v1, p5, p3

    .line 210077
    .line 210078
    if-eqz v1, :cond_1

    .line 210079
    .line 210080
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p3

    .line 210084
    const-string p4, "cinemaId"

    .line 210085
    .line 210086
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210087
    .line 210088
    .line 210089
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210090
    .line 210091
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210092
    .line 210093
    .line 210094
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210095
    .line 210096
    .line 210097
    const-string p1, ""

    .line 210098
    .line 210099
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210100
    .line 210101
    .line 210102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p1

    .line 210106
    const-string p2, "shopId"

    .line 210107
    .line 210108
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210109
    .line 210110
    .line 210111
    const-string p1, "clientType"

    .line 210112
    .line 210113
    const-string p2, "android"

    .line 210114
    .line 210115
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210116
    .line 210117
    .line 210118
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->i()Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 210119
    .line 210120
    move-result-object p1

    invoke-interface {p1, v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getActivityCinema(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/meituan/android/movie/tradebase/deal/view/m;->f:Lcom/meituan/android/movie/tradebase/deal/view/m;

    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;
    .locals 5

    .line 130000
    const-class v0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->i:Lcom/maoyan/android/service/net/IRetrofitService;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    const/4 p1, 0x4

    .line 130007
    goto :goto_0

    .line 130008
    :cond_0
    const/4 p1, 0x2

    .line 130009
    :goto_0
    const/16 v2, 0x12c

    .line 130010
    .line 130011
    invoke-interface {v1, v0, p1, v2}, Lcom/maoyan/android/service/net/IRetrofitService;->create(Ljava/lang/Class;II)Ljava/lang/Object;

    .line 130012
    .line 130013
    .line 130014
    move-result-object p1

    .line 130015
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 130016
    .line 130017
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->j:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 130018
    .line 130019
    if-nez v1, :cond_1

    .line 130020
    .line 130021
    return-object p1

    .line 130022
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    const/4 v2, 0x1

    .line 130027
    new-array v2, v2, [Ljava/lang/Class;

    .line 130028
    .line 130029
    const/4 v3, 0x0

    .line 130030
    aput-object v0, v2, v3

    .line 130031
    .line 130032
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->j:Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;

    .line 130033
    .line 130034
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->k:Landroid/content/Context;

    .line 130035
    .line 130036
    invoke-interface {v3, p1, v4}, Lcom/meituan/android/movie/tradebase/anticrawler/MovieTradeAntiCrawlerHandler;->provideAntiCrawlerHandler(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/reflect/InvocationHandler;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    return-object p1
.end method

.method public final i()Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xd74a15

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const/4 v3, 0x1

    .line 100028
    new-array v3, v3, [Ljava/lang/Class;

    .line 100029
    .line 100030
    aput-object v0, v3, v1

    .line 100031
    .line 100032
    new-instance v4, Lcom/maoyan/fluid/core/l;

    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->h(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/service/a;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    invoke-direct {v4, v1, v5}, Lcom/maoyan/fluid/core/l;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    return-object v0
.end method

.method public final j(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;
    .locals 7

    .line 130000
    const-class v0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    new-instance v3, Ljava/lang/Byte;

    .line 130006
    .line 130007
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130008
    .line 130009
    .line 130010
    const/4 v4, 0x0

    .line 130011
    aput-object v3, v2, v4

    .line 130012
    .line 130013
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v5, 0xd000da

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v6

    .line 130022
    if-eqz v6, :cond_0

    .line 130023
    .line 130024
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 130029
    .line 130030
    return-object p1

    .line 130031
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    new-array v1, v1, [Ljava/lang/Class;

    .line 130036
    .line 130037
    aput-object v0, v1, v4

    .line 130038
    .line 130039
    new-instance v3, Lcom/maoyan/fluid/core/l;

    .line 130040
    .line 130041
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->h(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/service/a;->a:Landroid/content/Context;

    .line 130046
    .line 130047
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v4

    .line 130051
    invoke-direct {v3, p1, v4}, Lcom/maoyan/fluid/core/l;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    return-object p1
.end method

.method public final k(JLjava/lang/String;JZ)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JZ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Long;

    .line 250004
    .line 250005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p3, v0, v1

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Byte;

    .line 250023
    .line 250024
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x3

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v2, 0xac3304

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v3

    .line 250039
    if-eqz v3, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    check-cast p1, Lrx/Observable;

    .line 250046
    .line 250047
    return-object p1

    .line 250048
    :cond_0
    invoke-virtual {p0, p6}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->h(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p6

    .line 250052
    new-instance v0, Ljava/util/HashMap;

    .line 250053
    .line 250054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250055
    .line 250056
    .line 250057
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p4

    .line 250061
    const-string p5, "cityId"

    .line 250062
    .line 250063
    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p1

    .line 250070
    const-string p2, "movieId"

    .line 250071
    .line 250072
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250073
    .line 250074
    .line 250075
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 250076
    .line 250077
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 250078
    .line 250079
    .line 250080
    move-result-wide p1

    .line 250081
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p1

    .line 250085
    const-string p2, "channelId"

    .line 250086
    .line 250087
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250088
    .line 250089
    .line 250090
    const-string p1, "showDate"

    .line 250091
    .line 250092
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    invoke-interface {p6, v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getCinemaFilterAreaInfo(Ljava/util/Map;)Lrx/Observable;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p1

    .line 250099
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p2

    .line 250103
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 250104
    .line 250105
    .line 250106
    move-result-object p1

    .line 250107
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

    .line 250108
    .line 250109
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p1

    .line 250113
    return-object p1
.end method

.method public final l(JJ)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0xa5aa8f

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Lrx/Observable;

    .line 170043
    .line 170044
    return-object p1

    .line 170045
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->h(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    new-instance v1, Ljava/util/HashMap;

    .line 170050
    .line 170051
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p3

    .line 170058
    const-string p4, "cityId"

    .line 170059
    .line 170060
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const-string p2, "movieId"

    .line 170068
    .line 170069
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170073
    .line 170074
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide p1

    .line 170078
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    const-string p2, "channelId"

    .line 170083
    .line 170084
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    invoke-interface {v0, v1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getCinemaSelectInfo(Ljava/util/Map;)Lrx/Observable;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    sget-object p2, Lcom/meituan/android/movie/tradebase/home/view/q1;->d:Lcom/meituan/android/movie/tradebase/home/view/q1;

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    return-object p1
.end method

.method public final m(JJJ)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    new-instance v2, Ljava/lang/Long;

    .line 210006
    .line 210007
    move-wide/from16 v8, p1

    .line 210008
    .line 210009
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 210010
    .line 210011
    .line 210012
    const/4 v14, 0x0

    .line 210013
    aput-object v2, v1, v14

    .line 210014
    .line 210015
    new-instance v2, Ljava/lang/Long;

    .line 210016
    .line 210017
    move-wide/from16 v4, p3

    .line 210018
    .line 210019
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v15, 0x1

    .line 210023
    aput-object v2, v1, v15

    .line 210024
    .line 210025
    new-instance v2, Ljava/lang/Long;

    .line 210026
    .line 210027
    move-wide/from16 v12, p5

    .line 210028
    .line 210029
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v3, 0x2

    .line 210033
    aput-object v2, v1, v3

    .line 210034
    .line 210035
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210036
    .line 210037
    const v3, 0xd7485c

    .line 210038
    .line 210039
    .line 210040
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v6

    .line 210044
    if-eqz v6, :cond_0

    .line 210045
    .line 210046
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v1

    .line 210050
    check-cast v1, Lrx/Observable;

    .line 210051
    .line 210052
    return-object v1

    .line 210053
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->i()Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v3

    .line 210057
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/a;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 210058
    .line 210059
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 210060
    .line 210061
    .line 210062
    move-result-wide v10

    .line 210063
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210064
    .line 210065
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 210066
    .line 210067
    .line 210068
    move-result-wide v1

    .line 210069
    move-wide/from16 v4, p3

    .line 210070
    .line 210071
    move-wide/from16 v6, p5

    .line 210072
    .line 210073
    move-wide/from16 v8, p1

    .line 210074
    .line 210075
    move-wide v12, v1

    .line 210076
    invoke-interface/range {v3 .. v13}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getCinemaInfo(JJJJJ)Lrx/Observable;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v1

    .line 210080
    new-array v2, v15, [Ljava/lang/Object;

    .line 210081
    .line 210082
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v3

    .line 210086
    aput-object v3, v2, v14

    .line 210087
    .line 210088
    const-string v3, "shopId: %d"

    .line 210089
    .line 210090
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/r;->e:Lcom/meituan/android/movie/tradebase/deal/view/r;

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public final n(Ljava/lang/String;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x92b066

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lrx/Observable;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->h(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getDpCurrentCity(Ljava/lang/String;)Lrx/Observable;

    .line 130029
    .line 130030
    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/movie/movie/b;->g:Lcom/meituan/android/movie/movie/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/lang/String;J)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JZ)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;",
            ">;>;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v2, v0, v3

    .line 210021
    .line 210022
    new-instance v2, Ljava/lang/Byte;

    .line 210023
    .line 210024
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v3, 0x3

    .line 210028
    aput-object v2, v0, v3

    .line 210029
    .line 210030
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v3, 0x1fb341

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v4

    .line 210039
    if-eqz v4, :cond_0

    .line 210040
    .line 210041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    check-cast p1, Lrx/Observable;

    .line 210046
    .line 210047
    return-object p1

    .line 210048
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210049
    .line 210050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210051
    .line 210052
    .line 210053
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    const-string p2, "movieId"

    .line 210058
    .line 210059
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    const-string p2, "cityId"

    .line 210067
    .line 210068
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210069
    .line 210070
    .line 210071
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210072
    .line 210073
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 210074
    .line 210075
    .line 210076
    move-result-wide p1

    .line 210077
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p1

    .line 210081
    const-string p2, "channelId"

    .line 210082
    .line 210083
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210084
    .line 210085
    .line 210086
    const-string p1, "showDate"

    .line 210087
    .line 210088
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->j(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    invoke-interface {p1, v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getMovieShowDates2(Ljava/util/Map;)Lrx/Observable;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p2

    .line 210103
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p1

    .line 210107
    sget-object p2, Lcom/meituan/android/movie/tradebase/deal/view/p;->c:Lcom/meituan/android/movie/tradebase/deal/view/p;

    .line 210108
    .line 210109
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p1

    .line 210113
    return-object p1
.end method

.method public final q(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-wide/from16 v9, p11

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/Long;

    move-wide/from16 v13, p3

    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x1

    aput-object v12, v11, v15

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x2

    aput-object v12, v11, v15

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x3

    aput-object v12, v11, v15

    const/4 v12, 0x4

    aput-object v6, v11, v12

    const/4 v12, 0x5

    aput-object v7, v11, v12

    const/4 v12, 0x6

    aput-object v8, v11, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x7

    aput-object v12, v11, v15

    sget-object v12, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xaa62e0

    invoke-static {v11, v0, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v11, v0, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    return-object v1

    .line 1
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/service/a;->f:Lcom/maoyan/android/service/login/ILoginSession;

    invoke-interface {v12}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v15, "userid"

    invoke-virtual {v11, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "poiId"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    invoke-interface {v12}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "channelId"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v12, -0x1

    cmp-long v14, v3, v12

    if-eqz v14, :cond_1

    .line 5
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cinemaId"

    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "hallType"

    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lang"

    .line 7
    invoke-virtual {v11, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dim"

    .line 8
    invoke-virtual {v11, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "showDate"

    .line 9
    invoke-virtual {v11, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {v3, v9, v10, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "movieId"

    .line 12
    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shopId"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->i()Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getShowListOfCinema(Ljava/util/Map;)Lrx/Observable;

    move-result-object v1

    invoke-static {v11}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;->d:Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public final r(JJJZ)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/model/MovieCollect;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v2, Ljava/lang/Long;

    .line 250004
    .line 250005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v3, 0x0

    .line 250009
    aput-object v2, v1, v3

    .line 250010
    .line 250011
    new-instance v2, Ljava/lang/Long;

    .line 250012
    .line 250013
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v2, v1, v3

    .line 250018
    .line 250019
    new-instance v2, Ljava/lang/Long;

    .line 250020
    .line 250021
    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v4, 0x2

    .line 250025
    aput-object v2, v1, v4

    .line 250026
    .line 250027
    new-instance v2, Ljava/lang/Byte;

    .line 250028
    .line 250029
    invoke-direct {v2, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v4, 0x3

    .line 250033
    aput-object v2, v1, v4

    .line 250034
    .line 250035
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v4, 0x400398

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v5

    .line 250044
    if-eqz v5, :cond_0

    .line 250045
    .line 250046
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    check-cast p1, Lrx/Observable;

    .line 250051
    .line 250052
    return-object p1

    .line 250053
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->i:Lcom/maoyan/android/service/net/IRetrofitService;

    .line 250054
    .line 250055
    const-class v2, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 250056
    .line 250057
    const/16 v4, 0x12c

    .line 250058
    .line 250059
    invoke-interface {v1, v2, v0, v4}, Lcom/maoyan/android/service/net/IRetrofitService;->create(Ljava/lang/Class;II)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v0

    .line 250063
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 250064
    .line 250065
    new-instance v1, Ljava/util/TreeMap;

    .line 250066
    .line 250067
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 250068
    .line 250069
    .line 250070
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p1

    .line 250074
    const-string p2, "cinemaId"

    .line 250075
    .line 250076
    invoke-virtual {v1, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250077
    .line 250078
    .line 250079
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p1

    .line 250083
    const-string p2, "poi_id"

    .line 250084
    .line 250085
    invoke-virtual {v1, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p1

    .line 250092
    const-string p2, "shopId"

    .line 250093
    .line 250094
    invoke-virtual {v1, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250095
    .line 250096
    .line 250097
    new-instance p1, Ljava/util/HashMap;

    .line 250098
    .line 250099
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 250100
    .line 250101
    .line 250102
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/a;->e()J

    .line 250103
    .line 250104
    .line 250105
    move-result-wide p2

    .line 250106
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p2

    .line 250110
    const-string p3, "userId"

    .line 250111
    .line 250112
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/a;->a()I

    .line 250116
    .line 250117
    .line 250118
    move-result p2

    .line 250119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250120
    .line 250121
    .line 250122
    move-result-object p2

    .line 250123
    const-string p3, "channelId"

    .line 250124
    .line 250125
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250126
    .line 250127
    .line 250128
    if-eqz p7, :cond_1

    .line 250129
    .line 250130
    invoke-interface {v0, p1, v1, v3}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->markCinemaCollect(Ljava/util/Map;Ljava/util/Map;Z)Lrx/Observable;

    .line 250131
    .line 250132
    .line 250133
    move-result-object p1

    .line 250134
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 250135
    .line 250136
    .line 250137
    move-result-object p2

    .line 250138
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 250139
    .line 250140
    .line 250141
    move-result-object p1

    .line 250142
    return-object p1

    .line 250143
    :cond_1
    invoke-interface {v0, p1, v1, v3}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->cancelCinemaCollect(Ljava/util/Map;Ljava/util/Map;Z)Lrx/Observable;

    .line 250144
    .line 250145
    .line 250146
    move-result-object p1

    .line 250147
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 250148
    .line 250149
    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final s(JJJ)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    new-instance v2, Ljava/lang/Long;

    .line 210006
    .line 210007
    move-wide/from16 v8, p1

    .line 210008
    .line 210009
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 210010
    .line 210011
    .line 210012
    const/4 v14, 0x0

    .line 210013
    aput-object v2, v1, v14

    .line 210014
    .line 210015
    new-instance v2, Ljava/lang/Long;

    .line 210016
    .line 210017
    move-wide/from16 v4, p3

    .line 210018
    .line 210019
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v15, 0x1

    .line 210023
    aput-object v2, v1, v15

    .line 210024
    .line 210025
    new-instance v2, Ljava/lang/Long;

    .line 210026
    .line 210027
    move-wide/from16 v12, p5

    .line 210028
    .line 210029
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v3, 0x2

    .line 210033
    aput-object v2, v1, v3

    .line 210034
    .line 210035
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210036
    .line 210037
    const v3, 0xf49c91

    .line 210038
    .line 210039
    .line 210040
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v6

    .line 210044
    if-eqz v6, :cond_0

    .line 210045
    .line 210046
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v1

    .line 210050
    check-cast v1, Lrx/Observable;

    .line 210051
    .line 210052
    return-object v1

    .line 210053
    :cond_0
    invoke-virtual {v0, v15}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->j(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v3

    .line 210057
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/a;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 210058
    .line 210059
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 210060
    .line 210061
    .line 210062
    move-result-wide v10

    .line 210063
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210064
    .line 210065
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 210066
    .line 210067
    .line 210068
    move-result-wide v1

    .line 210069
    move-wide/from16 v4, p3

    .line 210070
    .line 210071
    move-wide/from16 v6, p5

    .line 210072
    .line 210073
    move-wide/from16 v8, p1

    .line 210074
    .line 210075
    move-wide v12, v1

    .line 210076
    invoke-interface/range {v3 .. v13}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getCinemaInfo(JJJJJ)Lrx/Observable;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v1

    .line 210080
    new-array v2, v15, [Ljava/lang/Object;

    .line 210081
    .line 210082
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v3

    .line 210086
    aput-object v3, v2, v14

    .line 210087
    .line 210088
    const-string v3, "shopId: %d"

    .line 210089
    .line 210090
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/movie/movie/a;->f:Lcom/meituan/android/movie/movie/a;

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method
