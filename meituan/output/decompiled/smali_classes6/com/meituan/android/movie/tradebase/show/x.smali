.class public final Lcom/meituan/android/movie/tradebase/show/x;
.super Lcom/meituan/android/movie/tradebase/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/show/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/show/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/c<",
        "Lcom/meituan/android/movie/tradebase/show/a;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/show/f0;"
    }
.end annotation


# static fields
.field public static final A0:[Ljava/lang/String;

.field public static final B0:[Ljava/lang/String;

.field public static final C0:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y0:[Ljava/lang/String;

.field public static final z0:[Ljava/lang/String;


# instance fields
.field public A:Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;

.field public B:Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;

.field public C:Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;

.field public D:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

.field public E:Landroid/support/v7/view/ContextThemeWrapper;

.field public F:Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;

.field public G:Lrx/subscriptions/CompositeSubscription;

.field public H:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject<",
            "Lcom/meituan/android/movie/tradebase/show/z;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/show/z;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/model/PList;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/model/Show;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public M:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/meituan/android/movie/tradebase/show/e0;

.field public O:Lcom/meituan/android/movie/tradebase/show/view/l;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field

.field public P:Lcom/meituan/android/movie/tradebase/model/Show;

.field public Q:I

.field public R:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

.field public S:Landroid/support/v4/widget/NestedScrollView;

.field public T:Lcom/maoyan/android/service/environment/IEnvironment;

.field public U:Z

.field public V:Lcom/maoyan/android/service/monitor/IMonitor;

.field public W:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/model/Show;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/String;

.field public Y:Lcom/meituan/android/movie/tradebase/show/n;

.field public Z:Lcom/meituan/android/movie/tradebase/show/view/j;

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/android/movie/tradebase/model/PList;

.field public p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

.field public q:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;

.field public r:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

.field public r0:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;

.field public s:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

.field public s0:Lcom/meituan/android/movie/tradebase/show/view/n;

.field public t:Lcom/meituan/android/movie/tradebase/show/view/MovieCustomRecyclerView;

.field public t0:Lcom/meituan/android/movie/tradebase/show/IShareBridge2;

.field public u:Lcom/meituan/android/movie/tradebase/show/view/i;

.field public u0:Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;

.field public v:Lcom/meituan/android/movie/tradebase/show/y;

.field public v0:Lcom/meituan/android/movie/tradebase/model/Movie;

.field public w:Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;

.field public w0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/support/v7/widget/RecyclerView;

.field public x0:Lcom/meituan/android/movie/tradebase/show/x$b;

.field public y:Lcom/meituan/android/movie/tradebase/show/view/r;

.field public z:Lcom/meituan/android/movie/tradebase/show/view/MovieShowVipCardTipBlock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x251cf87bbab3c56aL    # 6.530402363831049E-130

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "poiid"

    .line 100009
    .line 100010
    const-string v1, "poi_id"

    .line 100011
    .line 100012
    const-string v2, "poiId"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/movie/tradebase/show/x;->y0:[Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "cinemaId"

    .line 100021
    .line 100022
    const-string v1, "cinema_id"

    .line 100023
    .line 100024
    const-string v2, "cinemaid"

    .line 100025
    .line 100026
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/movie/tradebase/show/x;->z0:[Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "movie_id"

    .line 100033
    .line 100034
    const-string v1, "movieId"

    .line 100035
    .line 100036
    const-string v2, "movieid"

    .line 100037
    .line 100038
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    sput-object v0, Lcom/meituan/android/movie/tradebase/show/x;->A0:[Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v0, "shopId"

    .line 100045
    .line 100046
    const-string v1, "shopid"

    .line 100047
    .line 100048
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    sput-object v0, Lcom/meituan/android/movie/tradebase/show/x;->B0:[Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v0, "date"

    .line 100055
    .line 100056
    const-string v1, "showDate"

    .line 100057
    .line 100058
    const-string v2, "showDays"

    .line 100059
    .line 100060
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/movie/tradebase/show/x;->C0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/show/a;Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;Landroid/content/res/Resources$Theme;Landroid/support/v4/widget/NestedScrollView;Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 300000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/common/c;-><init>(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/common/e;)V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v2, 0x1

    .line 300010
    aput-object p2, v0, v2

    .line 300011
    .line 300012
    const/4 p2, 0x2

    .line 300013
    aput-object p3, v0, p2

    .line 300014
    .line 300015
    const/4 p2, 0x3

    .line 300016
    aput-object p4, v0, p2

    .line 300017
    .line 300018
    const/4 p2, 0x4

    .line 300019
    aput-object p5, v0, p2

    .line 300020
    .line 300021
    const/4 p2, 0x5

    .line 300022
    aput-object p6, v0, p2

    .line 300023
    .line 300024
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300025
    .line 300026
    const v3, 0xb92993

    .line 300027
    .line 300028
    .line 300029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300030
    .line 300031
    .line 300032
    move-result v4

    .line 300033
    if-eqz v4, :cond_0

    .line 300034
    .line 300035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300036
    .line 300037
    .line 300038
    return-void

    .line 300039
    :cond_0
    const/4 v0, -0x1

    .line 300040
    iput v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->i:I

    .line 300041
    .line 300042
    new-instance v2, Lrx/subscriptions/CompositeSubscription;

    .line 300043
    .line 300044
    invoke-direct {v2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 300045
    .line 300046
    .line 300047
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->G:Lrx/subscriptions/CompositeSubscription;

    .line 300048
    .line 300049
    invoke-static {}, Lrx/subjects/ReplaySubject;->create()Lrx/subjects/ReplaySubject;

    .line 300050
    .line 300051
    .line 300052
    move-result-object v2

    .line 300053
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->H:Lrx/subjects/ReplaySubject;

    .line 300054
    .line 300055
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 300056
    .line 300057
    .line 300058
    move-result-object v2

    .line 300059
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->I:Lrx/subjects/PublishSubject;

    .line 300060
    .line 300061
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 300062
    .line 300063
    .line 300064
    move-result-object v2

    .line 300065
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->J:Lrx/subjects/PublishSubject;

    .line 300066
    .line 300067
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 300068
    .line 300069
    .line 300070
    move-result-object v2

    .line 300071
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->K:Lrx/subjects/PublishSubject;

    .line 300072
    .line 300073
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 300074
    .line 300075
    .line 300076
    move-result-object v2

    .line 300077
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->L:Lrx/subjects/PublishSubject;

    .line 300078
    .line 300079
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 300080
    .line 300081
    .line 300082
    move-result-object v2

    .line 300083
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->M:Lrx/subjects/PublishSubject;

    .line 300084
    .line 300085
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 300086
    .line 300087
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 300088
    .line 300089
    invoke-direct {v2, v3}, Lcom/meituan/android/movie/tradebase/show/e0;-><init>(Landroid/content/Context;)V

    .line 300090
    .line 300091
    .line 300092
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->N:Lcom/meituan/android/movie/tradebase/show/e0;

    .line 300093
    .line 300094
    iput v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 300095
    .line 300096
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->U:Z

    .line 300097
    .line 300098
    const-string v0, ""

    .line 300099
    .line 300100
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->X:Ljava/lang/String;

    .line 300101
    .line 300102
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 300103
    .line 300104
    .line 300105
    move-result-object v0

    .line 300106
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->w0:Lrx/subjects/PublishSubject;

    .line 300107
    .line 300108
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/x$b;

    .line 300109
    .line 300110
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/show/x$b;-><init>(Lcom/meituan/android/movie/tradebase/show/x;)V

    .line 300111
    .line 300112
    .line 300113
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->x0:Lcom/meituan/android/movie/tradebase/show/x$b;

    .line 300114
    .line 300115
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 300116
    .line 300117
    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/show/x;->r0:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;

    .line 300118
    .line 300119
    new-instance p3, Landroid/support/v7/view/ContextThemeWrapper;

    .line 300120
    .line 300121
    invoke-direct {p3, p1, p4}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 300122
    .line 300123
    .line 300124
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/show/x;->E:Landroid/support/v7/view/ContextThemeWrapper;

    .line 300125
    .line 300126
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 300127
    .line 300128
    .line 300129
    move-result-object p1

    .line 300130
    const-class p3, Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;

    .line 300131
    .line 300132
    invoke-static {p1, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 300133
    .line 300134
    .line 300135
    move-result-object p1

    .line 300136
    check-cast p1, Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;

    .line 300137
    .line 300138
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->F:Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;

    .line 300139
    .line 300140
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 300141
    .line 300142
    new-instance p3, Lcom/meituan/android/floatlayer/util/c;

    .line 300143
    .line 300144
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 300145
    .line 300146
    .line 300147
    invoke-virtual {p1, p3}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setOnErrorLayoutClickListener(Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$b;)V

    .line 300148
    .line 300149
    .line 300150
    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/show/x;->S:Landroid/support/v4/widget/NestedScrollView;

    .line 300151
    .line 300152
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 300153
    .line 300154
    .line 300155
    move-result-object p1

    .line 300156
    const-class p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 300157
    .line 300158
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 300159
    .line 300160
    .line 300161
    move-result-object p1

    .line 300162
    check-cast p1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 300163
    .line 300164
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->T:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 300165
    .line 300166
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 300167
    .line 300168
    .line 300169
    move-result-object p1

    .line 300170
    const-class p2, Lcom/maoyan/android/service/monitor/IMonitor;

    .line 300171
    .line 300172
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 300173
    .line 300174
    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/monitor/IMonitor;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->V:Lcom/maoyan/android/service/monitor/IMonitor;

    return-void
.end method


# virtual methods
.method public final B1(Landroid/content/Intent;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd0e2e0

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
    return-void

    .line 130021
    :cond_0
    const-string v0, "fromDiscountCardPayResultPage"

    .line 130022
    .line 130023
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-eqz p1, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/x;->Z1()V

    .line 130030
    :cond_1
    return-void
.end method

.method public final D0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e7def

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->q:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->D0()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8c55d9

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->q:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;

    .line 130022
    .line 130023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->r:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130029
    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->R:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->M:Lrx/subjects/PublishSubject;

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130036
    .line 130037
    .line 130038
    if-nez p1, :cond_1

    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_1
    iget-wide v0, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 130042
    .line 130043
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130044
    .line 130045
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->poiId:J

    .line 130046
    .line 130047
    iput-wide v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->f:J

    .line 130048
    .line 130049
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->s:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 130050
    .line 130051
    if-eqz v2, :cond_2

    .line 130052
    .line 130053
    invoke-interface {v2, v0, v1}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;->setCinemaId(J)V

    .line 130054
    .line 130055
    .line 130056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->q:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;

    .line 130057
    .line 130058
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->setData(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->r:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    .line 130062
    .line 130063
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->setData(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 130064
    .line 130065
    .line 130066
    return-void
.end method

.method public final F0()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/PList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x172c64

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->K:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/meituan/android/movie/tradebase/show/k;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/show/k;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final J0(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa57caa

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
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->C:Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;

    .line 130024
    .line 130025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->C:Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->setData(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;)V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->C:Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;

    .line 130035
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final K()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/PreInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xefe31e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->A:Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;->K()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/movie/tradebase/show/g;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/show/g;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1f005

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->C:Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->L()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/dianping/ad/view/gc/i;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final L1(Lrx/functions/Action0;)V
    .locals 2

    .line 130000
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->r1()Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    new-instance v0, Lcom/dianping/live/live/mrn/x;

    .line 130007
    .line 130008
    const/16 v1, 0xc

    .line 130009
    .line 130010
    invoke-direct {v0, p1, v1}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->K1(Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    .line 130014
    .line 130015
    .line 130016
    goto :goto_0

    .line 130017
    :cond_0
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 130018
    .line 130019
    .line 130020
    :goto_0
    return-void
.end method

.method public final M1(J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x53285d

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
    check-cast p1, Ljava/util/Map;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130035
    move-result-object p1

    const-string p2, "cinemaid"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final N()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4bb89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->r:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->N()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/show/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/show/i;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final N0(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8124e6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->C:Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N1()Lcom/meituan/android/movie/tradebase/show/z;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7cdee2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/z;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/z;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/show/z;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 100027
    .line 100028
    iput-wide v2, v1, Lcom/meituan/android/movie/tradebase/show/z;->b:J

    .line 100029
    .line 100030
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->f:J

    .line 100031
    .line 100032
    iput-wide v2, v1, Lcom/meituan/android/movie/tradebase/show/z;->a:J

    .line 100033
    .line 100034
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->h:J

    .line 100035
    .line 100036
    iput-wide v2, v1, Lcom/meituan/android/movie/tradebase/show/z;->c:J

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->D:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    :cond_1
    iput-boolean v0, v1, Lcom/meituan/android/movie/tradebase/show/z;->d:Z

    .line 100044
    .line 100045
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->i:I

    .line 100046
    .line 100047
    iput v0, v1, Lcom/meituan/android/movie/tradebase/show/z;->e:I

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->j:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/show/z;->f:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->k:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/show/z;->g:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->m:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/show/z;->h:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->l:J

    .line 100062
    .line 100063
    iput-wide v2, v1, Lcom/meituan/android/movie/tradebase/show/z;->i:J

    .line 100064
    .line 100065
    return-object v1
.end method

.method public final O1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca7bb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    const v1, 0x7f0a30d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P1(Lrx/functions/Action0;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x46d5f9

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->D:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 130030
    .line 130031
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130032
    .line 130033
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    const v3, 0x7f10137c    # 1.9151E38f

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    const v3, 0x7f101156

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    new-instance v3, Lcom/meituan/android/movie/tradebase/show/d;

    .line 130071
    .line 130072
    invoke-direct {v3, p0, p1, v1}, Lcom/meituan/android/movie/tradebase/show/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    const v1, 0x7f10111a

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    const/4 v1, 0x0

    .line 130095
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 130100
    return-void
.end method

.method public final Q0(Ljava/lang/Throwable;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf8d3fd

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
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130022
    .line 130023
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    instance-of v0, v0, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 130035
    .line 130036
    const v1, 0x7f1011f1

    .line 130037
    .line 130038
    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 130050
    .line 130051
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/exception/e;->a()I

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    const/16 v2, 0x68

    .line 130056
    .line 130057
    if-eq v0, v2, :cond_2

    .line 130058
    .line 130059
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130060
    .line 130061
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    invoke-virtual {v2, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130078
    .line 130079
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    invoke-virtual {v2, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130092
    .line 130093
    .line 130094
    :cond_2
    :goto_0
    new-instance v0, Lcom/maoyan/android/service/monitor/IMonitor$a;

    .line 130095
    .line 130096
    invoke-direct {v0}, Lcom/maoyan/android/service/monitor/IMonitor$a;-><init>()V

    .line 130097
    .line 130098
    .line 130099
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130100
    .line 130101
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    new-instance v1, Ljava/util/HashMap;

    .line 130105
    .line 130106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    iput-object v1, v0, Lcom/maoyan/android/service/monitor/IMonitor$a;->a:Ljava/util/HashMap;

    .line 130110
    .line 130111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    const-string v2, "errMsg"

    .line 130116
    .line 130117
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->V:Lcom/maoyan/android/service/monitor/IMonitor;

    .line 130121
    .line 130122
    if-eqz p1, :cond_3

    .line 130123
    .line 130124
    invoke-interface {p1, v0}, Lcom/maoyan/android/service/monitor/IMonitor;->monitor(Lcom/maoyan/android/service/monitor/IMonitor$a;)V

    .line 130125
    .line 130126
    .line 130127
    :cond_3
    return-void
.end method

.method public final Q1(Lcom/meituan/android/movie/tradebase/model/PList;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xca89f7

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v4

    .line 130025
    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130026
    .line 130027
    iget-wide v7, p0, Lcom/meituan/android/movie/tradebase/show/x;->f:J

    .line 130028
    .line 130029
    move-object v9, p1

    .line 130030
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/movie/tradebase/route/a;->B(Landroid/content/Context;JJLcom/meituan/android/movie/tradebase/model/PList;)Landroid/content/Intent;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    new-instance v0, Lcom/google/gson/Gson;

    .line 130035
    .line 130036
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->D:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const-string v1, "simpleMigrate"

    .line 130046
    .line 130047
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p6, v0, v1

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0x92883f

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v0

    .line 280047
    const v1, 0x7f101295

    .line 280048
    .line 280049
    .line 280050
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v0

    .line 280054
    new-instance v1, Ljava/util/HashMap;

    .line 280055
    .line 280056
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280057
    .line 280058
    .line 280059
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p3

    .line 280063
    const-string p4, "cinemaid"

    .line 280064
    .line 280065
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280066
    .line 280067
    .line 280068
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p3

    .line 280072
    const-string p4, "type"

    .line 280073
    .line 280074
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280075
    .line 280076
    .line 280077
    const-string p3, "seq_number"

    .line 280078
    .line 280079
    invoke-virtual {v1, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    const-string p3, "view"

    .line 280083
    .line 280084
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280085
    .line 280086
    .line 280087
    move-result p3

    .line 280088
    if-eqz p3, :cond_1

    .line 280089
    .line 280090
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 280091
    .line 280092
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 280093
    .line 280094
    .line 280095
    goto :goto_0

    .line 280096
    :cond_1
    const-string p3, "click"

    .line 280097
    .line 280098
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280099
    .line 280100
    .line 280101
    move-result p1

    .line 280102
    if-eqz p1, :cond_2

    .line 280103
    .line 280104
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 280105
    .line 280106
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 280107
    .line 280108
    .line 280109
    :cond_2
    :goto_0
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb25f4e

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
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    const/4 v1, 0x2

    .line 130024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 130025
    .line 130026
    .line 130027
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130028
    .line 130029
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    const-string v2, "cinemaid"

    .line 130034
    .line 130035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->f:J

    .line 130039
    .line 130040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    const-string v2, "poi_id"

    .line 130045
    .line 130046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130050
    .line 130051
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    const v3, 0x7f101295

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    return-void
.end method

.method public final T1(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xdfdeab

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 130022
    .line 130023
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v3

    .line 130030
    const-string v4, "simpleMigrate"

    .line 130031
    .line 130032
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    const/4 v5, 0x0

    .line 130037
    if-eqz v3, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const-class v3, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130048
    .line 130049
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    if-eqz p1, :cond_2

    .line 130057
    .line 130058
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    const-class v3, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130063
    .line 130064
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    move-object p1, v5

    .line 130072
    :goto_0
    if-eqz p1, :cond_3

    .line 130073
    .line 130074
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->setMigrateTarget(Z)V

    .line 130075
    .line 130076
    .line 130077
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->D:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130078
    .line 130079
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->y0:[Ljava/lang/String;

    .line 130084
    .line 130085
    const-wide/16 v3, 0x0

    .line 130086
    .line 130087
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 130088
    .line 130089
    .line 130090
    move-result-wide v6

    .line 130091
    iput-wide v6, p0, Lcom/meituan/android/movie/tradebase/show/x;->f:J

    .line 130092
    .line 130093
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->z0:[Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 130100
    .line 130101
    .line 130102
    move-result-wide v6

    .line 130103
    iput-wide v6, p0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130104
    .line 130105
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->B0:[Ljava/lang/String;

    .line 130110
    .line 130111
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 130112
    .line 130113
    .line 130114
    move-result-wide v6

    .line 130115
    iput-wide v6, p0, Lcom/meituan/android/movie/tradebase/show/x;->h:J

    .line 130116
    .line 130117
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    const/4 v1, -0x1

    .line 130122
    const-string v6, "hallTypeId"

    .line 130123
    .line 130124
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130125
    .line 130126
    .line 130127
    move-result p1

    .line 130128
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->i:I

    .line 130129
    .line 130130
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    const-string v1, "languageName"

    .line 130135
    .line 130136
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->j:Ljava/lang/String;

    .line 130141
    .line 130142
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    const-string v1, "dimName"

    .line 130147
    .line 130148
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->k:Ljava/lang/String;

    .line 130153
    .line 130154
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 130155
    .line 130156
    .line 130157
    move-result-object p1

    .line 130158
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->A0:[Ljava/lang/String;

    .line 130159
    .line 130160
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 130161
    .line 130162
    .line 130163
    move-result-wide v3

    .line 130164
    iput-wide v3, p0, Lcom/meituan/android/movie/tradebase/show/x;->l:J

    .line 130165
    .line 130166
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p1

    .line 130170
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->C0:[Ljava/lang/String;

    .line 130171
    .line 130172
    const-string v3, ""

    .line 130173
    .line 130174
    const/4 v4, 0x3

    .line 130175
    new-array v4, v4, [Ljava/lang/Object;

    .line 130176
    .line 130177
    aput-object p1, v4, v2

    .line 130178
    .line 130179
    aput-object v1, v4, v0

    .line 130180
    .line 130181
    const/4 v6, 0x2

    .line 130182
    aput-object v3, v4, v6

    .line 130183
    .line 130184
    sget-object v6, Lcom/meituan/android/movie/tradebase/util/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130185
    .line 130186
    const v7, 0x213299

    .line 130187
    .line 130188
    .line 130189
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130190
    .line 130191
    .line 130192
    move-result v8

    .line 130193
    if-eqz v8, :cond_4

    .line 130194
    .line 130195
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    move-result-object p1

    .line 130199
    move-object v3, p1

    .line 130200
    check-cast v3, Ljava/lang/String;

    .line 130201
    .line 130202
    goto :goto_2

    .line 130203
    :cond_4
    array-length v4, v1

    .line 130204
    const/4 v5, 0x0

    .line 130205
    :goto_1
    if-ge v5, v4, :cond_6

    .line 130206
    .line 130207
    aget-object v6, v1, v5

    .line 130208
    .line 130209
    invoke-static {p1, v6}, Lcom/meituan/android/movie/tradebase/util/f0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v6

    .line 130213
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130214
    .line 130215
    .line 130216
    move-result v7

    .line 130217
    if-nez v7, :cond_5

    .line 130218
    .line 130219
    move-object v3, v6

    .line 130220
    goto :goto_2

    .line 130221
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 130222
    .line 130223
    goto :goto_1

    .line 130224
    :cond_6
    :goto_2
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/show/x;->m:Ljava/lang/String;

    .line 130225
    .line 130226
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130227
    .line 130228
    const v1, 0x7f0a350c

    .line 130229
    .line 130230
    .line 130231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130232
    .line 130233
    .line 130234
    move-result-object p1

    .line 130235
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;

    .line 130236
    .line 130237
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->q:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;

    .line 130238
    .line 130239
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/w;

    .line 130240
    .line 130241
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/show/w;-><init>(Lcom/meituan/android/movie/tradebase/show/x;)V

    .line 130242
    .line 130243
    .line 130244
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->setBlockViewAction(Lrx/functions/Action1;)V

    .line 130245
    .line 130246
    .line 130247
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130248
    .line 130249
    const v1, 0x7f0a02c0

    .line 130250
    .line 130251
    .line 130252
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130253
    .line 130254
    .line 130255
    move-result-object p1

    .line 130256
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    .line 130257
    .line 130258
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->r:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    .line 130259
    .line 130260
    new-instance v1, Lcom/dianping/live/live/mrn/r;

    .line 130261
    .line 130262
    const/4 v3, 0x7

    .line 130263
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->setMultiCellsViewAction(Lrx/functions/Action2;)V

    .line 130267
    .line 130268
    .line 130269
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130270
    .line 130271
    const v1, 0x7f0a12b6

    .line 130272
    .line 130273
    .line 130274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130275
    .line 130276
    .line 130277
    move-result-object p1

    .line 130278
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MovieCustomRecyclerView;

    .line 130279
    .line 130280
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->t:Lcom/meituan/android/movie/tradebase/show/view/MovieCustomRecyclerView;

    .line 130281
    .line 130282
    new-instance p1, Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 130283
    .line 130284
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->E:Landroid/support/v7/view/ContextThemeWrapper;

    .line 130285
    .line 130286
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/x;->t:Lcom/meituan/android/movie/tradebase/show/view/MovieCustomRecyclerView;

    .line 130287
    .line 130288
    iget-wide v4, p0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130289
    .line 130290
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/meituan/android/movie/tradebase/show/view/l;-><init>(Landroid/content/Context;Landroid/view/View;J)V

    .line 130291
    .line 130292
    .line 130293
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 130294
    .line 130295
    new-array v1, v2, [Ljava/lang/Object;

    .line 130296
    .line 130297
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130298
    .line 130299
    const v4, 0x74d9a4

    .line 130300
    .line 130301
    .line 130302
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130303
    .line 130304
    .line 130305
    move-result v5

    .line 130306
    if-eqz v5, :cond_7

    .line 130307
    .line 130308
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130309
    .line 130310
    .line 130311
    move-result-object p1

    .line 130312
    check-cast p1, Lrx/Observable;

    .line 130313
    .line 130314
    goto :goto_3

    .line 130315
    :cond_7
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/show/view/l;->h:Lrx/subjects/PublishSubject;

    .line 130316
    .line 130317
    new-instance v3, Lcom/maoyan/android/adx/diamondAd/j;

    .line 130318
    .line 130319
    const/16 v4, 0x13

    .line 130320
    .line 130321
    invoke-direct {v3, p1, v4}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 130322
    .line 130323
    .line 130324
    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130325
    .line 130326
    .line 130327
    move-result-object p1

    .line 130328
    :goto_3
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/k;

    .line 130329
    .line 130330
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/movie/tradebase/show/k;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    .line 130331
    .line 130332
    .line 130333
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130334
    .line 130335
    .line 130336
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 130337
    .line 130338
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/show/view/l;->g:Lrx/subjects/PublishSubject;

    .line 130339
    .line 130340
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/h;

    .line 130341
    .line 130342
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/show/h;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    .line 130343
    .line 130344
    .line 130345
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130346
    .line 130347
    .line 130348
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130349
    .line 130350
    const v1, 0x7f0a1ebc

    .line 130351
    .line 130352
    .line 130353
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130354
    .line 130355
    .line 130356
    move-result-object p1

    .line 130357
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;

    .line 130358
    .line 130359
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->w:Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;

    .line 130360
    .line 130361
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/m;

    .line 130362
    .line 130363
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/movie/tradebase/show/m;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    .line 130364
    .line 130365
    .line 130366
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->setBlockViewAction(Lrx/functions/Action1;)V

    .line 130367
    .line 130368
    .line 130369
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130370
    .line 130371
    const v1, 0x7f0a30d0

    .line 130372
    .line 130373
    .line 130374
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130375
    .line 130376
    .line 130377
    move-result-object p1

    .line 130378
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 130379
    .line 130380
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->x:Landroid/support/v7/widget/RecyclerView;

    .line 130381
    .line 130382
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130383
    .line 130384
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130385
    .line 130386
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130387
    .line 130388
    .line 130389
    move-result-object v3

    .line 130390
    invoke-direct {v1, v3, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 130391
    .line 130392
    .line 130393
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130394
    .line 130395
    .line 130396
    new-instance p1, Lcom/meituan/android/movie/tradebase/show/view/r;

    .line 130397
    .line 130398
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->E:Landroid/support/v7/view/ContextThemeWrapper;

    .line 130399
    .line 130400
    invoke-direct {p1, v1}, Lcom/meituan/android/movie/tradebase/show/view/r;-><init>(Landroid/content/Context;)V

    .line 130401
    .line 130402
    .line 130403
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->y:Lcom/meituan/android/movie/tradebase/show/view/r;

    .line 130404
    .line 130405
    new-instance v1, Lcom/dianping/live/live/mrn/x;

    .line 130406
    .line 130407
    const/16 v3, 0xb

    .line 130408
    .line 130409
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 130410
    .line 130411
    .line 130412
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/show/view/r;->d:Lcom/dianping/live/live/mrn/x;

    .line 130413
    .line 130414
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->x:Landroid/support/v7/widget/RecyclerView;

    .line 130415
    .line 130416
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130417
    .line 130418
    .line 130419
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130420
    .line 130421
    const v1, 0x7f0a1f16

    .line 130422
    .line 130423
    .line 130424
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130425
    .line 130426
    .line 130427
    move-result-object p1

    .line 130428
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;

    .line 130429
    .line 130430
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->A:Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;

    .line 130431
    .line 130432
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130433
    .line 130434
    const v1, 0x7f0a1e86

    .line 130435
    .line 130436
    .line 130437
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130438
    .line 130439
    .line 130440
    move-result-object p1

    .line 130441
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;

    .line 130442
    .line 130443
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->C:Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;

    .line 130444
    .line 130445
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130446
    .line 130447
    const v1, 0x7f0a3ee3

    .line 130448
    .line 130449
    .line 130450
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130451
    .line 130452
    .line 130453
    move-result-object p1

    .line 130454
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowVipCardTipBlock;

    .line 130455
    .line 130456
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->z:Lcom/meituan/android/movie/tradebase/show/view/MovieShowVipCardTipBlock;

    .line 130457
    .line 130458
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130459
    .line 130460
    const v1, 0x7f0a1ec8

    .line 130461
    .line 130462
    .line 130463
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130464
    .line 130465
    .line 130466
    move-result-object p1

    .line 130467
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;

    .line 130468
    .line 130469
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->B:Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;

    .line 130470
    .line 130471
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->r0:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;

    .line 130472
    .line 130473
    const/16 v1, 0x8

    .line 130474
    .line 130475
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130476
    .line 130477
    .line 130478
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->r0:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;

    .line 130479
    .line 130480
    new-instance v1, Lcom/dianping/live/live/mrn/square/q;

    .line 130481
    .line 130482
    const/4 v3, 0x6

    .line 130483
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 130484
    .line 130485
    .line 130486
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130487
    .line 130488
    .line 130489
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130490
    .line 130491
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 130492
    .line 130493
    const/4 v3, 0x5

    .line 130494
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 130495
    .line 130496
    .line 130497
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130498
    .line 130499
    .line 130500
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130501
    .line 130502
    const-class v1, Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 130503
    .line 130504
    invoke-static {p1, v1, v0}, Lcom/maoyan/android/serviceloader/a;->b(Landroid/content/Context;Ljava/lang/Class;Z)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130505
    .line 130506
    .line 130507
    move-result-object p1

    .line 130508
    check-cast p1, Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 130509
    .line 130510
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->s:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 130511
    .line 130512
    const v0, 0x7f0a2a7c

    .line 130513
    .line 130514
    .line 130515
    if-eqz p1, :cond_8

    .line 130516
    .line 130517
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130518
    .line 130519
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130520
    .line 130521
    .line 130522
    move-result-object p1

    .line 130523
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->s:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 130524
    .line 130525
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->E:Landroid/support/v7/view/ContextThemeWrapper;

    .line 130526
    .line 130527
    invoke-interface {v0, v1}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;->getView(Landroid/support/v7/view/ContextThemeWrapper;)Landroid/view/View;

    .line 130528
    .line 130529
    .line 130530
    move-result-object v0

    .line 130531
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130532
    .line 130533
    .line 130534
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->s:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 130535
    .line 130536
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->S:Landroid/support/v4/widget/NestedScrollView;

    .line 130537
    .line 130538
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130539
    .line 130540
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;->setMovieScrollView(Landroid/support/v4/widget/NestedScrollView;Landroid/app/Activity;)V

    .line 130541
    .line 130542
    .line 130543
    goto :goto_4

    .line 130544
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130545
    .line 130546
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130547
    .line 130548
    .line 130549
    move-result-object p1

    .line 130550
    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 130551
    .line 130552
    .line 130553
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->N:Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130554
    .line 130555
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->s:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 130556
    .line 130557
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/show/e0;->h(Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;)V

    .line 130558
    .line 130559
    .line 130560
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->N:Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130561
    .line 130562
    invoke-virtual {p1, p0}, Lcom/meituan/android/movie/tradebase/show/e0;->d(Lcom/meituan/android/movie/tradebase/show/f0;)V

    .line 130563
    .line 130564
    .line 130565
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 130566
    .line 130567
    .line 130568
    move-result-object p1

    .line 130569
    const-string v0, "utm_source"

    .line 130570
    .line 130571
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130572
    .line 130573
    .line 130574
    move-result-object p1

    .line 130575
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->X:Ljava/lang/String;

    .line 130576
    .line 130577
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->e:Z

    .line 130578
    .line 130579
    return-void
.end method

.method public final U1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xade099

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/show/view/l;->a()Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->t:Lcom/meituan/android/movie/tradebase/show/view/MovieCustomRecyclerView;

    .line 100025
    .line 100026
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const/4 v3, 0x0

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    sub-float/2addr v0, v2

    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    int-to-float v1, v1

    .line 100049
    sub-float/2addr v0, v1

    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    const-string v4, "iconView == null:"

    .line 100052
    .line 100053
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    const/4 v1, 0x0

    .line 100062
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, ", mEcoGallery.getChild(0) == null:"

    .line 100066
    .line 100067
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    if-nez v2, :cond_3

    .line 100071
    .line 100072
    const/4 v0, 0x1

    .line 100073
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v4, "refreshFlowLayoutSwitchIconLocation"

    .line 100087
    .line 100088
    invoke-static {v1, v2, v4, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    const/4 v0, 0x0

    .line 100092
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 100093
    .line 100094
    sub-float/2addr v0, v3

    .line 100095
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/show/view/l;->b(F)V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method

.method public final V1(Lcom/meituan/android/movie/tradebase/model/Show;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x81fb64

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->y:Lcom/meituan/android/movie/tradebase/show/view/r;

    .line 130022
    .line 130023
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/show/view/r;->b1(Lcom/meituan/android/movie/tradebase/model/Show;)I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->x:Landroid/support/v7/widget/RecyclerView;

    .line 130028
    .line 130029
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130034
    .line 130035
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-lez v3, :cond_2

    .line 130040
    .line 130041
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-ge v1, p1, :cond_1

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->x:Landroid/support/v7/widget/RecyclerView;

    .line 130048
    .line 130049
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->x:Landroid/support/v7/widget/RecyclerView;

    .line 130054
    .line 130055
    sub-int/2addr p1, v0

    .line 130056
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W1(Lcom/meituan/android/movie/tradebase/model/Movie;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa02a77

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->v0:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->w:Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;

    .line 170027
    .line 170028
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->setData(Lcom/meituan/android/movie/tradebase/model/Movie;)V

    .line 170029
    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->y:Lcom/meituan/android/movie/tradebase/show/view/r;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShows()Ljava/util/List;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-virtual {v0, v2, p2}, Lcom/meituan/android/movie/tradebase/show/view/r;->e1(Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->x:Landroid/support/v7/widget/RecyclerView;

    .line 170042
    .line 170043
    new-instance v2, Lcom/dianping/live/live/mrn/list/k;

    .line 170044
    .line 170045
    const/16 v3, 0xd

    .line 170046
    .line 170047
    invoke-direct {v2, p0, p2, v3}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->L:Lrx/subjects/PublishSubject;

    .line 170054
    .line 170055
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 170056
    .line 170057
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/x;->y:Lcom/meituan/android/movie/tradebase/show/view/r;

    .line 170058
    .line 170059
    iget v3, v3, Lcom/meituan/android/movie/tradebase/show/view/r;->a:I

    .line 170060
    .line 170061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    invoke-direct {v2, p2, v3}, Lcom/meituan/android/movie/tradebase/show/intent/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    new-instance p2, Ljava/util/HashMap;

    .line 170072
    .line 170073
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170077
    .line 170078
    .line 170079
    move-result-wide v2

    .line 170080
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    const-string v2, "movie_id"

    .line 170085
    .line 170086
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170090
    .line 170091
    const v2, 0x7f101376

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170099
    .line 170100
    const v4, 0x7f101295

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShows()Ljava/util/List;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    if-eqz p2, :cond_1

    .line 170115
    .line 170116
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShows()Ljava/util/List;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170121
    .line 170122
    .line 170123
    move-result p2

    .line 170124
    if-ge v1, p2, :cond_1

    .line 170125
    .line 170126
    new-instance p2, Ljava/util/HashMap;

    .line 170127
    .line 170128
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    const-string v2, "index"

    .line 170136
    .line 170137
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 170141
    .line 170142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    const-string v2, "cinemaid"

    .line 170147
    .line 170148
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShows()Ljava/util/List;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170160
    .line 170161
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    const-string v2, "show_date"

    .line 170166
    .line 170167
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170171
    .line 170172
    const v2, 0x7f101ab1

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v2

    .line 170179
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170180
    .line 170181
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v3

    .line 170185
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    add-int/lit8 v1, v1, 0x1

    .line 170189
    .line 170190
    goto :goto_0

    .line 170191
    :cond_1
    return-void
.end method

.method public final X1()V
    .locals 27

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xdae012

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/show/x;->R:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 100021
    .line 100022
    if-nez v7, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/x;->v0:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    const-wide/16 v1, 0x0

    .line 100035
    .line 100036
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/show/x;->P:Lcom/meituan/android/movie/tradebase/model/Show;

    .line 100037
    .line 100038
    if-eqz v3, :cond_3

    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    if-eqz v3, :cond_3

    .line 100045
    .line 100046
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/show/x;->P:Lcom/meituan/android/movie/tradebase/model/Show;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    goto :goto_1

    .line 100053
    :cond_3
    const-string v3, ""

    .line 100054
    .line 100055
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    const v5, 0x7f101352

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    const-class v6, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig;

    .line 100071
    .line 100072
    invoke-static {v5, v6}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    check-cast v5, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig;

    .line 100077
    .line 100078
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/show/x;->T:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100079
    .line 100080
    invoke-interface {v6}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v8

    .line 100084
    const-wide/16 v10, 0x6

    .line 100085
    .line 100086
    cmp-long v6, v8, v10

    .line 100087
    .line 100088
    if-nez v6, :cond_5

    .line 100089
    .line 100090
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/show/x;->t0:Lcom/meituan/android/movie/tradebase/show/IShareBridge2;

    .line 100091
    .line 100092
    if-nez v6, :cond_4

    .line 100093
    .line 100094
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    const-class v8, Lcom/meituan/android/movie/tradebase/show/IShareBridge2;

    .line 100099
    .line 100100
    invoke-static {v6, v8}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    check-cast v6, Lcom/meituan/android/movie/tradebase/show/IShareBridge2;

    .line 100105
    .line 100106
    iput-object v6, v0, Lcom/meituan/android/movie/tradebase/show/x;->t0:Lcom/meituan/android/movie/tradebase/show/IShareBridge2;

    .line 100107
    .line 100108
    :cond_4
    const/4 v9, 0x0

    .line 100109
    iget-wide v10, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->poiId:J

    .line 100110
    .line 100111
    iget-wide v12, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 100112
    .line 100113
    iget-wide v14, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->shopId:J

    .line 100114
    .line 100115
    iget-object v6, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->shopUuid:Ljava/lang/String;

    .line 100116
    .line 100117
    move-object v8, v5

    .line 100118
    move-object/from16 v16, v6

    .line 100119
    .line 100120
    move-wide/from16 v17, v1

    .line 100121
    .line 100122
    move-object/from16 v19, v3

    .line 100123
    .line 100124
    invoke-interface/range {v8 .. v19}, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig;->poiCinema(IJJJLjava/lang/String;JLjava/lang/String;)Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    const v6, 0x7f101295

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v13

    .line 100139
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/show/x;->t0:Lcom/meituan/android/movie/tradebase/show/IShareBridge2;

    .line 100140
    .line 100141
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100142
    .line 100143
    iget-object v10, v3, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->a:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-interface {v5}, Lcom/meituan/android/movie/tradebase/show/IShareBridge2;->getMiniProgramId()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v11

    .line 100149
    iget-object v12, v3, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->b:Ljava/lang/String;

    .line 100150
    .line 100151
    move-wide v8, v1

    .line 100152
    invoke-interface/range {v5 .. v13}, Lcom/meituan/android/movie/tradebase/show/IShareBridge2;->shareCinema(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/show/x;->S1(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    return-void

    .line 100159
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v6

    .line 100163
    const-class v8, Lcom/maoyan/android/service/share/IShareBridge;

    .line 100164
    .line 100165
    invoke-static {v6, v8}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v6

    .line 100169
    check-cast v6, Lcom/maoyan/android/service/share/IShareBridge;

    .line 100170
    .line 100171
    invoke-interface {v6}, Lcom/maoyan/android/service/share/IShareBridge;->getMiniProgramId()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v20

    .line 100175
    invoke-interface {v6}, Lcom/maoyan/android/service/share/IShareBridge;->getHostAppChannelSet()Ljava/util/Set;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v8

    .line 100179
    const-string v9, "\u60f3\u53bb"

    .line 100180
    .line 100181
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v9

    .line 100185
    iget-object v10, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->name:Ljava/lang/String;

    .line 100186
    .line 100187
    const-string v11, "\u770b\u4e2a\u7535\u5f71\uff0c\u4e00\u8d77\u5417\uff1f"

    .line 100188
    .line 100189
    invoke-static {v9, v10, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v14

    .line 100193
    new-instance v15, Landroid/util/SparseArray;

    .line 100194
    .line 100195
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 100196
    .line 100197
    .line 100198
    move-result v9

    .line 100199
    invoke-direct {v15, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 100200
    .line 100201
    .line 100202
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v21

    .line 100206
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v8

    .line 100210
    if-eqz v8, :cond_d

    .line 100211
    .line 100212
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v8

    .line 100216
    check-cast v8, Ljava/lang/Integer;

    .line 100217
    .line 100218
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100219
    .line 100220
    .line 100221
    move-result v12

    .line 100222
    iget-wide v10, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->poiId:J

    .line 100223
    .line 100224
    iget-wide v8, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 100225
    .line 100226
    move-object/from16 v16, v14

    .line 100227
    .line 100228
    move-object/from16 v17, v15

    .line 100229
    .line 100230
    iget-wide v14, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->shopId:J

    .line 100231
    .line 100232
    iget-object v13, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->shopUuid:Ljava/lang/String;

    .line 100233
    .line 100234
    move-object/from16 v22, v6

    .line 100235
    .line 100236
    const/4 v6, 0x1

    .line 100237
    move-wide/from16 v18, v8

    .line 100238
    .line 100239
    move-object v8, v5

    .line 100240
    move v9, v12

    .line 100241
    move-object/from16 v23, v5

    .line 100242
    .line 100243
    move v5, v12

    .line 100244
    move-object/from16 v24, v13

    .line 100245
    .line 100246
    move-wide/from16 v12, v18

    .line 100247
    .line 100248
    move-object/from16 v25, v16

    .line 100249
    .line 100250
    move-object/from16 v26, v17

    .line 100251
    .line 100252
    move-object/from16 v16, v24

    .line 100253
    .line 100254
    move-wide/from16 v17, v1

    .line 100255
    .line 100256
    move-object/from16 v19, v3

    .line 100257
    .line 100258
    invoke-interface/range {v8 .. v19}, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig;->poiCinema(IJJJLjava/lang/String;JLjava/lang/String;)Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v8

    .line 100262
    const/4 v9, 0x0

    .line 100263
    if-eq v5, v6, :cond_b

    .line 100264
    .line 100265
    const/4 v6, 0x3

    .line 100266
    if-eq v5, v6, :cond_9

    .line 100267
    .line 100268
    const/4 v6, 0x5

    .line 100269
    if-eq v5, v6, :cond_b

    .line 100270
    .line 100271
    const/4 v6, 0x7

    .line 100272
    if-eq v5, v6, :cond_7

    .line 100273
    .line 100274
    const/4 v6, 0x0

    .line 100275
    iget-object v10, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->headImg:Ljava/lang/String;

    .line 100276
    .line 100277
    iget-object v11, v8, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->a:Ljava/lang/String;

    .line 100278
    .line 100279
    iget-object v13, v8, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->b:Ljava/lang/String;

    .line 100280
    .line 100281
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100282
    .line 100283
    instance-of v12, v8, Lcom/maoyan/android/presentation/base/compat/b;

    .line 100284
    .line 100285
    if-eqz v12, :cond_6

    .line 100286
    .line 100287
    check-cast v8, Lcom/maoyan/android/presentation/base/compat/b;

    .line 100288
    .line 100289
    invoke-virtual {v8}, Lcom/maoyan/android/presentation/base/compat/b;->getCid()Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v8

    .line 100293
    move-object v15, v8

    .line 100294
    goto :goto_3

    .line 100295
    :cond_6
    move-object v15, v9

    .line 100296
    :goto_3
    move-object/from16 v8, v25

    .line 100297
    .line 100298
    move-object v9, v6

    .line 100299
    move-object/from16 v12, v20

    .line 100300
    .line 100301
    move-object v14, v4

    .line 100302
    move/from16 v16, v5

    .line 100303
    .line 100304
    invoke-static/range {v8 .. v16}, Lcom/meituan/android/movie/tradebase/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/maoyan/android/service/share/a;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v6

    .line 100308
    goto :goto_5

    .line 100309
    :cond_7
    const-string v6, "\u8fd9\u5bb6\u5e97\u4e0d\u9519\u54e6\uff0c\u4e00\u8d77\u53bb\u5427\uff01"

    .line 100310
    .line 100311
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v6

    .line 100315
    iget-object v10, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->name:Ljava/lang/String;

    .line 100316
    .line 100317
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100318
    .line 100319
    .line 100320
    const-string v10, ", \u5730\u5740\uff1a"

    .line 100321
    .line 100322
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100323
    .line 100324
    .line 100325
    iget-object v10, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->addr:Ljava/lang/String;

    .line 100326
    .line 100327
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100328
    .line 100329
    .line 100330
    const-string v10, ", \u7535\u8bdd\uff1a"

    .line 100331
    .line 100332
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100333
    .line 100334
    .line 100335
    iget-object v10, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->tel:Ljava/lang/String;

    .line 100336
    .line 100337
    const-string v11, "\u3002 "

    .line 100338
    .line 100339
    invoke-static {v6, v10, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v6

    .line 100343
    const/4 v10, 0x0

    .line 100344
    iget-object v11, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->headImg:Ljava/lang/String;

    .line 100345
    .line 100346
    iget-object v12, v8, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->a:Ljava/lang/String;

    .line 100347
    .line 100348
    iget-object v13, v8, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->b:Ljava/lang/String;

    .line 100349
    .line 100350
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100351
    .line 100352
    instance-of v14, v8, Lcom/maoyan/android/presentation/base/compat/b;

    .line 100353
    .line 100354
    if-eqz v14, :cond_8

    .line 100355
    .line 100356
    check-cast v8, Lcom/maoyan/android/presentation/base/compat/b;

    .line 100357
    .line 100358
    invoke-virtual {v8}, Lcom/maoyan/android/presentation/base/compat/b;->getCid()Ljava/lang/String;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v8

    .line 100362
    move-object v15, v8

    .line 100363
    goto :goto_4

    .line 100364
    :cond_8
    move-object v15, v9

    .line 100365
    :goto_4
    move-object v8, v10

    .line 100366
    move-object v9, v6

    .line 100367
    move-object v10, v11

    .line 100368
    move-object v11, v12

    .line 100369
    move-object/from16 v12, v20

    .line 100370
    .line 100371
    move-object v14, v4

    .line 100372
    move/from16 v16, v5

    .line 100373
    .line 100374
    invoke-static/range {v8 .. v16}, Lcom/meituan/android/movie/tradebase/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/maoyan/android/service/share/a;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v6

    .line 100378
    :goto_5
    move-object v8, v6

    .line 100379
    move-object/from16 v6, v25

    .line 100380
    .line 100381
    goto :goto_8

    .line 100382
    :cond_9
    const-string v6, "  "

    .line 100383
    .line 100384
    move-object/from16 v15, v25

    .line 100385
    .line 100386
    invoke-static {v15, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v6

    .line 100390
    iget-object v10, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->addr:Ljava/lang/String;

    .line 100391
    .line 100392
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100393
    .line 100394
    .line 100395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v6

    .line 100399
    const/4 v10, 0x0

    .line 100400
    iget-object v11, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->headImg:Ljava/lang/String;

    .line 100401
    .line 100402
    iget-object v12, v8, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->a:Ljava/lang/String;

    .line 100403
    .line 100404
    iget-object v13, v8, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->b:Ljava/lang/String;

    .line 100405
    .line 100406
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100407
    .line 100408
    instance-of v14, v8, Lcom/maoyan/android/presentation/base/compat/b;

    .line 100409
    .line 100410
    if-eqz v14, :cond_a

    .line 100411
    .line 100412
    check-cast v8, Lcom/maoyan/android/presentation/base/compat/b;

    .line 100413
    .line 100414
    invoke-virtual {v8}, Lcom/maoyan/android/presentation/base/compat/b;->getCid()Ljava/lang/String;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v8

    .line 100418
    move-object/from16 v16, v8

    .line 100419
    .line 100420
    goto :goto_6

    .line 100421
    :cond_a
    move-object/from16 v16, v9

    .line 100422
    .line 100423
    :goto_6
    move-object v8, v6

    .line 100424
    move-object v9, v10

    .line 100425
    move-object v10, v11

    .line 100426
    move-object v11, v12

    .line 100427
    move-object/from16 v12, v20

    .line 100428
    .line 100429
    move-object v14, v4

    .line 100430
    move-object v6, v15

    .line 100431
    move-object/from16 v15, v16

    .line 100432
    .line 100433
    move/from16 v16, v5

    .line 100434
    .line 100435
    invoke-static/range {v8 .. v16}, Lcom/meituan/android/movie/tradebase/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/maoyan/android/service/share/a;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v8

    .line 100439
    goto :goto_8

    .line 100440
    :cond_b
    move-object/from16 v6, v25

    .line 100441
    .line 100442
    iget-object v10, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->addr:Ljava/lang/String;

    .line 100443
    .line 100444
    iget-object v11, v7, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->headImg:Ljava/lang/String;

    .line 100445
    .line 100446
    iget-object v12, v8, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->a:Ljava/lang/String;

    .line 100447
    .line 100448
    iget-object v13, v8, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->b:Ljava/lang/String;

    .line 100449
    .line 100450
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100451
    .line 100452
    instance-of v14, v8, Lcom/maoyan/android/presentation/base/compat/b;

    .line 100453
    .line 100454
    if-eqz v14, :cond_c

    .line 100455
    .line 100456
    check-cast v8, Lcom/maoyan/android/presentation/base/compat/b;

    .line 100457
    .line 100458
    invoke-virtual {v8}, Lcom/maoyan/android/presentation/base/compat/b;->getCid()Ljava/lang/String;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v8

    .line 100462
    move-object v15, v8

    .line 100463
    goto :goto_7

    .line 100464
    :cond_c
    move-object v15, v9

    .line 100465
    :goto_7
    move-object v8, v6

    .line 100466
    move-object v9, v10

    .line 100467
    move-object v10, v11

    .line 100468
    move-object v11, v12

    .line 100469
    move-object/from16 v12, v20

    .line 100470
    .line 100471
    move-object v14, v4

    .line 100472
    move/from16 v16, v5

    .line 100473
    .line 100474
    invoke-static/range {v8 .. v16}, Lcom/meituan/android/movie/tradebase/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/maoyan/android/service/share/a;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v8

    .line 100478
    :goto_8
    move-object/from16 v9, v26

    .line 100479
    .line 100480
    invoke-virtual {v9, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100481
    .line 100482
    .line 100483
    move-object v14, v6

    .line 100484
    move-object v15, v9

    .line 100485
    move-object/from16 v6, v22

    .line 100486
    .line 100487
    move-object/from16 v5, v23

    .line 100488
    .line 100489
    goto/16 :goto_2

    .line 100490
    .line 100491
    :cond_d
    move-object/from16 v22, v6

    .line 100492
    .line 100493
    move-object v9, v15

    .line 100494
    const/4 v1, 0x1

    .line 100495
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/show/x;->S1(Ljava/lang/String;)V

    .line 100496
    .line 100497
    .line 100498
    new-instance v2, Ljava/util/HashMap;

    .line 100499
    .line 100500
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100501
    .line 100502
    .line 100503
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 100504
    .line 100505
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v3

    .line 100509
    const-string v4, "cinemaid"

    .line 100510
    .line 100511
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100512
    .line 100513
    .line 100514
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/show/x;->T:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100515
    .line 100516
    invoke-interface {v3}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 100517
    .line 100518
    .line 100519
    move-result-wide v3

    .line 100520
    long-to-int v4, v3

    .line 100521
    if-ne v4, v1, :cond_e

    .line 100522
    .line 100523
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100524
    .line 100525
    move-object/from16 v6, v22

    .line 100526
    .line 100527
    invoke-interface {v6, v1, v9, v2}, Lcom/maoyan/android/service/share/IShareBridge;->share(Landroid/app/Activity;Landroid/util/SparseArray;Ljava/util/Map;)V

    .line 100528
    .line 100529
    .line 100530
    goto :goto_9

    .line 100531
    :cond_e
    move-object/from16 v6, v22

    .line 100532
    .line 100533
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100534
    .line 100535
    invoke-interface {v6, v1, v9}, Lcom/maoyan/android/service/share/IShareBridge;->share(Landroid/app/Activity;Landroid/util/SparseArray;)V

    .line 100536
    .line 100537
    .line 100538
    :goto_9
    return-void
.end method

.method public final Y0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeba7f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->r:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->Y0()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/show/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/show/h;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final Y1(Lcom/meituan/android/movie/tradebase/model/Show;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe3bba2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->y:Lcom/meituan/android/movie/tradebase/show/view/r;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/r;->c1(Lcom/meituan/android/movie/tradebase/model/Show;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/x;->V1(Lcom/meituan/android/movie/tradebase/model/Show;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->A:Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;

    .line 170038
    .line 170039
    const/16 v2, 0x8

    .line 170040
    .line 170041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 170045
    .line 170046
    const v2, 0x7f0a30d7

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170054
    .line 170055
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->B:Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;

    .line 170059
    .line 170060
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Show;->getNextShow()Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->B:Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;

    .line 170068
    .line 170069
    invoke-virtual {v1, p2}, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->a(I)V

    .line 170070
    .line 170071
    .line 170072
    new-instance p2, Ljava/util/HashMap;

    .line 170073
    .line 170074
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 170078
    .line 170079
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    const-string v2, "cinemaid"

    .line 170084
    .line 170085
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    const-string v1, "show_date"

    .line 170093
    .line 170094
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->B:Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;

    .line 170098
    .line 170099
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/f;

    .line 170100
    .line 170101
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/movie/tradebase/show/f;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Ljava/util/HashMap;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->setShowDateAction(Lrx/functions/Action0;)V

    .line 170105
    .line 170106
    .line 170107
    if-eqz v0, :cond_1

    .line 170108
    .line 170109
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->B:Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;

    .line 170110
    .line 170111
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->b(Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->B:Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;

    .line 170119
    .line 170120
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;

    .line 170121
    .line 170122
    invoke-direct {v1, p0, p2, v0, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->setOnDateClickListener(Landroid/view/View$OnClickListener;)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->B:Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;

    .line 170130
    .line 170131
    const/4 p2, 0x0

    .line 170132
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->b(Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->B:Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;

    .line 170136
    .line 170137
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->setOnDateClickListener(Landroid/view/View$OnClickListener;)V

    .line 170138
    .line 170139
    .line 170140
    :goto_0
    return-void
.end method

.method public final Z1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74b6f6

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->I:Lrx/subjects/PublishSubject;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/x;->N1()Lcom/meituan/android/movie/tradebase/show/z;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/x;->x0()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->v0:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "cinemaid"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->v0:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v1

    .line 100056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "movie_id"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const v3, 0x7f101138

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const-string v3, "b_movie_n8mso598_mv"

    .line 100079
    .line 100080
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/show/z;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9e2f2

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/x;->x0()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->H:Lrx/subjects/ReplaySubject;

    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/l;

    .line 100027
    .line 100028
    const/4 v2, 0x2

    .line 100029
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/show/l;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/g;

    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/show/g;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method

.method public final b0(Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;Z)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x9844e2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_4

    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->s0:Lcom/meituan/android/movie/tradebase/show/view/n;

    .line 170032
    .line 170033
    if-eqz p2, :cond_4

    .line 170034
    .line 170035
    if-eqz p1, :cond_3

    .line 170036
    .line 170037
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170038
    .line 170039
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-nez p2, :cond_3

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170046
    .line 170047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    if-eqz p2, :cond_3

    .line 170056
    .line 170057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    check-cast p2, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170062
    .line 170063
    iget-wide v0, p2, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    .line 170064
    .line 170065
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->v0:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170066
    .line 170067
    iget-wide v2, v2, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    .line 170068
    .line 170069
    cmp-long v5, v0, v2

    .line 170070
    .line 170071
    if-nez v5, :cond_1

    .line 170072
    .line 170073
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/model/Movie;->shows:Ljava/util/List;

    .line 170074
    .line 170075
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-eqz v0, :cond_1

    .line 170084
    .line 170085
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170090
    .line 170091
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->n:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    if-eqz v1, :cond_2

    .line 170102
    .line 170103
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->s0:Lcom/meituan/android/movie/tradebase/show/view/n;

    .line 170104
    .line 170105
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/Show;->preInfo:Ljava/util/List;

    .line 170106
    .line 170107
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/show/view/n;->d(Ljava/util/List;)V

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 170112
    .line 170113
    invoke-virtual {p1, v4}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 170114
    .line 170115
    .line 170116
    return-void

    .line 170117
    :cond_4
    const p2, 0x7f0a235f

    .line 170118
    .line 170119
    .line 170120
    if-eqz p1, :cond_24

    .line 170121
    .line 170122
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->u0:Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;

    .line 170123
    .line 170124
    iget v1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->selectedMovieSeq:I

    .line 170125
    .line 170126
    const/4 v3, -0x1

    .line 170127
    if-lez v1, :cond_5

    .line 170128
    .line 170129
    iget v5, p0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 170130
    .line 170131
    if-ne v5, v3, :cond_5

    .line 170132
    .line 170133
    add-int/lit8 v5, v1, -0x1

    .line 170134
    .line 170135
    iput v5, p0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 170136
    .line 170137
    :cond_5
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170138
    .line 170139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170140
    .line 170141
    .line 170142
    move-result v5

    .line 170143
    if-le v1, v5, :cond_6

    .line 170144
    .line 170145
    iput v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 170146
    .line 170147
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->u0:Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;

    .line 170148
    .line 170149
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170150
    .line 170151
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v1

    .line 170155
    const v5, 0x7f101295

    .line 170156
    .line 170157
    .line 170158
    const/4 v6, 0x0

    .line 170159
    if-eqz v1, :cond_7

    .line 170160
    .line 170161
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/x;->O1()V

    .line 170162
    .line 170163
    .line 170164
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 170165
    .line 170166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    check-cast p1, Landroid/widget/TextView;

    .line 170171
    .line 170172
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170173
    .line 170174
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p2

    .line 170178
    const v0, 0x7f101379

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p2, v0}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p2

    .line 170185
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    new-instance p1, Ljava/util/HashMap;

    .line 170189
    .line 170190
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170191
    .line 170192
    .line 170193
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 170194
    .line 170195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p2

    .line 170199
    const-string v0, "cinemaid"

    .line 170200
    .line 170201
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170205
    .line 170206
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v0

    .line 170210
    const-string v1, "b_movie_yvybvn5x_mv"

    .line 170211
    .line 170212
    invoke-static {p2, v1, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170213
    .line 170214
    .line 170215
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 170216
    .line 170217
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/show/view/l;->h(Z)V

    .line 170218
    .line 170219
    .line 170220
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 170221
    .line 170222
    invoke-virtual {p1, v6}, Lcom/meituan/android/movie/tradebase/show/view/l;->g(Lcom/meituan/android/movie/tradebase/viewmodel/b;)V

    .line 170223
    .line 170224
    .line 170225
    goto/16 :goto_c

    .line 170226
    .line 170227
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->u0:Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;

    .line 170228
    .line 170229
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->sell:Z

    .line 170230
    .line 170231
    if-nez v1, :cond_8

    .line 170232
    .line 170233
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 170234
    .line 170235
    const v7, 0x7f0a1f2f

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v1

    .line 170242
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170243
    .line 170244
    .line 170245
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/x;->O1()V

    .line 170246
    .line 170247
    .line 170248
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 170249
    .line 170250
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p2

    .line 170254
    invoke-static {p2, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 170255
    .line 170256
    .line 170257
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->u0:Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;

    .line 170258
    .line 170259
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170260
    .line 170261
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170262
    .line 170263
    .line 170264
    move-result p2

    .line 170265
    iget v1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->modeSwitchThreshold:I

    .line 170266
    .line 170267
    if-le p2, v1, :cond_9

    .line 170268
    .line 170269
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 170270
    .line 170271
    invoke-virtual {p2, v4}, Lcom/meituan/android/movie/tradebase/show/view/l;->h(Z)V

    .line 170272
    .line 170273
    .line 170274
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 170275
    .line 170276
    new-instance v1, Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 170277
    .line 170278
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170279
    .line 170280
    iget v8, p0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 170281
    .line 170282
    invoke-direct {v1, v7, v8}, Lcom/meituan/android/movie/tradebase/viewmodel/b;-><init>(Ljava/util/List;I)V

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {p2, v1}, Lcom/meituan/android/movie/tradebase/show/view/l;->g(Lcom/meituan/android/movie/tradebase/viewmodel/b;)V

    .line 170286
    .line 170287
    .line 170288
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 170289
    .line 170290
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/show/view/l;->e()Z

    .line 170291
    .line 170292
    .line 170293
    move-result p2

    .line 170294
    if-nez p2, :cond_a

    .line 170295
    .line 170296
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->t:Lcom/meituan/android/movie/tradebase/show/view/MovieCustomRecyclerView;

    .line 170297
    .line 170298
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p2

    .line 170302
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/x$a;

    .line 170303
    .line 170304
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/show/x$a;-><init>(Lcom/meituan/android/movie/tradebase/show/x;)V

    .line 170305
    .line 170306
    .line 170307
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170308
    .line 170309
    .line 170310
    goto :goto_1

    .line 170311
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 170312
    .line 170313
    invoke-virtual {p2, v2}, Lcom/meituan/android/movie/tradebase/show/view/l;->h(Z)V

    .line 170314
    .line 170315
    .line 170316
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 170317
    .line 170318
    invoke-virtual {p2, v6}, Lcom/meituan/android/movie/tradebase/show/view/l;->g(Lcom/meituan/android/movie/tradebase/viewmodel/b;)V

    .line 170319
    .line 170320
    .line 170321
    :cond_a
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 170322
    .line 170323
    const v1, 0x7f0a0754

    .line 170324
    .line 170325
    .line 170326
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p2

    .line 170330
    check-cast p2, Landroid/view/ViewGroup;

    .line 170331
    .line 170332
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170333
    .line 170334
    .line 170335
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->t:Lcom/meituan/android/movie/tradebase/show/view/MovieCustomRecyclerView;

    .line 170336
    .line 170337
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170338
    .line 170339
    if-nez p2, :cond_b

    .line 170340
    .line 170341
    goto/16 :goto_5

    .line 170342
    .line 170343
    :cond_b
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v7

    .line 170347
    instance-of v8, v7, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 170348
    .line 170349
    if-nez v8, :cond_c

    .line 170350
    .line 170351
    new-instance v7, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 170352
    .line 170353
    invoke-direct {v7, v2}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;-><init>(I)V

    .line 170354
    .line 170355
    .line 170356
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170357
    .line 170358
    .line 170359
    :cond_c
    check-cast v7, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 170360
    .line 170361
    new-instance v8, Lcom/meituan/android/movie/tradebase/show/view/f;

    .line 170362
    .line 170363
    invoke-direct {v8}, Lcom/meituan/android/movie/tradebase/show/view/f;-><init>()V

    .line 170364
    .line 170365
    .line 170366
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170367
    .line 170368
    .line 170369
    new-array v9, v4, [Ljava/lang/Object;

    .line 170370
    .line 170371
    aput-object v8, v9, v2

    .line 170372
    .line 170373
    sget-object v10, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170374
    .line 170375
    const v11, 0xa7438b

    .line 170376
    .line 170377
    .line 170378
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170379
    .line 170380
    .line 170381
    move-result v12

    .line 170382
    if-eqz v12, :cond_d

    .line 170383
    .line 170384
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170385
    .line 170386
    .line 170387
    goto :goto_2

    .line 170388
    :cond_d
    iput-object v8, v7, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->g:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$e;

    .line 170389
    .line 170390
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 170391
    .line 170392
    .line 170393
    :goto_2
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 170394
    .line 170395
    .line 170396
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 170397
    .line 170398
    .line 170399
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v8

    .line 170403
    if-eqz v8, :cond_e

    .line 170404
    .line 170405
    instance-of v9, v8, Lcom/meituan/android/movie/tradebase/show/c;

    .line 170406
    .line 170407
    if-nez v9, :cond_f

    .line 170408
    .line 170409
    :cond_e
    new-instance v8, Lcom/meituan/android/movie/tradebase/show/c;

    .line 170410
    .line 170411
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170412
    .line 170413
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v9

    .line 170417
    invoke-direct {v8, v9}, Lcom/meituan/android/movie/tradebase/show/c;-><init>(Landroid/content/Context;)V

    .line 170418
    .line 170419
    .line 170420
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170421
    .line 170422
    .line 170423
    :cond_f
    check-cast v8, Lcom/meituan/android/movie/tradebase/show/c;

    .line 170424
    .line 170425
    new-array v9, v4, [Ljava/lang/Object;

    .line 170426
    .line 170427
    aput-object v1, v9, v2

    .line 170428
    .line 170429
    sget-object v10, Lcom/meituan/android/movie/tradebase/show/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170430
    .line 170431
    const v11, 0xc266c1

    .line 170432
    .line 170433
    .line 170434
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170435
    .line 170436
    .line 170437
    move-result v12

    .line 170438
    if-eqz v12, :cond_10

    .line 170439
    .line 170440
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170441
    .line 170442
    .line 170443
    goto :goto_3

    .line 170444
    :cond_10
    iget-object v9, v8, Lcom/meituan/android/movie/tradebase/show/c;->d:Ljava/util/List;

    .line 170445
    .line 170446
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v10

    .line 170450
    iput-object v10, v8, Lcom/meituan/android/movie/tradebase/show/c;->d:Ljava/util/List;

    .line 170451
    .line 170452
    new-instance v10, Lcom/meituan/android/movie/tradebase/show/b;

    .line 170453
    .line 170454
    invoke-direct {v10, v9, v1}, Lcom/meituan/android/movie/tradebase/show/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 170455
    .line 170456
    .line 170457
    invoke-static {v10, v4}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 170458
    .line 170459
    .line 170460
    move-result-object v1

    .line 170461
    invoke-virtual {v1, v8}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170462
    .line 170463
    .line 170464
    :goto_3
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/y;

    .line 170465
    .line 170466
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/show/y;-><init>(Lcom/meituan/android/movie/tradebase/show/x;)V

    .line 170467
    .line 170468
    .line 170469
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/show/x;->v:Lcom/meituan/android/movie/tradebase/show/y;

    .line 170470
    .line 170471
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170472
    .line 170473
    .line 170474
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170475
    .line 170476
    .line 170477
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->v:Lcom/meituan/android/movie/tradebase/show/y;

    .line 170478
    .line 170479
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->u:Lcom/meituan/android/movie/tradebase/show/view/i;

    .line 170480
    .line 170481
    if-nez v1, :cond_11

    .line 170482
    .line 170483
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/view/i;

    .line 170484
    .line 170485
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170486
    .line 170487
    .line 170488
    move-result-object v8

    .line 170489
    check-cast v8, Landroid/view/View;

    .line 170490
    .line 170491
    invoke-direct {v1, v8}, Lcom/meituan/android/movie/tradebase/show/view/i;-><init>(Landroid/view/View;)V

    .line 170492
    .line 170493
    .line 170494
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->u:Lcom/meituan/android/movie/tradebase/show/view/i;

    .line 170495
    .line 170496
    new-instance v8, Lcom/meituan/android/hades/dyadater/c;

    .line 170497
    .line 170498
    invoke-direct {v8, p0, p2}, Lcom/meituan/android/hades/dyadater/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170499
    .line 170500
    .line 170501
    iput-object v8, v1, Lcom/meituan/android/movie/tradebase/show/view/i;->d:Lcom/meituan/android/hades/dyadater/c;

    .line 170502
    .line 170503
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    .line 170504
    .line 170505
    .line 170506
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->u:Lcom/meituan/android/movie/tradebase/show/view/i;

    .line 170507
    .line 170508
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170509
    .line 170510
    .line 170511
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->u:Lcom/meituan/android/movie/tradebase/show/view/i;

    .line 170512
    .line 170513
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170514
    .line 170515
    .line 170516
    :cond_11
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 170517
    .line 170518
    const/16 v8, 0xd

    .line 170519
    .line 170520
    invoke-direct {v1, p0, v8}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 170521
    .line 170522
    .line 170523
    sget-object v8, Lcom/meituan/android/movie/tradebase/show/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170524
    .line 170525
    const/4 v8, 0x3

    .line 170526
    new-array v8, v8, [Ljava/lang/Object;

    .line 170527
    .line 170528
    aput-object v1, v8, v2

    .line 170529
    .line 170530
    aput-object p2, v8, v4

    .line 170531
    .line 170532
    aput-object v7, v8, v0

    .line 170533
    .line 170534
    sget-object v9, Lcom/meituan/android/movie/tradebase/show/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170535
    .line 170536
    const v10, 0x1cbd7f

    .line 170537
    .line 170538
    .line 170539
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170540
    .line 170541
    .line 170542
    move-result v11

    .line 170543
    if-eqz v11, :cond_12

    .line 170544
    .line 170545
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170546
    .line 170547
    .line 170548
    move-result-object v1

    .line 170549
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/view/c;

    .line 170550
    .line 170551
    goto :goto_4

    .line 170552
    :cond_12
    new-instance v8, Lcom/meituan/android/movie/tradebase/show/view/c;

    .line 170553
    .line 170554
    invoke-direct {v8, v1, p2, v7}, Lcom/meituan/android/movie/tradebase/show/view/c;-><init>(Lcom/meituan/android/movie/tradebase/show/view/c$a;Landroid/support/v7/widget/RecyclerView;Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;)V

    .line 170555
    .line 170556
    .line 170557
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->Y:Lcom/meituan/android/movie/tradebase/show/n;

    .line 170558
    .line 170559
    if-nez v1, :cond_14

    .line 170560
    .line 170561
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/n;

    .line 170562
    .line 170563
    invoke-direct {v1, p0, v7, p2}, Lcom/meituan/android/movie/tradebase/show/n;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 170564
    .line 170565
    .line 170566
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->Y:Lcom/meituan/android/movie/tradebase/show/n;

    .line 170567
    .line 170568
    new-array p2, v4, [Ljava/lang/Object;

    .line 170569
    .line 170570
    aput-object v1, p2, v2

    .line 170571
    .line 170572
    sget-object v8, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170573
    .line 170574
    const v9, 0x3b24f8

    .line 170575
    .line 170576
    .line 170577
    invoke-static {p2, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170578
    .line 170579
    .line 170580
    move-result v10

    .line 170581
    if-eqz v10, :cond_13

    .line 170582
    .line 170583
    invoke-static {p2, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170584
    .line 170585
    .line 170586
    goto :goto_5

    .line 170587
    :cond_13
    iget-object p2, v7, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->h:Ljava/util/ArrayList;

    .line 170588
    .line 170589
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170590
    .line 170591
    .line 170592
    :cond_14
    :goto_5
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170593
    .line 170594
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170595
    .line 170596
    .line 170597
    move-result p2

    .line 170598
    new-array p2, p2, [I

    .line 170599
    .line 170600
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170601
    .line 170602
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170603
    .line 170604
    .line 170605
    move-result v1

    .line 170606
    new-array v1, v1, [J

    .line 170607
    .line 170608
    const/4 v7, 0x0

    .line 170609
    :goto_6
    iget-object v8, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170610
    .line 170611
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170612
    .line 170613
    .line 170614
    move-result v8

    .line 170615
    if-ge v7, v8, :cond_15

    .line 170616
    .line 170617
    add-int/lit8 v8, v7, 0x1

    .line 170618
    .line 170619
    aput v8, p2, v7

    .line 170620
    .line 170621
    iget-object v9, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170622
    .line 170623
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170624
    .line 170625
    .line 170626
    move-result-object v9

    .line 170627
    check-cast v9, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170628
    .line 170629
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170630
    .line 170631
    .line 170632
    move-result-wide v9

    .line 170633
    aput-wide v9, v1, v7

    .line 170634
    .line 170635
    move v7, v8

    .line 170636
    goto :goto_6

    .line 170637
    :cond_15
    new-instance v7, Ljava/util/HashMap;

    .line 170638
    .line 170639
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170640
    .line 170641
    .line 170642
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/c;->a:Lcom/google/gson/Gson;

    .line 170643
    .line 170644
    invoke-virtual {v8, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170645
    .line 170646
    .line 170647
    move-result-object p2

    .line 170648
    const-string v9, "index"

    .line 170649
    .line 170650
    invoke-virtual {v7, v9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170651
    .line 170652
    .line 170653
    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170654
    .line 170655
    .line 170656
    move-result-object p2

    .line 170657
    const-string v1, "movie_id"

    .line 170658
    .line 170659
    invoke-virtual {v7, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170660
    .line 170661
    .line 170662
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170663
    .line 170664
    const v8, 0x7f101378

    .line 170665
    .line 170666
    .line 170667
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170668
    .line 170669
    .line 170670
    move-result-object v8

    .line 170671
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170672
    .line 170673
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170674
    .line 170675
    .line 170676
    move-result-object v9

    .line 170677
    invoke-static {p2, v8, v7, v9}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170678
    .line 170679
    .line 170680
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170681
    .line 170682
    new-array v7, v4, [Ljava/lang/Object;

    .line 170683
    .line 170684
    aput-object p2, v7, v2

    .line 170685
    .line 170686
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/guava/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170687
    .line 170688
    const v9, 0x66f2ea

    .line 170689
    .line 170690
    .line 170691
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170692
    .line 170693
    .line 170694
    move-result v10

    .line 170695
    if-eqz v10, :cond_16

    .line 170696
    .line 170697
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170698
    .line 170699
    .line 170700
    move-result-object p2

    .line 170701
    check-cast p2, Lcom/meituan/android/movie/tradebase/util/guava/e;

    .line 170702
    .line 170703
    goto :goto_7

    .line 170704
    :cond_16
    instance-of v7, p2, Lcom/meituan/android/movie/tradebase/util/guava/e;

    .line 170705
    .line 170706
    if-eqz v7, :cond_17

    .line 170707
    .line 170708
    check-cast p2, Lcom/meituan/android/movie/tradebase/util/guava/e;

    .line 170709
    .line 170710
    goto :goto_7

    .line 170711
    :cond_17
    new-instance v7, Lcom/meituan/android/movie/tradebase/util/guava/d;

    .line 170712
    .line 170713
    invoke-direct {v7, p2, p2}, Lcom/meituan/android/movie/tradebase/util/guava/d;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 170714
    .line 170715
    .line 170716
    move-object p2, v7

    .line 170717
    :goto_7
    new-instance v7, Lcom/dianping/ad/view/gc/h;

    .line 170718
    .line 170719
    const/16 v8, 0x9

    .line 170720
    .line 170721
    invoke-direct {v7, p0, v8}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 170722
    .line 170723
    .line 170724
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170725
    .line 170726
    .line 170727
    new-array v8, v4, [Ljava/lang/Object;

    .line 170728
    .line 170729
    aput-object v7, v8, v2

    .line 170730
    .line 170731
    sget-object v9, Lcom/meituan/android/movie/tradebase/util/guava/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170732
    .line 170733
    const v10, 0xc4360c

    .line 170734
    .line 170735
    .line 170736
    invoke-static {v8, p2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170737
    .line 170738
    .line 170739
    move-result v11

    .line 170740
    if-eqz v11, :cond_18

    .line 170741
    .line 170742
    invoke-static {v8, p2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170743
    .line 170744
    .line 170745
    move-result-object p2

    .line 170746
    check-cast p2, Lcom/meituan/android/movie/tradebase/util/guava/j;

    .line 170747
    .line 170748
    goto :goto_9

    .line 170749
    :cond_18
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/util/guava/e;->a:Ljava/lang/Iterable;

    .line 170750
    .line 170751
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/guava/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170752
    .line 170753
    new-array v8, v0, [Ljava/lang/Object;

    .line 170754
    .line 170755
    aput-object p2, v8, v2

    .line 170756
    .line 170757
    aput-object v7, v8, v4

    .line 170758
    .line 170759
    sget-object v9, Lcom/meituan/android/movie/tradebase/util/guava/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170760
    .line 170761
    const v10, 0xa86ec9

    .line 170762
    .line 170763
    .line 170764
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170765
    .line 170766
    .line 170767
    move-result v11

    .line 170768
    if-eqz v11, :cond_19

    .line 170769
    .line 170770
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170771
    .line 170772
    .line 170773
    move-result-object p2

    .line 170774
    check-cast p2, Lcom/meituan/android/movie/tradebase/util/guava/j;

    .line 170775
    .line 170776
    goto :goto_9

    .line 170777
    :cond_19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170778
    .line 170779
    .line 170780
    move-result-object p2

    .line 170781
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/guava/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170782
    .line 170783
    new-array v8, v0, [Ljava/lang/Object;

    .line 170784
    .line 170785
    aput-object p2, v8, v2

    .line 170786
    .line 170787
    aput-object v7, v8, v4

    .line 170788
    .line 170789
    sget-object v9, Lcom/meituan/android/movie/tradebase/util/guava/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170790
    .line 170791
    const v10, 0x60e70c

    .line 170792
    .line 170793
    .line 170794
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170795
    .line 170796
    .line 170797
    move-result v11

    .line 170798
    if-eqz v11, :cond_1a

    .line 170799
    .line 170800
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170801
    .line 170802
    .line 170803
    move-result-object p2

    .line 170804
    check-cast p2, Lcom/meituan/android/movie/tradebase/util/guava/j;

    .line 170805
    .line 170806
    goto :goto_9

    .line 170807
    :cond_1a
    new-array v0, v0, [Ljava/lang/Object;

    .line 170808
    .line 170809
    aput-object p2, v0, v2

    .line 170810
    .line 170811
    aput-object v7, v0, v4

    .line 170812
    .line 170813
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/guava/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170814
    .line 170815
    const v9, 0xa01576

    .line 170816
    .line 170817
    .line 170818
    invoke-static {v0, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170819
    .line 170820
    .line 170821
    move-result v10

    .line 170822
    if-eqz v10, :cond_1b

    .line 170823
    .line 170824
    invoke-static {v0, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170825
    .line 170826
    .line 170827
    move-result-object p2

    .line 170828
    check-cast p2, Lcom/meituan/android/movie/tradebase/util/e0;

    .line 170829
    .line 170830
    goto :goto_8

    .line 170831
    :cond_1b
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/guava/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170832
    .line 170833
    .line 170834
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/util/guava/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170835
    .line 170836
    .line 170837
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/guava/g;

    .line 170838
    .line 170839
    invoke-direct {v0, p2, v7}, Lcom/meituan/android/movie/tradebase/util/guava/g;-><init>(Ljava/util/Iterator;Lcom/dianping/ad/view/gc/h;)V

    .line 170840
    .line 170841
    .line 170842
    move-object p2, v0

    .line 170843
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170844
    .line 170845
    .line 170846
    move-result v0

    .line 170847
    if-eqz v0, :cond_1c

    .line 170848
    .line 170849
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170850
    .line 170851
    .line 170852
    move-result-object p2

    .line 170853
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/guava/j;->d(Ljava/lang/Object;)Lcom/meituan/android/movie/tradebase/util/guava/j;

    .line 170854
    .line 170855
    .line 170856
    move-result-object p2

    .line 170857
    goto :goto_9

    .line 170858
    :cond_1c
    invoke-static {}, Lcom/meituan/android/movie/tradebase/util/guava/j;->c()Lcom/meituan/android/movie/tradebase/util/guava/j;

    .line 170859
    .line 170860
    .line 170861
    move-result-object p2

    .line 170862
    :goto_9
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/util/guava/j;->f()Ljava/lang/Object;

    .line 170863
    .line 170864
    .line 170865
    move-result-object v0

    .line 170866
    const-wide/16 v6, 0x0

    .line 170867
    .line 170868
    if-nez v0, :cond_1d

    .line 170869
    .line 170870
    iget-wide v8, p0, Lcom/meituan/android/movie/tradebase/show/x;->l:J

    .line 170871
    .line 170872
    cmp-long v0, v8, v6

    .line 170873
    .line 170874
    if-lez v0, :cond_1d

    .line 170875
    .line 170876
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170877
    .line 170878
    const-string v8, "\u8be5\u5f71\u7247\u5728\u5f53\u524d\u5f71\u9662\u6ca1\u6709\u573a\u6b21\uff0c\u770b\u770b\u5176\u4ed6\u5f71\u7247\u5427"

    .line 170879
    .line 170880
    invoke-static {v0, v8}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 170881
    .line 170882
    .line 170883
    :cond_1d
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 170884
    .line 170885
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170886
    .line 170887
    .line 170888
    move-result v0

    .line 170889
    iget v8, p0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 170890
    .line 170891
    if-le v0, v8, :cond_1e

    .line 170892
    .line 170893
    goto :goto_a

    .line 170894
    :cond_1e
    const/4 v8, 0x0

    .line 170895
    :goto_a
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170896
    .line 170897
    .line 170898
    move-result-object p1

    .line 170899
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170900
    .line 170901
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/util/guava/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170902
    .line 170903
    .line 170904
    move-result-object p1

    .line 170905
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170906
    .line 170907
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170908
    .line 170909
    if-eqz p2, :cond_1f

    .line 170910
    .line 170911
    new-instance p2, Ljava/util/HashMap;

    .line 170912
    .line 170913
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170914
    .line 170915
    .line 170916
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170917
    .line 170918
    .line 170919
    move-result-wide v8

    .line 170920
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170921
    .line 170922
    .line 170923
    move-result-object v0

    .line 170924
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170925
    .line 170926
    .line 170927
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170928
    .line 170929
    iget v0, v0, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->type:I

    .line 170930
    .line 170931
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170932
    .line 170933
    .line 170934
    move-result-object v0

    .line 170935
    const-string v1, "activity_name"

    .line 170936
    .line 170937
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170938
    .line 170939
    .line 170940
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170941
    .line 170942
    const v1, 0x7f101d31

    .line 170943
    .line 170944
    .line 170945
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170946
    .line 170947
    .line 170948
    move-result-object v1

    .line 170949
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170950
    .line 170951
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170952
    .line 170953
    .line 170954
    move-result-object v5

    .line 170955
    invoke-static {v0, v1, p2, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170956
    .line 170957
    .line 170958
    :cond_1f
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->t:Lcom/meituan/android/movie/tradebase/show/view/MovieCustomRecyclerView;

    .line 170959
    .line 170960
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170961
    .line 170962
    .line 170963
    move-result-object p2

    .line 170964
    check-cast p2, Lcom/meituan/android/movie/tradebase/show/c;

    .line 170965
    .line 170966
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170967
    .line 170968
    .line 170969
    new-array v0, v4, [Ljava/lang/Object;

    .line 170970
    .line 170971
    aput-object p1, v0, v2

    .line 170972
    .line 170973
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170974
    .line 170975
    const v2, 0x6b68e4

    .line 170976
    .line 170977
    .line 170978
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170979
    .line 170980
    .line 170981
    move-result v5

    .line 170982
    if-eqz v5, :cond_20

    .line 170983
    .line 170984
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170985
    .line 170986
    .line 170987
    move-result-object p2

    .line 170988
    check-cast p2, Ljava/lang/Integer;

    .line 170989
    .line 170990
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170991
    .line 170992
    .line 170993
    move-result v3

    .line 170994
    goto :goto_b

    .line 170995
    :cond_20
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/show/c;->d:Ljava/util/List;

    .line 170996
    .line 170997
    if-eqz p2, :cond_21

    .line 170998
    .line 170999
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 171000
    .line 171001
    .line 171002
    move-result v3

    .line 171003
    :cond_21
    :goto_b
    if-ltz v3, :cond_22

    .line 171004
    .line 171005
    iput v3, p0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 171006
    .line 171007
    :cond_22
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->t:Lcom/meituan/android/movie/tradebase/show/view/MovieCustomRecyclerView;

    .line 171008
    .line 171009
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 171010
    .line 171011
    .line 171012
    move-result-object p2

    .line 171013
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 171014
    .line 171015
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 171016
    .line 171017
    .line 171018
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->u:Lcom/meituan/android/movie/tradebase/show/view/i;

    .line 171019
    .line 171020
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 171021
    .line 171022
    iput v0, p2, Lcom/meituan/android/movie/tradebase/show/view/i;->e:I

    .line 171023
    .line 171024
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->l:J

    .line 171025
    .line 171026
    const-string p2, ""

    .line 171027
    .line 171028
    cmp-long v2, v0, v6

    .line 171029
    .line 171030
    if-lez v2, :cond_23

    .line 171031
    .line 171032
    iput-wide v6, p0, Lcom/meituan/android/movie/tradebase/show/x;->l:J

    .line 171033
    .line 171034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->m:Ljava/lang/String;

    .line 171035
    .line 171036
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/show/x;->W1(Lcom/meituan/android/movie/tradebase/model/Movie;Ljava/lang/String;)V

    .line 171037
    .line 171038
    .line 171039
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->m:Ljava/lang/String;

    .line 171040
    .line 171041
    goto :goto_c

    .line 171042
    :cond_23
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->m:Ljava/lang/String;

    .line 171043
    .line 171044
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->n:Ljava/lang/String;

    .line 171045
    .line 171046
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/show/x;->W1(Lcom/meituan/android/movie/tradebase/model/Movie;Ljava/lang/String;)V

    .line 171047
    .line 171048
    .line 171049
    goto :goto_c

    .line 171050
    :cond_24
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/x;->O1()V

    .line 171051
    .line 171052
    .line 171053
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 171054
    .line 171055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171056
    .line 171057
    .line 171058
    move-result-object p1

    .line 171059
    check-cast p1, Landroid/widget/TextView;

    .line 171060
    .line 171061
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 171062
    .line 171063
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 171064
    .line 171065
    .line 171066
    move-result-object p2

    .line 171067
    const v0, 0x7f10135f

    .line 171068
    .line 171069
    .line 171070
    invoke-virtual {p2, v0}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 171071
    .line 171072
    .line 171073
    move-result-object p2

    .line 171074
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 171075
    .line 171076
    .line 171077
    :goto_c
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 171078
    .line 171079
    invoke-virtual {p1, v4}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 171080
    .line 171081
    .line 171082
    new-instance p1, Lcom/maoyan/android/service/monitor/IMonitor$a;

    .line 171083
    .line 171084
    invoke-direct {p1}, Lcom/maoyan/android/service/monitor/IMonitor$a;-><init>()V

    .line 171085
    .line 171086
    .line 171087
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 171088
    .line 171089
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171090
    .line 171091
    .line 171092
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/x;->V:Lcom/maoyan/android/service/monitor/IMonitor;

    .line 171093
    .line 171094
    if-eqz p2, :cond_25

    .line 171095
    .line 171096
    invoke-interface {p2, p1}, Lcom/maoyan/android/service/monitor/IMonitor;->monitor(Lcom/maoyan/android/service/monitor/IMonitor$a;)V

    .line 171097
    .line 171098
    .line 171099
    :cond_25
    return-void
.end method

.method public final c1()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93f24b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->r:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->c1()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x516dd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->r:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->d()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/show/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->I:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final g0()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x317bf7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->w0:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/meituan/android/movie/tradebase/show/l;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/show/l;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fcbc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101295

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7e82c0

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->content:Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-nez v0, :cond_1

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130042
    .line 130043
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/b;->b(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;)V

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    return-void
.end method

.method public final j0(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd08589

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    instance-of v0, v0, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->M:Lrx/subjects/PublishSubject;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->M:Lrx/subjects/PublishSubject;

    .line 130048
    .line 130049
    const/4 v0, 0x0

    .line 130050
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130051
    .line 130052
    .line 130053
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->r:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    .line 130054
    .line 130055
    const/16 v0, 0x8

    .line 130056
    .line 130057
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->q:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/model/Show;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x222a3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->W:Lrx/Observable;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->L:Lrx/subjects/PublishSubject;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/r;->g:Lcom/meituan/android/movie/tradebase/deal/view/r;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/m;

    .line 100035
    .line 100036
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/show/m;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->W:Lrx/Observable;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final n0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x296afc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->z:Lcom/meituan/android/movie/tradebase/show/view/MovieShowVipCardTipBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowVipCardTipBlock;->n0()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/show/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/show/j;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final o1()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x201cec

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "cinemaid"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->f:J

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "poi_id"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->X:Ljava/lang/String;

    .line 100050
    const-string v2, "pagesource"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x507d0b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->w:Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->p()Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 100028
    .line 100029
    const/16 v3, 0x12

    .line 100030
    .line 100031
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/x;->J:Lrx/subjects/PublishSubject;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    sget-object v2, Lcom/meituan/android/movie/movie/b;->j:Lcom/meituan/android/movie/movie/b;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/i;

    .line 100051
    .line 100052
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/show/i;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method

.method public final q0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4a3d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->r1()Z

    move-result v0

    return v0
.end method

.method public final s1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55ce25

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->F:Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;->clearAll()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->s:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;->destroy()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->s0:Lcom/meituan/android/movie/tradebase/show/view/n;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/view/n;->c()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->G:Lrx/subscriptions/CompositeSubscription;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->e:Z

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->t0:Lcom/meituan/android/movie/tradebase/show/IShareBridge2;

    .line 100048
    .line 100049
    if-eqz v0, :cond_4

    .line 100050
    .line 100051
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/show/IShareBridge2;->unBindCaptureProvider()V

    .line 100052
    .line 100053
    .line 100054
    :cond_4
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/common/c;->s1()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final t0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x181a2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->r:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->t0()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/show/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/show/k;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1ec6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->q:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->v()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/show/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/show/l;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final v1(IILandroid/content/Intent;)V
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 p2, 0x1

    .line 210017
    aput-object v1, v0, p2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object p3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0xbb2a79

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const/16 p3, 0x64

    .line 210038
    .line 210039
    if-ne p1, p3, :cond_2

    .line 210040
    .line 210041
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/show/x;->N:Lcom/meituan/android/movie/tradebase/show/e0;

    .line 210042
    .line 210043
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/x;->N1()Lcom/meituan/android/movie/tradebase/show/z;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    new-array p2, p2, [Ljava/lang/Object;

    .line 210051
    .line 210052
    aput-object v0, p2, v2

    .line 210053
    .line 210054
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210055
    .line 210056
    const v4, 0xd03e53

    .line 210057
    .line 210058
    .line 210059
    invoke-static {p2, p3, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210060
    .line 210061
    .line 210062
    move-result v5

    .line 210063
    if-eqz v5, :cond_1

    .line 210064
    .line 210065
    invoke-static {p2, p3, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_1
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/show/e0;->f:Landroid/content/Context;

    .line 210070
    .line 210071
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v3

    .line 210075
    iget-wide v4, v0, Lcom/meituan/android/movie/tradebase/show/z;->b:J

    .line 210076
    .line 210077
    iget-wide v6, v0, Lcom/meituan/android/movie/tradebase/show/z;->a:J

    .line 210078
    .line 210079
    iget-wide v8, v0, Lcom/meituan/android/movie/tradebase/show/z;->c:J

    .line 210080
    .line 210081
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->s(JJJ)Lrx/Observable;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p2

    .line 210085
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210086
    .line 210087
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 210088
    .line 210089
    invoke-virtual {p2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p2

    .line 210093
    new-instance v3, Lcom/meituan/android/movie/tradebase/log/a;

    .line 210094
    .line 210095
    new-instance v4, Lcom/meituan/android/movie/tradebase/show/b0;

    .line 210096
    .line 210097
    invoke-direct {v4, p3, v2}, Lcom/meituan/android/movie/tradebase/show/b0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;I)V

    .line 210098
    .line 210099
    .line 210100
    new-instance v2, Lcom/meituan/android/movie/poi/a;

    .line 210101
    .line 210102
    invoke-direct {v2, p3, v0, v1}, Lcom/meituan/android/movie/poi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210103
    .line 210104
    .line 210105
    invoke-direct {v3, v4, v2}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {p2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p2

    .line 210112
    invoke-virtual {p3, p2}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 210113
    .line 210114
    .line 210115
    :cond_2
    :goto_0
    const/16 p2, 0x65

    .line 210116
    .line 210117
    if-ne p1, p2, :cond_3

    .line 210118
    .line 210119
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x;->N:Lcom/meituan/android/movie/tradebase/show/e0;

    .line 210120
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/show/e0;->i()V

    :cond_3
    return-void
.end method

.method public final w1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89c882

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->H:Lrx/subjects/ReplaySubject;

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/x;->N1()Lcom/meituan/android/movie/tradebase/show/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85c93b

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x;->V:Lcom/maoyan/android/service/monitor/IMonitor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/maoyan/android/service/monitor/IMonitor$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/maoyan/android/service/monitor/IMonitor$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/maoyan/android/service/monitor/IMonitor$a;->a:Ljava/util/HashMap;

    .line 100033
    .line 100034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v3

    .line 100043
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v3, ""

    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v3, "startTime"

    .line 100056
    .line 100057
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100061
    .line 100062
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->V:Lcom/maoyan/android/service/monitor/IMonitor;

    .line 100066
    .line 100067
    invoke-interface {v1, v0}, Lcom/maoyan/android/service/monitor/IMonitor;->monitor(Lcom/maoyan/android/service/monitor/IMonitor$a;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    return-void
.end method

.method public final x1(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5077bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->D:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "simpleMigrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final y0()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe83d20

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x;->r:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->y0()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/movie/tradebase/show/j;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/show/j;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
