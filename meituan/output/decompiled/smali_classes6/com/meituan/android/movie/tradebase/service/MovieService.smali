.class public final Lcom/meituan/android/movie/tradebase/service/MovieService;
.super Lcom/meituan/android/movie/tradebase/service/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/service/o<",
        "Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25207e198d8aa22L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;)V
    .locals 2

    const-class v0, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/service/o;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9ead8b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lrx/Observable$Transformer;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb89bcc

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
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/l;

    .line 130060
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/service/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa19a75

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/service/MovieService;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/MovieService;

    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/bridge/holder/a;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/service/MovieService;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x85a8ed

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
    move-result-object p1

    .line 130026
    check-cast p1, Lrx/Observable;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    move-object v0, p1

    .line 130034
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130035
    .line 130036
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->b()J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v1

    .line 130040
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/service/o;->f:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130045
    .line 130046
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getOaid()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v6

    .line 130050
    const/4 v7, 0x1

    .line 130051
    const-string v1, "0"

    .line 130052
    .line 130053
    const-string v2, "16"

    .line 130054
    .line 130055
    const-string v4, "on"

    .line 130056
    .line 130057
    const-string v5, "on"

    .line 130058
    .line 130059
    invoke-interface/range {v0 .. v7}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getMostExpectMovieList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130064
    .line 130065
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    return-object p1
.end method

.method public final B(Z)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xdf0db8

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
    move-result-object p1

    .line 130026
    check-cast p1, Lrx/Observable;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const-string v0, "https://vod-movie.maoyan.com"

    .line 130030
    .line 130031
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/service/o;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130036
    .line 130037
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getVideoHall()Lrx/Observable;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    return-object p1
.end method

.method public final C(Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindHideListInfo;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindHideListInfo;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/home/bean/SuccessBean;",
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x365bb2

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130029
    .line 130030
    const-string v1, "application/json;charset=UTF-8"

    .line 130031
    .line 130032
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->hideShowTicketRemind(Ljava/lang/String;Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindHideListInfo;)Lrx/Observable;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    return-object p1
.end method

.method public final D(J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Integer;

    .line 130012
    .line 130013
    const/4 v3, 0x2

    .line 130014
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v4, 0x1

    .line 130018
    aput-object v1, v0, v4

    .line 130019
    .line 130020
    new-instance v1, Ljava/lang/Byte;

    .line 130021
    .line 130022
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130023
    .line 130024
    .line 130025
    aput-object v1, v0, v3

    .line 130026
    .line 130027
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v5, 0x310649

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v6

    .line 130036
    if-eqz v6, :cond_0

    .line 130037
    .line 130038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Lrx/Observable;

    .line 130043
    .line 130044
    return-object p1

    .line 130045
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130050
    .line 130051
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    invoke-interface {v0, p1, p2, v1, v3}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->maoyanId(JII)Lrx/Observable;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    new-array v1, v4, [Ljava/lang/Object;

    .line 130060
    .line 130061
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    aput-object p1, v1, v2

    .line 130066
    .line 130067
    const-string p1, "movieId: %d"

    .line 130068
    .line 130069
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-virtual {v0, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    sget-object p2, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130082
    .line 130083
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    return-object p1
.end method

.method public final E(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWish;",
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
    const/4 v1, 0x1

    .line 210012
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p4, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x59d400

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Lrx/Observable;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 210040
    .line 210041
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->doMovieWish(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    sget-object p2, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 210046
    .line 210047
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p1

    return-object p1
.end method

.method public final t(JLjava/lang/String;J)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;",
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
    const/4 v1, 0x1

    .line 210012
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v3, v0, v4

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0x57642f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Lrx/Observable;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 210045
    .line 210046
    new-instance v9, Ljava/util/HashMap;

    .line 210047
    .line 210048
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->q()Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v3

    .line 210055
    const-string v4, "fingerprint"

    .line 210056
    .line 210057
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v3

    .line 210064
    const-string v4, "movieId"

    .line 210065
    .line 210066
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    const-string v4, "activityCode"

    .line 210070
    .line 210071
    const-string v8, "ci"

    .line 210072
    .line 210073
    move-object v3, v9

    .line 210074
    move-object v5, p3

    .line 210075
    move-wide v6, p4

    .line 210076
    invoke-static/range {v3 .. v8}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 210077
    .line 210078
    .line 210079
    const-string p3, "android"

    .line 210080
    .line 210081
    invoke-interface {v0, p3, v9}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getCinemaMovieRedPackage2(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p3

    .line 210085
    new-array p4, v1, [Ljava/lang/Object;

    .line 210086
    .line 210087
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p1

    .line 210091
    aput-object p1, p4, v2

    .line 210092
    .line 210093
    const-string p1, "movieId: %d"

    .line 210094
    .line 210095
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p1

    .line 210103
    invoke-virtual {p3, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p1

    .line 210107
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->h:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

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

.method public final u(ZI)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/home/bean/MovieShowResponse<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd35a64

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lrx/Observable;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    const-string v0, "https://yanchu.maoyan.com"

    .line 170038
    .line 170039
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/service/o;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->b()J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v0

    .line 170049
    invoke-interface {p1, v0, v1, p2}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getConcertMusicFestival(JI)Lrx/Observable;

    .line 170050
    move-result-object p1

    return-object p1
.end method

.method public final w(JJ)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x16e911

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lrx/Observable;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    move-object v1, v0

    .line 170042
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 170043
    .line 170044
    const/4 v6, 0x3

    .line 170045
    move-wide v2, p1

    .line 170046
    move-wide v4, p3

    .line 170047
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getHotTopicList(JJI)Lrx/Observable;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    sget-object p2, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    return-object p1
.end method

.method public final x(JJ)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0xffa292

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 170050
    .line 170051
    new-instance v7, Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    const-string v2, "channelId"

    .line 170065
    .line 170066
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    const-string v2, "movie_id"

    .line 170074
    .line 170075
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    const-string v2, "needCouponLabel"

    .line 170079
    .line 170080
    const-string v3, "1"

    .line 170081
    .line 170082
    const-string v6, "ci"

    .line 170083
    .line 170084
    move-object v1, v7

    .line 170085
    move-wide v4, p3

    .line 170086
    invoke-static/range {v1 .. v6}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-interface {v0, p1, p2, v7}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getDetailedMovieInfo(JLjava/util/Map;)Lrx/Observable;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/service/MovieService;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    sget-object p2, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 170102
    .line 170103
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    sget-object p2, Lcom/meituan/android/movie/movie/a;->h:Lcom/meituan/android/movie/movie/a;

    .line 170108
    .line 170109
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    return-object p1
.end method

.method public final y()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x9cd86e

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lrx/Observable;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getShowTicketRemind(I)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/a;->h:Lcom/meituan/android/movie/tradebase/deal/model/a;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/TempNotificationModelWrap;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x2dc6dd

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lrx/Observable;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getTempNotification(I)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
