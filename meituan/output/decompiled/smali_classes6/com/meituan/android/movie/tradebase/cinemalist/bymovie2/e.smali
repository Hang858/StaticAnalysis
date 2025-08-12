.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;
.super Lcom/meituan/android/movie/tradebase/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$a;
.implements Landroid/support/design/widget/AppBarLayout$b;
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/c<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/a;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$a;",
        "Landroid/support/design/widget/AppBarLayout$b;",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

.field public A0:I

.field public B:Landroid/support/v7/widget/LinearLayoutManager;

.field public B0:I

.field public C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

.field public C0:I

.field public D:Landroid/view/View;

.field public D0:I

.field public E:Landroid/graphics/drawable/Drawable;

.field public E0:Z

.field public F:Landroid/graphics/drawable/Drawable;

.field public F0:Landroid/widget/ImageView;

.field public G:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lcom/maoyan/android/service/environment/IEnvironment;

.field public H:Lrx/subscriptions/CompositeSubscription;

.field public H0:Z

.field public I:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final I0:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;

.field public final J:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;

.field public J0:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$b;

.field public K:J

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;

.field public P:Lcom/maoyan/android/image/service/ImageLoader;

.field public Q:Z

.field public R:Lcom/meituan/android/movie/tradebase/model/Movie;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;

.field public U:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

.field public V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

.field public W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public e:Ljava/lang/String;

.field public f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

.field public h:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

.field public i:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

.field public j:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;

.field public k:Landroid/support/design/widget/AppBarLayout;

.field public l:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

.field public p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

.field public q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

.field public r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

.field public r0:Z

.field public s:Landroid/view/View;

.field public s0:Ljava/lang/String;

.field public t:Landroid/support/v7/widget/Toolbar;

.field public t0:Ljava/lang/String;

.field public u:Lcom/maoyan/android/common/view/RoundImageView;

.field public u0:Ljava/lang/String;

.field public v:Landroid/widget/LinearLayout;

.field public v0:Ljava/lang/String;

.field public w:Landroid/widget/TextView;

.field public w0:I

.field public x:Landroid/widget/TextView;

.field public x0:Z

.field public y:Landroid/widget/ImageView;

.field public y0:Z

.field public z:Landroid/widget/ImageView;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x255a6b7c9cf97490L    # 9.528675648697004E-129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/a;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/common/c;-><init>(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/common/e;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x183731

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p2, "https://p0.meituan.net/ingee/d1e06504f065faa0033c0f5cdb401e6b393860.png"

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->e:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->f:Lrx/subjects/PublishSubject;

    .line 170036
    .line 170037
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->G:Lrx/subjects/PublishSubject;

    .line 170042
    .line 170043
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    .line 170044
    .line 170045
    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->H:Lrx/subscriptions/CompositeSubscription;

    .line 170049
    .line 170050
    const-string p2, ""

    .line 170051
    .line 170052
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->M:Ljava/lang/String;

    .line 170053
    .line 170054
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->N:Z

    .line 170055
    .line 170056
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 170057
    .line 170058
    invoke-direct {p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 170062
    .line 170063
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170064
    .line 170065
    invoke-direct {p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170069
    .line 170070
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->X:Z

    .line 170071
    .line 170072
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y:Z

    .line 170073
    .line 170074
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->z0:Z

    .line 170075
    .line 170076
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->A0:I

    .line 170077
    .line 170078
    const/16 p2, 0xf

    .line 170079
    .line 170080
    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B0:I

    .line 170081
    .line 170082
    const/4 p2, -0x1

    .line 170083
    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C0:I

    .line 170084
    .line 170085
    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->D0:I

    .line 170086
    .line 170087
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->H0:Z

    .line 170088
    .line 170089
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;

    .line 170090
    .line 170091
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;)V

    .line 170092
    .line 170093
    .line 170094
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->I0:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;

    .line 170095
    .line 170096
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$b;

    .line 170097
    .line 170098
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$b;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;)V

    .line 170099
    .line 170100
    .line 170101
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->J0:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$b;

    .line 170102
    .line 170103
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    const-class v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170108
    .line 170109
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    check-cast v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170114
    .line 170115
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->G0:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170116
    .line 170117
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170122
    .line 170123
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170128
    .line 170129
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->P:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170130
    .line 170131
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 170132
    .line 170133
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;-><init>(Landroid/content/Context;)V

    .line 170134
    .line 170135
    .line 170136
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 170137
    .line 170138
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;

    .line 170139
    .line 170140
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->J:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;

    .line 170144
    .line 170145
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170146
    .line 170147
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->filterInfo:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170148
    .line 170149
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 170150
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "PICK_CITY_EVENT_ALL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x190f89

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->setMovieActivityInfo(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;)V

    :cond_1
    return-void
.end method

.method public final H0(Ljava/lang/Throwable;)V
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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3d8053    # 5.648E-39f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->X:Z

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130024
    .line 130025
    const/4 v0, 0x0

    .line 130026
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130027
    .line 130028
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130032
    .line 130033
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setInterceptAllClick(Z)V

    .line 130034
    .line 130035
    return-void
.end method

