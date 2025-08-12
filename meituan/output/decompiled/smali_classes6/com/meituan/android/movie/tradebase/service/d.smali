.class public final Lcom/meituan/android/movie/tradebase/service/d;
.super Lcom/meituan/android/movie/tradebase/service/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/service/o<",
        "Lcom/meituan/android/movie/tradebase/service/MovieOrderCommentApi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/maoyan/android/service/environment/IEnvironment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ab8798912f8df3cL    # 1.0603186186431248E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;)V
    .locals 3

    .line 170000
    const-class v0, Lcom/meituan/android/movie/tradebase/service/MovieOrderCommentApi;

    .line 170001
    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/service/o;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;Ljava/lang/Class;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xcdec27

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-class p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170030
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/environment/IEnvironment;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/d;->j:Lcom/maoyan/android/service/environment/IEnvironment;

    return-void
.end method


# virtual methods
.method public final t(J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x230096

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    move-object v1, v0

    .line 130034
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MovieOrderCommentApi;

    .line 130035
    .line 130036
    const/4 v4, 0x1

    .line 130037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/d;->j:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130038
    .line 130039
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getFingerprint()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v6

    .line 130043
    const-string v5, "application/x-www-form-urlencoded"

    .line 130044
    .line 130045
    move-wide v2, p1

    .line 130046
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/movie/tradebase/service/MovieOrderCommentApi;->addMovieViewed(JZLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    sget-object p2, Lcom/meituan/android/movie/movie/a;->g:Lcom/meituan/android/movie/movie/a;

    .line 130051
    .line 130052
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    return-object p1
.end method

.method public final u(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
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
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x75e351

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    move-object v1, v0

    .line 130029
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MovieOrderCommentApi;

    .line 130030
    .line 130031
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->a:J

    .line 130032
    .line 130033
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->b:Ljava/lang/String;

    .line 130034
    .line 130035
    iget v5, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->c:I

    .line 130036
    .line 130037
    const/4 v6, 0x0

    .line 130038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/d;->j:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130039
    .line 130040
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getFingerprint()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v7

    .line 130044
    iget-wide v8, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->d:J

    .line 130045
    .line 130046
    const-wide/16 v10, 0x0

    .line 130047
    .line 130048
    cmp-long p1, v8, v10

    .line 130049
    .line 130050
    if-nez p1, :cond_1

    .line 130051
    .line 130052
    const/4 p1, 0x0

    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    :goto_0
    move-object v8, p1

    .line 130059
    invoke-interface/range {v1 .. v8}, Lcom/meituan/android/movie/tradebase/service/MovieOrderCommentApi;->uploadMovieComment(JLjava/lang/String;IILjava/lang/String;Ljava/lang/Long;)Lrx/Observable;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    sget-object v0, Lcom/meituan/android/movie/movie/b;->h:Lcom/meituan/android/movie/movie/b;

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
