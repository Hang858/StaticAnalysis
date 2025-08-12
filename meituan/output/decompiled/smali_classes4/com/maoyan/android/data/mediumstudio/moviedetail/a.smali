.class public final Lcom/maoyan/android/data/mediumstudio/moviedetail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;

.field public b:Landroid/content/Context;

.field public c:Lcom/maoyan/android/service/net/INetService;

.field public d:Lcom/maoyan/android/service/login/ILoginSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a777fb3b79743a8L    # 5.494973970066692E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x960676

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->b:Landroid/content/Context;

    .line 140025
    .line 140026
    const-class v0, Lcom/maoyan/android/service/net/INetService;

    .line 140027
    .line 140028
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    check-cast p1, Lcom/maoyan/android/service/net/INetService;

    .line 140033
    .line 140034
    iput-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->c:Lcom/maoyan/android/service/net/INetService;

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->b:Landroid/content/Context;

    .line 140037
    .line 140038
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140039
    .line 140040
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140045
    .line 140046
    iput-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->d:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->b:Landroid/content/Context;

    .line 140049
    .line 140050
    const-class v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;

    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;

    iput-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->a:Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;

    return-void
.end method

.method public static v(Landroid/content/Context;)Lcom/maoyan/android/data/mediumstudio/moviedetail/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe848b9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;

    invoke-direct {v0, p0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf403c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    const-string v1, "force_network"

    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    move-result-object v0

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMovieBox(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f625f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/maoyan/android/service/net/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    move-result-object v0

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMovieTips(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;",
            ">;>;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x188669

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/android/service/net/a;->a:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast p1, Ljava/lang/Long;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140039
    .line 140040
    .line 140041
    move-result-wide v1

    .line 140042
    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMovieRelatedMovies(J)Lrx/Observable;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    new-instance v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$e;

    .line 140047
    .line 140048
    invoke-direct {v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$e;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    return-object p1
.end method

.method public final d(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15ec70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    const-string v1, "force_network"

    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    move-result-object v0

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->loadTimeLimitedTicket(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe01ecf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    const-string v1, "force_network"

    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    move-result-object v0

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getDistrobutionList(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92c485

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    move-result-object v0

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMoviePublicityArea(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HotTopicEntryVO;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xffbfe1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140025
    .line 140026
    const-string v1, "force_network"

    .line 140027
    .line 140028
    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140033
    .line 140034
    check-cast p1, Ljava/lang/Long;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140037
    .line 140038
    .line 140039
    move-result-wide v1

    .line 140040
    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getHotTopicList(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x608cf6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    const-string v1, "force_network"

    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    move-result-object v0

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getWishUserData(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/maoyan/android/domain/base/page/PageBase<",
            "Lcom/maoyan/android/common/model/NewsItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x846019

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/maoyan/android/service/net/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-interface/range {v2 .. v9}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getNewsSimpleList(IJJII)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1bc06b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/android/service/net/a;->e:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast p1, Ljava/lang/Long;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140039
    .line 140040
    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMovieHonor(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30e619

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    const-string v1, "force_network"

    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    move-result-object v0

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getRecommendTag(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$c;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7beea3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$c;

    .line 140037
    .line 140038
    iget-wide v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$c;->a:J

    .line 140039
    .line 140040
    iget v5, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$c;->b:I

    .line 140041
    .line 140042
    const/4 v6, 0x0

    .line 140043
    const/16 v7, 0xa

    .line 140044
    .line 140045
    const-wide/16 v8, 0x0

    .line 140046
    .line 140047
    invoke-interface/range {v2 .. v9}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMovieVideoModules(JIIIJ)Lrx/Observable;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;",
            ">;>;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5b7622

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/android/service/net/a;->e:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iget-object v1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast v1, Ljava/lang/Long;

    .line 140037
    .line 140038
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140039
    .line 140040
    .line 140041
    move-result-wide v1

    .line 140042
    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMovieCartoonList(J)Lrx/Observable;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    new-instance v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$f;

    .line 140047
    .line 140048
    invoke-direct {v1, p1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$f;-><init>(Lcom/maoyan/android/domain/base/request/d;)V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    return-object p1
.end method

.method public final n(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfb14f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140025
    .line 140026
    check-cast v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;

    .line 140027
    .line 140028
    iget-boolean v0, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->b:Z

    .line 140029
    .line 140030
    const-string v1, "force_network"

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    iget-object v1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140041
    .line 140042
    check-cast v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;

    .line 140043
    .line 140044
    iget-wide v2, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->a:J

    .line 140045
    .line 140046
    iget-object v4, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->c:Ljava/lang/String;

    .line 140047
    .line 140048
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->d:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->doMovieWish(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140056
    .line 140057
    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    iget-object v1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140062
    .line 140063
    check-cast v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;

    .line 140064
    .line 140065
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->a:J

    .line 140066
    .line 140067
    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->cancelMovieWish(J)Lrx/Observable;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    :goto_0
    new-instance v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$d;

    .line 140072
    .line 140073
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$d;-><init>(Lcom/maoyan/android/data/mediumstudio/moviedetail/a;Lcom/maoyan/android/domain/base/request/d;)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    return-object p1
.end method

.method public final o(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/common/model/Movie;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7b0040

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast p1, Ljava/lang/Long;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140039
    .line 140040
    .line 140041
    move-result-wide v3

    .line 140042
    iget-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->d:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140043
    .line 140044
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v5

    .line 140048
    const/4 v7, 0x1

    .line 140049
    const-string v6, ""

    .line 140050
    .line 140051
    invoke-interface/range {v2 .. v7}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMovieDetail(JLjava/lang/String;Ljava/lang/String;Z)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    new-instance v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$c;

    .line 140056
    .line 140057
    invoke-direct {v0, p0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$c;-><init>(Lcom/maoyan/android/data/mediumstudio/moviedetail/a;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    new-instance v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$b;

    .line 140065
    .line 140066
    invoke-direct {v0, p0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$b;-><init>(Lcom/maoyan/android/data/mediumstudio/moviedetail/a;)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    new-instance v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$a;

    .line 140074
    .line 140075
    invoke-direct {v0, p0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$a;-><init>(Lcom/maoyan/android/data/mediumstudio/moviedetail/a;)V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140079
    .line 140080
    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9d908c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140025
    .line 140026
    const-string v1, "force_network"

    .line 140027
    .line 140028
    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140033
    .line 140034
    check-cast p1, Ljava/lang/Long;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140037
    .line 140038
    .line 140039
    move-result-wide v1

    .line 140040
    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMovieLiveComment(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$b;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc08c20

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140025
    .line 140026
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$b;

    .line 140027
    .line 140028
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140029
    .line 140030
    const-string v1, "force_network"

    .line 140031
    .line 140032
    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    iget-wide v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$b;->a:J

    .line 140037
    .line 140038
    const/4 v5, 0x0

    .line 140039
    iget-wide v6, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$b;->b:J

    .line 140040
    .line 140041
    invoke-interface/range {v2 .. v7}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getRecordCount(JIJ)Lrx/Observable;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    return-object p1
.end method

.method public final r(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2e00f7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140025
    .line 140026
    const-string v1, "force_network"

    .line 140027
    .line 140028
    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iget-object v1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140033
    .line 140034
    check-cast v1, Ljava/lang/Long;

    .line 140035
    .line 140036
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140037
    .line 140038
    .line 140039
    move-result-wide v1

    .line 140040
    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMovieRankBoardReputation(J)Lrx/Observable;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    new-instance v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$g;

    .line 140045
    .line 140046
    invoke-direct {v1, p1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$g;-><init>(Lcom/maoyan/android/domain/base/request/d;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140050
    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4a78d9

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    move-result-object v0

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x6

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getHotLittleVideos(JII)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xca56a1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->c:Lcom/maoyan/android/domain/base/request/a;

    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/maoyan/android/service/net/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    move-result-object v0

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMovieActorList(JZ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc31459

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    move-result-object v0

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;->getMovieRedPackage(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;
    .locals 7

    .line 410000
    const-class v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p1, v1, v2

    .line 410007
    .line 410008
    const/4 v3, 0x1

    .line 410009
    aput-object p2, v1, v3

    .line 410010
    .line 410011
    sget-object v4, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const v5, 0xea7287

    .line 410014
    .line 410015
    .line 410016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v6

    .line 410020
    if-eqz v6, :cond_0

    .line 410021
    .line 410022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p1

    .line 410026
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 410027
    .line 410028
    return-object p1

    .line 410029
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->c:Lcom/maoyan/android/service/net/INetService;

    .line 410030
    .line 410031
    invoke-interface {v1, v0, p1, p2}, Lcom/maoyan/android/service/net/INetService;->create(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->a:Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;

    .line 410038
    .line 410039
    if-nez p2, :cond_1

    .line 410040
    .line 410041
    return-object p1

    .line 410042
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    new-array v1, v3, [Ljava/lang/Class;

    .line 410047
    .line 410048
    aput-object v0, v1, v2

    .line 410049
    .line 410050
    iget-object v2, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->a:Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;

    .line 410051
    .line 410052
    iget-object v3, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->b:Landroid/content/Context;

    .line 410053
    .line 410054
    invoke-interface {v2, p1, v3}, Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;->provideAntiCrawlerHandler(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/reflect/InvocationHandler;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    invoke-static {p2, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 410059
    .line 410060
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/MovieDetailService;

    return-object p1
.end method