.method public final L1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd063a1

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->O:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;->call()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final M()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c778c

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->f:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 100024
    .line 100025
    const/4 v2, 0x3

    .line 100026
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->b:Lcom/meituan/android/movie/tradebase/common/e;

    .line 100034
    .line 100035
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/a;

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/a;->w4()Lrx/Observable$Transformer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final M0(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xeb0cd0

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
    return-void

    .line 130026
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 130027
    .line 130028
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Q1()V

    .line 130029
    .line 130030
    return-void
.end method

.method public final M1(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x9c4b55

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
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->l:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->k:Landroid/support/design/widget/AppBarLayout;

    .line 130032
    .line 130033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 130038
    .line 130039
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 130040
    .line 130041
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 130042
    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    const/4 v0, 0x0

    .line 130049
    :goto_0
    if-eqz v0, :cond_3

    .line 130050
    .line 130051
    if-eqz p1, :cond_2

    .line 130052
    .line 130053
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->m:Landroid/widget/LinearLayout;

    .line 130054
    .line 130055
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    neg-int v1, v1

    .line 130060
    goto :goto_1

    .line 130061
    :cond_2
    const/4 v1, 0x0

    .line 130062
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/design/widget/h0;->f(I)Z

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v0}, Landroid/support/design/widget/h0;->d()I

    .line 130066
    .line 130067
    .line 130068
    move-result v0

    .line 130069
    if-nez v0, :cond_3

    .line 130070
    .line 130071
    if-nez p1, :cond_3

    .line 130072
    .line 130073
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 130074
    .line 130075
    invoke-virtual {p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 130076
    .line 130077
    .line 130078
    :cond_3
    return-void
.end method

.method public final N1(Lorg/json/JSONObject;Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbf14d4

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const v0, 0x7fffffff

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170041
    .line 170042
    .line 170043
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170044
    :cond_1
    return v0

    .line 170045
    :catch_0
    move-exception p1

    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->CINEMA:Ljava/lang/String;

    const-string v2, "findIntParams fail"

    invoke-static {p2, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final O0()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14e982

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->i:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->l:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->c(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;JLandroid/view/View;)V

    return-void
.end method

.method public final O1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xec720c

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170038
    :cond_1
    return-object v0

    .line 170039
    :catch_0
    move-exception p1

    .line 170040
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->CINEMA:Ljava/lang/String;

    const-string v2, "findStringParams fail"

    invoke-static {p2, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final P1()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b5199

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "movieId"

    .line 100023
    .line 100024
    const-string v3, "movie_id"

    .line 100025
    .line 100026
    const-string v4, "movieid"

    .line 100027
    .line 100028
    const-string v5, "id"

    .line 100029
    .line 100030
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-wide/16 v3, 0x0

    .line 100035
    .line 100036
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v1

    .line 100040
    iput-wide v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "chiefBonusActivityId"

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->v0:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "hideMovieInfo"

    .line 100059
    .line 100060
    invoke-static {v1, v2, v0}, Lcom/meituan/android/movie/tradebase/util/f0;->a(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->w0:I

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "date"

    .line 100071
    .line 100072
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->M:Ljava/lang/String;

    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const/4 v2, -0x1

    .line 100085
    const-string v3, "cityId"

    .line 100086
    .line 100087
    invoke-static {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/util/f0;->a(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    const-string v4, "cityName"

    .line 100096
    .line 100097
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-eqz v4, :cond_1

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->G0:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100108
    .line 100109
    invoke-interface {v3}, Lcom/maoyan/android/service/environment/IEnvironment;->getCityName()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    :cond_1
    if-ne v1, v2, :cond_2

    .line 100114
    .line 100115
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->G0:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100116
    .line 100117
    invoke-interface {v2}, Lcom/maoyan/android/service/environment/IEnvironment;->getCityId()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100122
    .line 100123
    .line 100124
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100125
    goto :goto_0

    .line 100126
    :catch_0
    move-exception v2

    .line 100127
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    sget-object v5, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v6, "cityId parseInt fail"

    .line 100134
    .line 100135
    invoke-static {v4, v5, v6, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->G0:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100139
    .line 100140
    invoke-interface {v2}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 100141
    .line 100142
    .line 100143
    move-result-wide v4

    .line 100144
    const-wide/16 v6, 0x6

    .line 100145
    .line 100146
    cmp-long v2, v4, v6

    .line 100147
    .line 100148
    if-nez v2, :cond_3

    .line 100149
    .line 100150
    const-string v2, ""

    .line 100151
    .line 100152
    sput-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->F:Ljava/lang/String;

    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_3
    sput-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->F:Ljava/lang/String;

    .line 100156
    .line 100157
    :goto_1
    int-to-long v1, v1

    .line 100158
    sput-wide v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 100159
    .line 100160
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    const-string v2, "filters"

    .line 100165
    .line 100166
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/f0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    const-string v2, "showEndTime"

    .line 100171
    .line 100172
    const-string v3, "showStartTime"

    .line 100173
    .line 100174
    const-string v4, "brandId"

    .line 100175
    .line 100176
    const-string v5, "stationId"

    .line 100177
    .line 100178
    const-string v6, "lineId"

    .line 100179
    .line 100180
    const-string v7, "areaId"

    .line 100181
    .line 100182
    const-string v8, "districtId"

    .line 100183
    .line 100184
    const-string v9, "sort"

    .line 100185
    .line 100186
    const/4 v10, 0x1

    .line 100187
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v11

    .line 100191
    if-eqz v11, :cond_4

    .line 100192
    .line 100193
    goto/16 :goto_7

    .line 100194
    .line 100195
    :cond_4
    iput-boolean v10, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Q:Z

    .line 100196
    .line 100197
    iget-object v11, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 100198
    .line 100199
    iput-object v1, v11, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->extraParams:Ljava/lang/String;

    .line 100200
    .line 100201
    new-instance v11, Ljava/util/ArrayList;

    .line 100202
    .line 100203
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100228
    .line 100229
    .line 100230
    new-instance v12, Lorg/json/JSONObject;

    .line 100231
    .line 100232
    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 100236
    .line 100237
    invoke-virtual {p0, v12, v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->N1(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 100238
    .line 100239
    .line 100240
    move-result v8

    .line 100241
    iput v8, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->districtId:I

    .line 100242
    .line 100243
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 100244
    .line 100245
    invoke-virtual {p0, v12, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->N1(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 100246
    .line 100247
    .line 100248
    move-result v7

    .line 100249
    iput v7, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->areaId:I

    .line 100250
    .line 100251
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 100252
    .line 100253
    invoke-virtual {p0, v12, v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->N1(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 100254
    .line 100255
    .line 100256
    move-result v6

    .line 100257
    iput v6, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->lineId:I

    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 100260
    .line 100261
    invoke-virtual {p0, v12, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->N1(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 100262
    .line 100263
    .line 100264
    move-result v5

    .line 100265
    iput v5, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->stationId:I

    .line 100266
    .line 100267
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v1

    .line 100271
    if-eqz v1, :cond_5

    .line 100272
    .line 100273
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    goto :goto_2

    .line 100278
    :cond_5
    const/4 v1, 0x0

    .line 100279
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 100280
    .line 100281
    const-string v6, "distance"

    .line 100282
    .line 100283
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100284
    .line 100285
    .line 100286
    move-result v6

    .line 100287
    if-nez v6, :cond_6

    .line 100288
    .line 100289
    goto :goto_4

    .line 100290
    :cond_6
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v6

    .line 100294
    if-eqz v6, :cond_7

    .line 100295
    .line 100296
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100297
    .line 100298
    const-string v8, "Locate.once"

    .line 100299
    .line 100300
    const-string v9, "my-7971c3de003fda14"

    .line 100301
    .line 100302
    invoke-interface {v6, v7, v8, v9}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100303
    .line 100304
    .line 100305
    move-result v6

    .line 100306
    if-lez v6, :cond_7

    .line 100307
    .line 100308
    const/4 v6, 0x1

    .line 100309
    goto :goto_3

    .line 100310
    :cond_7
    const/4 v6, 0x0

    .line 100311
    :goto_3
    if-nez v6, :cond_8

    .line 100312
    .line 100313
    const-string v1, "default"

    .line 100314
    .line 100315
    :cond_8
    :goto_4
    iput-object v1, v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->sortCode:Ljava/lang/String;

    .line 100316
    .line 100317
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 100318
    .line 100319
    invoke-virtual {p0, v12, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->N1(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 100320
    .line 100321
    .line 100322
    move-result v4

    .line 100323
    iput v4, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->brandId:I

    .line 100324
    .line 100325
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 100326
    .line 100327
    invoke-virtual {p0, v12, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->O1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v3

    .line 100331
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->showStartTime:Ljava/lang/String;

    .line 100332
    .line 100333
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 100334
    .line 100335
    invoke-virtual {p0, v12, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->O1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v2

    .line 100339
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->showEndTime:Ljava/lang/String;

    .line 100340
    .line 100341
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v1

    .line 100345
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100346
    .line 100347
    .line 100348
    move-result v2

    .line 100349
    if-eqz v2, :cond_e

    .line 100350
    .line 100351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v2

    .line 100355
    check-cast v2, Ljava/lang/String;

    .line 100356
    .line 100357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100358
    .line 100359
    .line 100360
    move-result v3

    .line 100361
    if-nez v3, :cond_9

    .line 100362
    .line 100363
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100364
    .line 100365
    .line 100366
    move-result v3

    .line 100367
    if-nez v3, :cond_9

    .line 100368
    .line 100369
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v3

    .line 100373
    instance-of v3, v3, Lorg/json/JSONArray;

    .line 100374
    .line 100375
    if-nez v3, :cond_a

    .line 100376
    .line 100377
    goto :goto_5

    .line 100378
    :cond_a
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v3

    .line 100382
    if-eqz v3, :cond_9

    .line 100383
    .line 100384
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100385
    .line 100386
    .line 100387
    move-result v4

    .line 100388
    if-lez v4, :cond_9

    .line 100389
    .line 100390
    new-instance v4, Ljava/util/ArrayList;

    .line 100391
    .line 100392
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100393
    .line 100394
    .line 100395
    const/4 v5, 0x0

    .line 100396
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100397
    .line 100398
    .line 100399
    move-result v6

    .line 100400
    if-ge v5, v6, :cond_d

    .line 100401
    .line 100402
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v6

    .line 100406
    if-eqz v6, :cond_c

    .line 100407
    .line 100408
    instance-of v7, v6, Ljava/lang/Integer;

    .line 100409
    .line 100410
    if-nez v7, :cond_b

    .line 100411
    .line 100412
    instance-of v7, v6, Ljava/lang/String;

    .line 100413
    .line 100414
    if-eqz v7, :cond_c

    .line 100415
    .line 100416
    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v6

    .line 100420
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100421
    .line 100422
    .line 100423
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 100424
    .line 100425
    goto :goto_6

    .line 100426
    :cond_d
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 100427
    .line 100428
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->allFilterMap:Ljava/util/Map;

    .line 100429
    .line 100430
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100431
    .line 100432
    .line 100433
    goto :goto_5

    .line 100434
    :catchall_0
    move-exception v0

    .line 100435
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100436
    .line 100437
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->CINEMA:Ljava/lang/String;

    .line 100438
    .line 100439
    const-string v3, "processExtraIntentFilterData fail"

    .line 100440
    .line 100441
    invoke-static {v1, v2, v3, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100442
    .line 100443
    .line 100444
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v0

    .line 100448
    const-string v1, "extChannelId"

    .line 100449
    .line 100450
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v0

    .line 100454
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->s0:Ljava/lang/String;

    .line 100455
    .line 100456
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v0

    .line 100460
    const-string v2, "extUserId"

    .line 100461
    .line 100462
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v0

    .line 100466
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->t0:Ljava/lang/String;

    .line 100467
    .line 100468
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v0

    .line 100472
    const-string v3, "extSubChannel"

    .line 100473
    .line 100474
    invoke-static {v0, v3}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v0

    .line 100478
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->u0:Ljava/lang/String;

    .line 100479
    .line 100480
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v0

    .line 100484
    const-string v4, "utm_source"

    .line 100485
    .line 100486
    invoke-static {v0, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100487
    .line 100488
    .line 100489
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100490
    .line 100491
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v0

    .line 100495
    const-string v4, "maoyan_movie_trade_cip_storage_channel"

    .line 100496
    .line 100497
    invoke-static {v0, v4, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v0

    .line 100501
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->I:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100502
    .line 100503
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->s0:Ljava/lang/String;

    .line 100504
    .line 100505
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100506
    .line 100507
    .line 100508
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->I:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100509
    .line 100510
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->t0:Ljava/lang/String;

    .line 100511
    .line 100512
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100513
    .line 100514
    .line 100515
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->I:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100516
    .line 100517
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->u0:Ljava/lang/String;

    .line 100518
    .line 100519
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100520
    .line 100521
    .line 100522
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea291d

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->J:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;

    .line 100019
    .line 100020
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 100021
    .line 100022
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->movieId:J

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 100030
    .line 100031
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->movieId:J

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->M:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->showDate:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->v0:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->activityCode:Ljava/lang/String;

    .line 100040
    .line 100041
    sget-wide v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 100042
    .line 100043
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->cityId:J

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->G:Lrx/subjects/PublishSubject;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final R(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbe378c

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->T:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;

    .line 130022
    .line 130023
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->X:Z

    .line 130024
    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 130028
    .line 130029
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 130030
    .line 130031
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->initFilterAreaInfo(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;)V

    .line 130032
    .line 130033
    .line 130034
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->X:Z

    .line 130035
    .line 130036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->T:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;

    .line 130039
    .line 130040
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130041
    .line 130042
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130046
    .line 130047
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y:Z

    .line 130048
    .line 130049
    if-nez v1, :cond_3

    .line 130050
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->X:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setInterceptAllClick(Z)V

    return-void
.end method

.method public final R0(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x78a93d

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
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V1()V

    .line 130026
    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    iput v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->D0:I

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130035
    .line 130036
    const/4 v1, 0x0

    .line 130037
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130038
    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130043
    .line 130044
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->e(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130045
    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130048
    .line 130049
    const/16 v0, 0x8

    .line 130050
    .line 130051
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setDateVisibility(I)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->b2()V

    .line 130055
    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130058
    .line 130059
    new-instance v0, Ljava/util/ArrayList;

    .line 130060
    .line 130061
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->Z0(Ljava/util/List;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130068
    .line 130069
    invoke-static {p1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    const-string v0, "MovieCinemaListActivity"

    .line 130074
    .line 130075
    const-string v1, "data_empty"

    .line 130076
    .line 130077
    const-string v2, "\u4e0a\u6620\u9875\u65e5\u671f\u6a21\u5757\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    .line 130078
    .line 130079
    const-string v3, "/mmcs/cinema/item/movie/showdays.json"

    .line 130080
    .line 130081
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130085
    .line 130086
    const/4 v5, 0x0

    .line 130087
    const/4 v6, 0x0

    .line 130088
    const/4 v7, 0x2

    .line 130089
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 130090
    .line 130091
    const/4 v10, 0x0

    .line 130092
    const-string v8, "\u6682\u65e0\u7b26\u5408\u6761\u4ef6\u7684\u5f71\u9662"

    .line 130093
    .line 130094
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->c(ZZILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;)V

    .line 130095
    .line 130096
    .line 130097
    return-void

    .line 130098
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130099
    .line 130100
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 130101
    .line 130102
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->f(J)V

    .line 130103
    .line 130104
    .line 130105
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130106
    .line 130107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130108
    .line 130109
    .line 130110
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130111
    .line 130112
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setDateVisibility(I)V

    .line 130113
    .line 130114
    .line 130115
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->D0:I

    .line 130116
    .line 130117
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->S:Ljava/util/List;

    .line 130118
    .line 130119
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v3

    .line 130125
    if-eqz v3, :cond_2

    .line 130126
    .line 130127
    goto :goto_1

    .line 130128
    :cond_2
    const/4 v3, 0x0

    .line 130129
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130130
    .line 130131
    .line 130132
    move-result v4

    .line 130133
    if-ge v3, v4, :cond_4

    .line 130134
    .line 130135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v4

    .line 130139
    check-cast v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;

    .line 130140
    .line 130141
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->date:Ljava/lang/String;

    .line 130142
    .line 130143
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v4

    .line 130147
    if-eqz v4, :cond_3

    .line 130148
    .line 130149
    goto :goto_2

    .line 130150
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130151
    .line 130152
    goto :goto_0

    .line 130153
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 130154
    :goto_2
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->N:Z

    .line 130155
    .line 130156
    if-nez v1, :cond_8

    .line 130157
    .line 130158
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    if-eqz v1, :cond_8

    .line 130163
    .line 130164
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v1

    .line 130168
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v1

    .line 130172
    if-eqz v1, :cond_8

    .line 130173
    .line 130174
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v1

    .line 130178
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v1

    .line 130182
    const-string v4, "date"

    .line 130183
    .line 130184
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v1

    .line 130188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130189
    .line 130190
    .line 130191
    move-result v1

    .line 130192
    if-eqz v1, :cond_5

    .line 130193
    .line 130194
    goto :goto_5

    .line 130195
    :cond_5
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->N:Z

    .line 130196
    .line 130197
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v1

    .line 130201
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v1

    .line 130205
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v1

    .line 130209
    const/4 v4, 0x0

    .line 130210
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130211
    .line 130212
    .line 130213
    move-result v5

    .line 130214
    if-ge v4, v5, :cond_7

    .line 130215
    .line 130216
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v5

    .line 130220
    check-cast v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;

    .line 130221
    .line 130222
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->date:Ljava/lang/String;

    .line 130223
    .line 130224
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130225
    .line 130226
    .line 130227
    move-result v5

    .line 130228
    if-eqz v5, :cond_6

    .line 130229
    .line 130230
    move v3, v4

    .line 130231
    const/4 v2, 0x1

    .line 130232
    goto :goto_4

    .line 130233
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 130234
    .line 130235
    goto :goto_3

    .line 130236
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 130237
    .line 130238
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130239
    .line 130240
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v2

    .line 130244
    const v4, 0x7f1012c6

    .line 130245
    .line 130246
    .line 130247
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v2

    .line 130251
    invoke-static {v1, v2}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130252
    .line 130253
    .line 130254
    :cond_8
    :goto_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v1

    .line 130258
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;

    .line 130259
    .line 130260
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->date:Ljava/lang/String;

    .line 130261
    .line 130262
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 130263
    .line 130264
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130265
    .line 130266
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->w1(Ljava/util/List;)V

    .line 130267
    .line 130268
    .line 130269
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130270
    .line 130271
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130272
    .line 130273
    invoke-virtual {v1, p1, v3, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->d(Ljava/util/List;ILcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130274
    .line 130275
    .line 130276
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->J:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;

    .line 130277
    .line 130278
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 130279
    .line 130280
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->showDate:Ljava/lang/String;

    .line 130281
    .line 130282
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130283
    .line 130284
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 130285
    .line 130286
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->e(JLjava/lang/String;Z)V

    .line 130287
    .line 130288
    .line 130289
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y1(Z)V

    .line 130290
    .line 130291
    .line 130292
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->b2()V

    .line 130293
    .line 130294
    .line 130295
    return-void
.end method

.method public final R1(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe74734

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
    return-void

    .line 130026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    const-string v1, "page_type"

    .line 130036
    .line 130037
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    const v1, 0x7f101126

    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_1uflgxn9_mv"

    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/Throwable;)V
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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x55e91

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C0:I

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    const/16 v0, 0x8

    .line 130028
    .line 130029
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->b2()V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public final S1(Landroid/os/Bundle;)V
    .locals 16

    .line 130000
    move-object/from16 v7, p0

    .line 130001
    .line 130002
    const-class v8, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130003
    .line 130004
    const/4 v9, 0x1

    .line 130005
    new-array v0, v9, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v10, 0x0

    .line 130008
    aput-object p1, v0, v10

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v2, 0x363aaa

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v3

    .line 130019
    if-eqz v3, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    const v0, 0x7f0c05bb

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->C1(I)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->P1()V

    .line 130036
    .line 130037
    .line 130038
    const v0, 0x7f0a077e

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->s:Landroid/view/View;

    .line 130046
    .line 130047
    const v0, 0x7f0a1b9e

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130055
    .line 130056
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->h:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130057
    .line 130058
    new-instance v1, Lcom/dianping/live/draggingmodal/c;

    .line 130059
    .line 130060
    const/4 v2, 0x2

    .line 130061
    invoke-direct {v1, v7, v2}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setOnErrorLayoutClickListener(Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$b;)V

    .line 130065
    .line 130066
    .line 130067
    const v0, 0x7f0a3240

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    check-cast v0, Landroid/view/ViewStub;

    .line 130075
    .line 130076
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 130077
    .line 130078
    .line 130079
    const v0, 0x7f0a13cb

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    check-cast v0, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130087
    .line 130088
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->o:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130089
    .line 130090
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130091
    .line 130092
    invoke-static {v0, v8}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    check-cast v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130097
    .line 130098
    if-eqz v0, :cond_1

    .line 130099
    .line 130100
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130101
    .line 130102
    .line 130103
    move-result-wide v0

    .line 130104
    const-wide/16 v2, 0x1

    .line 130105
    .line 130106
    cmp-long v4, v0, v2

    .line 130107
    .line 130108
    if-nez v4, :cond_1

    .line 130109
    .line 130110
    const v0, 0x7f0a3241

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    check-cast v0, Landroid/view/ViewStub;

    .line 130118
    .line 130119
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 130120
    .line 130121
    .line 130122
    const v0, 0x7f0a1bf4

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->D:Landroid/view/View;

    .line 130130
    .line 130131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v0

    .line 130135
    const/high16 v1, 0x41e80000    # 29.0f

    .line 130136
    .line 130137
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130138
    .line 130139
    .line 130140
    move-result v1

    .line 130141
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130142
    .line 130143
    :cond_1
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->o:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130144
    .line 130145
    invoke-interface {v0}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->getRefreshableView()Landroid/view/View;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v0

    .line 130149
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;

    .line 130150
    .line 130151
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->j:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;

    .line 130152
    .line 130153
    const v1, 0x7f0a015f

    .line 130154
    .line 130155
    .line 130156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v0

    .line 130160
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 130161
    .line 130162
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->k:Landroid/support/design/widget/AppBarLayout;

    .line 130163
    .line 130164
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->j:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;

    .line 130165
    .line 130166
    const v1, 0x7f0a1116

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v0

    .line 130173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130174
    .line 130175
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->m:Landroid/widget/LinearLayout;

    .line 130176
    .line 130177
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->j:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;

    .line 130178
    .line 130179
    const v1, 0x7f0a1113

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v0

    .line 130186
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130187
    .line 130188
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->n:Landroid/widget/LinearLayout;

    .line 130189
    .line 130190
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->j:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;

    .line 130191
    .line 130192
    const v1, 0x7f0a2a26

    .line 130193
    .line 130194
    .line 130195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v0

    .line 130199
    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130200
    .line 130201
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->l:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130202
    .line 130203
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130204
    .line 130205
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130206
    .line 130207
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130208
    .line 130209
    .line 130210
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 130211
    .line 130212
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 130213
    .line 130214
    .line 130215
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->l:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130216
    .line 130217
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 130218
    .line 130219
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130220
    .line 130221
    .line 130222
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->l:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130223
    .line 130224
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/a;

    .line 130225
    .line 130226
    invoke-direct {v1, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;)V

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/recyclerview/a;->setOnNewItemShowListener(Lcom/maoyan/android/common/view/h;)V

    .line 130230
    .line 130231
    .line 130232
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130233
    .line 130234
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130235
    .line 130236
    iget-wide v2, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 130237
    .line 130238
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;-><init>(Landroid/app/Activity;J)V

    .line 130239
    .line 130240
    .line 130241
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130242
    .line 130243
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->l:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130244
    .line 130245
    invoke-virtual {v1, v0}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130246
    .line 130247
    .line 130248
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->l:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130249
    .line 130250
    const/4 v11, 0x0

    .line 130251
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 130252
    .line 130253
    .line 130254
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130255
    .line 130256
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130257
    .line 130258
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;-><init>(Landroid/content/Context;)V

    .line 130259
    .line 130260
    .line 130261
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->i:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130262
    .line 130263
    new-instance v1, Lcom/dianping/live/live/mrn/x;

    .line 130264
    .line 130265
    const/4 v12, 0x7

    .line 130266
    invoke-direct {v1, v7, v12}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 130267
    .line 130268
    .line 130269
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->setClickLogin(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u$b;)V

    .line 130270
    .line 130271
    .line 130272
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->m:Landroid/widget/LinearLayout;

    .line 130273
    .line 130274
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->i:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130275
    .line 130276
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 130277
    .line 130278
    const/4 v13, -0x1

    .line 130279
    const/4 v14, -0x2

    .line 130280
    invoke-direct {v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130281
    .line 130282
    .line 130283
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130284
    .line 130285
    .line 130286
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 130287
    .line 130288
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130289
    .line 130290
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;-><init>(Landroid/content/Context;)V

    .line 130291
    .line 130292
    .line 130293
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 130294
    .line 130295
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->m:Landroid/widget/LinearLayout;

    .line 130296
    .line 130297
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 130298
    .line 130299
    invoke-direct {v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130300
    .line 130301
    .line 130302
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130303
    .line 130304
    .line 130305
    new-instance v0, Landroid/view/View;

    .line 130306
    .line 130307
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130308
    .line 130309
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130310
    .line 130311
    .line 130312
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v1

    .line 130316
    const v2, 0x7f080d35

    .line 130317
    .line 130318
    .line 130319
    invoke-static {v2, v1, v0}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 130320
    .line 130321
    .line 130322
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->m:Landroid/widget/LinearLayout;

    .line 130323
    .line 130324
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 130325
    .line 130326
    const/high16 v3, 0x41300000    # 11.0f

    .line 130327
    .line 130328
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130329
    .line 130330
    .line 130331
    move-result v3

    .line 130332
    invoke-direct {v2, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130333
    .line 130334
    .line 130335
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130336
    .line 130337
    .line 130338
    new-instance v15, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130339
    .line 130340
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130341
    .line 130342
    iget-wide v2, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 130343
    .line 130344
    iget-object v4, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 130345
    .line 130346
    iget-object v5, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 130347
    .line 130348
    move-object v0, v15

    .line 130349
    move-object/from16 v6, p0

    .line 130350
    .line 130351
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;)V

    .line 130352
    .line 130353
    .line 130354
    iput-object v15, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130355
    .line 130356
    invoke-virtual {v15, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setOnShowDateSelectedListener(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$a;)V

    .line 130357
    .line 130358
    .line 130359
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->n:Landroid/widget/LinearLayout;

    .line 130360
    .line 130361
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130362
    .line 130363
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 130364
    .line 130365
    invoke-direct {v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130366
    .line 130367
    .line 130368
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130369
    .line 130370
    .line 130371
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->k:Landroid/support/design/widget/AppBarLayout;

    .line 130372
    .line 130373
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 130374
    .line 130375
    const/16 v2, 0xe

    .line 130376
    .line 130377
    invoke-direct {v1, v7, v2}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 130378
    .line 130379
    .line 130380
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130381
    .line 130382
    .line 130383
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;

    .line 130384
    .line 130385
    invoke-direct {v0, v7, v10}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;-><init>(Ljava/lang/Object;I)V

    .line 130386
    .line 130387
    .line 130388
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->O:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;

    .line 130389
    .line 130390
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->k:Landroid/support/design/widget/AppBarLayout;

    .line 130391
    .line 130392
    invoke-virtual {v0, v7}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 130393
    .line 130394
    .line 130395
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->o:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130396
    .line 130397
    invoke-interface {v0}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->getRefreshEvents()Lrx/Observable;

    .line 130398
    .line 130399
    .line 130400
    move-result-object v0

    .line 130401
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 130402
    .line 130403
    const/4 v2, 0x4

    .line 130404
    invoke-direct {v1, v7, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 130405
    .line 130406
    .line 130407
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 130408
    .line 130409
    invoke-direct {v3, v7, v12}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 130410
    .line 130411
    .line 130412
    invoke-virtual {v0, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130413
    .line 130414
    .line 130415
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130416
    .line 130417
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/j0;->i(Landroid/app/Activity;)V

    .line 130418
    .line 130419
    .line 130420
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130421
    .line 130422
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130423
    .line 130424
    .line 130425
    move-result-object v0

    .line 130426
    new-array v1, v9, [I

    .line 130427
    .line 130428
    const v3, 0x7f040731

    .line 130429
    .line 130430
    .line 130431
    aput v3, v1, v10

    .line 130432
    .line 130433
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 130434
    .line 130435
    .line 130436
    move-result-object v0

    .line 130437
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130438
    .line 130439
    .line 130440
    move-result-object v1

    .line 130441
    iput-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E:Landroid/graphics/drawable/Drawable;

    .line 130442
    .line 130443
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 130444
    .line 130445
    .line 130446
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130447
    .line 130448
    .line 130449
    move-result-object v0

    .line 130450
    const v1, 0x7f080cb2

    .line 130451
    .line 130452
    .line 130453
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130454
    .line 130455
    .line 130456
    move-result v1

    .line 130457
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130458
    .line 130459
    .line 130460
    move-result-object v0

    .line 130461
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->F:Landroid/graphics/drawable/Drawable;

    .line 130462
    .line 130463
    const v0, 0x7f0a05f8

    .line 130464
    .line 130465
    .line 130466
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130467
    .line 130468
    .line 130469
    move-result-object v0

    .line 130470
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 130471
    .line 130472
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->t:Landroid/support/v7/widget/Toolbar;

    .line 130473
    .line 130474
    const v0, 0x7f0a2514

    .line 130475
    .line 130476
    .line 130477
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130478
    .line 130479
    .line 130480
    move-result-object v0

    .line 130481
    check-cast v0, Landroid/widget/ImageView;

    .line 130482
    .line 130483
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->z:Landroid/widget/ImageView;

    .line 130484
    .line 130485
    new-instance v1, Lcom/dianping/live/live/livefloat/b;

    .line 130486
    .line 130487
    const/4 v3, 0x3

    .line 130488
    invoke-direct {v1, v7, v3}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 130489
    .line 130490
    .line 130491
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130492
    .line 130493
    .line 130494
    const v0, 0x7f0a075c

    .line 130495
    .line 130496
    .line 130497
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130498
    .line 130499
    .line 130500
    move-result-object v0

    .line 130501
    check-cast v0, Landroid/widget/ImageView;

    .line 130502
    .line 130503
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->F0:Landroid/widget/ImageView;

    .line 130504
    .line 130505
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->P:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130506
    .line 130507
    iget-object v3, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->e:Ljava/lang/String;

    .line 130508
    .line 130509
    invoke-interface {v1, v0, v3}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130510
    .line 130511
    .line 130512
    const v0, 0x7f0a34e7

    .line 130513
    .line 130514
    .line 130515
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130516
    .line 130517
    .line 130518
    move-result-object v0

    .line 130519
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 130520
    .line 130521
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->u:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130522
    .line 130523
    const/high16 v1, 0x40800000    # 4.0f

    .line 130524
    .line 130525
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 130526
    .line 130527
    .line 130528
    const v0, 0x7f0a34e5

    .line 130529
    .line 130530
    .line 130531
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130532
    .line 130533
    .line 130534
    move-result-object v0

    .line 130535
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130536
    .line 130537
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->v:Landroid/widget/LinearLayout;

    .line 130538
    .line 130539
    const v0, 0x7f0a34e6

    .line 130540
    .line 130541
    .line 130542
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130543
    .line 130544
    .line 130545
    move-result-object v0

    .line 130546
    check-cast v0, Landroid/widget/TextView;

    .line 130547
    .line 130548
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->w:Landroid/widget/TextView;

    .line 130549
    .line 130550
    const v0, 0x7f0a2d7a

    .line 130551
    .line 130552
    .line 130553
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130554
    .line 130555
    .line 130556
    move-result-object v0

    .line 130557
    check-cast v0, Landroid/widget/TextView;

    .line 130558
    .line 130559
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->x:Landroid/widget/TextView;

    .line 130560
    .line 130561
    const v0, 0x7f0a2a06

    .line 130562
    .line 130563
    .line 130564
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130565
    .line 130566
    .line 130567
    move-result-object v0

    .line 130568
    check-cast v0, Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 130569
    .line 130570
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->A:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 130571
    .line 130572
    const v0, 0x7f0a2523

    .line 130573
    .line 130574
    .line 130575
    invoke-virtual {v7, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130576
    .line 130577
    .line 130578
    move-result-object v0

    .line 130579
    check-cast v0, Landroid/widget/ImageView;

    .line 130580
    .line 130581
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->y:Landroid/widget/ImageView;

    .line 130582
    .line 130583
    new-instance v1, Lcom/dianping/live/live/livefloat/c;

    .line 130584
    .line 130585
    invoke-direct {v1, v7, v2}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 130586
    .line 130587
    .line 130588
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130589
    .line 130590
    .line 130591
    iget v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->w0:I

    .line 130592
    .line 130593
    if-ne v0, v9, :cond_2

    .line 130594
    .line 130595
    const/4 v0, 0x1

    .line 130596
    goto :goto_0

    .line 130597
    :cond_2
    const/4 v0, 0x0

    .line 130598
    :goto_0
    iput-boolean v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E0:Z

    .line 130599
    .line 130600
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->u:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130601
    .line 130602
    const/16 v2, 0x8

    .line 130603
    .line 130604
    if-eqz v0, :cond_3

    .line 130605
    .line 130606
    const/4 v0, 0x0

    .line 130607
    goto :goto_1

    .line 130608
    :cond_3
    const/16 v0, 0x8

    .line 130609
    .line 130610
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130611
    .line 130612
    .line 130613
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->v:Landroid/widget/LinearLayout;

    .line 130614
    .line 130615
    iget-boolean v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E0:Z

    .line 130616
    .line 130617
    if-eqz v1, :cond_4

    .line 130618
    .line 130619
    const/4 v1, 0x0

    .line 130620
    goto :goto_2

    .line 130621
    :cond_4
    const/16 v1, 0x8

    .line 130622
    .line 130623
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130624
    .line 130625
    .line 130626
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->F0:Landroid/widget/ImageView;

    .line 130627
    .line 130628
    iget-boolean v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E0:Z

    .line 130629
    .line 130630
    if-eqz v1, :cond_5

    .line 130631
    .line 130632
    goto :goto_3

    .line 130633
    :cond_5
    const/4 v2, 0x0

    .line 130634
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130635
    .line 130636
    .line 130637
    iget-boolean v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E0:Z

    .line 130638
    .line 130639
    const v1, 0x7f06073a

    .line 130640
    .line 130641
    .line 130642
    if-eqz v0, :cond_6

    .line 130643
    .line 130644
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130645
    .line 130646
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130647
    .line 130648
    .line 130649
    move-result-object v0

    .line 130650
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130651
    .line 130652
    .line 130653
    move-result-object v2

    .line 130654
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130655
    .line 130656
    .line 130657
    move-result v1

    .line 130658
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->s(Landroid/view/Window;I)V

    .line 130659
    .line 130660
    .line 130661
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->t:Landroid/support/v7/widget/Toolbar;

    .line 130662
    .line 130663
    const-string v1, "#ffffff"

    .line 130664
    .line 130665
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130666
    .line 130667
    .line 130668
    move-result v2

    .line 130669
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130670
    .line 130671
    .line 130672
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->s:Landroid/view/View;

    .line 130673
    .line 130674
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130675
    .line 130676
    .line 130677
    move-result v1

    .line 130678
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130679
    .line 130680
    .line 130681
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E:Landroid/graphics/drawable/Drawable;

    .line 130682
    .line 130683
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130684
    .line 130685
    .line 130686
    move-result-object v0

    .line 130687
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130688
    .line 130689
    .line 130690
    move-result-object v0

    .line 130691
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130692
    .line 130693
    .line 130694
    move-result-object v1

    .line 130695
    const v2, 0x7f0606f4

    .line 130696
    .line 130697
    .line 130698
    invoke-static {v1, v2, v11}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 130699
    .line 130700
    .line 130701
    move-result v1

    .line 130702
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 130703
    .line 130704
    .line 130705
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->z:Landroid/widget/ImageView;

    .line 130706
    .line 130707
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130708
    .line 130709
    .line 130710
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->y:Landroid/widget/ImageView;

    .line 130711
    .line 130712
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->F:Landroid/graphics/drawable/Drawable;

    .line 130713
    .line 130714
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130715
    .line 130716
    .line 130717
    goto :goto_4

    .line 130718
    :cond_6
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E:Landroid/graphics/drawable/Drawable;

    .line 130719
    .line 130720
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130721
    .line 130722
    .line 130723
    move-result-object v0

    .line 130724
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130725
    .line 130726
    .line 130727
    move-result-object v0

    .line 130728
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130729
    .line 130730
    .line 130731
    move-result-object v2

    .line 130732
    invoke-static {v2, v1, v11}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 130733
    .line 130734
    .line 130735
    move-result v2

    .line 130736
    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 130737
    .line 130738
    .line 130739
    iget-object v2, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->z:Landroid/widget/ImageView;

    .line 130740
    .line 130741
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130742
    .line 130743
    .line 130744
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->F:Landroid/graphics/drawable/Drawable;

    .line 130745
    .line 130746
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130747
    .line 130748
    .line 130749
    move-result-object v0

    .line 130750
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130751
    .line 130752
    .line 130753
    move-result-object v2

    .line 130754
    invoke-static {v2, v1, v11}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 130755
    .line 130756
    .line 130757
    move-result v1

    .line 130758
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 130759
    .line 130760
    .line 130761
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->y:Landroid/widget/ImageView;

    .line 130762
    .line 130763
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130764
    .line 130765
    .line 130766
    :goto_4
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130767
    .line 130768
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->t:Landroid/support/v7/widget/Toolbar;

    .line 130769
    .line 130770
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->d(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V

    .line 130771
    .line 130772
    .line 130773
    iget-boolean v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E0:Z

    .line 130774
    .line 130775
    if-eqz v0, :cond_7

    .line 130776
    .line 130777
    const/4 v9, 0x2

    .line 130778
    :cond_7
    invoke-virtual {v7, v9}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->R1(I)V

    .line 130779
    .line 130780
    .line 130781
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130782
    .line 130783
    invoke-virtual {v0, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->d(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;)V

    .line 130784
    .line 130785
    .line 130786
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->G0:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130787
    .line 130788
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130789
    .line 130790
    .line 130791
    move-result-wide v0

    .line 130792
    const-wide/16 v2, 0x6

    .line 130793
    .line 130794
    cmp-long v4, v0, v2

    .line 130795
    .line 130796
    if-nez v4, :cond_8

    .line 130797
    .line 130798
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130799
    .line 130800
    sget-wide v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 130801
    .line 130802
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130803
    .line 130804
    .line 130805
    move-result-object v1

    .line 130806
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->g(Ljava/lang/String;)V

    .line 130807
    .line 130808
    .line 130809
    :cond_8
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130810
    .line 130811
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130812
    .line 130813
    iget-wide v4, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 130814
    .line 130815
    invoke-direct {v0, v1, v4, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;-><init>(Landroid/content/Context;J)V

    .line 130816
    .line 130817
    .line 130818
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130819
    .line 130820
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;

    .line 130821
    .line 130822
    invoke-direct {v1, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;)V

    .line 130823
    .line 130824
    .line 130825
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->setExceptionBtnClick(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d$a;)V

    .line 130826
    .line 130827
    .line 130828
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->l:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130829
    .line 130830
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130831
    .line 130832
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->addFooter(Landroid/view/View;)V

    .line 130833
    .line 130834
    .line 130835
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 130836
    .line 130837
    invoke-direct {v0, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130838
    .line 130839
    .line 130840
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130841
    .line 130842
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130843
    .line 130844
    .line 130845
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->l:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130846
    .line 130847
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;

    .line 130848
    .line 130849
    invoke-direct {v1, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;)V

    .line 130850
    .line 130851
    .line 130852
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 130853
    .line 130854
    .line 130855
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130856
    .line 130857
    invoke-static {v0, v8}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130858
    .line 130859
    .line 130860
    move-result-object v0

    .line 130861
    check-cast v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130862
    .line 130863
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130864
    .line 130865
    .line 130866
    move-result-wide v0

    .line 130867
    cmp-long v4, v0, v2

    .line 130868
    .line 130869
    if-nez v4, :cond_9

    .line 130870
    .line 130871
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 130872
    .line 130873
    .line 130874
    move-result-object v0

    .line 130875
    const-string v1, "inner"

    .line 130876
    .line 130877
    invoke-static {v0, v1, v10}, Lcom/meituan/android/movie/tradebase/util/f0;->a(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 130878
    .line 130879
    .line 130880
    move-result v0

    .line 130881
    if-nez v0, :cond_9

    .line 130882
    .line 130883
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->f:Lrx/subjects/PublishSubject;

    .line 130884
    .line 130885
    iget-wide v1, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 130886
    .line 130887
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130888
    .line 130889
    .line 130890
    move-result-object v1

    .line 130891
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130892
    .line 130893
    .line 130894
    goto :goto_5

    .line 130895
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Q1()V

    .line 130896
    .line 130897
    .line 130898
    :goto_5
    return-void
.end method

.method public final T0(Ljava/lang/Throwable;)V
    .locals 9

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xddb31e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130022
    .line 130023
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setInterceptAllClick(Z)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130027
    .line 130028
    new-instance v0, Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->Z0(Ljava/util/List;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130037
    .line 130038
    const/4 v3, 0x0

    .line 130039
    const/4 v4, 0x0

    .line 130040
    const/4 v5, 0x2

    .line 130041
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 130042
    .line 130043
    const/4 v8, 0x0

    .line 130044
    const-string v6, "\u6682\u65e0\u7b26\u5408\u6761\u4ef6\u7684\u5f71\u9662"

    .line 130045
    .line 130046
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->c(ZZILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130052
    .line 130053
    const/4 v2, 0x0

    .line 130054
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130058
    .line 130059
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130060
    .line 130061
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->e(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130062
    .line 130063
    .line 130064
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130065
    .line 130066
    const/16 v0, 0x8

    .line 130067
    .line 130068
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setDateVisibility(I)V

    .line 130069
    .line 130070
    .line 130071
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->D0:I

    .line 130072
    .line 130073
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->b2()V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V1()V

    .line 130077
    .line 130078
    .line 130079
    return-void
.end method

.method public final T1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r0:Z

    return-void
.end method

.method public final U1(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x32b97e

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
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 130029
    .line 130030
    const/4 v0, 0x0

    .line 130031
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->extraParams:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->M1(Z)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y1(Z)V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 130040
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->isAfterFilter()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Q:Z

    return-void
.end method

.method public final V(Ljava/lang/Throwable;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3d9269

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130022
    .line 130023
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setInterceptAllClick(Z)V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->T0(Ljava/lang/Throwable;)V

    .line 130027
    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130030
    .line 130031
    if-nez p1, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    const-class v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130035
    .line 130036
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130041
    .line 130042
    if-nez p1, :cond_2

    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_2
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v2

    .line 130049
    const-wide/16 v4, 0x3

    .line 130050
    .line 130051
    cmp-long p1, v2, v4

    .line 130052
    .line 130053
    if-eqz p1, :cond_3

    .line 130054
    .line 130055
    return-void

    .line 130056
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130057
    .line 130058
    const v0, 0x7f0a075d

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    check-cast p1, Landroid/view/ViewGroup;

    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130068
    .line 130069
    const v2, 0x7f0a1e90

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    if-eqz p1, :cond_6

    .line 130077
    .line 130078
    if-nez v0, :cond_4

    .line 130079
    .line 130080
    goto :goto_1

    .line 130081
    :cond_4
    const/4 v2, 0x0

    .line 130082
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130083
    .line 130084
    .line 130085
    move-result v3

    .line 130086
    if-ge v2, v3, :cond_5

    .line 130087
    .line 130088
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v3

    .line 130092
    const/16 v4, 0x8

    .line 130093
    .line 130094
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130095
    .line 130096
    .line 130097
    add-int/lit8 v2, v2, 0x1

    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130101
    .line 130102
    .line 130103
    const p1, 0x7f0a1e8f

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$c;

    .line 130111
    .line 130112
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$c;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130116
    .line 130117
    .line 130118
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->D0:I

    .line 130119
    .line 130120
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->b2()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final V1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72c11b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->o:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->subscribe(Lrx/Observable;)Lrx/Subscription;

    return-void
.end method

.method public final W(Ljava/lang/Throwable;)V
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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x10f229

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y:Z

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130024
    .line 130025
    const/4 v0, 0x0

    .line 130026
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130027
    .line 130028
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->e(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130032
    .line 130033
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setInterceptAllClick(Z)V

    .line 130034
    .line 130035
    return-void
.end method

.method public final W1(Ljava/lang/String;I)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9d6527

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->d2()V

    .line 170030
    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->a()V

    .line 170035
    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 170040
    .line 170041
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setFilterDate(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->J:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;

    .line 170045
    .line 170046
    iput-object p1, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->showDate:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y1(Z)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 170052
    .line 170053
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 170054
    .line 170055
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {p1, v2, v3, p2, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->e(JLjava/lang/String;Z)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method

.method public final X0(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23b5e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->i:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->l:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->c(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;JLandroid/view/View;)V

    return-void
.end method

.method public final X1()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6077d

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
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 100019
    .line 100020
    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 100021
    .line 100022
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->M:Ljava/lang/String;

    .line 100023
    .line 100024
    sget-wide v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 100025
    .line 100026
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->i(JLjava/lang/String;J)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 100030
    .line 100031
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 100032
    .line 100033
    sget-wide v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->j(JJ)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 100039
    .line 100040
    iget-wide v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 100041
    .line 100042
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->v0:Ljava/lang/String;

    .line 100043
    .line 100044
    sget-wide v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 100045
    .line 100046
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->k(JLjava/lang/String;J)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 100050
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    sget-wide v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->h(JJ)V

    return-void
.end method

.method public final Y1(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x682f0a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->x0:Z

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->u1()V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->z0:Z

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->H:Lrx/subscriptions/CompositeSubscription;

    .line 130038
    .line 130039
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 130040
    .line 130041
    .line 130042
    iput v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->A0:I

    .line 130043
    .line 130044
    if-nez p1, :cond_2

    .line 130045
    .line 130046
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 130047
    .line 130048
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Z1(Z)V

    .line 130052
    .line 130053
    .line 130054
    return-void
.end method

.method public final Z0(Landroid/support/design/widget/AppBarLayout;I)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x616057

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Z:I

    .line 170030
    .line 170031
    iget p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->w0:I

    .line 170032
    .line 170033
    if-eq p1, v2, :cond_2

    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170036
    .line 170037
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->t:Landroid/support/v7/widget/Toolbar;

    .line 170040
    .line 170041
    invoke-static {p1, v0, p2}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->b(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;I)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    const/high16 v0, 0x42480000    # 50.0f

    .line 170049
    .line 170050
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    const/4 v4, 0x0

    .line 170055
    if-le p1, v3, :cond_1

    .line 170056
    .line 170057
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E0:Z

    .line 170058
    .line 170059
    if-nez p1, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->c2(Z)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->F:Landroid/graphics/drawable/Drawable;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    const v0, 0x7f0606f4

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p2, v0, v4}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->y:Landroid/widget/ImageView;

    .line 170085
    .line 170086
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E:Landroid/graphics/drawable/Drawable;

    .line 170090
    .line 170091
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    invoke-static {p2, v0, v4}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 170104
    .line 170105
    .line 170106
    move-result p2

    .line 170107
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->z:Landroid/widget/ImageView;

    .line 170111
    .line 170112
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170117
    .line 170118
    .line 170119
    move-result p1

    .line 170120
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170121
    .line 170122
    .line 170123
    move-result p2

    .line 170124
    if-gt p1, p2, :cond_2

    .line 170125
    .line 170126
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E0:Z

    .line 170127
    .line 170128
    if-eqz p1, :cond_2

    .line 170129
    .line 170130
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->c2(Z)V

    .line 170131
    .line 170132
    .line 170133
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->F:Landroid/graphics/drawable/Drawable;

    .line 170134
    .line 170135
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    const v0, 0x7f06073a

    .line 170144
    .line 170145
    .line 170146
    invoke-static {p2, v0, v4}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 170147
    .line 170148
    .line 170149
    move-result p2

    .line 170150
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 170151
    .line 170152
    .line 170153
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->y:Landroid/widget/ImageView;

    .line 170154
    .line 170155
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170156
    .line 170157
    .line 170158
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E:Landroid/graphics/drawable/Drawable;

    .line 170159
    .line 170160
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    invoke-static {p2, v0, v4}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 170173
    .line 170174
    .line 170175
    move-result p2

    .line 170176
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 170177
    .line 170178
    .line 170179
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->z:Landroid/widget/ImageView;

    .line 170180
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z1(Z)V
    .locals 19

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    new-instance v4, Ljava/lang/Byte;

    .line 130008
    .line 130009
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v5, 0x0

    .line 130013
    aput-object v4, v3, v5

    .line 130014
    .line 130015
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v6, 0x557d6f

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v7

    .line 130024
    if-eqz v7, :cond_0

    .line 130025
    .line 130026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->J:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;

    .line 130031
    .line 130032
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v4

    .line 130036
    const-string v6, "lat"

    .line 130037
    .line 130038
    invoke-static {v4, v6}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v4

    .line 130042
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->pointedLat:Ljava/lang/String;

    .line 130043
    .line 130044
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->J:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;

    .line 130045
    .line 130046
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    const-string v7, "lng"

    .line 130051
    .line 130052
    invoke-static {v4, v7}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v4

    .line 130056
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->pointedLng:Ljava/lang/String;

    .line 130057
    .line 130058
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->J:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;

    .line 130059
    .line 130060
    sget-wide v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 130061
    .line 130062
    iput-wide v8, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->cityId:J

    .line 130063
    .line 130064
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130065
    .line 130066
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->J:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;

    .line 130071
    .line 130072
    iget v8, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B0:I

    .line 130073
    .line 130074
    iget v9, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->A0:I

    .line 130075
    .line 130076
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    const/4 v10, 0x4

    .line 130080
    new-array v10, v10, [Ljava/lang/Object;

    .line 130081
    .line 130082
    aput-object v4, v10, v5

    .line 130083
    .line 130084
    new-instance v11, Ljava/lang/Integer;

    .line 130085
    .line 130086
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 130087
    .line 130088
    .line 130089
    aput-object v11, v10, v2

    .line 130090
    .line 130091
    new-instance v2, Ljava/lang/Integer;

    .line 130092
    .line 130093
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 130094
    .line 130095
    .line 130096
    const/4 v11, 0x2

    .line 130097
    aput-object v2, v10, v11

    .line 130098
    .line 130099
    new-instance v2, Ljava/lang/Byte;

    .line 130100
    .line 130101
    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 130102
    .line 130103
    .line 130104
    const/4 v5, 0x3

    .line 130105
    aput-object v2, v10, v5

    .line 130106
    .line 130107
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130108
    .line 130109
    const v5, 0x727917

    .line 130110
    .line 130111
    .line 130112
    invoke-static {v10, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v11

    .line 130116
    if-eqz v11, :cond_1

    .line 130117
    .line 130118
    invoke-static {v10, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v2

    .line 130122
    check-cast v2, Lrx/Observable;

    .line 130123
    .line 130124
    goto/16 :goto_0

    .line 130125
    .line 130126
    :cond_1
    if-nez v4, :cond_2

    .line 130127
    .line 130128
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;

    .line 130129
    .line 130130
    invoke-direct {v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;-><init>()V

    .line 130131
    .line 130132
    .line 130133
    :cond_2
    iget-object v2, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->filterInfo:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 130134
    .line 130135
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->showDate:Ljava/lang/String;

    .line 130136
    .line 130137
    iget-object v10, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->pointedLat:Ljava/lang/String;

    .line 130138
    .line 130139
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->pointedLng:Ljava/lang/String;

    .line 130140
    .line 130141
    iget-wide v12, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->movieId:J

    .line 130142
    .line 130143
    iget-wide v14, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaListByMovieParams2;->cityId:J

    .line 130144
    .line 130145
    const-string v4, ""

    .line 130146
    .line 130147
    invoke-static {v8, v4}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v8

    .line 130151
    invoke-static {v9, v4}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v4

    .line 130155
    new-instance v9, Ljava/util/HashMap;

    .line 130156
    .line 130157
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 130158
    .line 130159
    .line 130160
    const-wide/16 v16, -0x1

    .line 130161
    .line 130162
    cmp-long v18, v12, v16

    .line 130163
    .line 130164
    if-eqz v18, :cond_3

    .line 130165
    .line 130166
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v12

    .line 130170
    const-string v13, "movieId"

    .line 130171
    .line 130172
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130176
    .line 130177
    .line 130178
    move-result v12

    .line 130179
    if-nez v12, :cond_4

    .line 130180
    .line 130181
    const-string v12, "showDate"

    .line 130182
    .line 130183
    invoke-virtual {v9, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v4

    .line 130190
    const-string v5, "offset"

    .line 130191
    .line 130192
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    const-string v4, "limit"

    .line 130196
    .line 130197
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v4

    .line 130204
    const-string v5, "cityId"

    .line 130205
    .line 130206
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130210
    .line 130211
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130212
    .line 130213
    .line 130214
    move-result-wide v4

    .line 130215
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v4

    .line 130219
    const-string v5, "channelId"

    .line 130220
    .line 130221
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130222
    .line 130223
    .line 130224
    const-string v4, "clientType"

    .line 130225
    .line 130226
    const-string v5, "android"

    .line 130227
    .line 130228
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130229
    .line 130230
    .line 130231
    const-string v4, "movieBundleVersion"

    .line 130232
    .line 130233
    const-string v5, "100"

    .line 130234
    .line 130235
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130239
    .line 130240
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getLat()D

    .line 130241
    .line 130242
    .line 130243
    move-result-wide v4

    .line 130244
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v4

    .line 130248
    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130249
    .line 130250
    .line 130251
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130252
    .line 130253
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getLng()D

    .line 130254
    .line 130255
    .line 130256
    move-result-wide v4

    .line 130257
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v4

    .line 130261
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130262
    .line 130263
    .line 130264
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130265
    .line 130266
    .line 130267
    move-result v4

    .line 130268
    if-nez v4, :cond_5

    .line 130269
    .line 130270
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130271
    .line 130272
    .line 130273
    move-result v4

    .line 130274
    if-nez v4, :cond_5

    .line 130275
    .line 130276
    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130277
    .line 130278
    .line 130279
    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130280
    .line 130281
    .line 130282
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->getFilterParams()Ljava/util/Map;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v2

    .line 130286
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 130287
    .line 130288
    .line 130289
    move-result v4

    .line 130290
    if-lez v4, :cond_6

    .line 130291
    .line 130292
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130293
    .line 130294
    .line 130295
    :cond_6
    const/4 v2, 0x0

    .line 130296
    invoke-virtual {v3, v2}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->j(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v2

    .line 130300
    invoke-interface {v2, v9}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getCinemaListByMovie2(Ljava/util/Map;)Lrx/Observable;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v2

    .line 130304
    invoke-static {v9}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v3

    .line 130308
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v2

    .line 130312
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->d:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    .line 130313
    .line 130314
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v2

    .line 130318
    :goto_0
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130319
    .line 130320
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130321
    .line 130322
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v2

    .line 130326
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 130327
    .line 130328
    const/16 v4, 0x9

    .line 130329
    .line 130330
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 130331
    .line 130332
    .line 130333
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v2

    .line 130337
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;

    .line 130338
    .line 130339
    const/4 v4, 0x0

    .line 130340
    invoke-direct {v3, v0, v1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;-><init>(Ljava/lang/Object;ZI)V

    .line 130341
    .line 130342
    .line 130343
    new-instance v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;

    .line 130344
    .line 130345
    invoke-direct {v5, v0, v1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;-><init>(Ljava/lang/Object;ZI)V

    .line 130346
    .line 130347
    .line 130348
    invoke-virtual {v2, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130349
    .line 130350
    .line 130351
    move-result-object v1

    .line 130352
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->H:Lrx/subscriptions/CompositeSubscription;

    .line 130353
    .line 130354
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130355
    .line 130356
    .line 130357
    return-void
.end method

.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaaa443

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->G:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/dianping/ad/view/gc/d;

    .line 100024
    .line 100025
    const/16 v2, 0xa

    .line 100026
    .line 100027
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/j;

    .line 100035
    .line 100036
    const/4 v2, 0x6

    .line 100037
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final a2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd81f2a

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->resetAll()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->e(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 100041
    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Q:Z

    .line 100044
    .line 100045
    return-void
.end method

.method public final b2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x405c61

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
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->D0:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-eq v0, v1, :cond_3

    .line 100022
    .line 100023
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C0:I

    .line 100024
    .line 100025
    if-ne v2, v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    if-nez v2, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->h:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 100033
    .line 100034
    const/4 v1, 0x3

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->h:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 100040
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c2(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd7c8ad

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->E0:Z

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->u:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130029
    .line 130030
    const/16 v2, 0x8

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    const/4 v4, 0x0

    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    const/16 v4, 0x8

    .line 130037
    .line 130038
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130039
    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->v:Landroid/widget/LinearLayout;

    .line 130042
    .line 130043
    if-eqz p1, :cond_2

    .line 130044
    .line 130045
    const/4 v4, 0x0

    .line 130046
    goto :goto_1

    .line 130047
    :cond_2
    const/16 v4, 0x8

    .line 130048
    .line 130049
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130050
    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->F0:Landroid/widget/ImageView;

    .line 130053
    .line 130054
    if-eqz p1, :cond_3

    .line 130055
    .line 130056
    const/16 v3, 0x8

    .line 130057
    .line 130058
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130059
    .line 130060
    .line 130061
    if-eqz p1, :cond_4

    .line 130062
    .line 130063
    const/4 v0, 0x2

    .line 130064
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->R1(I)V

    .line 130065
    .line 130066
    .line 130067
    return-void
.end method

.method public final d1()V
    .locals 0

    return-void
.end method

.method public final d2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b4505

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->b()V

    :cond_1
    return-void
.end method

.method public final e1(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4f4c48

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-nez v0, :cond_1

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130035
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->r1(FF)V

    :cond_1
    return v1
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x302aed

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

    const v1, 0x7f101126

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb9e751

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->nm:Ljava/lang/String;

    .line 130029
    .line 130030
    sput-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->F:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->id:J

    .line 130033
    .line 130034
    sput-wide v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 130035
    .line 130036
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->f()V

    .line 130037
    .line 130038
    .line 130039
    :cond_2
    :goto_0
    return-void
.end method

.method public final m0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x270957

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->m0()Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 100028
    .line 100029
    const/4 v2, 0x6

    .line 100030
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100034
    .line 100035
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f17d3

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
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "movie_id"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->w0:I

    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5fdc95

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->U:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 130022
    .line 130023
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y:Z

    .line 130024
    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 130028
    .line 130029
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 130030
    .line 130031
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->initSelectInfo(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;)V

    .line 130032
    .line 130033
    .line 130034
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y:Z

    .line 130035
    .line 130036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->U:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 130039
    .line 130040
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130041
    .line 130042
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->e(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130046
    .line 130047
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y:Z

    .line 130048
    .line 130049
    if-nez v1, :cond_3

    .line 130050
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->X:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setInterceptAllClick(Z)V

    return-void
.end method

.method public final s1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8a586

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->H:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/h;->c()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->o1()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->I0:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/common/c;->s1()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final u1()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1de98b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    sget-wide v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->j(JJ)V

    return-void
.end method

.method public final w0(Lcom/meituan/android/movie/tradebase/model/Movie;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x477f15

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 130022
    .line 130023
    const/16 v3, 0x8

    .line 130024
    .line 130025
    if-eqz v1, :cond_7

    .line 130026
    .line 130027
    if-eqz p1, :cond_7

    .line 130028
    .line 130029
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C0:I

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->R:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130032
    .line 130033
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->w0:I

    .line 130034
    .line 130035
    if-eq v4, v0, :cond_1

    .line 130036
    .line 130037
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130038
    .line 130039
    invoke-virtual {v1, p1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->d(Lcom/meituan/android/movie/tradebase/model/Movie;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 130043
    .line 130044
    new-instance v4, Lcom/meituan/android/movie/mrnservice/d;

    .line 130045
    .line 130046
    invoke-direct {v4, p0, v0}, Lcom/meituan/android/movie/mrnservice/d;-><init>(Ljava/lang/Object;I)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->setLoginAction(Lrx/functions/Action0;)V

    .line 130050
    .line 130051
    .line 130052
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->backgroundColor:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    if-nez v0, :cond_2

    .line 130059
    .line 130060
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->s:Landroid/view/View;

    .line 130061
    .line 130062
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->backgroundColor:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :catch_0
    move-exception p1

    .line 130073
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->CINEMA:Ljava/lang/String;

    .line 130078
    .line 130079
    const-string v4, "contentLayout.setBackgroundColor fail"

    .line 130080
    .line 130081
    invoke-static {v0, v1, v4, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130082
    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130086
    .line 130087
    .line 130088
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->R:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130089
    .line 130090
    if-eqz p1, :cond_6

    .line 130091
    .line 130092
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->w:Landroid/widget/TextView;

    .line 130093
    .line 130094
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->name:Ljava/lang/String;

    .line 130095
    .line 130096
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->R:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130100
    .line 130101
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->globalReleased:Z

    .line 130102
    .line 130103
    const-string v1, "\u4eba\u60f3\u770b"

    .line 130104
    .line 130105
    if-eqz v0, :cond_5

    .line 130106
    .line 130107
    iget-wide v4, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->score:D

    .line 130108
    .line 130109
    const-wide/16 v6, 0x0

    .line 130110
    .line 130111
    cmpl-double v0, v4, v6

    .line 130112
    .line 130113
    if-lez v0, :cond_3

    .line 130114
    .line 130115
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->x:Landroid/widget/TextView;

    .line 130116
    .line 130117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->R:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130123
    .line 130124
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->score:D

    .line 130125
    .line 130126
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    .line 130129
    const-string v1, ""

    .line 130130
    .line 130131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130139
    .line 130140
    .line 130141
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->A:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 130142
    .line 130143
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->R:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130144
    .line 130145
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/model/Movie;->score:D

    .line 130146
    .line 130147
    double-to-float v0, v0

    .line 130148
    const/high16 v1, 0x40000000    # 2.0f

    .line 130149
    .line 130150
    div-float/2addr v0, v1

    .line 130151
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/ratingbar/b;->setRating(F)V

    .line 130152
    .line 130153
    .line 130154
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->A:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 130155
    .line 130156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130157
    .line 130158
    .line 130159
    goto :goto_1

    .line 130160
    :cond_3
    iget-wide v4, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->wish:J

    .line 130161
    .line 130162
    const-wide/16 v6, 0x0

    .line 130163
    .line 130164
    cmp-long p1, v4, v6

    .line 130165
    .line 130166
    if-lez p1, :cond_4

    .line 130167
    .line 130168
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->A:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 130169
    .line 130170
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130171
    .line 130172
    .line 130173
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->x:Landroid/widget/TextView;

    .line 130174
    .line 130175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130176
    .line 130177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130178
    .line 130179
    .line 130180
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->R:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130181
    .line 130182
    iget-wide v2, v2, Lcom/meituan/android/movie/tradebase/model/Movie;->wish:J

    .line 130183
    .line 130184
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/y;->g(J)Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v2

    .line 130188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v0

    .line 130198
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130199
    .line 130200
    .line 130201
    goto :goto_1

    .line 130202
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->A:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 130203
    .line 130204
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130205
    .line 130206
    .line 130207
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->x:Landroid/widget/TextView;

    .line 130208
    .line 130209
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->R:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130210
    .line 130211
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/Movie;->scoreLabel:Ljava/lang/String;

    .line 130212
    .line 130213
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130214
    .line 130215
    .line 130216
    goto :goto_1

    .line 130217
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->A:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 130218
    .line 130219
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130220
    .line 130221
    .line 130222
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->x:Landroid/widget/TextView;

    .line 130223
    .line 130224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130225
    .line 130226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130227
    .line 130228
    .line 130229
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->R:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130230
    .line 130231
    iget-wide v2, v2, Lcom/meituan/android/movie/tradebase/model/Movie;->wish:J

    .line 130232
    .line 130233
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/y;->g(J)Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v2

    .line 130237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130238
    .line 130239
    .line 130240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130241
    .line 130242
    .line 130243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v0

    .line 130247
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130248
    .line 130249
    .line 130250
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->P:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130251
    .line 130252
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->u:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130253
    .line 130254
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->R:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130255
    .line 130256
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getImg()Ljava/lang/String;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v1

    .line 130260
    const/4 v2, 0x2

    .line 130261
    new-array v2, v2, [I

    .line 130262
    .line 130263
    fill-array-data v2, :array_0

    .line 130264
    .line 130265
    .line 130266
    invoke-static {v1, v2}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v1

    .line 130270
    new-instance v2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130271
    .line 130272
    invoke-direct {v2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130273
    .line 130274
    .line 130275
    invoke-virtual {v2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130276
    .line 130277
    .line 130278
    move-result-object v2

    .line 130279
    invoke-interface {p1, v0, v1, v2}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130280
    .line 130281
    .line 130282
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->b2()V

    .line 130283
    .line 130284
    .line 130285
    goto :goto_2

    .line 130286
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130287
    .line 130288
    invoke-static {p1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130289
    .line 130290
    .line 130291
    move-result-object p1

    .line 130292
    const-string v0, "/mmdb/movie/v5/{"

    .line 130293
    .line 130294
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v0

    .line 130298
    iget-wide v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 130299
    .line 130300
    const-string v1, "}.json"

    .line 130301
    .line 130302
    invoke-static {v0, v4, v5, v1}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v0

    .line 130306
    const-string v1, "MovieCinemaListActivity"

    .line 130307
    .line 130308
    const-string v4, "data_empty"

    .line 130309
    .line 130310
    const-string v5, "\u4e0a\u6620\u9875\u7535\u5f71\u4fe1\u606f\u6a21\u5757\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    .line 130311
    .line 130312
    invoke-virtual {p1, v1, v4, v5, v0}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130313
    .line 130314
    .line 130315
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 130316
    .line 130317
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130318
    .line 130319
    .line 130320
    iput v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C0:I

    .line 130321
    .line 130322
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->b2()V

    .line 130323
    .line 130324
    .line 130325
    :goto_2
    return-void

    .line 130326
    :array_0
    .array-data 4
        0x17
        0x20
    .end array-data
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdb2b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->T0(Ljava/lang/Throwable;)V

    return-void
.end method
