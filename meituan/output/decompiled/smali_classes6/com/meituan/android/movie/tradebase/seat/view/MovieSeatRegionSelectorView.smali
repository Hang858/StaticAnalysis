.class public Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/movie/tradebase/seat/view/SlowScrollView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34c785fdd4dcbb17L    # 1.918717198837593E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xe07b79

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->h:Lrx/subjects/PublishSubject;

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->d:Landroid/content/Context;

    .line 170034
    .line 170035
    const p2, 0x7f0c05b5

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    const p1, 0x7f0a0e4f

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->a:Landroid/widget/LinearLayout;

    .line 170055
    .line 170056
    const p1, 0x7f0a3ea9

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->n:Landroid/view/View;

    .line 170064
    .line 170065
    const p1, 0x7f0a2c68

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170073
    .line 170074
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->o:Landroid/widget/RelativeLayout;

    .line 170075
    .line 170076
    const p1, 0x7f0a2c63

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170084
    .line 170085
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->p:Landroid/widget/RelativeLayout;

    .line 170086
    .line 170087
    const p1, 0x7f0a2bfe

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170095
    .line 170096
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->q:Landroid/widget/RelativeLayout;

    .line 170097
    .line 170098
    const p1, 0x7f0a2f07

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/view/SlowScrollView;

    .line 170106
    .line 170107
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->b:Lcom/meituan/android/movie/tradebase/seat/view/SlowScrollView;

    .line 170108
    .line 170109
    const p1, 0x7f0a0e4d

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170117
    .line 170118
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->c:Landroid/widget/LinearLayout;

    .line 170119
    .line 170120
    const p1, 0x7f0a017e

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->f:Landroid/view/View;

    .line 170128
    .line 170129
    const p1, 0x7f0a017f

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->g:Landroid/view/View;

    .line 170137
    .line 170138
    const/16 p1, 0x8

    .line 170139
    .line 170140
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170141
    .line 170142
    .line 170143
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->h:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final b(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v5, 0x2ed6f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v6

    .line 210031
    if-eqz v6, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    new-array v0, v4, [I

    .line 210041
    .line 210042
    aput p2, v0, v1

    .line 210043
    .line 210044
    aput p3, v0, v3

    .line 210045
    .line 210046
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p2

    .line 210050
    new-instance p3, Lcom/meituan/android/movie/tradebase/seat/view/i;

    invoke-direct {p3, p1, v1}, Lcom/meituan/android/movie/tradebase/seat/view/i;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x255dc8

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->i:Landroid/animation/ObjectAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->j:Landroid/animation/ObjectAnimator;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->k:Landroid/animation/ValueAnimator;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->l:Landroid/animation/ValueAnimator;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100044
    .line 100045
    .line 100046
    :cond_4
    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xef7cb4

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
    const v0, 0x7f0a3943

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    check-cast v0, Landroid/widget/TextView;

    .line 130029
    .line 130030
    const v2, 0x7f0a0e4e

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130038
    .line 130039
    const/high16 v2, 0x43070000    # 135.0f

    .line 130040
    .line 130041
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    invoke-virtual {p0, v0, v1, v3}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->k:Landroid/animation/ValueAnimator;

    .line 130050
    .line 130051
    const-wide/16 v4, 0x1f4

    .line 130052
    .line 130053
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130054
    .line 130055
    .line 130056
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->k:Landroid/animation/ValueAnimator;

    .line 130057
    .line 130058
    new-instance v6, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$c;

    .line 130059
    .line 130060
    invoke-direct {v6, p0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$c;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;Landroid/widget/LinearLayout;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 130067
    .line 130068
    .line 130069
    move-result v2

    .line 130070
    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->l:Landroid/animation/ValueAnimator;

    .line 130075
    .line 130076
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130077
    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->l:Landroid/animation/ValueAnimator;

    .line 130080
    .line 130081
    const-wide/16 v1, 0x3e8

    .line 130082
    .line 130083
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 130084
    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->l:Landroid/animation/ValueAnimator;

    .line 130087
    .line 130088
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$d;

    .line 130089
    .line 130090
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$d;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;Landroid/widget/LinearLayout;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130094
    .line 130095
    .line 130096
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 130097
    .line 130098
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->k:Landroid/animation/ValueAnimator;

    .line 130102
    .line 130103
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->l:Landroid/animation/ValueAnimator;

    .line 130108
    .line 130109
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 130113
    .line 130114
    .line 130115
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7abf6f

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
    if-eqz p1, :cond_e

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegion()Ljava/util/List;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    if-eqz v1, :cond_e

    .line 130028
    .line 130029
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegion()Ljava/util/List;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-nez v1, :cond_1

    .line 130038
    .line 130039
    goto/16 :goto_8

    .line 130040
    .line 130041
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->m:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegion()Ljava/util/List;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getFirstCanSellRegion()I

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    if-lez v1, :cond_d

    .line 130056
    .line 130057
    if-le v3, v1, :cond_2

    .line 130058
    .line 130059
    goto/16 :goto_7

    .line 130060
    .line 130061
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->n:Landroid/view/View;

    .line 130062
    .line 130063
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v4

    .line 130067
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 130068
    .line 130069
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->o:Landroid/widget/RelativeLayout;

    .line 130070
    .line 130071
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v5

    .line 130075
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 130076
    .line 130077
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->p:Landroid/widget/RelativeLayout;

    .line 130078
    .line 130079
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v6

    .line 130083
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 130084
    .line 130085
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->q:Landroid/widget/RelativeLayout;

    .line 130086
    .line 130087
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v7

    .line 130091
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 130092
    .line 130093
    const/4 v8, 0x2

    .line 130094
    if-gt v1, v8, :cond_3

    .line 130095
    .line 130096
    const/high16 v9, 0x42d60000    # 107.0f

    .line 130097
    .line 130098
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    .line 130099
    .line 130100
    .line 130101
    move-result v10

    .line 130102
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130103
    .line 130104
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    .line 130105
    .line 130106
    .line 130107
    move-result v10

    .line 130108
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130109
    .line 130110
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    .line 130111
    .line 130112
    .line 130113
    move-result v10

    .line 130114
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130115
    .line 130116
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    .line 130117
    .line 130118
    .line 130119
    move-result v9

    .line 130120
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :cond_3
    const/high16 v9, 0x43030000    # 131.0f

    .line 130124
    .line 130125
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    .line 130126
    .line 130127
    .line 130128
    move-result v10

    .line 130129
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130130
    .line 130131
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    .line 130132
    .line 130133
    .line 130134
    move-result v10

    .line 130135
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130136
    .line 130137
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    .line 130138
    .line 130139
    .line 130140
    move-result v10

    .line 130141
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130142
    .line 130143
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    .line 130144
    .line 130145
    .line 130146
    move-result v9

    .line 130147
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130148
    .line 130149
    :goto_0
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->n:Landroid/view/View;

    .line 130150
    .line 130151
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130152
    .line 130153
    .line 130154
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->o:Landroid/widget/RelativeLayout;

    .line 130155
    .line 130156
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130157
    .line 130158
    .line 130159
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->p:Landroid/widget/RelativeLayout;

    .line 130160
    .line 130161
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130162
    .line 130163
    .line 130164
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->q:Landroid/widget/RelativeLayout;

    .line 130165
    .line 130166
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130167
    .line 130168
    .line 130169
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->c:Landroid/widget/LinearLayout;

    .line 130170
    .line 130171
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130172
    .line 130173
    .line 130174
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegion()Ljava/util/List;

    .line 130175
    .line 130176
    .line 130177
    move-result-object p1

    .line 130178
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->m:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130179
    .line 130180
    const/4 v5, 0x4

    .line 130181
    const v6, 0x7f0a2ae5

    .line 130182
    .line 130183
    .line 130184
    const/high16 v7, 0x42100000    # 36.0f

    .line 130185
    .line 130186
    if-nez v4, :cond_4

    .line 130187
    .line 130188
    goto/16 :goto_4

    .line 130189
    .line 130190
    :cond_4
    const/4 v4, 0x0

    .line 130191
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130192
    .line 130193
    .line 130194
    move-result v9

    .line 130195
    if-ge v4, v9, :cond_8

    .line 130196
    .line 130197
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->d:Landroid/content/Context;

    .line 130198
    .line 130199
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v9

    .line 130203
    const v10, 0x7f0c067b

    .line 130204
    .line 130205
    .line 130206
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130207
    .line 130208
    .line 130209
    move-result v10

    .line 130210
    const/4 v11, 0x0

    .line 130211
    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v9

    .line 130215
    check-cast v9, Landroid/widget/LinearLayout;

    .line 130216
    .line 130217
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 130218
    .line 130219
    const/4 v12, -0x1

    .line 130220
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130221
    .line 130222
    .line 130223
    move-result v13

    .line 130224
    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130228
    .line 130229
    .line 130230
    const v10, 0x7f0a0e4e

    .line 130231
    .line 130232
    .line 130233
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v10

    .line 130237
    check-cast v10, Landroid/widget/LinearLayout;

    .line 130238
    .line 130239
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v12

    .line 130243
    check-cast v12, Landroid/widget/TextView;

    .line 130244
    .line 130245
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130246
    .line 130247
    .line 130248
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->m:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130249
    .line 130250
    invoke-virtual {v10}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegionNameMaxLength()I

    .line 130251
    .line 130252
    .line 130253
    move-result v10

    .line 130254
    if-le v10, v8, :cond_5

    .line 130255
    .line 130256
    const/high16 v10, 0x41100000    # 9.0f

    .line 130257
    .line 130258
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130259
    .line 130260
    .line 130261
    goto :goto_2

    .line 130262
    :cond_5
    const/high16 v10, 0x41300000    # 11.0f

    .line 130263
    .line 130264
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130265
    .line 130266
    .line 130267
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v10

    .line 130271
    check-cast v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130272
    .line 130273
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 130274
    .line 130275
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130276
    .line 130277
    .line 130278
    move-result v10

    .line 130279
    if-gt v10, v8, :cond_6

    .line 130280
    .line 130281
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130282
    .line 130283
    .line 130284
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v10

    .line 130288
    check-cast v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130289
    .line 130290
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 130291
    .line 130292
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130293
    .line 130294
    .line 130295
    goto :goto_3

    .line 130296
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v10

    .line 130300
    check-cast v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130301
    .line 130302
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 130303
    .line 130304
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130305
    .line 130306
    .line 130307
    move-result v10

    .line 130308
    const/4 v11, 0x3

    .line 130309
    if-ne v10, v11, :cond_7

    .line 130310
    .line 130311
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130312
    .line 130313
    .line 130314
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v10

    .line 130318
    check-cast v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130319
    .line 130320
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 130321
    .line 130322
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130323
    .line 130324
    .line 130325
    goto :goto_3

    .line 130326
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130327
    .line 130328
    .line 130329
    move-result-object v10

    .line 130330
    check-cast v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130331
    .line 130332
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 130333
    .line 130334
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130335
    .line 130336
    .line 130337
    const/16 v11, 0x11

    .line 130338
    .line 130339
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 130340
    .line 130341
    .line 130342
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130343
    .line 130344
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130345
    .line 130346
    .line 130347
    const-string v13, "\n"

    .line 130348
    .line 130349
    invoke-static {v10, v2, v8, v11, v13}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130350
    .line 130351
    .line 130352
    invoke-virtual {v10, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130353
    .line 130354
    .line 130355
    move-result-object v10

    .line 130356
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130357
    .line 130358
    .line 130359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v10

    .line 130363
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130364
    .line 130365
    .line 130366
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130367
    .line 130368
    .line 130369
    move-result-object v10

    .line 130370
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130371
    .line 130372
    .line 130373
    move-result-object v10

    .line 130374
    const v11, 0x7f06069c

    .line 130375
    .line 130376
    .line 130377
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 130378
    .line 130379
    .line 130380
    move-result v10

    .line 130381
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130382
    .line 130383
    .line 130384
    new-instance v10, Lcom/meituan/android/movie/tradebase/home/view/c;

    .line 130385
    .line 130386
    invoke-direct {v10, p0, v4, v12, v8}, Lcom/meituan/android/movie/tradebase/home/view/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 130387
    .line 130388
    .line 130389
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130390
    .line 130391
    .line 130392
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->c:Landroid/widget/LinearLayout;

    .line 130393
    .line 130394
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130395
    .line 130396
    .line 130397
    add-int/lit8 v4, v4, 0x1

    .line 130398
    .line 130399
    goto/16 :goto_1

    .line 130400
    .line 130401
    :cond_8
    :goto_4
    if-gt v1, v8, :cond_9

    .line 130402
    .line 130403
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->f:Landroid/view/View;

    .line 130404
    .line 130405
    const/16 v1, 0x8

    .line 130406
    .line 130407
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130408
    .line 130409
    .line 130410
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->g:Landroid/view/View;

    .line 130411
    .line 130412
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130413
    .line 130414
    .line 130415
    goto :goto_5

    .line 130416
    :cond_9
    if-gt v3, v8, :cond_a

    .line 130417
    .line 130418
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->f:Landroid/view/View;

    .line 130419
    .line 130420
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130421
    .line 130422
    .line 130423
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->g:Landroid/view/View;

    .line 130424
    .line 130425
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130426
    .line 130427
    .line 130428
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->b:Lcom/meituan/android/movie/tradebase/seat/view/SlowScrollView;

    .line 130429
    .line 130430
    new-instance v1, Lcom/dianping/live/card/c;

    .line 130431
    .line 130432
    const/16 v4, 0xc

    .line 130433
    .line 130434
    invoke-direct {v1, p0, v4}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 130435
    .line 130436
    .line 130437
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/seat/view/SlowScrollView;->setScrollViewListener(Lcom/meituan/android/movie/tradebase/seat/intent/a;)V

    .line 130438
    .line 130439
    .line 130440
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->a:Landroid/widget/LinearLayout;

    .line 130441
    .line 130442
    const/16 v1, 0x8

    .line 130443
    .line 130444
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130445
    .line 130446
    .line 130447
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->c:Landroid/widget/LinearLayout;

    .line 130448
    .line 130449
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130450
    .line 130451
    .line 130452
    move-result-object p1

    .line 130453
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130454
    .line 130455
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130456
    .line 130457
    .line 130458
    move-result-object v1

    .line 130459
    check-cast v1, Landroid/widget/TextView;

    .line 130460
    .line 130461
    const-string v4, "click_type"

    .line 130462
    .line 130463
    const-string v5, "slide"

    .line 130464
    .line 130465
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130466
    .line 130467
    .line 130468
    move-result-object v4

    .line 130469
    const v5, 0x7f06073a

    .line 130470
    .line 130471
    .line 130472
    if-nez v3, :cond_b

    .line 130473
    .line 130474
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130475
    .line 130476
    .line 130477
    move-result-object p1

    .line 130478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130479
    .line 130480
    .line 130481
    move-result-object p1

    .line 130482
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 130483
    .line 130484
    .line 130485
    move-result p1

    .line 130486
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130487
    .line 130488
    .line 130489
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130490
    .line 130491
    .line 130492
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->e:Landroid/widget/TextView;

    .line 130493
    .line 130494
    goto/16 :goto_6

    .line 130495
    .line 130496
    :cond_b
    const v9, 0x7f1010fc

    .line 130497
    .line 130498
    .line 130499
    const-string v10, "b_movie_uma1jf4a_mc"

    .line 130500
    .line 130501
    if-ne v3, v0, :cond_c

    .line 130502
    .line 130503
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->a:Landroid/widget/LinearLayout;

    .line 130504
    .line 130505
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130506
    .line 130507
    .line 130508
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->c:Landroid/widget/LinearLayout;

    .line 130509
    .line 130510
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130511
    .line 130512
    .line 130513
    move-result-object v3

    .line 130514
    check-cast v3, Landroid/widget/LinearLayout;

    .line 130515
    .line 130516
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130517
    .line 130518
    .line 130519
    move-result-object v3

    .line 130520
    check-cast v3, Landroid/widget/TextView;

    .line 130521
    .line 130522
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130523
    .line 130524
    .line 130525
    move-result-object v6

    .line 130526
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130527
    .line 130528
    .line 130529
    move-result-object v6

    .line 130530
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 130531
    .line 130532
    .line 130533
    move-result v5

    .line 130534
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130535
    .line 130536
    .line 130537
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->a:Landroid/widget/LinearLayout;

    .line 130538
    .line 130539
    new-array v6, v8, [F

    .line 130540
    .line 130541
    const/4 v8, 0x0

    .line 130542
    aput v8, v6, v2

    .line 130543
    .line 130544
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130545
    .line 130546
    .line 130547
    move-result v2

    .line 130548
    int-to-float v2, v2

    .line 130549
    aput v2, v6, v0

    .line 130550
    .line 130551
    const-string v0, "translationY"

    .line 130552
    .line 130553
    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130554
    .line 130555
    .line 130556
    move-result-object v0

    .line 130557
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->i:Landroid/animation/ObjectAnimator;

    .line 130558
    .line 130559
    const-wide/16 v5, 0x1f4

    .line 130560
    .line 130561
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130562
    .line 130563
    .line 130564
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->i:Landroid/animation/ObjectAnimator;

    .line 130565
    .line 130566
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;

    .line 130567
    .line 130568
    invoke-direct {v2, p0, v3, v1, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 130569
    .line 130570
    .line 130571
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130572
    .line 130573
    .line 130574
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->i:Landroid/animation/ObjectAnimator;

    .line 130575
    .line 130576
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 130577
    .line 130578
    .line 130579
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130580
    .line 130581
    .line 130582
    move-result-object p1

    .line 130583
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130584
    .line 130585
    .line 130586
    move-result-object v0

    .line 130587
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130588
    .line 130589
    .line 130590
    move-result-object v0

    .line 130591
    invoke-static {p1, v10, v4, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130592
    .line 130593
    .line 130594
    goto :goto_6

    .line 130595
    :cond_c
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->a:Landroid/widget/LinearLayout;

    .line 130596
    .line 130597
    const/16 v6, 0x8

    .line 130598
    .line 130599
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130600
    .line 130601
    .line 130602
    sub-int/2addr v3, v8

    .line 130603
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130604
    .line 130605
    .line 130606
    move-result v5

    .line 130607
    mul-int/2addr v5, v3

    .line 130608
    const/high16 v3, 0x41400000    # 12.0f

    .line 130609
    .line 130610
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130611
    .line 130612
    .line 130613
    move-result v3

    .line 130614
    add-int/2addr v3, v5

    .line 130615
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->b:Lcom/meituan/android/movie/tradebase/seat/view/SlowScrollView;

    .line 130616
    .line 130617
    new-array v0, v0, [I

    .line 130618
    .line 130619
    aput v3, v0, v2

    .line 130620
    .line 130621
    const-string v2, "scrollY"

    .line 130622
    .line 130623
    invoke-static {v5, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 130624
    .line 130625
    .line 130626
    move-result-object v0

    .line 130627
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->j:Landroid/animation/ObjectAnimator;

    .line 130628
    .line 130629
    const-wide/16 v2, 0x320

    .line 130630
    .line 130631
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130632
    .line 130633
    .line 130634
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->j:Landroid/animation/ObjectAnimator;

    .line 130635
    .line 130636
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 130637
    .line 130638
    .line 130639
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->j:Landroid/animation/ObjectAnimator;

    .line 130640
    .line 130641
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;

    .line 130642
    .line 130643
    invoke-direct {v2, p0, v1, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 130644
    .line 130645
    .line 130646
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130647
    .line 130648
    .line 130649
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130650
    .line 130651
    .line 130652
    move-result-object p1

    .line 130653
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130654
    .line 130655
    .line 130656
    move-result-object v0

    .line 130657
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130658
    .line 130659
    .line 130660
    move-result-object v0

    .line 130661
    invoke-static {p1, v10, v4, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130662
    .line 130663
    .line 130664
    :goto_6
    return-void

    .line 130665
    :cond_d
    :goto_7
    const/16 p1, 0x8

    .line 130666
    .line 130667
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130668
    .line 130669
    .line 130670
    :cond_e
    :goto_8
    return-void
.end method
