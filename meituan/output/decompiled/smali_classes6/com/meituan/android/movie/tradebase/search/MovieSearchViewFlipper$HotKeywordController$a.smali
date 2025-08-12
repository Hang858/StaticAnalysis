.class public final Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController;->loadData(Landroid/content/Context;I)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;",
        ">;",
        "Lrx/Observable<",
        "Ljava/util/List<",
        "Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-lez v0, :cond_0

    .line 130009
    .line 130010
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    goto :goto_2

    .line 130015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController$a;->a:Landroid/content/Context;

    .line 130016
    .line 130017
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    sget-object v0, Lcom/meituan/android/movie/tradebase/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const/4 v0, 0x1

    .line 130024
    new-array v0, v0, [Ljava/lang/Object;

    .line 130025
    .line 130026
    const/4 v1, 0x0

    .line 130027
    aput-object p1, v0, v1

    .line 130028
    .line 130029
    sget-object v2, Lcom/meituan/android/movie/tradebase/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const/4 v3, 0x0

    .line 130032
    const v4, 0xbf577e

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v5

    .line 130039
    if-eqz v5, :cond_1

    .line 130040
    .line 130041
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    check-cast p1, Lcom/meituan/android/movie/tradebase/search/a;

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/search/a;

    .line 130049
    .line 130050
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/bridge/holder/a;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/movie/tradebase/search/a;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;)V

    .line 130055
    .line 130056
    .line 130057
    move-object p1, v0

    .line 130058
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    new-array v0, v1, [Ljava/lang/Object;

    .line 130062
    .line 130063
    sget-object v2, Lcom/meituan/android/movie/tradebase/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130064
    .line 130065
    const v3, 0x37e353

    .line 130066
    .line 130067
    .line 130068
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v4

    .line 130072
    if-eqz v4, :cond_2

    .line 130073
    .line 130074
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    check-cast p1, Lrx/Observable;

    .line 130079
    .line 130080
    goto :goto_1

    .line 130081
    :cond_2
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    check-cast p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchApi;

    .line 130086
    .line 130087
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/search/MovieSearchApi;->getMovieHotSearchWords()Lrx/Observable;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    sget-object v0, Lcom/meituan/android/movie/tradebase/deal/view/m;->e:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130092
    .line 130093
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    :goto_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/search/d;

    .line 130098
    .line 130099
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/search/d;-><init>()V

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    new-instance v0, Lcom/meituan/android/movie/tradebase/search/c;

    .line 130107
    .line 130108
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/search/c;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    :goto_2
    return-object p1
.end method
