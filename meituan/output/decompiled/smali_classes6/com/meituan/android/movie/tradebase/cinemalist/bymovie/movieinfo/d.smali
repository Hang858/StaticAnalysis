.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$c;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$b;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/movie/tradebase/service/MovieWishService;

.field public d:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35fe2f4b554679cfL    # -3.2546283651639576E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb3a80

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->d:Lrx/subscriptions/CompositeSubscription;

    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->b:Landroid/content/Context;

    .line 130036
    .line 130037
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieWishService;->g(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieWishService;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->c:Lcom/meituan/android/movie/tradebase/service/MovieWishService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x449eae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

.method public final b(JILcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$c;)V
    .locals 10

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
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p4, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x95536e

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->d:Lrx/subscriptions/CompositeSubscription;

    .line 210038
    .line 210039
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v1

    .line 210043
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v1

    .line 210047
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/c;

    .line 210048
    .line 210049
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/c;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;IJ)V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210057
    .line 210058
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 210059
    .line 210060
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v1

    .line 210064
    invoke-virtual {v1}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v1

    .line 210068
    new-instance v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;

    .line 210069
    .line 210070
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->b:Landroid/content/Context;

    .line 210071
    .line 210072
    move-object v2, v9

    .line 210073
    move-object v3, p0

    .line 210074
    move v5, p3

    .line 210075
    move-wide v6, p1

    .line 210076
    move-object v8, p4

    .line 210077
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;Landroid/content/Context;IJLcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$c;)V

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {v1, v9}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 210085
    .line 210086
    .line 210087
    return-void
.end method
