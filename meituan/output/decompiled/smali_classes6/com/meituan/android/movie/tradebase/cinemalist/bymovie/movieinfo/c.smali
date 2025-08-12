.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/c;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/c;->b:I

    iput-wide p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/c;->c:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/c;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/c;->b:I

    .line 130003
    .line 130004
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/c;->c:J

    .line 130005
    .line 130006
    check-cast p1, Ljava/lang/Long;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v4, 0x3

    .line 130012
    new-array v4, v4, [Ljava/lang/Object;

    .line 130013
    .line 130014
    new-instance v5, Ljava/lang/Integer;

    .line 130015
    .line 130016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v6, 0x0

    .line 130020
    aput-object v5, v4, v6

    .line 130021
    .line 130022
    new-instance v5, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 130025
    .line 130026
    .line 130027
    const/4 v6, 0x1

    .line 130028
    aput-object v5, v4, v6

    .line 130029
    .line 130030
    const/4 v5, 0x2

    .line 130031
    aput-object p1, v4, v5

    .line 130032
    .line 130033
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v5, 0x71498d

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v7

    .line 130042
    if-eqz v7, :cond_0

    .line 130043
    .line 130044
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Lrx/Observable;

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_0
    if-ne v1, v6, :cond_1

    .line 130052
    .line 130053
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->c:Lcom/meituan/android/movie/tradebase/service/MovieWishService;

    .line 130054
    .line 130055
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/movie/tradebase/service/MovieWishService;->h(J)Lrx/Observable;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->c:Lcom/meituan/android/movie/tradebase/service/MovieWishService;

    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/movie/tradebase/service/MovieWishService;->f(J)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
