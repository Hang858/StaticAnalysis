.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;",
        "Lrx/Observable<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/d;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/d;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->c:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 130005
    .line 130006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v0, 0x0

    .line 130010
    new-array v0, v0, [Ljava/lang/Object;

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v2, 0xad3ce7

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v3

    .line 130021
    if-eqz v3, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Lrx/Observable;

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    const/4 v0, 0x1

    .line 130031
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->h(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130036
    .line 130037
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130038
    .line 130039
    .line 130040
    move-result-wide v1

    .line 130041
    const-wide/16 v3, 0x6

    .line 130042
    .line 130043
    const/4 p1, 0x0

    .line 130044
    cmp-long v5, v1, v3

    .line 130045
    .line 130046
    if-nez v5, :cond_1

    .line 130047
    .line 130048
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getCityList2DP()Lrx/Observable;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-virtual {v0, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    sget-object v0, Lcom/meituan/android/movie/tradebase/deal/view/p;->d:Lcom/meituan/android/movie/tradebase/deal/view/p;

    .line 130061
    .line 130062
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getCityList()Lrx/Observable;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
