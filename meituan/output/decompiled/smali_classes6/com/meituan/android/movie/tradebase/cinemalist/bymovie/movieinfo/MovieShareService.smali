.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;
.super Lcom/meituan/android/movie/tradebase/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieShareApi;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieComment;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieCommentList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/service/a<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieShareApi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e8ac81e6ef4a488L    # 1.723255213762851E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieShareApi;

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/service/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe5a709

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x88ed2a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;

    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final g(J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieComment;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8dad68

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/a;->c()Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    move-object v1, v0

    .line 130034
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieShareApi;

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/a;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130037
    .line 130038
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v4

    .line 130042
    const/4 v6, 0x1

    .line 130043
    move-wide v2, p1

    .line 130044
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieShareApi;->getMovieCommentList(JJZ)Lrx/Observable;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    sget-object p2, Lcom/meituan/android/movie/movie/a;->c:Lcom/meituan/android/movie/movie/a;

    .line 130049
    .line 130050
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

    .line 130055
    .line 130056
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    return-object p1
.end method

.method public final h(JJ)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieRecordCount;",
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x33a9f8

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/a;->c()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    move-object v1, v0

    .line 170042
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieShareApi;

    .line 170043
    .line 170044
    const/4 v4, 0x1

    .line 170045
    move-wide v2, p1

    .line 170046
    move-wide v5, p3

    .line 170047
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieShareApi;->getRecordCount(JIJ)Lrx/Observable;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;

    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
