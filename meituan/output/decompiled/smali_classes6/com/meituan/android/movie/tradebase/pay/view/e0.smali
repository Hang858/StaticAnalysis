.class public final Lcom/meituan/android/movie/tradebase/pay/view/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/movie/tradebase/pay/view/j0;

.field public e:Lcom/meituan/android/movie/tradebase/pay/view/c0;

.field public f:Lcom/meituan/android/movie/tradebase/pay/view/m0;

.field public g:Lcom/meituan/android/movie/tradebase/pay/view/l0;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lrx/subscriptions/CompositeSubscription;

.field public n:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

.field public o:I

.field public p:I

.field public q:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70ea289026855211L    # -5.366694478306556E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x3e8d73

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->c:Lrx/subjects/PublishSubject;

    .line 130029
    .line 130030
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130031
    .line 130032
    .line 130033
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130034
    .line 130035
    .line 130036
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->l:Z

    .line 130037
    .line 130038
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 130039
    .line 130040
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->m:Lrx/subscriptions/CompositeSubscription;

    .line 130044
    .line 130045
    iput v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->o:I

    .line 130046
    .line 130047
    iput v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->p:I

    .line 130048
    .line 130049
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->q:Lrx/subjects/PublishSubject;

    .line 130054
    .line 130055
    const/4 v0, -0x1

    .line 130056
    iput v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->r:I

    .line 130057
    .line 130058
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/guava/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130063
    .line 130064
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a:Landroid/widget/LinearLayout;

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    const/high16 v1, 0x41600000    # 14.0f

    .line 130071
    .line 130072
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    iput v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->h:I

    .line 130077
    .line 130078
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    const/high16 v1, 0x41700000    # 15.0f

    .line 130083
    .line 130084
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 130085
    .line 130086
    .line 130087
    move-result v0

    .line 130088
    iput v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->i:I

    .line 130089
    .line 130090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    const/high16 v1, 0x40e00000    # 7.0f

    .line 130095
    .line 130096
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 130097
    .line 130098
    .line 130099
    move-result v0

    .line 130100
    iput v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->j:I

    .line 130101
    .line 130102
    new-instance v0, Landroid/widget/FrameLayout;

    .line 130103
    .line 130104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130109
    .line 130110
    .line 130111
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->s:Landroid/widget/FrameLayout;

    .line 130112
    .line 130113
    new-instance v0, Landroid/widget/FrameLayout;

    .line 130114
    .line 130115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130120
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->t:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static p(Landroid/widget/LinearLayout;)Lcom/meituan/android/movie/tradebase/pay/view/e0;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x62ea03

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;

    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/pay/view/e0;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/movie/tradebase/pay/view/c0;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8430

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/c0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->e:Lcom/meituan/android/movie/tradebase/pay/view/c0;

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/guava/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/c0;

    return-object v0
.end method

