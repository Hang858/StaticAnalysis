.class public final Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static facade:Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;


# instance fields
.field public mAccountProvider:Lcom/sankuai/model/AccountProvider;

.field public mCache:Lcom/meituan/android/movie/cache/f;

.field public mCallFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x269d6eee7aa5f96bL    # 1.11311779152646E-122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private create(Ljava/lang/Object;Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/movie/cache/CachePolicy;",
            "I)TT;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xbab4dc

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    return-object p1

    .line 250036
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/cache/q;

    .line 250037
    .line 250038
    invoke-direct {v0}, Lcom/meituan/android/movie/cache/q;-><init>()V

    .line 250039
    .line 250040
    .line 250041
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->mCache:Lcom/meituan/android/movie/cache/f;

    .line 250042
    .line 250043
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/cache/q;->d(Lcom/meituan/android/movie/cache/f;)Lcom/meituan/android/movie/cache/q;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    invoke-virtual {v0, p3}, Lcom/meituan/android/movie/cache/q;->b(Lcom/meituan/android/movie/cache/CachePolicy;)Lcom/meituan/android/movie/cache/q;

    .line 250048
    .line 250049
    .line 250050
    int-to-long p3, p4

    .line 250051
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250052
    .line 250053
    invoke-virtual {v0, p3, p4}, Lcom/meituan/android/movie/cache/q;->c(J)Lcom/meituan/android/movie/cache/q;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p3

    .line 250057
    sget-object p4, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;->b:Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;

    .line 250058
    .line 250059
    invoke-virtual {p3, p4}, Lcom/meituan/android/movie/cache/q;->e(Lcom/meituan/android/movie/cache/r;)Lcom/meituan/android/movie/cache/q;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p3

    .line 250063
    new-instance p4, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$a;

    .line 250064
    .line 250065
    invoke-direct {p4, p0}, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$a;-><init>(Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;)V

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {p3, p4}, Lcom/meituan/android/movie/cache/q;->g(Lcom/meituan/android/movie/cache/e;)Lcom/meituan/android/movie/cache/q;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p3

    .line 250072
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/movie/cache/q;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p1

    .line 250076
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6d2ae

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
    check-cast p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->facade:Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    new-instance v0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;

    .line 130030
    .line 130031
    invoke-direct {v0}, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    sput-object v0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->facade:Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;

    .line 130035
    .line 130036
    invoke-virtual {v0, p0}, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->init(Landroid/content/Context;)V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    sget-object p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->facade:Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;

    .line 130040
    return-object p0
.end method


# virtual methods
.method public forRetrofitService(Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/movie/cache/CachePolicy;",
            ")TT;"
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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xd2ca6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    return-object p1

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/movie/retrofit/e;->a()Lcom/google/gson/Gson;

    .line 220029
    .line 220030
    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->forRetrofitService(Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;Lcom/google/gson/Gson;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public forRetrofitService(Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/movie/cache/CachePolicy;",
            "I)TT;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p1, 0x2

    .line 250010
    aput-object p3, v0, p1

    .line 250011
    .line 250012
    new-instance p1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p1, v0, v1

    .line 250019
    .line 250020
    sget-object p1, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v1, 0x25ee59

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v2

    .line 250029
    if-eqz v2, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    return-object p1

    .line 250036
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 250037
    .line 250038
    invoke-direct {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 250039
    .line 250040
    .line 250041
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->mCallFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 250042
    .line 250043
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p1

    .line 250047
    invoke-static {p1}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p1

    .line 250051
    invoke-static {}, Lcom/meituan/android/movie/retrofit/e;->a()Lcom/google/gson/Gson;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v0

    .line 250055
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v0

    .line 250059
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    const-string v0, "http://api.maoyan.com"

    .line 250064
    .line 250065
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p1

    .line 250073
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p1

    .line 250077
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->create(Ljava/lang/Object;Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;I)Ljava/lang/Object;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p1

    return-object p1
.end method

.method public forRetrofitService(Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/movie/cache/CachePolicy;",
            "Lcom/google/gson/Gson;",
            ")TT;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x16b901

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    return-object p1

    .line 210028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210029
    .line 210030
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 210031
    .line 210032
    .line 210033
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->mCallFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 210034
    .line 210035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    invoke-static {v0}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    invoke-static {p3}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p3

    .line 210047
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p3

    .line 210051
    const-string v0, "http://api.maoyan.com"

    .line 210052
    .line 210053
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p3

    .line 210057
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p3

    .line 210061
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p3

    .line 210065
    const/4 v0, -0x1

    .line 210066
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->create(Ljava/lang/Object;Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;I)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    return-object p1
.end method

.method public forRetrofitService(Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/movie/cache/CachePolicy;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0fef4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->mCallFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 14
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 15
    invoke-static {v0}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 16
    invoke-static {p4}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    move-result-object p4

    .line 17
    invoke-virtual {p4, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, -0x1

    .line 20
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->create(Ljava/lang/Object;Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x67428e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iput-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->mAccountProvider:Lcom/sankuai/model/AccountProvider;

    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/movie/retrofit/d;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    iput-object p1, p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->mCallFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/android/movie/retrofit/a;->a()Lcom/meituan/android/movie/cache/f;

    .line 130034
    .line 130035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->mCache:Lcom/meituan/android/movie/cache/f;

    return-void
.end method

.method public userId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe396cb

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
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->mAccountProvider:Lcom/sankuai/model/AccountProvider;

    invoke-interface {v0}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method
