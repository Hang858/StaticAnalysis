.class public Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cinemaId:J

.field public context:Landroid/content/Context;

.field public mSubscriptions:Lrx/subscriptions/CompositeSubscription;

.field public recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60933989afa12a4cL    # 1.6496758506741958E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3e82b6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->mSubscriptions:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->lambda$loadDeals$0(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Landroid/support/v7/view/ContextThemeWrapper;Lcom/meituan/android/movie/tradebase/show/intent/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->lambda$getView$4(Landroid/support/v7/view/ContextThemeWrapper;Lcom/meituan/android/movie/tradebase/show/intent/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Landroid/support/v7/view/ContextThemeWrapper;Lcom/meituan/android/movie/tradebase/show/intent/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->lambda$getView$3(Landroid/support/v7/view/ContextThemeWrapper;Lcom/meituan/android/movie/tradebase/show/intent/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->lambda$loadDeals$2(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Ljava/lang/String;Lrx/Observable;)Lrx/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->lambda$errReturn$6(Ljava/lang/String;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;JLcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->lambda$loadDeals$1(JLcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    return-void
.end method

.method public static synthetic g(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->lambda$errReturn$5(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getActivityContext()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf88971

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
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :goto_0
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    instance-of v2, v0, Landroid/app/Activity;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    instance-of v2, v0, Landroid/support/v7/view/ContextThemeWrapper;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    check-cast v0, Landroid/support/v7/view/ContextThemeWrapper;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    return-object v1

    .line 100049
    :cond_3
    move-object v1, v0

    .line 100050
    :cond_4
    return-object v1
.end method

.method private synthetic lambda$errReturn$5(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x335cd0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;

    .line 170026
    .line 170027
    if-eqz p2, :cond_1

    .line 170028
    .line 170029
    iget-object p2, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->context:Landroid/content/Context;

    .line 170030
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    const-string v1, "MovieRecommendDealImpl"

    invoke-static {p2, v0, v1, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$errReturn$6(Ljava/lang/String;Lrx/Observable;)Lrx/Observable;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4c944

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/bridge/h;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/movie/bridge/h;-><init>(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getView$3(Landroid/support/v7/view/ContextThemeWrapper;Lcom/meituan/android/movie/tradebase/show/intent/a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21440c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/show/intent/a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    iget-wide v1, p2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    iget-wide v3, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->cinemaId:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/route/a;->t(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$getView$4(Landroid/support/v7/view/ContextThemeWrapper;Lcom/meituan/android/movie/tradebase/show/intent/a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3e8ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/show/intent/a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    iget-wide v1, p2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    iget-wide v3, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->cinemaId:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/route/a;->t(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$loadDeals$0(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5119f8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 170028
    .line 170029
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-eqz p1, :cond_2

    .line 170034
    .line 170035
    :cond_1
    invoke-static {p0}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    move-result-object p0

    const-string p1, "MoviePoiCinemaActivity"

    const-string v0, "data_empty"

    const-string v1, "\u6392\u7247\u9875\u5356\u54c1\u6a21\u5757\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    const-string v2, "/goods/queryDealList.json"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$loadDeals$1(JLcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4149f5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieCinemaInfoInDealCenter;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieCinemaInfoInDealCenter;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iput-wide p1, v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieCinemaInfoInDealCenter;->cinemaId:J

    .line 170039
    .line 170040
    iput-object v0, p3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->cinemaInfo:Lcom/meituan/android/movie/tradebase/deal/bean/MovieCinemaInfoInDealCenter;

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;

    .line 170043
    .line 170044
    invoke-virtual {p1, p3}, Lcom/meituan/android/movie/tradebase/deal/a;->setData(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadDeals$2(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7985f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    const-string v0, "MoviePoiCinemaActivity"

    .line 170033
    .line 170034
    const-string v1, "update_error"

    .line 170035
    .line 170036
    const-string v2, "\u6392\u7247\u9875\u5356\u54c1\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 170037
    .line 170038
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;

    .line 170042
    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    const/16 p2, 0x8

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31bc26

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->mSubscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-object v1, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public errReturn(Ljava/lang/String;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meituan/android/movie/bridge/c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/movie/bridge/c;-><init>(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRefreshSubject()Lrx/subjects/PublishSubject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc8631

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/PublishSubject;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/a;->getRefreshSubject()Lrx/subjects/PublishSubject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getView(Landroid/support/v7/view/ContextThemeWrapper;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7bb52

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
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/a;

    .line 130025
    .line 130026
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/deal/a;-><init>(Landroid/content/Context;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/a;->b()Lrx/Observable;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    new-instance v2, Lcom/meituan/android/movie/bridge/e;

    .line 130036
    .line 130037
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/movie/bridge/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    const-string v2, "click deal buy"

    .line 130045
    .line 130046
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->errReturn(Ljava/lang/String;)Lrx/Observable$Transformer;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    invoke-virtual {v0, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;

    .line 130058
    .line 130059
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/a;->c()Lrx/Observable;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    new-instance v3, Lcom/meituan/android/movie/bridge/f;

    .line 130064
    .line 130065
    invoke-direct {v3, p0, p1, v1}, Lcom/meituan/android/movie/bridge/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->errReturn(Ljava/lang/String;)Lrx/Observable$Transformer;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130081
    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;

    .line 130084
    .line 130085
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public loadDeals(Landroid/content/Context;J)V
    .locals 5

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x925dca

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iput-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->context:Landroid/content/Context;

    .line 170034
    .line 170035
    invoke-direct {p0}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->getActivityContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    move-object v0, p1

    .line 170043
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->z(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {v0, p2, p3, v2}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->y(JLjava/lang/String;)Lrx/Observable;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 170056
    .line 170057
    invoke-virtual {v0, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    new-instance v2, Lcom/dianping/ad/view/gc/d;

    .line 170062
    .line 170063
    const/4 v3, 0x7

    .line 170064
    invoke-direct {v2, p1, v3}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    new-instance v2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 170072
    .line 170073
    new-instance v3, Lcom/meituan/android/movie/bridge/g;

    .line 170074
    .line 170075
    invoke-direct {v3, p0, p2, p3}, Lcom/meituan/android/movie/bridge/g;-><init>(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;J)V

    .line 170076
    .line 170077
    .line 170078
    new-instance p2, Lcom/meituan/android/movie/bridge/d;

    .line 170079
    .line 170080
    invoke-direct {p2, p0, p1, v1}, Lcom/meituan/android/movie/bridge/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170081
    .line 170082
    .line 170083
    invoke-direct {v2, v3, p2}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    iget-object p2, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->mSubscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method public setCinemaId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd87240

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->cinemaId:J

    return-void
.end method

.method public setMovieScrollView(Landroid/support/v4/widget/NestedScrollView;Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x632244

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->recommendDealsBlock:Lcom/meituan/android/movie/tradebase/deal/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/movie/tradebase/deal/a;->d(Landroid/support/v4/widget/NestedScrollView;Landroid/app/Activity;)V

    return-void
.end method