.method public final b()Lcom/meituan/android/movie/tradebase/pay/view/j0;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bd272

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/j0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->d:Lcom/meituan/android/movie/tradebase/pay/view/j0;

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/guava/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/j0;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f64d8

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->o:I

    .line 100023
    .line 100024
    if-lez v2, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iget v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->o:I

    .line 100031
    .line 100032
    if-lt v1, v2, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a:Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    sub-int/2addr v2, v3

    .line 100038
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-lez v2, :cond_1

    .line 100049
    .line 100050
    iget v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->p:I

    .line 100051
    .line 100052
    if-lez v2, :cond_1

    .line 100053
    .line 100054
    const/4 v0, 0x2

    .line 100055
    new-array v0, v0, [I

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100058
    .line 100059
    .line 100060
    aget v0, v0, v3

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    add-int/2addr v1, v0

    .line 100067
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->p:I

    .line 100068
    .line 100069
    if-le v1, v0, :cond_2

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->q:Lrx/subjects/PublishSubject;

    .line 100072
    .line 100073
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    new-array v2, v3, [Z

    .line 100080
    .line 100081
    aput-boolean v3, v2, v0

    .line 100082
    .line 100083
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/view/e0$a;

    .line 100088
    .line 100089
    invoke-direct {v3, p0, v2, v1}, Lcom/meituan/android/movie/tradebase/pay/view/e0$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/e0;[ZLandroid/view/View;)V

    .line 100090
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Lcom/meituan/android/movie/tradebase/pay/view/m0;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2981f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/m0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->f:Lcom/meituan/android/movie/tradebase/pay/view/m0;

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/guava/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/m0;

    return-object v0
.end method

.method public final e()Lcom/meituan/android/movie/tradebase/pay/view/l0;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52077c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/l0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->g:Lcom/meituan/android/movie/tradebase/pay/view/l0;

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/guava/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/l0;

    return-object v0
.end method

.method public final f(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const/16 v8, 0x4398

    .line 170018
    .line 170019
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez v1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170033
    .line 170034
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a:Landroid/widget/LinearLayout;

    .line 170035
    .line 170036
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    new-instance v7, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    if-eqz v2, :cond_3

    .line 170046
    .line 170047
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getChosenCouponList()Ljava/util/List;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v8

    .line 170051
    iput-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->k:Ljava/util/List;

    .line 170052
    .line 170053
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->getMovieMaoyanCoupon()Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v8

    .line 170057
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->k:Ljava/util/List;

    .line 170058
    .line 170059
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v9

    .line 170063
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v10

    .line 170067
    if-eqz v10, :cond_3

    .line 170068
    .line 170069
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v10

    .line 170073
    check-cast v10, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    .line 170074
    .line 170075
    iget-object v11, v10, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;->code:Ljava/lang/String;

    .line 170076
    .line 170077
    iget-object v12, v8, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;->code:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v11

    .line 170083
    if-eqz v11, :cond_2

    .line 170084
    .line 170085
    iput-boolean v6, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->l:Z

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_3
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->e:Lcom/meituan/android/movie/tradebase/pay/view/c0;

    .line 170093
    .line 170094
    if-eqz v8, :cond_5

    .line 170095
    .line 170096
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->m:Lrx/subscriptions/CompositeSubscription;

    .line 170097
    .line 170098
    if-eqz v8, :cond_4

    .line 170099
    .line 170100
    invoke-virtual {v8}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 170101
    .line 170102
    .line 170103
    :cond_4
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->e:Lcom/meituan/android/movie/tradebase/pay/view/c0;

    .line 170104
    .line 170105
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/pay/view/c0;->b()V

    .line 170106
    .line 170107
    .line 170108
    :cond_5
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a:Landroid/widget/LinearLayout;

    .line 170109
    .line 170110
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170111
    .line 170112
    .line 170113
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170114
    .line 170115
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 170116
    .line 170117
    invoke-static {v8}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v9

    .line 170121
    if-eqz v9, :cond_6

    .line 170122
    .line 170123
    invoke-static {v4}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v9

    .line 170127
    const-string v10, "PaySeatActivity"

    .line 170128
    .line 170129
    const-string v11, "data_empty"

    .line 170130
    .line 170131
    const-string v12, "\u5408\u5355\u9875\u8ba2\u5355\u4fe1\u606f\u6a21\u5757\u6570\u636e\u4e3a\u7a7a"

    .line 170132
    .line 170133
    const-string v13, "create.json or price.json"

    .line 170134
    .line 170135
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    :cond_6
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170139
    .line 170140
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isLockPrice()Z

    .line 170141
    .line 170142
    .line 170143
    move-result v9

    .line 170144
    const/4 v10, 0x0

    .line 170145
    iput v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->o:I

    .line 170146
    .line 170147
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v8

    .line 170151
    const/4 v11, 0x0

    .line 170152
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170153
    .line 170154
    .line 170155
    move-result v12

    .line 170156
    const/4 v13, -0x2

    .line 170157
    const/4 v14, -0x1

    .line 170158
    if-eqz v12, :cond_12

    .line 170159
    .line 170160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v12

    .line 170164
    check-cast v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 170165
    .line 170166
    instance-of v15, v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;

    .line 170167
    .line 170168
    if-eqz v15, :cond_8

    .line 170169
    .line 170170
    check-cast v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;

    .line 170171
    .line 170172
    invoke-virtual {v12}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;->isGrey()Z

    .line 170173
    .line 170174
    .line 170175
    move-result v10

    .line 170176
    if-eqz v10, :cond_7

    .line 170177
    .line 170178
    new-instance v10, Lcom/meituan/android/movie/tradebase/pay/view/k0;

    .line 170179
    .line 170180
    invoke-direct {v10, v4, v12}, Lcom/meituan/android/movie/tradebase/pay/view/k0;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;)V

    .line 170181
    .line 170182
    .line 170183
    goto :goto_3

    .line 170184
    :cond_7
    new-instance v10, Lcom/meituan/android/movie/tradebase/pay/view/j0;

    .line 170185
    .line 170186
    invoke-direct {v10, v4, v12, v9}, Lcom/meituan/android/movie/tradebase/pay/view/j0;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;Z)V

    .line 170187
    .line 170188
    .line 170189
    iput-object v10, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->d:Lcom/meituan/android/movie/tradebase/pay/view/j0;

    .line 170190
    .line 170191
    goto :goto_3

    .line 170192
    :cond_8
    instance-of v15, v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 170193
    .line 170194
    if-eqz v15, :cond_a

    .line 170195
    .line 170196
    check-cast v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 170197
    .line 170198
    iput-object v12, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->n:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 170199
    .line 170200
    if-eqz v2, :cond_9

    .line 170201
    .line 170202
    iget-object v10, v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    .line 170203
    .line 170204
    if-eqz v10, :cond_9

    .line 170205
    .line 170206
    invoke-virtual {v12, v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->setChiedBouns(Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;)V

    .line 170207
    .line 170208
    .line 170209
    :cond_9
    new-instance v10, Lcom/meituan/android/movie/tradebase/pay/view/c0;

    .line 170210
    .line 170211
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->n:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 170212
    .line 170213
    invoke-direct {v10, v4, v12, v9}, Lcom/meituan/android/movie/tradebase/pay/view/c0;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;Z)V

    .line 170214
    .line 170215
    .line 170216
    iput-object v10, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->e:Lcom/meituan/android/movie/tradebase/pay/view/c0;

    .line 170217
    .line 170218
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->m:Lrx/subscriptions/CompositeSubscription;

    .line 170219
    .line 170220
    invoke-virtual {v10}, Lcom/meituan/android/movie/tradebase/pay/view/c0;->getTimerSubject()Lrx/Observable;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v10

    .line 170224
    new-instance v15, Lcom/meituan/android/movie/tradebase/orderdetail/m;

    .line 170225
    .line 170226
    invoke-direct {v15, v0, v7, v6}, Lcom/meituan/android/movie/tradebase/orderdetail/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170227
    .line 170228
    .line 170229
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v3

    .line 170233
    invoke-virtual {v10, v15, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v3

    .line 170237
    invoke-virtual {v12, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 170238
    .line 170239
    .line 170240
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->e:Lcom/meituan/android/movie/tradebase/pay/view/c0;

    .line 170241
    .line 170242
    iput v11, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->r:I

    .line 170243
    .line 170244
    :goto_2
    move-object v10, v3

    .line 170245
    goto :goto_3

    .line 170246
    :cond_a
    instance-of v3, v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 170247
    .line 170248
    if-eqz v3, :cond_b

    .line 170249
    .line 170250
    goto :goto_4

    .line 170251
    :cond_b
    instance-of v3, v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;

    .line 170252
    .line 170253
    if-eqz v3, :cond_c

    .line 170254
    .line 170255
    check-cast v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;

    .line 170256
    .line 170257
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/view/m0;

    .line 170258
    .line 170259
    invoke-direct {v3, v4, v12, v9}, Lcom/meituan/android/movie/tradebase/pay/view/m0;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;Z)V

    .line 170260
    .line 170261
    .line 170262
    iput-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->f:Lcom/meituan/android/movie/tradebase/pay/view/m0;

    .line 170263
    .line 170264
    goto :goto_2

    .line 170265
    :cond_c
    instance-of v3, v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDealUnionPromotion;

    .line 170266
    .line 170267
    if-eqz v3, :cond_d

    .line 170268
    .line 170269
    check-cast v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDealUnionPromotion;

    .line 170270
    .line 170271
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/view/h0;

    .line 170272
    .line 170273
    invoke-direct {v3, v4, v12}, Lcom/meituan/android/movie/tradebase/pay/view/h0;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDealUnionPromotion;)V

    .line 170274
    .line 170275
    .line 170276
    goto :goto_2

    .line 170277
    :cond_d
    instance-of v3, v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 170278
    .line 170279
    if-eqz v3, :cond_e

    .line 170280
    .line 170281
    check-cast v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 170282
    .line 170283
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/view/l0;

    .line 170284
    .line 170285
    invoke-direct {v3, v4, v12, v9}, Lcom/meituan/android/movie/tradebase/pay/view/l0;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;Z)V

    .line 170286
    .line 170287
    .line 170288
    iput-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->g:Lcom/meituan/android/movie/tradebase/pay/view/l0;

    .line 170289
    .line 170290
    goto :goto_2

    .line 170291
    :cond_e
    instance-of v3, v12, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePayMoney;

    .line 170292
    .line 170293
    if-eqz v3, :cond_f

    .line 170294
    .line 170295
    goto :goto_4

    .line 170296
    :cond_f
    :goto_3
    if-eqz v10, :cond_11

    .line 170297
    .line 170298
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170299
    .line 170300
    invoke-direct {v3, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170304
    .line 170305
    .line 170306
    iget v12, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->i:I

    .line 170307
    .line 170308
    iget v13, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->j:I

    .line 170309
    .line 170310
    iget v14, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->h:I

    .line 170311
    .line 170312
    invoke-virtual {v10, v12, v13, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 170313
    .line 170314
    .line 170315
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a:Landroid/widget/LinearLayout;

    .line 170316
    .line 170317
    invoke-virtual {v12, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170318
    .line 170319
    .line 170320
    if-nez v11, :cond_10

    .line 170321
    .line 170322
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a:Landroid/widget/LinearLayout;

    .line 170323
    .line 170324
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170325
    .line 170326
    .line 170327
    move-result v3

    .line 170328
    iput v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->o:I

    .line 170329
    .line 170330
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 170331
    .line 170332
    :cond_11
    :goto_4
    const/4 v3, 0x2

    .line 170333
    goto/16 :goto_1

    .line 170334
    .line 170335
    :cond_12
    iget v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->r:I

    .line 170336
    .line 170337
    if-ltz v2, :cond_16

    .line 170338
    .line 170339
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->s:Landroid/widget/FrameLayout;

    .line 170340
    .line 170341
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v2

    .line 170345
    if-eqz v2, :cond_13

    .line 170346
    .line 170347
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->s:Landroid/widget/FrameLayout;

    .line 170348
    .line 170349
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v2

    .line 170353
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a:Landroid/widget/LinearLayout;

    .line 170354
    .line 170355
    if-eq v2, v3, :cond_13

    .line 170356
    .line 170357
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->s:Landroid/widget/FrameLayout;

    .line 170358
    .line 170359
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v2

    .line 170363
    check-cast v2, Landroid/view/ViewGroup;

    .line 170364
    .line 170365
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->s:Landroid/widget/FrameLayout;

    .line 170366
    .line 170367
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170368
    .line 170369
    .line 170370
    :cond_13
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->s:Landroid/widget/FrameLayout;

    .line 170371
    .line 170372
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v2

    .line 170376
    if-nez v2, :cond_14

    .line 170377
    .line 170378
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a:Landroid/widget/LinearLayout;

    .line 170379
    .line 170380
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->s:Landroid/widget/FrameLayout;

    .line 170381
    .line 170382
    iget v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->r:I

    .line 170383
    .line 170384
    add-int/2addr v5, v6

    .line 170385
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 170386
    .line 170387
    invoke-direct {v6, v14, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170388
    .line 170389
    .line 170390
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170391
    .line 170392
    .line 170393
    :cond_14
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->t:Landroid/widget/FrameLayout;

    .line 170394
    .line 170395
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v2

    .line 170399
    if-eqz v2, :cond_15

    .line 170400
    .line 170401
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->t:Landroid/widget/FrameLayout;

    .line 170402
    .line 170403
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v2

    .line 170407
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a:Landroid/widget/LinearLayout;

    .line 170408
    .line 170409
    if-eq v2, v3, :cond_15

    .line 170410
    .line 170411
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->t:Landroid/widget/FrameLayout;

    .line 170412
    .line 170413
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v2

    .line 170417
    check-cast v2, Landroid/view/ViewGroup;

    .line 170418
    .line 170419
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->t:Landroid/widget/FrameLayout;

    .line 170420
    .line 170421
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170422
    .line 170423
    .line 170424
    :cond_15
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->t:Landroid/widget/FrameLayout;

    .line 170425
    .line 170426
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170427
    .line 170428
    .line 170429
    move-result-object v2

    .line 170430
    if-nez v2, :cond_16

    .line 170431
    .line 170432
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a:Landroid/widget/LinearLayout;

    .line 170433
    .line 170434
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->t:Landroid/widget/FrameLayout;

    .line 170435
    .line 170436
    iget v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->r:I

    .line 170437
    .line 170438
    const/4 v6, 0x2

    .line 170439
    add-int/2addr v5, v6

    .line 170440
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 170441
    .line 170442
    invoke-direct {v6, v14, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170443
    .line 170444
    .line 170445
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170446
    .line 170447
    .line 170448
    :cond_16
    if-eqz v4, :cond_17

    .line 170449
    .line 170450
    new-instance v2, Ljava/util/HashMap;

    .line 170451
    .line 170452
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170453
    .line 170454
    .line 170455
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 170456
    .line 170457
    .line 170458
    move-result-wide v5

    .line 170459
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170460
    .line 170461
    .line 170462
    move-result-object v1

    .line 170463
    const-string v3, "cinemaid"

    .line 170464
    .line 170465
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170466
    .line 170467
    .line 170468
    const v1, 0x7f10126f

    .line 170469
    .line 170470
    .line 170471
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170472
    .line 170473
    .line 170474
    move-result-object v1

    .line 170475
    const v3, 0x7f1003bf

    .line 170476
    .line 170477
    .line 170478
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170479
    .line 170480
    .line 170481
    move-result-object v5

    .line 170482
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170483
    .line 170484
    .line 170485
    new-instance v1, Ljava/util/HashMap;

    .line 170486
    .line 170487
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170488
    .line 170489
    .line 170490
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->n:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 170491
    .line 170492
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getDivineLabelType()I

    .line 170493
    .line 170494
    .line 170495
    move-result v2

    .line 170496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v2

    .line 170500
    const-string v5, "label"

    .line 170501
    .line 170502
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170503
    .line 170504
    .line 170505
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170506
    .line 170507
    .line 170508
    move-result-object v2

    .line 170509
    const-string v3, "b_movie_0yauxfhw_mv"

    .line 170510
    .line 170511
    invoke-static {v4, v3, v1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170512
    .line 170513
    .line 170514
    :cond_17
    return-void
.end method

.method public final g(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xef5461

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->s:Landroid/widget/FrameLayout;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    if-eqz p1, :cond_2

    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->s:Landroid/widget/FrameLayout;

    .line 130042
    .line 130043
    if-eq v0, v1, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Landroid/view/ViewGroup;

    .line 130050
    .line 130051
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130052
    .line 130053
    .line 130054
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    if-nez v0, :cond_2

    .line 130059
    .line 130060
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 130061
    .line 130062
    const/4 v1, -0x1

    .line 130063
    const/4 v2, -0x2

    .line 130064
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130065
    .line 130066
    .line 130067
    iget v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->i:I

    .line 130068
    .line 130069
    iget v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->j:I

    .line 130070
    .line 130071
    iget v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->h:I

    .line 130072
    .line 130073
    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->s:Landroid/widget/FrameLayout;

    .line 130077
    .line 130078
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130079
    .line 130080
    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3a3d06

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->t:Landroid/widget/FrameLayout;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    if-eqz p1, :cond_2

    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->t:Landroid/widget/FrameLayout;

    .line 130042
    .line 130043
    if-eq v0, v1, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Landroid/view/ViewGroup;

    .line 130050
    .line 130051
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130052
    .line 130053
    .line 130054
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    if-nez v0, :cond_2

    .line 130059
    .line 130060
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 130061
    .line 130062
    const/4 v1, -0x1

    .line 130063
    const/4 v2, -0x2

    .line 130064
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130065
    .line 130066
    .line 130067
    iget v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->i:I

    .line 130068
    .line 130069
    iget v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->j:I

    .line 130070
    .line 130071
    iget v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->h:I

    .line 130072
    .line 130073
    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->t:Landroid/widget/FrameLayout;

    .line 130077
    .line 130078
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130079
    .line 130080
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->e:Lcom/meituan/android/movie/tradebase/pay/view/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->d:Lcom/meituan/android/movie/tradebase/pay/view/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->f:Lcom/meituan/android/movie/tradebase/pay/view/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->g:Lcom/meituan/android/movie/tradebase/pay/view/l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x746a73

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->b()Lcom/meituan/android/movie/tradebase/pay/view/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/j0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9d40c

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->m:Lrx/subscriptions/CompositeSubscription;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->e:Lcom/meituan/android/movie/tradebase/pay/view/c0;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/c0;->b()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final o(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcbbb6d

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->g:Lcom/meituan/android/movie/tradebase/pay/view/l0;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->g:Lcom/meituan/android/movie/tradebase/pay/view/l0;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/l0;->setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;)V

    :cond_1
    return-void
.end method
