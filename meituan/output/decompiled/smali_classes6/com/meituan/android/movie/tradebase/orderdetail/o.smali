.class public final Lcom/meituan/android/movie/tradebase/orderdetail/o;
.super Lcom/meituan/android/movie/tradebase/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/orderdetail/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/o$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/c<",
        "Lcom/meituan/android/movie/tradebase/common/e;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/orderdetail/a;"
    }
.end annotation


# static fields
.field public static final D0:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public A0:Lrx/Subscription;

.field public B:Z

.field public B0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/maoyan/android/image/service/ImageLoader;

.field public C0:Landroid/widget/LinearLayout;

.field public D:Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;

.field public E:Lcom/airbnb/lottie/LottieAnimationView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Z

.field public H:Z

.field public I:Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;

.field public J:Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;

.field public K:Z

.field public L:Lcom/meituan/android/movie/tradebase/orderdetail/o$e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public M:Lcom/maoyan/android/adx/k;

.field public N:Lcom/maoyan/android/adx/d;

.field public O:Z

.field public P:Lcom/maoyan/android/service/login/ILoginSession;

.field public Q:Lcom/maoyan/android/service/environment/IEnvironment;

.field public R:Lrx/subscriptions/CompositeSubscription;

.field public S:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;"
        }
    .end annotation
.end field

.field public T:J

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/support/v7/widget/Toolbar;

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroid/graphics/drawable/Drawable;

.field public Z:Z

.field public e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

.field public f:J

.field public g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

.field public m:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

.field public n:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

.field public o:Lcom/meituan/android/movie/tradebase/orderdetail/t;

.field public p:Lcom/meituan/android/movie/tradebase/orderdetail/z;

.field public q:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

.field public r:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

.field public r0:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

.field public s:Landroid/view/View;

.field public s0:Landroid/widget/ImageView;

.field public t:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

.field public t0:Lcom/maoyan/android/image/service/builder/d;

.field public u:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

.field public u0:I

.field public v:Lcom/meituan/android/movie/tradebase/seatorder/a;

.field public v0:Landroid/animation/ObjectAnimator;

.field public w:Lcom/meituan/android/movie/tradebase/orderdetail/b;

.field public w0:Lrx/Subscription;

.field public x:Lcom/maoyan/android/common/view/RoundImageView;

.field public final x0:Lcom/meituan/android/movie/tradebase/orderdetail/o$c;

.field public y:Ljava/lang/String;

.field public y0:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;

.field public z:Lcom/maoyan/android/service/login/ILoginSession;

.field public z0:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7655a1a97778c9ddL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "orderId"

    const-string v1, "orderID"

    const-string v2, "orderid"

    const-string v3, "order_id"

    const-string v4, "oid"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->D0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130001
    .line 130002
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;-><init>(Landroid/app/Activity;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x2

    .line 130006
    new-array v1, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    const/4 p1, 0x1

    .line 130012
    const-string v2, "MT_APP"

    .line 130013
    .line 130014
    aput-object v2, v1, p1

    .line 130015
    .line 130016
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v4, 0x15e315    # 2.010007E-39f

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v5

    .line 130025
    if-eqz v5, :cond_0

    .line 130026
    .line 130027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->H:Z

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-static {v1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    check-cast v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130042
    .line 130043
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->P:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    const-class v3, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130050
    .line 130051
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    check-cast v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130056
    .line 130057
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Q:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130058
    .line 130059
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 130060
    .line 130061
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R:Lrx/subscriptions/CompositeSubscription;

    .line 130065
    .line 130066
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->S:Lrx/subjects/BehaviorSubject;

    .line 130071
    .line 130072
    const/4 v1, -0x1

    .line 130073
    iput v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->u0:I

    .line 130074
    .line 130075
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;

    .line 130076
    .line 130077
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V

    .line 130078
    .line 130079
    .line 130080
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x0:Lcom/meituan/android/movie/tradebase/orderdetail/o$c;

    .line 130081
    .line 130082
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->B0:Lrx/subjects/PublishSubject;

    .line 130087
    .line 130088
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130089
    .line 130090
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130091
    .line 130092
    invoke-direct {v1, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;-><init>(Landroid/content/Context;)V

    .line 130093
    .line 130094
    .line 130095
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130096
    .line 130097
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->h:Z

    .line 130098
    .line 130099
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->G:Z

    .line 130100
    .line 130101
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130102
    .line 130103
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130108
    .line 130109
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->z:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130110
    .line 130111
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->y:Ljava/lang/String;

    .line 130112
    .line 130113
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130114
    .line 130115
    invoke-virtual {p1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->d(Lcom/meituan/android/movie/tradebase/orderdetail/a;)V

    .line 130116
    .line 130117
    .line 130118
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9f95df

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;->imageUrl:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130039
    .line 130040
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    const/high16 v3, 0x41400000    # 12.0f

    .line 130045
    .line 130046
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    mul-int/lit8 v3, v3, 0x2

    .line 130051
    .line 130052
    sub-int/2addr v2, v3

    .line 130053
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130054
    .line 130055
    mul-int/lit8 v2, v2, 0x30

    .line 130056
    .line 130057
    div-int/lit16 v2, v2, 0x15f

    .line 130058
    .line 130059
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 130060
    .line 130061
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130062
    .line 130063
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130064
    .line 130065
    .line 130066
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130067
    .line 130068
    const/high16 v2, 0x41200000    # 10.0f

    .line 130069
    .line 130070
    invoke-virtual {v0, v2}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 130071
    .line 130072
    .line 130073
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130074
    .line 130075
    const/4 v2, 0x0

    .line 130076
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 130077
    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130080
    .line 130081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130082
    .line 130083
    .line 130084
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->C:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130085
    .line 130086
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130087
    .line 130088
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;->imageUrl:Ljava/lang/String;

    .line 130089
    .line 130090
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/o$d;

    .line 130091
    .line 130092
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o$d;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V

    .line 130093
    .line 130094
    .line 130095
    invoke-interface {v0, v1, v2, v3}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 130096
    .line 130097
    .line 130098
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130099
    .line 130100
    new-instance v1, Lcom/dianping/live/live/livefloat/msi/c;

    .line 130101
    .line 130102
    const/4 v2, 0x5

    .line 130103
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130107
    .line 130108
    .line 130109
    return-void

    .line 130110
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130111
    .line 130112
    const/16 v0, 0x8

    .line 130113
    .line 130114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130115
    .line 130116
    .line 130117
    return-void
.end method

.method public final A0(Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5741db

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
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper;->data:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->p:Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 130024
    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->j:Z

    .line 130028
    .line 130029
    if-nez v1, :cond_a

    .line 130030
    .line 130031
    :cond_1
    if-nez p1, :cond_2

    .line 130032
    .line 130033
    goto/16 :goto_2

    .line 130034
    .line 130035
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130036
    .line 130037
    const-wide/16 v3, 0x0

    .line 130038
    .line 130039
    if-eqz v1, :cond_3

    .line 130040
    .line 130041
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 130042
    .line 130043
    .line 130044
    move-result-wide v5

    .line 130045
    move-wide v9, v5

    .line 130046
    goto :goto_0

    .line 130047
    :cond_3
    move-wide v9, v3

    .line 130048
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130049
    .line 130050
    if-eqz v1, :cond_4

    .line 130051
    .line 130052
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v3

    .line 130056
    :cond_4
    move-wide v11, v3

    .line 130057
    iget v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->templateNo:I

    .line 130058
    .line 130059
    if-eq v1, v0, :cond_9

    .line 130060
    .line 130061
    const/4 v3, 0x3

    .line 130062
    if-eq v1, v3, :cond_8

    .line 130063
    .line 130064
    const/4 v3, 0x4

    .line 130065
    if-eq v1, v3, :cond_8

    .line 130066
    .line 130067
    const/4 v3, 0x5

    .line 130068
    if-eq v1, v3, :cond_7

    .line 130069
    .line 130070
    const/4 v3, 0x6

    .line 130071
    if-eq v1, v3, :cond_5

    .line 130072
    .line 130073
    goto/16 :goto_2

    .line 130074
    .line 130075
    :cond_5
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    .line 130076
    .line 130077
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130078
    .line 130079
    invoke-direct {v1, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;-><init>(Landroid/content/Context;)V

    .line 130080
    .line 130081
    .line 130082
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->q:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    .line 130083
    .line 130084
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130085
    .line 130086
    const/4 v4, 0x2

    .line 130087
    new-array v5, v4, [Ljava/lang/Object;

    .line 130088
    .line 130089
    aput-object v3, v5, v2

    .line 130090
    .line 130091
    aput-object p1, v5, v0

    .line 130092
    .line 130093
    sget-object v6, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130094
    .line 130095
    const v7, 0x48e9b4

    .line 130096
    .line 130097
    .line 130098
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v8

    .line 130102
    if-eqz v8, :cond_6

    .line 130103
    .line 130104
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    goto/16 :goto_1

    .line 130108
    .line 130109
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v5

    .line 130116
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v5

    .line 130120
    const v6, 0x1020002

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v5

    .line 130127
    check-cast v5, Landroid/widget/FrameLayout;

    .line 130128
    .line 130129
    iput-object v5, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->c:Landroid/widget/FrameLayout;

    .line 130130
    .line 130131
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->k:Landroid/view/View;

    .line 130132
    .line 130133
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130134
    .line 130135
    .line 130136
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->j:Landroid/widget/TextView;

    .line 130137
    .line 130138
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->confirmBtnText:Ljava/lang/String;

    .line 130139
    .line 130140
    invoke-static {v5, v6}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130141
    .line 130142
    .line 130143
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->j:Landroid/widget/TextView;

    .line 130144
    .line 130145
    new-instance v6, Lcom/meituan/android/movie/tradebase/home/view/feed/a;

    .line 130146
    .line 130147
    invoke-direct {v6, v1, p1, v3, v0}, Lcom/meituan/android/movie/tradebase/home/view/feed/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130151
    .line 130152
    .line 130153
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130154
    .line 130155
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->desc:Ljava/lang/String;

    .line 130156
    .line 130157
    invoke-direct {v3, v5}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130158
    .line 130159
    .line 130160
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->g:Landroid/widget/TextView;

    .line 130161
    .line 130162
    new-instance v6, Lcom/meituan/android/movie/tradebase/orderdetail/view/p0;

    .line 130163
    .line 130164
    invoke-direct {v6, v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/p0;-><init>(Landroid/view/ViewGroup;I)V

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130168
    .line 130169
    .line 130170
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->h:Landroid/widget/TextView;

    .line 130171
    .line 130172
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->subDesc:Ljava/lang/String;

    .line 130173
    .line 130174
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130175
    .line 130176
    .line 130177
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 130178
    .line 130179
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 130180
    .line 130181
    .line 130182
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->a:Landroid/animation/ValueAnimator;

    .line 130183
    .line 130184
    new-array v4, v4, [F

    .line 130185
    .line 130186
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 130187
    .line 130188
    .line 130189
    move-result v5

    .line 130190
    aput v5, v4, v2

    .line 130191
    .line 130192
    iget v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->m:I

    .line 130193
    .line 130194
    int-to-float v2, v2

    .line 130195
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 130196
    .line 130197
    .line 130198
    move-result v2

    .line 130199
    int-to-float v2, v2

    .line 130200
    aput v2, v4, v0

    .line 130201
    .line 130202
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 130203
    .line 130204
    .line 130205
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->a:Landroid/animation/ValueAnimator;

    .line 130206
    .line 130207
    const-wide/16 v3, 0x12c

    .line 130208
    .line 130209
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130210
    .line 130211
    .line 130212
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->a:Landroid/animation/ValueAnimator;

    .line 130213
    .line 130214
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/r0;

    .line 130215
    .line 130216
    invoke-direct {v3, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/r0;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;)V

    .line 130217
    .line 130218
    .line 130219
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130220
    .line 130221
    .line 130222
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->a:Landroid/animation/ValueAnimator;

    .line 130223
    .line 130224
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/s0;

    .line 130225
    .line 130226
    invoke-direct {v3, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/s0;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;)V

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130230
    .line 130231
    .line 130232
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->a:Landroid/animation/ValueAnimator;

    .line 130233
    .line 130234
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 130235
    .line 130236
    .line 130237
    new-instance v2, Ljava/util/HashMap;

    .line 130238
    .line 130239
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->getCouponTaskId()I

    .line 130243
    .line 130244
    .line 130245
    move-result p1

    .line 130246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p1

    .line 130250
    const-string v3, "activityId"

    .line 130251
    .line 130252
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130253
    .line 130254
    .line 130255
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130256
    .line 130257
    .line 130258
    move-result-object p1

    .line 130259
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v1

    .line 130263
    const v3, 0x7f10120f

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v1

    .line 130270
    const-string v3, "b_movie_qzgojymm_mv"

    .line 130271
    .line 130272
    invoke-static {p1, v3, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130273
    .line 130274
    .line 130275
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->q:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    .line 130276
    .line 130277
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->l:Lrx/subjects/PublishSubject;

    .line 130278
    .line 130279
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/j;

    .line 130280
    .line 130281
    const/16 v2, 0xa

    .line 130282
    .line 130283
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 130284
    .line 130285
    .line 130286
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130287
    .line 130288
    .line 130289
    move-result-object p1

    .line 130290
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130291
    .line 130292
    .line 130293
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->j:Z

    .line 130294
    .line 130295
    goto :goto_2

    .line 130296
    :cond_7
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/b0;

    .line 130297
    .line 130298
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130299
    .line 130300
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->C:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130301
    .line 130302
    invoke-direct {v1, v2, p1, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/b0;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;Lcom/maoyan/android/image/service/ImageLoader;)V

    .line 130303
    .line 130304
    .line 130305
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->p:Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 130306
    .line 130307
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130308
    .line 130309
    .line 130310
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Y1(Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;)V

    .line 130311
    .line 130312
    .line 130313
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->j:Z

    .line 130314
    .line 130315
    goto :goto_2

    .line 130316
    :cond_8
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/a0;

    .line 130317
    .line 130318
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130319
    .line 130320
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->C:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130321
    .line 130322
    invoke-direct {v1, v2, p1, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/a0;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;Lcom/maoyan/android/image/service/ImageLoader;)V

    .line 130323
    .line 130324
    .line 130325
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->p:Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 130326
    .line 130327
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130328
    .line 130329
    .line 130330
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Y1(Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;)V

    .line 130331
    .line 130332
    .line 130333
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->j:Z

    .line 130334
    .line 130335
    goto :goto_2

    .line 130336
    :cond_9
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/d0;

    .line 130337
    .line 130338
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130339
    .line 130340
    move-object v6, v1

    .line 130341
    move-object v8, p1

    .line 130342
    invoke-direct/range {v6 .. v12}, Lcom/meituan/android/movie/tradebase/orderdetail/d0;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;JJ)V

    .line 130343
    .line 130344
    .line 130345
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->p:Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 130346
    .line 130347
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130348
    .line 130349
    .line 130350
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Y1(Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;)V

    .line 130351
    .line 130352
    .line 130353
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->j:Z

    .line 130354
    .line 130355
    :cond_a
    :goto_2
    return-void
.end method

.method public final B0(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4366e1

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->isAllow()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->getDenyReason()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

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
    const v3, 0x7f10123c

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    invoke-static {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/util/d0;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->isAllow()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    if-eqz v0, :cond_3

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->n:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 130061
    .line 130062
    if-eqz v0, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-eqz v0, :cond_2

    .line 130069
    .line 130070
    return-void

    .line 130071
    :cond_2
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 130072
    .line 130073
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130074
    .line 130075
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;-><init>(Landroid/content/Context;)V

    .line 130076
    .line 130077
    .line 130078
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->n:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 130079
    .line 130080
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->h:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;

    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130083
    .line 130084
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->i:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130085
    .line 130086
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130087
    .line 130088
    .line 130089
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R:Lrx/subscriptions/CompositeSubscription;

    .line 130090
    .line 130091
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->n:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 130092
    .line 130093
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->a()Lrx/Observable;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/k;

    .line 130098
    .line 130099
    const/4 v2, 0x2

    .line 130100
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/k;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;I)V

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130112
    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R1()V

    .line 130116
    .line 130117
    .line 130118
    :goto_0
    return-void
.end method

.method public final B1(Landroid/content/Intent;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3d35dd

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
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->D0:[Ljava/lang/String;

    .line 130026
    .line 130027
    const-wide/16 v3, 0x0

    .line 130028
    .line 130029
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide v3

    .line 130033
    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 130034
    .line 130035
    cmp-long p1, v5, v3

    .line 130036
    .line 130037
    if-eqz p1, :cond_1

    .line 130038
    .line 130039
    iput-wide v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->u:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130042
    .line 130043
    invoke-interface {p1}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->getRefreshableView()Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 130048
    .line 130049
    .line 130050
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->v:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130051
    .line 130052
    const/16 v1, 0x21

    .line 130053
    .line 130054
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    .line 130055
    .line 130056
    .line 130057
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->i:Z

    .line 130058
    .line 130059
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->h:Z

    .line 130060
    .line 130061
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->G:Z

    .line 130062
    .line 130063
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->M1()V

    .line 130064
    .line 130065
    .line 130066
    return-void
.end method

.method public final D(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x563102

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
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;->b:Ljava/util/List;

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130033
    .line 130034
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/g0;-><init>(Landroid/content/Context;)V

    .line 130035
    .line 130036
    .line 130037
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 130038
    .line 130039
    const v0, 0x7f0a05fb

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 130047
    .line 130048
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 130052
    .line 130053
    new-instance v1, Lcom/dianping/live/card/c;

    .line 130054
    .line 130055
    const/16 v2, 0xb

    .line 130056
    .line 130057
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->setBuyDealClickListener(Lcom/meituan/android/movie/tradebase/orderdetail/g0$b;)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 130064
    .line 130065
    new-instance v1, Lcom/dianping/live/card/g;

    .line 130066
    .line 130067
    const/16 v2, 0x8

    .line 130068
    .line 130069
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->setDealItemClickListener(Lcom/meituan/android/movie/tradebase/orderdetail/g0$c;)V

    .line 130073
    .line 130074
    .line 130075
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 130076
    .line 130077
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130078
    .line 130079
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->setMovieSeatOrder(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130080
    .line 130081
    .line 130082
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 130083
    .line 130084
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130085
    .line 130086
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 130087
    .line 130088
    .line 130089
    move-result-wide v1

    .line 130090
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->c(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;J)V

    .line 130091
    .line 130092
    .line 130093
    const v0, 0x7f0a1e97

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;

    .line 130101
    .line 130102
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->D:Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;

    .line 130103
    .line 130104
    const v0, 0x7f0a1c1a

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130112
    .line 130113
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130114
    .line 130115
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;->f:Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;

    .line 130116
    .line 130117
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->I:Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;

    .line 130118
    .line 130119
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;->e:Z

    .line 130120
    .line 130121
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->K:Z

    .line 130122
    .line 130123
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Z1(Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;Z)V

    .line 130124
    .line 130125
    .line 130126
    new-instance p1, Ljava/util/HashMap;

    .line 130127
    .line 130128
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130129
    .line 130130
    .line 130131
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130132
    .line 130133
    if-eqz v0, :cond_2

    .line 130134
    .line 130135
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    .line 130136
    .line 130137
    if-eqz v1, :cond_2

    .line 130138
    .line 130139
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 130140
    .line 130141
    .line 130142
    move-result-wide v0

    .line 130143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    const-string v1, "cinemaid"

    .line 130148
    .line 130149
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v0

    .line 130156
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130157
    .line 130158
    const v2, 0x7f10120e

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v1

    .line 130165
    const-string v2, "b_A6t4o"

    .line 130166
    .line 130167
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130168
    .line 130169
    .line 130170
    return-void
.end method

.method public final E0(Ljava/lang/Throwable;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x7d5457

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->L:Lcom/meituan/android/movie/tradebase/orderdetail/o$e;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final F()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->B0:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final H(Z)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x2a5511

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
    xor-int/lit8 v1, p1, 0x1

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->p:Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 130031
    .line 130032
    if-nez p1, :cond_1

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->q:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    .line 130035
    .line 130036
    if-nez p1, :cond_1

    .line 130037
    .line 130038
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->j:Z

    .line 130039
    .line 130040
    if-nez p1, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    const/4 v0, 0x0

    .line 130044
    :goto_0
    if-nez v1, :cond_2

    .line 130045
    .line 130046
    if-eqz v0, :cond_3

    .line 130047
    .line 130048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V1()V

    .line 130049
    .line 130050
    :cond_3
    return-void
.end method

.method public final L1(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;ILjava/lang/String;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x19bd3d

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 210033
    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    .line 210037
    .line 210038
    if-eqz v0, :cond_1

    .line 210039
    .line 210040
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 210045
    .line 210046
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 210047
    .line 210048
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 210049
    .line 210050
    .line 210051
    move-result-wide v3

    .line 210052
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/route/a;->t(Landroid/content/Context;JJ)Landroid/content/Intent;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 210057
    .line 210058
    .line 210059
    new-instance v0, Ljava/util/HashMap;

    .line 210060
    .line 210061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210062
    .line 210063
    .line 210064
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 210065
    .line 210066
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    const-string v1, "deal_id"

    .line 210071
    .line 210072
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    const-string p2, "index"

    .line 210080
    .line 210081
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210082
    .line 210083
    .line 210084
    const-string p1, "click_type"

    .line 210085
    .line 210086
    const-string p2, "convention"

    .line 210087
    .line 210088
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 210092
    .line 210093
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p2

    .line 210097
    const v1, 0x7f10120e

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, v0, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final M1()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6de08d

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-wide/16 v2, 0x0

    .line 100027
    .line 100028
    :try_start_0
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/o;->D0:[Ljava/lang/String;

    .line 100029
    .line 100030
    const-wide/16 v5, -0x1

    .line 100031
    .line 100032
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    move-exception v4

    .line 100038
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100039
    .line 100040
    sget-object v6, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v7, "\u8ba2\u5355id\u89e3\u6790\u5f02\u5e38"

    .line 100043
    .line 100044
    invoke-static {v5, v6, v7, v4}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    move-wide v4, v2

    .line 100048
    :goto_0
    iget-wide v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 100049
    .line 100050
    cmp-long v8, v4, v6

    .line 100051
    .line 100052
    if-eqz v8, :cond_1

    .line 100053
    .line 100054
    iput-wide v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 100055
    .line 100056
    :cond_1
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    iget-wide v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 100059
    .line 100060
    cmp-long v1, v4, v2

    .line 100061
    .line 100062
    if-lez v1, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v4, "from_movie_pay_result"

    .line 100069
    .line 100070
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_2

    .line 100075
    .line 100076
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->i:Z

    .line 100077
    .line 100078
    if-nez v1, :cond_2

    .line 100079
    .line 100080
    const/4 v0, 0x1

    .line 100081
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->k:Z

    .line 100082
    .line 100083
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const-string v1, "seatOrder"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :catch_1
    move-exception v0

    .line 100099
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    invoke-static {v4}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    const v5, 0x7f101199

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v4, v5}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    invoke-static {v1, v4}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100122
    .line 100123
    sget-object v4, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 100124
    .line 100125
    const-string v5, "\u8ba2\u5355\u8be6\u60c5\u9875\u521d\u59cb\u5316"

    .line 100126
    .line 100127
    invoke-static {v1, v4, v5, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    const-string v1, "cinemaId"

    .line 100135
    .line 100136
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 100137
    .line 100138
    .line 100139
    move-result-wide v0

    .line 100140
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->T:J

    .line 100141
    .line 100142
    return-void
.end method

.method public final N1(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7a8459

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
    const v1, 0x7f0c05a3

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->C1(I)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    const-class v3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130036
    .line 130037
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130042
    .line 130043
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->C:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130044
    .line 130045
    if-eqz p1, :cond_1

    .line 130046
    .line 130047
    const/4 p1, 0x1

    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    const/4 p1, 0x0

    .line 130050
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->i:Z

    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    new-array v1, v0, [I

    .line 130059
    .line 130060
    const v3, 0x7f040731

    .line 130061
    .line 130062
    .line 130063
    aput v3, v1, v2

    .line 130064
    .line 130065
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Y:Landroid/graphics/drawable/Drawable;

    .line 130082
    .line 130083
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130084
    .line 130085
    .line 130086
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130087
    .line 130088
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/pay/helper/g;->a(Landroid/app/Activity;)Ljava/util/Map;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->X:Ljava/util/Map;

    .line 130093
    .line 130094
    const p1, 0x7f0a3240

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    check-cast p1, Landroid/view/ViewStub;

    .line 130102
    .line 130103
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 130104
    .line 130105
    .line 130106
    const p1, 0x7f0a1b9e

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1

    .line 130113
    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130114
    .line 130115
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->t:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130116
    .line 130117
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130118
    .line 130119
    .line 130120
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->t:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130121
    .line 130122
    new-instance v1, Lcom/meituan/android/floatlayer/util/c;

    .line 130123
    .line 130124
    const/4 v3, 0x3

    .line 130125
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setOnErrorLayoutClickListener(Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$b;)V

    .line 130129
    .line 130130
    .line 130131
    const p1, 0x7f0a13cb

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v1

    .line 130138
    check-cast v1, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130139
    .line 130140
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->u:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130141
    .line 130142
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    check-cast p1, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130147
    .line 130148
    invoke-interface {p1}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->getRefreshableView()Landroid/view/View;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130153
    .line 130154
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->v:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130155
    .line 130156
    const p1, 0x7f0a1f38

    .line 130157
    .line 130158
    .line 130159
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    check-cast p1, Landroid/widget/ImageView;

    .line 130164
    .line 130165
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->s0:Landroid/widget/ImageView;

    .line 130166
    .line 130167
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130168
    .line 130169
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/j0;->i(Landroid/app/Activity;)V

    .line 130170
    .line 130171
    .line 130172
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->X:Ljava/util/Map;

    .line 130173
    .line 130174
    const-string v1, "expandTitleTextColor"

    .line 130175
    .line 130176
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    check-cast p1, Ljava/lang/Integer;

    .line 130181
    .line 130182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130183
    .line 130184
    .line 130185
    move-result p1

    .line 130186
    const v1, 0x7f0a247f

    .line 130187
    .line 130188
    .line 130189
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v1

    .line 130193
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 130194
    .line 130195
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->W:Landroid/support/v7/widget/Toolbar;

    .line 130196
    .line 130197
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130198
    .line 130199
    new-array v3, v3, [Ljava/lang/Object;

    .line 130200
    .line 130201
    aput-object v4, v3, v2

    .line 130202
    .line 130203
    aput-object v1, v3, v0

    .line 130204
    .line 130205
    new-instance v5, Ljava/lang/Integer;

    .line 130206
    .line 130207
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130208
    .line 130209
    .line 130210
    const/4 v6, 0x2

    .line 130211
    aput-object v5, v3, v6

    .line 130212
    .line 130213
    sget-object v5, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130214
    .line 130215
    const v6, 0x5854c1

    .line 130216
    .line 130217
    .line 130218
    const/4 v7, 0x0

    .line 130219
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130220
    .line 130221
    .line 130222
    move-result v8

    .line 130223
    if-eqz v8, :cond_2

    .line 130224
    .line 130225
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    goto :goto_1

    .line 130229
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v3

    .line 130233
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130234
    .line 130235
    const/high16 v5, 0x42300000    # 44.0f

    .line 130236
    .line 130237
    invoke-static {v5}, Lcom/maoyan/utils/g;->b(F)I

    .line 130238
    .line 130239
    .line 130240
    move-result v5

    .line 130241
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/d0;->m(Landroid/content/Context;)I

    .line 130242
    .line 130243
    .line 130244
    move-result v6

    .line 130245
    add-int/2addr v6, v5

    .line 130246
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 130247
    .line 130248
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130249
    .line 130250
    .line 130251
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/d0;->m(Landroid/content/Context;)I

    .line 130252
    .line 130253
    .line 130254
    move-result v3

    .line 130255
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130256
    .line 130257
    .line 130258
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 130259
    .line 130260
    .line 130261
    check-cast v4, Landroid/support/v7/app/AppCompatActivity;

    .line 130262
    .line 130263
    invoke-virtual {v4, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130267
    .line 130268
    .line 130269
    move-result-object p1

    .line 130270
    if-eqz p1, :cond_3

    .line 130271
    .line 130272
    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130273
    .line 130274
    .line 130275
    move-result-object p1

    .line 130276
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 130277
    .line 130278
    .line 130279
    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130280
    .line 130281
    .line 130282
    move-result-object p1

    .line 130283
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 130284
    .line 130285
    .line 130286
    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130287
    .line 130288
    .line 130289
    move-result-object p1

    .line 130290
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 130291
    .line 130292
    .line 130293
    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130294
    .line 130295
    .line 130296
    move-result-object p1

    .line 130297
    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 130298
    .line 130299
    .line 130300
    :cond_3
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130301
    .line 130302
    .line 130303
    :goto_1
    const p1, 0x7f0a01f2

    .line 130304
    .line 130305
    .line 130306
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130307
    .line 130308
    .line 130309
    move-result-object p1

    .line 130310
    check-cast p1, Landroid/widget/ImageView;

    .line 130311
    .line 130312
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->U:Landroid/widget/ImageView;

    .line 130313
    .line 130314
    const p1, 0x7f0a246f

    .line 130315
    .line 130316
    .line 130317
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130318
    .line 130319
    .line 130320
    move-result-object p1

    .line 130321
    check-cast p1, Landroid/widget/TextView;

    .line 130322
    .line 130323
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V:Landroid/widget/TextView;

    .line 130324
    .line 130325
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->U:Landroid/widget/ImageView;

    .line 130326
    .line 130327
    new-instance v0, Lcom/dianping/live/live/livefloat/a;

    .line 130328
    .line 130329
    const/4 v1, 0x6

    .line 130330
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 130331
    .line 130332
    .line 130333
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130334
    .line 130335
    .line 130336
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->k1()Landroid/view/LayoutInflater;

    .line 130337
    .line 130338
    .line 130339
    move-result-object p1

    .line 130340
    const v0, 0x7f0c060e

    .line 130341
    .line 130342
    .line 130343
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130344
    .line 130345
    .line 130346
    move-result v0

    .line 130347
    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130348
    .line 130349
    .line 130350
    move-result-object p1

    .line 130351
    const v0, 0x7f0a247b

    .line 130352
    .line 130353
    .line 130354
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v1

    .line 130358
    check-cast v1, Lcom/maoyan/android/common/view/RoundImageView;

    .line 130359
    .line 130360
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130361
    .line 130362
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->v:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130363
    .line 130364
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 130365
    .line 130366
    .line 130367
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->v:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130368
    .line 130369
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x0:Lcom/meituan/android/movie/tradebase/orderdetail/o$c;

    .line 130370
    .line 130371
    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 130372
    .line 130373
    .line 130374
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130375
    .line 130376
    .line 130377
    move-result-object v0

    .line 130378
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 130379
    .line 130380
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130381
    .line 130382
    const v0, 0x7f0a1ef6

    .line 130383
    .line 130384
    .line 130385
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v10

    .line 130389
    if-eqz v10, :cond_4

    .line 130390
    .line 130391
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 130392
    .line 130393
    .line 130394
    move-result v0

    .line 130395
    if-nez v0, :cond_4

    .line 130396
    .line 130397
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;

    .line 130398
    .line 130399
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130400
    .line 130401
    iget-wide v11, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 130402
    .line 130403
    iget-object v13, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->y:Ljava/lang/String;

    .line 130404
    .line 130405
    move-object v8, v0

    .line 130406
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;-><init>(Landroid/app/Activity;Landroid/view/View;JLjava/lang/String;)V

    .line 130407
    .line 130408
    .line 130409
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->L:Lcom/meituan/android/movie/tradebase/orderdetail/o$e;

    .line 130410
    .line 130411
    :cond_4
    const v0, 0x7f0a035f

    .line 130412
    .line 130413
    .line 130414
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130415
    .line 130416
    .line 130417
    move-result-object p1

    .line 130418
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130419
    .line 130420
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->F:Landroid/widget/LinearLayout;

    .line 130421
    .line 130422
    const p1, 0x7f0a3de7

    .line 130423
    .line 130424
    .line 130425
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130426
    .line 130427
    .line 130428
    move-result-object p1

    .line 130429
    check-cast p1, Landroid/view/ViewStub;

    .line 130430
    .line 130431
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 130432
    .line 130433
    .line 130434
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130435
    :catch_0
    if-eqz v7, :cond_5

    .line 130436
    .line 130437
    check-cast v7, Lcom/meituan/android/movie/tradebase/orderdetail/b;

    .line 130438
    .line 130439
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->w:Lcom/meituan/android/movie/tradebase/orderdetail/b;

    .line 130440
    .line 130441
    invoke-interface {v7}, Lcom/meituan/android/movie/tradebase/orderdetail/b;->b()V

    .line 130442
    .line 130443
    .line 130444
    :cond_5
    const p1, 0x7f0a1ec4

    .line 130445
    .line 130446
    .line 130447
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130448
    .line 130449
    .line 130450
    move-result-object p1

    .line 130451
    check-cast p1, Landroid/widget/ImageView;

    .line 130452
    .line 130453
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->A:Landroid/widget/ImageView;

    .line 130454
    .line 130455
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130456
    .line 130457
    .line 130458
    move-result p1

    .line 130459
    if-nez p1, :cond_6

    .line 130460
    .line 130461
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->C:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130462
    .line 130463
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->A:Landroid/widget/ImageView;

    .line 130464
    .line 130465
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130466
    .line 130467
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130468
    .line 130469
    .line 130470
    move-result-object v1

    .line 130471
    const v3, 0x7f10121f

    .line 130472
    .line 130473
    .line 130474
    invoke-virtual {v1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130475
    .line 130476
    .line 130477
    move-result-object v1

    .line 130478
    invoke-interface {p1, v0, v1}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130479
    .line 130480
    .line 130481
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->M1()V

    .line 130482
    .line 130483
    .line 130484
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->u:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130485
    .line 130486
    invoke-interface {p1}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->getRefreshEvents()Lrx/Observable;

    .line 130487
    .line 130488
    .line 130489
    move-result-object p1

    .line 130490
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/k;

    .line 130491
    .line 130492
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/k;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;I)V

    .line 130493
    .line 130494
    .line 130495
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130496
    .line 130497
    .line 130498
    return-void
.end method

.method public final O1()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ff4ef

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    const-string v3, "Storage.write"

    const-string v4, "my-7afbf0906c379086"

    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final P0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4faa40

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->m:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->P0()Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 100028
    .line 100029
    const/16 v2, 0xc

    .line 100030
    .line 100031
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final P1(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x85f999

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->P:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130022
    .line 130023
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130030
    .line 130031
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/o$a;

    .line 130032
    .line 130033
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;Landroid/os/Bundle;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->E(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->N1(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final Q(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x46739b

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->L:Lcom/meituan/android/movie/tradebase/orderdetail/o$e;

    .line 130022
    .line 130023
    if-eqz v0, :cond_3

    .line 130024
    .line 130025
    if-eqz p1, :cond_2

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->isShowQuestionService()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v2

    .line 130031
    if-eqz v2, :cond_2

    .line 130032
    .line 130033
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->b:Landroid/view/View;

    .line 130034
    .line 130035
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130036
    .line 130037
    .line 130038
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;

    .line 130039
    .line 130040
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->a:Landroid/app/Activity;

    .line 130041
    .line 130042
    invoke-direct {v2, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;-><init>(Landroid/content/Context;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->setData(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object p1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->f:Lrx/subjects/PublishSubject;

    .line 130049
    .line 130050
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 130051
    .line 130052
    const/16 v4, 0xd

    .line 130053
    .line 130054
    invoke-direct {v3, v0, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-virtual {p1}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130066
    .line 130067
    .line 130068
    new-array p1, v1, [Ljava/lang/Object;

    .line 130069
    .line 130070
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    const v3, 0x48a580

    .line 130073
    .line 130074
    .line 130075
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v4

    .line 130079
    if-eqz v4, :cond_1

    .line 130080
    .line 130081
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    check-cast p1, Lrx/Observable;

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_1
    iget-object p1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->e:Landroid/view/View;

    .line 130089
    .line 130090
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    const-wide/16 v3, 0x190

    .line 130095
    .line 130096
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130097
    .line 130098
    invoke-virtual {p1, v3, v4, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    new-instance v1, Lcom/meituan/android/movie/tradebase/activity/b;

    .line 130103
    .line 130104
    const/4 v3, 0x3

    .line 130105
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    :goto_0
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 130113
    .line 130114
    const/16 v3, 0xf

    .line 130115
    .line 130116
    invoke-direct {v1, v0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    invoke-virtual {p1}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1

    .line 130127
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130128
    .line 130129
    .line 130130
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->b:Landroid/view/View;

    .line 130131
    .line 130132
    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130133
    .line 130134
    .line 130135
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->b:Landroid/view/View;

    .line 130136
    .line 130137
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->a:Landroid/app/Activity;

    .line 130138
    .line 130139
    const v1, 0x7f1012fb

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v1

    .line 130146
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->a:Landroid/app/Activity;

    .line 130147
    .line 130148
    const v2, 0x7f10120e

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v0

    .line 130155
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130156
    .line 130157
    .line 130158
    goto :goto_1

    .line 130159
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->b:Landroid/view/View;

    .line 130160
    .line 130161
    const/16 v0, 0x8

    .line 130162
    .line 130163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130164
    .line 130165
    .line 130166
    :cond_3
    :goto_1
    return-void
.end method

.method public final Q1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf394e

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->l:Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    instance-of v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->getShareBitmap()Lrx/Observable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/h;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/h;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 100042
    .line 100043
    const/16 v2, 0xc

    .line 100044
    .line 100045
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Lcom/meituan/android/movie/tradebase/log/a;

    .line 100053
    .line 100054
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 100059
    .line 100060
    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public final R1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88023d

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Z:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 100022
    .line 100023
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->i(J)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->L:Lcom/meituan/android/movie/tradebase/orderdetail/o$e;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 100033
    .line 100034
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 100035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->h(J)V

    :cond_1
    return-void
.end method

.method public final S1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16f20

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->l:Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Q1()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->S:Lrx/subjects/BehaviorSubject;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 100034
    .line 100035
    const/16 v2, 0xd

    .line 100036
    .line 100037
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void
.end method

.method public final T1(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x24b962

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public final U0(Ljava/lang/Throwable;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x2eedea

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const p1, 0x7f0a05fb

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->T1(I)V

    .line 130025
    .line 130026
    .line 130027
    const p1, 0x7f0a0940

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->T1(I)V

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x699327

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
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const v3, 0x7f101213

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const v3, 0x7f101212

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/e;

    .line 100051
    .line 100052
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/e;-><init>(Ljava/lang/Object;I)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    const v2, 0x7f101211

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/f;->b:Lcom/meituan/android/movie/tradebase/orderdetail/f;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/d;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-nez v1, :cond_1

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    return-void
.end method

.method public final V0(Ljava/lang/Throwable;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x55811

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130025
    .line 130026
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    const v1, 0x7f101239

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130042
    .line 130043
    .line 130044
    return-void
.end method

.method public final V1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6668

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
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->H:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->I:Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;

    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->K:Z

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Z1(Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;Z)V

    return-void
.end method

.method public final W1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa88ee1

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->v0:Landroid/animation/ObjectAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->v0:Landroid/animation/ObjectAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final X(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe0045f

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
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getData()Ljava/io/Serializable;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130026
    .line 130027
    if-eqz v0, :cond_3

    .line 130028
    .line 130029
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    .line 130030
    .line 130031
    if-nez v2, :cond_1

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->isAllowRefund()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    if-nez v3, :cond_2

    .line 130039
    .line 130040
    iget v2, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->shouldDisplayRefund:I

    .line 130041
    .line 130042
    if-nez v2, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getNotAllowRefundReason()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v2

    .line 130052
    if-nez v2, :cond_2

    .line 130053
    .line 130054
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130055
    .line 130056
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getNotAllowRefundReason()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-static {v2, v0, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f0(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;)V

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRefundDetailUrl()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result p1

    .line 130075
    if-nez p1, :cond_3

    .line 130076
    .line 130077
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRefundDetailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x694cb8

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100034
    .line 100035
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Y1(Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1d4d1

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->p:Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->z()Lrx/Observable;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    new-instance v2, Lcom/meituan/android/knb/bridge/initializer/d;

    .line 130028
    .line 130029
    const/4 v3, 0x3

    .line 130030
    invoke-direct {v2, p0, p1, v3}, Lcom/meituan/android/knb/bridge/initializer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130038
    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->p:Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 130041
    .line 130042
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->g()Lrx/Observable;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/m;

    .line 130047
    .line 130048
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130056
    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->p:Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 130059
    .line 130060
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->c()Lrx/Observable;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->p:Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 130065
    .line 130066
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->d()Lrx/Observable;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    invoke-static {v0, v2}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 130075
    .line 130076
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130084
    .line 130085
    .line 130086
    return-void
.end method

.method public final Z1(Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc8af7d

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
    if-nez p2, :cond_2

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;->reminderBarTag:Z

    .line 170034
    .line 170035
    if-nez v0, :cond_2

    .line 170036
    .line 170037
    :cond_1
    return-void

    .line 170038
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->G:Z

    .line 170039
    .line 170040
    if-eqz v0, :cond_4

    .line 170041
    .line 170042
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->H:Z

    .line 170043
    .line 170044
    if-nez v0, :cond_4

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 170047
    .line 170048
    if-nez v0, :cond_3

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->m:Lrx/subjects/PublishSubject;

    .line 170052
    .line 170053
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/n;

    .line 170054
    .line 170055
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/movie/tradebase/orderdetail/n;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;Z)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 170063
    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 170066
    .line 170067
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->getFirstDealLocalVisibleRect()V

    .line 170068
    .line 170069
    .line 170070
    :cond_4
    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d8b16

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->o:Lcom/meituan/android/movie/tradebase/orderdetail/t;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    sget-boolean v2, Lcom/meituan/android/movie/tradebase/orderdetail/t;->c:Z

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/p;->b(Landroid/app/Activity;)Z

    .line 100030
    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final b2()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5da11d

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V:Landroid/widget/TextView;

    .line 100023
    .line 100024
    const-string v1, "\u7535\u5f71\u7968\u8be6\u60c5"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->needCountDown()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCountDownTime()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v0

    .line 100042
    long-to-double v0, v0

    .line 100043
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 100044
    .line 100045
    .line 100046
    .line 100047
    .line 100048
    div-double/2addr v0, v2

    .line 100049
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 100050
    .line 100051
    div-double/2addr v0, v2

    .line 100052
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v0

    .line 100056
    double-to-int v0, v0

    .line 100057
    if-lez v0, :cond_5

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->w0:Lrx/Subscription;

    .line 100060
    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->w0:Lrx/Subscription;

    .line 100070
    .line 100071
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    const-wide/16 v1, 0x0

    .line 100075
    .line 100076
    const-wide/16 v3, 0x1

    .line 100077
    .line 100078
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100079
    .line 100080
    invoke-static {v1, v2, v3, v4, v5}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    new-instance v2, Lcom/meituan/android/movie/tradebase/coupon/view/a;

    .line 100085
    .line 100086
    const/4 v3, 0x1

    .line 100087
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/movie/tradebase/coupon/view/a;-><init>(II)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/r;->c:Lcom/meituan/android/movie/tradebase/deal/view/r;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lrx/Observable;->takeWhile(Lrx/functions/Func1;)Lrx/Observable;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v0}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/o$b;

    .line 100113
    .line 100114
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o$b;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->w0:Lrx/Subscription;

    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R:Lrx/subscriptions/CompositeSubscription;

    .line 100124
    .line 100125
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->k:Z

    .line 100130
    .line 100131
    if-eqz v0, :cond_4

    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 100134
    .line 100135
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isUnpaid()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v0

    .line 100139
    if-eqz v0, :cond_4

    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V:Landroid/widget/TextView;

    .line 100142
    .line 100143
    const-string v1, "\u652f\u4ed8\u4e2d"

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V:Landroid/widget/TextView;

    .line 100150
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getStatusTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xfa0878

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210028
    .line 210029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    iget-object v1, p3, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->reportedData:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;

    .line 210033
    .line 210034
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;->valLab:Ljava/util/Map;

    .line 210035
    .line 210036
    if-eqz v1, :cond_1

    .line 210037
    .line 210038
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210039
    .line 210040
    .line 210041
    :cond_1
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210042
    .line 210043
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->reportedData:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;

    .line 210047
    .line 210048
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;->cid:Ljava/lang/String;

    .line 210049
    .line 210050
    invoke-virtual {v1, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {v1, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {v1, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 210060
    .line 210061
    .line 210062
    move-result p1

    .line 210063
    if-lez p1, :cond_2

    .line 210064
    .line 210065
    invoke-virtual {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210066
    .line 210067
    .line 210068
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 210069
    .line 210070
    move-result-object p1

    const-class p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public final f0(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;)V
    .locals 21

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x700ef5

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    const/4 v2, 0x3

    .line 130024
    if-eqz p1, :cond_48

    .line 130025
    .line 130026
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getData()Ljava/io/Serializable;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v4

    .line 130030
    if-eqz v4, :cond_48

    .line 130031
    .line 130032
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getData()Ljava/io/Serializable;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v4

    .line 130036
    check-cast v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130037
    .line 130038
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    .line 130039
    .line 130040
    if-nez v4, :cond_1

    .line 130041
    .line 130042
    goto/16 :goto_1b

    .line 130043
    .line 130044
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getData()Ljava/io/Serializable;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v4

    .line 130048
    check-cast v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130049
    .line 130050
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130051
    .line 130052
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isEmptyData()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v4

    .line 130056
    if-eqz v4, :cond_2

    .line 130057
    .line 130058
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    invoke-static {v4}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v4

    .line 130066
    const-string v5, "MovieOrderDetailActivity"

    .line 130067
    .line 130068
    const-string v6, "data_empty"

    .line 130069
    .line 130070
    const-string v7, "\u8ba2\u5355\u8be6\u60c5\u9875\u6570\u636e\u4e3a\u7a7a"

    .line 130071
    .line 130072
    const-string v8, "queryorder/v1/detail.json"

    .line 130073
    .line 130074
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    :cond_2
    iget-boolean v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Z:Z

    .line 130078
    .line 130079
    if-nez v4, :cond_3

    .line 130080
    .line 130081
    iget v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->u0:I

    .line 130082
    .line 130083
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130084
    .line 130085
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderUniqueStatus()I

    .line 130086
    .line 130087
    .line 130088
    move-result v5

    .line 130089
    if-ne v4, v5, :cond_3

    .line 130090
    .line 130091
    return-void

    .line 130092
    :cond_3
    iput-boolean v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Z:Z

    .line 130093
    .line 130094
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130095
    .line 130096
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderUniqueStatus()I

    .line 130097
    .line 130098
    .line 130099
    move-result v4

    .line 130100
    iput v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->u0:I

    .line 130101
    .line 130102
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->u:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130103
    .line 130104
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130105
    .line 130106
    invoke-static {v5}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v5

    .line 130110
    invoke-interface {v4, v5}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->subscribe(Lrx/Observable;)Lrx/Subscription;

    .line 130111
    .line 130112
    .line 130113
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->t:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130114
    .line 130115
    invoke-virtual {v4, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130116
    .line 130117
    .line 130118
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->t:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130119
    .line 130120
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130121
    .line 130122
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieBackground()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v5

    .line 130126
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130127
    .line 130128
    .line 130129
    move-result v5

    .line 130130
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->b2()V

    .line 130134
    .line 130135
    .line 130136
    sget-boolean v4, Lcom/meituan/android/movie/tradebase/orderdetail/t;->c:Z

    .line 130137
    .line 130138
    const v5, 0x7f10120e

    .line 130139
    .line 130140
    .line 130141
    const/16 v6, 0x8

    .line 130142
    .line 130143
    if-eqz v4, :cond_4

    .line 130144
    .line 130145
    goto :goto_1

    .line 130146
    :cond_4
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->o:Lcom/meituan/android/movie/tradebase/orderdetail/t;

    .line 130147
    .line 130148
    if-nez v4, :cond_6

    .line 130149
    .line 130150
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/t;

    .line 130151
    .line 130152
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130153
    .line 130154
    invoke-direct {v4, v7}, Lcom/meituan/android/movie/tradebase/orderdetail/t;-><init>(Landroid/content/Context;)V

    .line 130155
    .line 130156
    .line 130157
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->o:Lcom/meituan/android/movie/tradebase/orderdetail/t;

    .line 130158
    .line 130159
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130160
    .line 130161
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/util/p;->b(Landroid/app/Activity;)Z

    .line 130162
    .line 130163
    .line 130164
    move-result v7

    .line 130165
    if-eqz v7, :cond_5

    .line 130166
    .line 130167
    const/16 v7, 0x8

    .line 130168
    .line 130169
    goto :goto_0

    .line 130170
    :cond_5
    const/4 v7, 0x0

    .line 130171
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130172
    .line 130173
    .line 130174
    const v4, 0x7f0a1ef3

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v4

    .line 130181
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->o:Lcom/meituan/android/movie/tradebase/orderdetail/t;

    .line 130182
    .line 130183
    invoke-static {v4, v7}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130184
    .line 130185
    .line 130186
    :cond_6
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->o:Lcom/meituan/android/movie/tradebase/orderdetail/t;

    .line 130187
    .line 130188
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 130189
    .line 130190
    .line 130191
    move-result v4

    .line 130192
    if-nez v4, :cond_7

    .line 130193
    .line 130194
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130195
    .line 130196
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v7

    .line 130200
    const-string v8, "b_movie_1jtoale9_mv"

    .line 130201
    .line 130202
    invoke-static {v4, v8, v7}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130203
    .line 130204
    .line 130205
    :cond_7
    :goto_1
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130206
    .line 130207
    const/4 v7, 0x2

    .line 130208
    const/4 v8, 0x0

    .line 130209
    if-nez v4, :cond_8

    .line 130210
    .line 130211
    goto/16 :goto_e

    .line 130212
    .line 130213
    :cond_8
    const v4, 0x7f0a1f0f

    .line 130214
    .line 130215
    .line 130216
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v4

    .line 130220
    check-cast v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;

    .line 130221
    .line 130222
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->y0:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;

    .line 130223
    .line 130224
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130225
    .line 130226
    invoke-virtual {v4, v9}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130227
    .line 130228
    .line 130229
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->z0:Lrx/Subscription;

    .line 130230
    .line 130231
    if-eqz v4, :cond_9

    .line 130232
    .line 130233
    invoke-interface {v4}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130234
    .line 130235
    .line 130236
    move-result v4

    .line 130237
    if-nez v4, :cond_9

    .line 130238
    .line 130239
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->z0:Lrx/Subscription;

    .line 130240
    .line 130241
    invoke-interface {v4}, Lrx/Subscription;->unsubscribe()V

    .line 130242
    .line 130243
    .line 130244
    :cond_9
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->y0:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;

    .line 130245
    .line 130246
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->d:Lrx/subjects/PublishSubject;

    .line 130247
    .line 130248
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/i;

    .line 130249
    .line 130250
    invoke-direct {v9, v0, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/i;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;I)V

    .line 130251
    .line 130252
    .line 130253
    invoke-virtual {v4, v9}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v4

    .line 130257
    invoke-virtual {v4}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v4

    .line 130261
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->z0:Lrx/Subscription;

    .line 130262
    .line 130263
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R:Lrx/subscriptions/CompositeSubscription;

    .line 130264
    .line 130265
    invoke-virtual {v9, v4}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130266
    .line 130267
    .line 130268
    iget-boolean v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->k:Z

    .line 130269
    .line 130270
    if-eqz v4, :cond_a

    .line 130271
    .line 130272
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130273
    .line 130274
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isUnpaid()Z

    .line 130275
    .line 130276
    .line 130277
    move-result v4

    .line 130278
    if-eqz v4, :cond_a

    .line 130279
    .line 130280
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->l:Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 130281
    .line 130282
    instance-of v9, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;

    .line 130283
    .line 130284
    if-eqz v9, :cond_a

    .line 130285
    .line 130286
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130287
    .line 130288
    invoke-virtual {v4, v9}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130289
    .line 130290
    .line 130291
    goto/16 :goto_5

    .line 130292
    .line 130293
    :cond_a
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130294
    .line 130295
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130296
    .line 130297
    iget-boolean v10, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->k:Z

    .line 130298
    .line 130299
    sget-object v11, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130300
    .line 130301
    new-array v11, v2, [Ljava/lang/Object;

    .line 130302
    .line 130303
    aput-object v4, v11, v3

    .line 130304
    .line 130305
    aput-object v9, v11, v1

    .line 130306
    .line 130307
    new-instance v12, Ljava/lang/Byte;

    .line 130308
    .line 130309
    invoke-direct {v12, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 130310
    .line 130311
    .line 130312
    aput-object v12, v11, v7

    .line 130313
    .line 130314
    sget-object v12, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130315
    .line 130316
    const v13, 0xa6610b

    .line 130317
    .line 130318
    .line 130319
    invoke-static {v11, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130320
    .line 130321
    .line 130322
    move-result v14

    .line 130323
    if-eqz v14, :cond_b

    .line 130324
    .line 130325
    invoke-static {v11, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130326
    .line 130327
    .line 130328
    move-result-object v4

    .line 130329
    check-cast v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 130330
    .line 130331
    goto :goto_4

    .line 130332
    :cond_b
    if-nez v9, :cond_c

    .line 130333
    .line 130334
    move-object v4, v8

    .line 130335
    goto :goto_4

    .line 130336
    :cond_c
    invoke-static {v9}, Lcom/meituan/android/movie/tradebase/seatorder/c;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v11

    .line 130340
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isUnpaid()Z

    .line 130341
    .line 130342
    .line 130343
    move-result v12

    .line 130344
    if-eqz v12, :cond_e

    .line 130345
    .line 130346
    if-eqz v10, :cond_d

    .line 130347
    .line 130348
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;

    .line 130349
    .line 130350
    invoke-direct {v9, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;-><init>(Landroid/content/Context;)V

    .line 130351
    .line 130352
    .line 130353
    goto :goto_3

    .line 130354
    :cond_d
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/view/c0;

    .line 130355
    .line 130356
    invoke-direct {v9, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/c0;-><init>(Landroid/content/Context;)V

    .line 130357
    .line 130358
    .line 130359
    goto :goto_3

    .line 130360
    :cond_e
    sget-object v12, Lcom/meituan/android/movie/tradebase/seatorder/b;->f:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130361
    .line 130362
    if-eq v11, v12, :cond_10

    .line 130363
    .line 130364
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isOrderFail()Z

    .line 130365
    .line 130366
    .line 130367
    move-result v9

    .line 130368
    if-eqz v9, :cond_f

    .line 130369
    .line 130370
    goto :goto_2

    .line 130371
    :cond_f
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;

    .line 130372
    .line 130373
    invoke-direct {v9, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;-><init>(Landroid/app/Activity;)V

    .line 130374
    .line 130375
    .line 130376
    goto :goto_3

    .line 130377
    :cond_10
    :goto_2
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;

    .line 130378
    .line 130379
    invoke-direct {v9, v4, v10}, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;-><init>(Landroid/content/Context;Z)V

    .line 130380
    .line 130381
    .line 130382
    :goto_3
    move-object v4, v9

    .line 130383
    :goto_4
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->l:Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 130384
    .line 130385
    const v4, 0x7f0a1ed5

    .line 130386
    .line 130387
    .line 130388
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v4

    .line 130392
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->l:Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 130393
    .line 130394
    invoke-static {v4, v9}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130395
    .line 130396
    .line 130397
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->l:Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 130398
    .line 130399
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130400
    .line 130401
    invoke-virtual {v4, v9}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130402
    .line 130403
    .line 130404
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->l:Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 130405
    .line 130406
    instance-of v9, v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/c;

    .line 130407
    .line 130408
    if-eqz v9, :cond_11

    .line 130409
    .line 130410
    check-cast v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/c;

    .line 130411
    .line 130412
    invoke-interface {v4}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/c;->a()Lrx/Observable;

    .line 130413
    .line 130414
    .line 130415
    move-result-object v4

    .line 130416
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/h;

    .line 130417
    .line 130418
    invoke-direct {v9, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/h;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V

    .line 130419
    .line 130420
    .line 130421
    invoke-virtual {v4, v9}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130422
    .line 130423
    .line 130424
    move-result-object v4

    .line 130425
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/i;

    .line 130426
    .line 130427
    invoke-direct {v9, v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/i;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;I)V

    .line 130428
    .line 130429
    .line 130430
    invoke-virtual {v4, v9}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130431
    .line 130432
    .line 130433
    move-result-object v4

    .line 130434
    invoke-virtual {v4}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130435
    .line 130436
    .line 130437
    move-result-object v4

    .line 130438
    invoke-virtual {v4}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130439
    .line 130440
    .line 130441
    :cond_11
    :goto_5
    iget-boolean v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->k:Z

    .line 130442
    .line 130443
    if-eqz v4, :cond_15

    .line 130444
    .line 130445
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130446
    .line 130447
    if-eqz v4, :cond_15

    .line 130448
    .line 130449
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isMoreSection()Z

    .line 130450
    .line 130451
    .line 130452
    move-result v4

    .line 130453
    if-eqz v4, :cond_12

    .line 130454
    .line 130455
    const/4 v4, 0x1

    .line 130456
    goto :goto_6

    .line 130457
    :cond_12
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130458
    .line 130459
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isSingleSection()Z

    .line 130460
    .line 130461
    .line 130462
    move-result v4

    .line 130463
    if-eqz v4, :cond_13

    .line 130464
    .line 130465
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130466
    .line 130467
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->hasSection()Z

    .line 130468
    .line 130469
    .line 130470
    move-result v4

    .line 130471
    if-eqz v4, :cond_13

    .line 130472
    .line 130473
    const/4 v4, 0x0

    .line 130474
    :goto_6
    const/4 v9, 0x1

    .line 130475
    goto :goto_7

    .line 130476
    :cond_13
    const/4 v4, 0x0

    .line 130477
    const/4 v9, 0x0

    .line 130478
    :goto_7
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130479
    .line 130480
    invoke-virtual {v10}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderFixStatus()I

    .line 130481
    .line 130482
    .line 130483
    move-result v10

    .line 130484
    if-lez v10, :cond_15

    .line 130485
    .line 130486
    new-instance v10, Ljava/util/HashMap;

    .line 130487
    .line 130488
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 130489
    .line 130490
    .line 130491
    iget-wide v11, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 130492
    .line 130493
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130494
    .line 130495
    .line 130496
    move-result-object v11

    .line 130497
    const-string v12, "order_id"

    .line 130498
    .line 130499
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130500
    .line 130501
    .line 130502
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130503
    .line 130504
    .line 130505
    move-result-object v4

    .line 130506
    const-string v11, "seq_user_type"

    .line 130507
    .line 130508
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130509
    .line 130510
    .line 130511
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130512
    .line 130513
    .line 130514
    move-result-object v4

    .line 130515
    const-string v9, "seq_no_type"

    .line 130516
    .line 130517
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130518
    .line 130519
    .line 130520
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130521
    .line 130522
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderFixStatus()I

    .line 130523
    .line 130524
    .line 130525
    move-result v4

    .line 130526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130527
    .line 130528
    .line 130529
    move-result-object v4

    .line 130530
    const-string v9, "status"

    .line 130531
    .line 130532
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130533
    .line 130534
    .line 130535
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130536
    .line 130537
    iget-object v9, v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    .line 130538
    .line 130539
    if-eqz v9, :cond_14

    .line 130540
    .line 130541
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowSeqNo()Ljava/lang/String;

    .line 130542
    .line 130543
    .line 130544
    move-result-object v4

    .line 130545
    const-string v9, "show_id"

    .line 130546
    .line 130547
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130548
    .line 130549
    .line 130550
    :cond_14
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130551
    .line 130552
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130553
    .line 130554
    .line 130555
    move-result-object v5

    .line 130556
    const-string v9, "b_movie_vqi0zej8_mv"

    .line 130557
    .line 130558
    invoke-static {v4, v9, v10, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130559
    .line 130560
    .line 130561
    :cond_15
    const v4, 0x7f0a1eed

    .line 130562
    .line 130563
    .line 130564
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130565
    .line 130566
    .line 130567
    move-result-object v4

    .line 130568
    check-cast v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;

    .line 130569
    .line 130570
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130571
    .line 130572
    if-eqz v5, :cond_1a

    .line 130573
    .line 130574
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->userReward:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward;

    .line 130575
    .line 130576
    if-nez v5, :cond_16

    .line 130577
    .line 130578
    goto/16 :goto_9

    .line 130579
    .line 130580
    :cond_16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130581
    .line 130582
    .line 130583
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130584
    .line 130585
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->userReward:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward;

    .line 130586
    .line 130587
    new-array v9, v1, [Ljava/lang/Object;

    .line 130588
    .line 130589
    aput-object v5, v9, v3

    .line 130590
    .line 130591
    sget-object v10, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130592
    .line 130593
    const v11, 0x255e5a

    .line 130594
    .line 130595
    .line 130596
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130597
    .line 130598
    .line 130599
    move-result v12

    .line 130600
    if-eqz v12, :cond_17

    .line 130601
    .line 130602
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130603
    .line 130604
    .line 130605
    goto :goto_a

    .line 130606
    :cond_17
    iget-object v9, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward;->userRewardDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$UserRewardDetail;

    .line 130607
    .line 130608
    if-nez v9, :cond_18

    .line 130609
    .line 130610
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130611
    .line 130612
    .line 130613
    goto :goto_a

    .line 130614
    :cond_18
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130615
    .line 130616
    .line 130617
    iget v9, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward;->receiveReward:I

    .line 130618
    .line 130619
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130620
    .line 130621
    .line 130622
    move-result-object v9

    .line 130623
    iput-object v9, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->b:Ljava/lang/String;

    .line 130624
    .line 130625
    const-string v9, "view"

    .line 130626
    .line 130627
    const-string v10, "b_movie_475p1rhi_mv"

    .line 130628
    .line 130629
    invoke-virtual {v4, v9, v10}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130630
    .line 130631
    .line 130632
    iget-object v9, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward;->userRewardDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$UserRewardDetail;

    .line 130633
    .line 130634
    iget-object v10, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130635
    .line 130636
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->c:Landroid/widget/ImageView;

    .line 130637
    .line 130638
    iget-object v12, v9, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$UserRewardDetail;->imgUrl:Ljava/lang/String;

    .line 130639
    .line 130640
    new-array v13, v7, [I

    .line 130641
    .line 130642
    fill-array-data v13, :array_0

    .line 130643
    .line 130644
    .line 130645
    invoke-static {v12, v13}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130646
    .line 130647
    .line 130648
    move-result-object v12

    .line 130649
    const v13, 0x7f080c83

    .line 130650
    .line 130651
    .line 130652
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130653
    .line 130654
    .line 130655
    move-result v14

    .line 130656
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130657
    .line 130658
    .line 130659
    move-result v13

    .line 130660
    invoke-interface {v10, v11, v12, v14, v13}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 130661
    .line 130662
    .line 130663
    new-instance v10, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130664
    .line 130665
    iget-object v11, v9, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$UserRewardDetail;->title:Ljava/lang/String;

    .line 130666
    .line 130667
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130668
    .line 130669
    .line 130670
    move-result v12

    .line 130671
    if-nez v12, :cond_19

    .line 130672
    .line 130673
    goto :goto_8

    .line 130674
    :cond_19
    const-string v11, ""

    .line 130675
    .line 130676
    :goto_8
    invoke-direct {v10, v11}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130677
    .line 130678
    .line 130679
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->d:Landroid/widget/TextView;

    .line 130680
    .line 130681
    new-instance v12, Lcom/meituan/android/knb/core/runtime/k;

    .line 130682
    .line 130683
    invoke-direct {v12, v4, v1}, Lcom/meituan/android/knb/core/runtime/k;-><init>(Ljava/lang/Object;I)V

    .line 130684
    .line 130685
    .line 130686
    invoke-virtual {v10, v11, v12}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130687
    .line 130688
    .line 130689
    iget-object v10, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->f:Landroid/widget/TextView;

    .line 130690
    .line 130691
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;

    .line 130692
    .line 130693
    const/4 v12, 0x5

    .line 130694
    invoke-direct {v11, v4, v9, v12}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130695
    .line 130696
    .line 130697
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130698
    .line 130699
    .line 130700
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward;->rewardRuleDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;

    .line 130701
    .line 130702
    if-eqz v5, :cond_1b

    .line 130703
    .line 130704
    iget-object v9, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->e:Landroid/widget/TextView;

    .line 130705
    .line 130706
    new-instance v10, Lcom/meituan/android/floatlayer/core/r;

    .line 130707
    .line 130708
    const/4 v11, 0x7

    .line 130709
    invoke-direct {v10, v4, v5, v11}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130710
    .line 130711
    .line 130712
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130713
    .line 130714
    .line 130715
    goto :goto_a

    .line 130716
    :cond_1a
    :goto_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130717
    .line 130718
    .line 130719
    :cond_1b
    :goto_a
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130720
    .line 130721
    const v5, 0x7f0a1ed3

    .line 130722
    .line 130723
    .line 130724
    const/4 v9, 0x4

    .line 130725
    if-eqz v4, :cond_21

    .line 130726
    .line 130727
    iget-object v10, v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->movie:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;

    .line 130728
    .line 130729
    if-eqz v10, :cond_21

    .line 130730
    .line 130731
    iget-object v10, v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->comment:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130732
    .line 130733
    if-nez v10, :cond_1c

    .line 130734
    .line 130735
    goto/16 :goto_b

    .line 130736
    .line 130737
    :cond_1c
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/seatorder/c;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130738
    .line 130739
    .line 130740
    move-result-object v4

    .line 130741
    sget-object v10, Lcom/meituan/android/movie/tradebase/seatorder/b;->e:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130742
    .line 130743
    if-eq v4, v10, :cond_1d

    .line 130744
    .line 130745
    sget-object v10, Lcom/meituan/android/movie/tradebase/seatorder/b;->h:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130746
    .line 130747
    if-eq v4, v10, :cond_1d

    .line 130748
    .line 130749
    invoke-virtual {v0, v5}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130750
    .line 130751
    .line 130752
    move-result-object v4

    .line 130753
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130754
    .line 130755
    .line 130756
    goto/16 :goto_c

    .line 130757
    .line 130758
    :cond_1d
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 130759
    .line 130760
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130761
    .line 130762
    invoke-direct {v4, v10}, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;-><init>(Landroid/content/Context;)V

    .line 130763
    .line 130764
    .line 130765
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r0:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 130766
    .line 130767
    invoke-virtual {v0, v5}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130768
    .line 130769
    .line 130770
    move-result-object v4

    .line 130771
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r0:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 130772
    .line 130773
    invoke-static {v4, v5}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130774
    .line 130775
    .line 130776
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r0:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 130777
    .line 130778
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130779
    .line 130780
    iget-object v10, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->movie:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;

    .line 130781
    .line 130782
    iget-wide v12, v10, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;->id:J

    .line 130783
    .line 130784
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->v:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130785
    .line 130786
    iget-object v14, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->comment:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130787
    .line 130788
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getHeadImage()Ljava/lang/String;

    .line 130789
    .line 130790
    .line 130791
    move-result-object v5

    .line 130792
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130793
    .line 130794
    .line 130795
    new-array v11, v9, [Ljava/lang/Object;

    .line 130796
    .line 130797
    new-instance v15, Ljava/lang/Long;

    .line 130798
    .line 130799
    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 130800
    .line 130801
    .line 130802
    aput-object v15, v11, v3

    .line 130803
    .line 130804
    aput-object v10, v11, v1

    .line 130805
    .line 130806
    aput-object v14, v11, v7

    .line 130807
    .line 130808
    aput-object v5, v11, v2

    .line 130809
    .line 130810
    sget-object v15, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130811
    .line 130812
    const v8, 0xb67057

    .line 130813
    .line 130814
    .line 130815
    invoke-static {v11, v4, v15, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130816
    .line 130817
    .line 130818
    move-result v16

    .line 130819
    if-eqz v16, :cond_1e

    .line 130820
    .line 130821
    invoke-static {v11, v4, v15, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130822
    .line 130823
    .line 130824
    goto :goto_c

    .line 130825
    :cond_1e
    if-nez v14, :cond_1f

    .line 130826
    .line 130827
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130828
    .line 130829
    .line 130830
    goto :goto_c

    .line 130831
    :cond_1f
    iput-wide v12, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->g:J

    .line 130832
    .line 130833
    iput-object v10, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130834
    .line 130835
    iput-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->f:Ljava/lang/String;

    .line 130836
    .line 130837
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130838
    .line 130839
    invoke-virtual {v5, v10}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->setOuterScrollView(Lcom/meituan/android/movie/tradebase/seatorder/a;)V

    .line 130840
    .line 130841
    .line 130842
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 130843
    .line 130844
    iget-object v8, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130845
    .line 130846
    invoke-virtual {v5, v8}, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->setOuterScrollView(Lcom/meituan/android/movie/tradebase/seatorder/a;)V

    .line 130847
    .line 130848
    .line 130849
    iget v5, v14, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->status:I

    .line 130850
    .line 130851
    if-nez v5, :cond_20

    .line 130852
    .line 130853
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130854
    .line 130855
    invoke-virtual {v5, v12, v13, v14}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->e(JLcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;)V

    .line 130856
    .line 130857
    .line 130858
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130859
    .line 130860
    invoke-virtual {v4, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->setEditAnimalEnable(Z)V

    .line 130861
    .line 130862
    .line 130863
    goto :goto_c

    .line 130864
    :cond_20
    if-ne v1, v5, :cond_22

    .line 130865
    .line 130866
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 130867
    .line 130868
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->d:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130869
    .line 130870
    invoke-interface {v5}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130871
    .line 130872
    .line 130873
    move-result-wide v15

    .line 130874
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->f:Ljava/lang/String;

    .line 130875
    .line 130876
    move-object/from16 v17, v5

    .line 130877
    .line 130878
    invoke-virtual/range {v11 .. v17}, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->a(JLcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;JLjava/lang/String;)V

    .line 130879
    .line 130880
    .line 130881
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130882
    .line 130883
    invoke-virtual {v4, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->setEditAnimalEnable(Z)V

    .line 130884
    .line 130885
    .line 130886
    goto :goto_c

    .line 130887
    :cond_21
    :goto_b
    invoke-virtual {v0, v5}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130888
    .line 130889
    .line 130890
    move-result-object v4

    .line 130891
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130892
    .line 130893
    .line 130894
    :cond_22
    :goto_c
    const v4, 0x7f0a1ee3

    .line 130895
    .line 130896
    .line 130897
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130898
    .line 130899
    .line 130900
    move-result-object v4

    .line 130901
    check-cast v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

    .line 130902
    .line 130903
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->m:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

    .line 130904
    .line 130905
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130906
    .line 130907
    invoke-virtual {v4, v5}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130908
    .line 130909
    .line 130910
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->A0:Lrx/Subscription;

    .line 130911
    .line 130912
    if-eqz v4, :cond_23

    .line 130913
    .line 130914
    invoke-interface {v4}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130915
    .line 130916
    .line 130917
    move-result v4

    .line 130918
    if-nez v4, :cond_23

    .line 130919
    .line 130920
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->A0:Lrx/Subscription;

    .line 130921
    .line 130922
    invoke-interface {v4}, Lrx/Subscription;->unsubscribe()V

    .line 130923
    .line 130924
    .line 130925
    :cond_23
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->m:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

    .line 130926
    .line 130927
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->s:Lrx/subjects/PublishSubject;

    .line 130928
    .line 130929
    new-instance v5, Lcom/meituan/android/movie/tradebase/orderdetail/j;

    .line 130930
    .line 130931
    invoke-direct {v5, v0, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/j;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;I)V

    .line 130932
    .line 130933
    .line 130934
    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130935
    .line 130936
    .line 130937
    move-result-object v4

    .line 130938
    invoke-virtual {v4}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130939
    .line 130940
    .line 130941
    move-result-object v4

    .line 130942
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->A0:Lrx/Subscription;

    .line 130943
    .line 130944
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R:Lrx/subscriptions/CompositeSubscription;

    .line 130945
    .line 130946
    invoke-virtual {v5, v4}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130947
    .line 130948
    .line 130949
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130950
    .line 130951
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130952
    .line 130953
    .line 130954
    new-array v5, v3, [Ljava/lang/Object;

    .line 130955
    .line 130956
    sget-object v8, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130957
    .line 130958
    const v10, 0xecf91c

    .line 130959
    .line 130960
    .line 130961
    invoke-static {v5, v4, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130962
    .line 130963
    .line 130964
    move-result v11

    .line 130965
    if-eqz v11, :cond_24

    .line 130966
    .line 130967
    invoke-static {v5, v4, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130968
    .line 130969
    .line 130970
    goto/16 :goto_d

    .line 130971
    .line 130972
    :cond_24
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->g:Lrx/Subscription;

    .line 130973
    .line 130974
    if-eqz v5, :cond_25

    .line 130975
    .line 130976
    invoke-interface {v5}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130977
    .line 130978
    .line 130979
    move-result v5

    .line 130980
    if-nez v5, :cond_25

    .line 130981
    .line 130982
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->g:Lrx/Subscription;

    .line 130983
    .line 130984
    invoke-interface {v5}, Lrx/Subscription;->unsubscribe()V

    .line 130985
    .line 130986
    .line 130987
    :cond_25
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130988
    .line 130989
    check-cast v5, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130990
    .line 130991
    invoke-interface {v5}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/b;->F()Lrx/Observable;

    .line 130992
    .line 130993
    .line 130994
    move-result-object v5

    .line 130995
    new-instance v8, Lcom/maoyan/android/adx/c;

    .line 130996
    .line 130997
    invoke-direct {v8, v4, v9}, Lcom/maoyan/android/adx/c;-><init>(Ljava/lang/Object;I)V

    .line 130998
    .line 130999
    .line 131000
    invoke-virtual {v5, v8}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 131001
    .line 131002
    .line 131003
    move-result-object v5

    .line 131004
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 131005
    .line 131006
    .line 131007
    move-result-object v8

    .line 131008
    invoke-virtual {v5, v8}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 131009
    .line 131010
    .line 131011
    move-result-object v5

    .line 131012
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 131013
    .line 131014
    .line 131015
    move-result-object v8

    .line 131016
    invoke-virtual {v5, v8}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 131017
    .line 131018
    .line 131019
    move-result-object v5

    .line 131020
    new-instance v8, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;

    .line 131021
    .line 131022
    invoke-direct {v8, v4, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 131023
    .line 131024
    .line 131025
    invoke-virtual {v5, v8}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 131026
    .line 131027
    .line 131028
    move-result-object v5

    .line 131029
    invoke-virtual {v5}, Lrx/Observable;->retry()Lrx/Observable;

    .line 131030
    .line 131031
    .line 131032
    move-result-object v5

    .line 131033
    new-instance v8, Lcom/meituan/android/movie/tradebase/log/a;

    .line 131034
    .line 131035
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/intent/e;

    .line 131036
    .line 131037
    invoke-direct {v9, v4, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/e;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 131038
    .line 131039
    .line 131040
    new-instance v10, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;

    .line 131041
    .line 131042
    invoke-direct {v10, v4, v7}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 131043
    .line 131044
    .line 131045
    invoke-direct {v8, v9, v10}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 131046
    .line 131047
    .line 131048
    invoke-virtual {v5, v8}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 131049
    .line 131050
    .line 131051
    move-result-object v5

    .line 131052
    iput-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->g:Lrx/Subscription;

    .line 131053
    .line 131054
    invoke-virtual {v4, v5}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 131055
    .line 131056
    .line 131057
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->h:Lrx/Subscription;

    .line 131058
    .line 131059
    if-eqz v5, :cond_26

    .line 131060
    .line 131061
    invoke-interface {v5}, Lrx/Subscription;->isUnsubscribed()Z

    .line 131062
    .line 131063
    .line 131064
    move-result v5

    .line 131065
    if-nez v5, :cond_26

    .line 131066
    .line 131067
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->h:Lrx/Subscription;

    .line 131068
    .line 131069
    invoke-interface {v5}, Lrx/Subscription;->unsubscribe()V

    .line 131070
    .line 131071
    .line 131072
    :cond_26
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131073
    .line 131074
    check-cast v5, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 131075
    .line 131076
    invoke-interface {v5}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/a;->P0()Lrx/Observable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v5

    .line 131080
    new-instance v8, Lcom/meituan/android/movie/share/b;

    .line 131081
    .line 131082
    invoke-direct {v8, v4, v2}, Lcom/meituan/android/movie/share/b;-><init>(Ljava/lang/Object;I)V

    .line 131083
    .line 131084
    .line 131085
    invoke-virtual {v5, v8}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 131086
    .line 131087
    .line 131088
    move-result-object v2

    .line 131089
    sget-object v5, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131090
    .line 131091
    sget-object v5, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 131092
    .line 131093
    invoke-virtual {v2, v5}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 131094
    .line 131095
    .line 131096
    move-result-object v2

    .line 131097
    invoke-virtual {v2}, Lrx/Observable;->retry()Lrx/Observable;

    .line 131098
    .line 131099
    .line 131100
    move-result-object v2

    .line 131101
    new-instance v5, Lcom/meituan/android/movie/tradebase/log/a;

    .line 131102
    .line 131103
    new-instance v8, Lcom/meituan/android/movie/tradebase/orderdetail/intent/m;

    .line 131104
    .line 131105
    invoke-direct {v8, v4, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/m;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 131106
    .line 131107
    .line 131108
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/intent/k;

    .line 131109
    .line 131110
    invoke-direct {v9, v4, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/k;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 131111
    .line 131112
    .line 131113
    invoke-direct {v5, v8, v9}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 131114
    .line 131115
    .line 131116
    invoke-virtual {v2, v5}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 131117
    .line 131118
    .line 131119
    move-result-object v2

    .line 131120
    iput-object v2, v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->h:Lrx/Subscription;

    .line 131121
    .line 131122
    invoke-virtual {v4, v2}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 131123
    .line 131124
    .line 131125
    :goto_d
    const v2, 0x7f0a1ece

    .line 131126
    .line 131127
    .line 131128
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 131129
    .line 131130
    .line 131131
    move-result-object v2

    .line 131132
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderNoticeBlock;

    .line 131133
    .line 131134
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131135
    .line 131136
    invoke-virtual {v2, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderNoticeBlock;->setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 131137
    .line 131138
    .line 131139
    :goto_e
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->O:Z

    .line 131140
    .line 131141
    if-eqz v2, :cond_27

    .line 131142
    .line 131143
    goto/16 :goto_13

    .line 131144
    .line 131145
    :cond_27
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->N:Lcom/maoyan/android/adx/d;

    .line 131146
    .line 131147
    if-eqz v2, :cond_28

    .line 131148
    .line 131149
    invoke-virtual {v2}, Lcom/maoyan/android/adx/d;->c()V

    .line 131150
    .line 131151
    .line 131152
    const/4 v2, 0x0

    .line 131153
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->N:Lcom/maoyan/android/adx/d;

    .line 131154
    .line 131155
    :cond_28
    const v2, 0x7f0a0232

    .line 131156
    .line 131157
    .line 131158
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 131159
    .line 131160
    .line 131161
    move-result-object v2

    .line 131162
    check-cast v2, Landroid/widget/LinearLayout;

    .line 131163
    .line 131164
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->C0:Landroid/widget/LinearLayout;

    .line 131165
    .line 131166
    new-instance v2, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    .line 131167
    .line 131168
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131169
    .line 131170
    invoke-direct {v2, v4}, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;-><init>(Landroid/content/Context;)V

    .line 131171
    .line 131172
    .line 131173
    const/high16 v4, 0x41000000    # 8.0f

    .line 131174
    .line 131175
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 131176
    .line 131177
    .line 131178
    move-result v4

    .line 131179
    int-to-float v4, v4

    .line 131180
    invoke-virtual {v2, v4}, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;->setCornerRadius(F)V

    .line 131181
    .line 131182
    .line 131183
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 131184
    .line 131185
    const/4 v5, -0x2

    .line 131186
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131187
    .line 131188
    .line 131189
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131190
    .line 131191
    .line 131192
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->C0:Landroid/widget/LinearLayout;

    .line 131193
    .line 131194
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131195
    .line 131196
    .line 131197
    new-instance v4, Lcom/maoyan/android/adx/d;

    .line 131198
    .line 131199
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131200
    .line 131201
    const-string v8, "movieOrderDetailMiddleBannerPosition"

    .line 131202
    .line 131203
    invoke-direct {v4, v5, v8}, Lcom/maoyan/android/adx/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131204
    .line 131205
    .line 131206
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->N:Lcom/maoyan/android/adx/d;

    .line 131207
    .line 131208
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131209
    .line 131210
    const-wide/16 v8, 0x0

    .line 131211
    .line 131212
    if-eqz v5, :cond_29

    .line 131213
    .line 131214
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 131215
    .line 131216
    .line 131217
    move-result-wide v10

    .line 131218
    goto :goto_f

    .line 131219
    :cond_29
    move-wide v10, v8

    .line 131220
    :goto_f
    invoke-virtual {v4, v10, v11}, Lcom/maoyan/android/adx/d;->g(J)Lcom/maoyan/android/adx/d;

    .line 131221
    .line 131222
    .line 131223
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->N:Lcom/maoyan/android/adx/d;

    .line 131224
    .line 131225
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131226
    .line 131227
    if-eqz v5, :cond_2a

    .line 131228
    .line 131229
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 131230
    .line 131231
    .line 131232
    move-result-wide v10

    .line 131233
    goto :goto_10

    .line 131234
    :cond_2a
    move-wide v10, v8

    .line 131235
    :goto_10
    invoke-virtual {v4, v10, v11}, Lcom/maoyan/android/adx/d;->i(J)Lcom/maoyan/android/adx/d;

    .line 131236
    .line 131237
    .line 131238
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->N:Lcom/maoyan/android/adx/d;

    .line 131239
    .line 131240
    invoke-virtual {v4}, Lcom/maoyan/android/adx/d;->a()Lcom/maoyan/android/adx/k;

    .line 131241
    .line 131242
    .line 131243
    move-result-object v4

    .line 131244
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->M:Lcom/maoyan/android/adx/k;

    .line 131245
    .line 131246
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->N:Lcom/maoyan/android/adx/d;

    .line 131247
    .line 131248
    new-instance v10, Lcom/dianping/ad/view/gc/c;

    .line 131249
    .line 131250
    invoke-direct {v10, v0, v6}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 131251
    .line 131252
    .line 131253
    iput-object v10, v5, Lcom/maoyan/android/adx/d;->e:Lcom/maoyan/android/adx/d$d;

    .line 131254
    .line 131255
    if-eqz v4, :cond_2b

    .line 131256
    .line 131257
    iget-boolean v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->O:Z

    .line 131258
    .line 131259
    if-nez v5, :cond_2b

    .line 131260
    .line 131261
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131262
    .line 131263
    .line 131264
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->O:Z

    .line 131265
    .line 131266
    goto :goto_11

    .line 131267
    :cond_2b
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->C0:Landroid/widget/LinearLayout;

    .line 131268
    .line 131269
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131270
    .line 131271
    .line 131272
    :goto_11
    new-instance v2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 131273
    .line 131274
    invoke-direct {v2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 131275
    .line 131276
    .line 131277
    iput-boolean v3, v2, Lcom/maoyan/android/image/service/builder/d$a;->e:Z

    .line 131278
    .line 131279
    invoke-virtual {v2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 131280
    .line 131281
    .line 131282
    move-result-object v2

    .line 131283
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->t0:Lcom/maoyan/android/image/service/builder/d;

    .line 131284
    .line 131285
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131286
    .line 131287
    const v4, 0x7f10120d

    .line 131288
    .line 131289
    .line 131290
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    .line 131291
    .line 131292
    .line 131293
    move-result-object v4

    .line 131294
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131295
    .line 131296
    .line 131297
    move-result-wide v4

    .line 131298
    invoke-static {v2, v4, v5}, Lcom/maoyan/android/adx/net/k;->d(Landroid/content/Context;J)Lcom/maoyan/android/adx/net/k;

    .line 131299
    .line 131300
    .line 131301
    move-result-object v2

    .line 131302
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131303
    .line 131304
    if-eqz v4, :cond_2c

    .line 131305
    .line 131306
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 131307
    .line 131308
    .line 131309
    move-result-wide v4

    .line 131310
    goto :goto_12

    .line 131311
    :cond_2c
    move-wide v4, v8

    .line 131312
    :goto_12
    invoke-virtual {v2, v4, v5}, Lcom/maoyan/android/adx/net/k;->e(J)Lcom/maoyan/android/adx/net/k;

    .line 131313
    .line 131314
    .line 131315
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131316
    .line 131317
    if-eqz v4, :cond_2d

    .line 131318
    .line 131319
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 131320
    .line 131321
    .line 131322
    move-result-wide v8

    .line 131323
    :cond_2d
    invoke-virtual {v2, v8, v9}, Lcom/maoyan/android/adx/net/k;->f(J)Lcom/maoyan/android/adx/net/k;

    .line 131324
    .line 131325
    .line 131326
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131327
    .line 131328
    invoke-static {v4}, Lcom/maoyan/android/adx/net/b;->e(Landroid/content/Context;)Lcom/maoyan/android/adx/net/b;

    .line 131329
    .line 131330
    .line 131331
    move-result-object v4

    .line 131332
    const-class v5, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 131333
    .line 131334
    invoke-virtual {v4, v5, v2}, Lcom/maoyan/android/adx/net/b;->c(Ljava/lang/Class;Lcom/maoyan/android/adx/net/k;)Lrx/Observable;

    .line 131335
    .line 131336
    .line 131337
    move-result-object v2

    .line 131338
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131339
    .line 131340
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 131341
    .line 131342
    invoke-virtual {v2, v4}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 131343
    .line 131344
    .line 131345
    move-result-object v2

    .line 131346
    new-instance v4, Lcom/meituan/android/movie/tradebase/log/a;

    .line 131347
    .line 131348
    new-instance v5, Lcom/meituan/android/movie/tradebase/orderdetail/k;

    .line 131349
    .line 131350
    invoke-direct {v5, v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/k;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;I)V

    .line 131351
    .line 131352
    .line 131353
    new-instance v8, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 131354
    .line 131355
    const/16 v9, 0x9

    .line 131356
    .line 131357
    invoke-direct {v8, v0, v9}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 131358
    .line 131359
    .line 131360
    invoke-direct {v4, v5, v8}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 131361
    .line 131362
    .line 131363
    invoke-virtual {v2, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 131364
    .line 131365
    .line 131366
    move-result-object v2

    .line 131367
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R:Lrx/subscriptions/CompositeSubscription;

    .line 131368
    .line 131369
    invoke-virtual {v4, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 131370
    .line 131371
    .line 131372
    :goto_13
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131373
    .line 131374
    if-nez v2, :cond_2e

    .line 131375
    .line 131376
    goto/16 :goto_18

    .line 131377
    .line 131378
    :cond_2e
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/seatorder/c;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 131379
    .line 131380
    .line 131381
    move-result-object v2

    .line 131382
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Q:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 131383
    .line 131384
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 131385
    .line 131386
    .line 131387
    move-result-wide v4

    .line 131388
    const-wide/16 v8, 0x1

    .line 131389
    .line 131390
    const v10, 0x7f0a0940

    .line 131391
    .line 131392
    .line 131393
    cmp-long v11, v4, v8

    .line 131394
    .line 131395
    if-nez v11, :cond_32

    .line 131396
    .line 131397
    sget-object v4, Lcom/meituan/android/movie/tradebase/seatorder/b;->d:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 131398
    .line 131399
    if-eq v2, v4, :cond_2f

    .line 131400
    .line 131401
    sget-object v4, Lcom/meituan/android/movie/tradebase/seatorder/b;->e:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 131402
    .line 131403
    if-eq v2, v4, :cond_2f

    .line 131404
    .line 131405
    sget-object v4, Lcom/meituan/android/movie/tradebase/seatorder/b;->j:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 131406
    .line 131407
    if-eq v2, v4, :cond_2f

    .line 131408
    .line 131409
    sget-object v4, Lcom/meituan/android/movie/tradebase/seatorder/b;->h:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 131410
    .line 131411
    if-ne v2, v4, :cond_37

    .line 131412
    .line 131413
    :cond_2f
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;

    .line 131414
    .line 131415
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131416
    .line 131417
    invoke-direct {v4, v5}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;-><init>(Landroid/content/Context;)V

    .line 131418
    .line 131419
    .line 131420
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->J:Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;

    .line 131421
    .line 131422
    invoke-virtual {v0, v10}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 131423
    .line 131424
    .line 131425
    move-result-object v4

    .line 131426
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->J:Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;

    .line 131427
    .line 131428
    invoke-static {v4, v5}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 131429
    .line 131430
    .line 131431
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->J:Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;

    .line 131432
    .line 131433
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131434
    .line 131435
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 131436
    .line 131437
    .line 131438
    move-result-wide v8

    .line 131439
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131440
    .line 131441
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 131442
    .line 131443
    .line 131444
    move-result-wide v10

    .line 131445
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131446
    .line 131447
    .line 131448
    new-array v5, v7, [Ljava/lang/Object;

    .line 131449
    .line 131450
    new-instance v7, Ljava/lang/Long;

    .line 131451
    .line 131452
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 131453
    .line 131454
    .line 131455
    aput-object v7, v5, v3

    .line 131456
    .line 131457
    new-instance v7, Ljava/lang/Long;

    .line 131458
    .line 131459
    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 131460
    .line 131461
    .line 131462
    aput-object v7, v5, v1

    .line 131463
    .line 131464
    sget-object v7, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131465
    .line 131466
    const v12, 0x22ffc2

    .line 131467
    .line 131468
    .line 131469
    invoke-static {v5, v4, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131470
    .line 131471
    .line 131472
    move-result v13

    .line 131473
    if-eqz v13, :cond_30

    .line 131474
    .line 131475
    invoke-static {v5, v4, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131476
    .line 131477
    .line 131478
    goto/16 :goto_16

    .line 131479
    .line 131480
    :cond_30
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->j:Lrx/subscriptions/CompositeSubscription;

    .line 131481
    .line 131482
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 131483
    .line 131484
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->z(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 131485
    .line 131486
    .line 131487
    move-result-object v7

    .line 131488
    invoke-virtual {v7, v8, v9}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->v(J)Lrx/Observable;

    .line 131489
    .line 131490
    .line 131491
    move-result-object v7

    .line 131492
    sget-object v8, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131493
    .line 131494
    sget-object v8, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 131495
    .line 131496
    invoke-virtual {v7, v8}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 131497
    .line 131498
    .line 131499
    move-result-object v7

    .line 131500
    sget-object v9, Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;

    .line 131501
    .line 131502
    invoke-virtual {v7, v9}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 131503
    .line 131504
    .line 131505
    move-result-object v7

    .line 131506
    iget-object v9, v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    .line 131507
    .line 131508
    invoke-static {v9}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->z(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 131509
    .line 131510
    .line 131511
    move-result-object v9

    .line 131512
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131513
    .line 131514
    .line 131515
    new-array v12, v1, [Ljava/lang/Object;

    .line 131516
    .line 131517
    new-instance v13, Ljava/lang/Long;

    .line 131518
    .line 131519
    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 131520
    .line 131521
    .line 131522
    aput-object v13, v12, v3

    .line 131523
    .line 131524
    sget-object v13, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131525
    .line 131526
    const v14, 0xde2a32

    .line 131527
    .line 131528
    .line 131529
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131530
    .line 131531
    .line 131532
    move-result v15

    .line 131533
    if-eqz v15, :cond_31

    .line 131534
    .line 131535
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131536
    .line 131537
    .line 131538
    move-result-object v9

    .line 131539
    check-cast v9, Lrx/Observable;

    .line 131540
    .line 131541
    goto :goto_14

    .line 131542
    :cond_31
    new-instance v12, Ljava/util/TreeMap;

    .line 131543
    .line 131544
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 131545
    .line 131546
    .line 131547
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131548
    .line 131549
    .line 131550
    move-result-object v10

    .line 131551
    const-string v11, "cinemaId"

    .line 131552
    .line 131553
    invoke-virtual {v12, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131554
    .line 131555
    .line 131556
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 131557
    .line 131558
    .line 131559
    move-result-object v9

    .line 131560
    check-cast v9, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;

    .line 131561
    .line 131562
    invoke-interface {v9, v12}, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;->getRecommendList(Ljava/util/Map;)Lrx/Observable;

    .line 131563
    .line 131564
    .line 131565
    move-result-object v9

    .line 131566
    invoke-static {v12}, Lcom/meituan/android/movie/tradebase/service/o;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 131567
    .line 131568
    .line 131569
    move-result-object v10

    .line 131570
    invoke-virtual {v9, v10}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 131571
    .line 131572
    .line 131573
    move-result-object v9

    .line 131574
    invoke-static {}, Lcom/meituan/android/movie/tradebase/service/o;->k()Lrx/functions/Func1;

    .line 131575
    .line 131576
    .line 131577
    move-result-object v10

    .line 131578
    invoke-virtual {v9, v10}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 131579
    .line 131580
    .line 131581
    move-result-object v9

    .line 131582
    :goto_14
    invoke-virtual {v9, v8}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 131583
    .line 131584
    .line 131585
    move-result-object v9

    .line 131586
    sget-object v10, Lcom/meituan/android/movie/tradebase/deal/view/m;->c:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 131587
    .line 131588
    invoke-virtual {v9, v10}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 131589
    .line 131590
    .line 131591
    move-result-object v9

    .line 131592
    sget-object v10, Landroid/arch/lifecycle/c;->a:Landroid/arch/lifecycle/c;

    .line 131593
    .line 131594
    invoke-static {v7, v9, v10}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 131595
    .line 131596
    .line 131597
    move-result-object v7

    .line 131598
    invoke-virtual {v7, v8}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 131599
    .line 131600
    .line 131601
    move-result-object v7

    .line 131602
    new-instance v8, Lcom/meituan/android/movie/tradebase/log/a;

    .line 131603
    .line 131604
    new-instance v9, Lcom/dianping/ad/view/gc/d;

    .line 131605
    .line 131606
    const/16 v10, 0x14

    .line 131607
    .line 131608
    invoke-direct {v9, v4, v10}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 131609
    .line 131610
    .line 131611
    new-instance v10, Lcom/maoyan/android/adx/diamondAd/j;

    .line 131612
    .line 131613
    const/16 v11, 0xc

    .line 131614
    .line 131615
    invoke-direct {v10, v4, v11}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 131616
    .line 131617
    .line 131618
    invoke-direct {v8, v9, v10}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 131619
    .line 131620
    .line 131621
    invoke-virtual {v7, v8}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 131622
    .line 131623
    .line 131624
    move-result-object v4

    .line 131625
    invoke-virtual {v5, v4}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 131626
    .line 131627
    .line 131628
    goto :goto_16

    .line 131629
    :cond_32
    sget-object v4, Lcom/meituan/android/movie/tradebase/seatorder/b;->d:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 131630
    .line 131631
    if-ne v2, v4, :cond_33

    .line 131632
    .line 131633
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131634
    .line 131635
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isMultiPay()Z

    .line 131636
    .line 131637
    .line 131638
    move-result v4

    .line 131639
    if-nez v4, :cond_35

    .line 131640
    .line 131641
    :cond_33
    sget-object v4, Lcom/meituan/android/movie/tradebase/seatorder/b;->e:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 131642
    .line 131643
    if-eq v2, v4, :cond_35

    .line 131644
    .line 131645
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131646
    .line 131647
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isUnpaid()Z

    .line 131648
    .line 131649
    .line 131650
    move-result v4

    .line 131651
    if-eqz v4, :cond_34

    .line 131652
    .line 131653
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131654
    .line 131655
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isMultiPay()Z

    .line 131656
    .line 131657
    .line 131658
    move-result v4

    .line 131659
    if-eqz v4, :cond_34

    .line 131660
    .line 131661
    goto :goto_15

    .line 131662
    :cond_34
    invoke-virtual {v0, v10}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 131663
    .line 131664
    .line 131665
    move-result-object v4

    .line 131666
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131667
    .line 131668
    .line 131669
    goto :goto_16

    .line 131670
    :cond_35
    :goto_15
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 131671
    .line 131672
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131673
    .line 131674
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 131675
    .line 131676
    .line 131677
    move-result-wide v7

    .line 131678
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131679
    .line 131680
    .line 131681
    new-array v5, v1, [Ljava/lang/Object;

    .line 131682
    .line 131683
    new-instance v9, Ljava/lang/Long;

    .line 131684
    .line 131685
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 131686
    .line 131687
    .line 131688
    aput-object v9, v5, v3

    .line 131689
    .line 131690
    sget-object v9, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131691
    .line 131692
    const v10, 0xb53e32

    .line 131693
    .line 131694
    .line 131695
    invoke-static {v5, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131696
    .line 131697
    .line 131698
    move-result v11

    .line 131699
    if-eqz v11, :cond_36

    .line 131700
    .line 131701
    invoke-static {v5, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131702
    .line 131703
    .line 131704
    goto :goto_16

    .line 131705
    :cond_36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131706
    .line 131707
    .line 131708
    move-result-object v5

    .line 131709
    invoke-static {v5}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 131710
    .line 131711
    .line 131712
    move-result-object v5

    .line 131713
    new-instance v7, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;

    .line 131714
    .line 131715
    invoke-direct {v7, v4, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 131716
    .line 131717
    .line 131718
    invoke-virtual {v5, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 131719
    .line 131720
    .line 131721
    :cond_37
    :goto_16
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131722
    .line 131723
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isMultiPay()Z

    .line 131724
    .line 131725
    .line 131726
    move-result v4

    .line 131727
    if-nez v4, :cond_3d

    .line 131728
    .line 131729
    sget-object v4, Lcom/meituan/android/movie/tradebase/seatorder/b;->d:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 131730
    .line 131731
    if-eq v2, v4, :cond_38

    .line 131732
    .line 131733
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131734
    .line 131735
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isUnpaid()Z

    .line 131736
    .line 131737
    .line 131738
    move-result v4

    .line 131739
    if-eqz v4, :cond_3d

    .line 131740
    .line 131741
    sget-object v4, Lcom/meituan/android/movie/tradebase/seatorder/b;->l:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 131742
    .line 131743
    if-eq v2, v4, :cond_3d

    .line 131744
    .line 131745
    :cond_38
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131746
    .line 131747
    if-eqz v2, :cond_3e

    .line 131748
    .line 131749
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    .line 131750
    .line 131751
    if-nez v2, :cond_39

    .line 131752
    .line 131753
    goto :goto_18

    .line 131754
    :cond_39
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;

    .line 131755
    .line 131756
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;-><init>()V

    .line 131757
    .line 131758
    .line 131759
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Q:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 131760
    .line 131761
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getLng()D

    .line 131762
    .line 131763
    .line 131764
    move-result-wide v4

    .line 131765
    iput-wide v4, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->f:D

    .line 131766
    .line 131767
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Q:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 131768
    .line 131769
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getLat()D

    .line 131770
    .line 131771
    .line 131772
    move-result-wide v4

    .line 131773
    iput-wide v4, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->e:D

    .line 131774
    .line 131775
    iget-wide v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 131776
    .line 131777
    iput-wide v4, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->a:J

    .line 131778
    .line 131779
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131780
    .line 131781
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131782
    .line 131783
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCurrentPackagePriceInfo()Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;

    .line 131784
    .line 131785
    .line 131786
    move-result-object v4

    .line 131787
    if-eqz v4, :cond_3a

    .line 131788
    .line 131789
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131790
    .line 131791
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCurrentPackagePriceInfo()Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;

    .line 131792
    .line 131793
    .line 131794
    move-result-object v4

    .line 131795
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->getNeedPayMoney()F

    .line 131796
    .line 131797
    .line 131798
    move-result v4

    .line 131799
    float-to-double v4, v4

    .line 131800
    goto :goto_17

    .line 131801
    :cond_3a
    const-wide/16 v4, 0x0

    .line 131802
    .line 131803
    :goto_17
    iput-wide v4, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->d:D

    .line 131804
    .line 131805
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131806
    .line 131807
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowStartTime()J

    .line 131808
    .line 131809
    .line 131810
    move-result-wide v4

    .line 131811
    iput-wide v4, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->c:J

    .line 131812
    .line 131813
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 131814
    .line 131815
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131816
    .line 131817
    .line 131818
    new-array v5, v1, [Ljava/lang/Object;

    .line 131819
    .line 131820
    aput-object v2, v5, v3

    .line 131821
    .line 131822
    sget-object v6, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131823
    .line 131824
    const v7, 0xd796eb

    .line 131825
    .line 131826
    .line 131827
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131828
    .line 131829
    .line 131830
    move-result v8

    .line 131831
    if-eqz v8, :cond_3b

    .line 131832
    .line 131833
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131834
    .line 131835
    .line 131836
    goto :goto_18

    .line 131837
    :cond_3b
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131838
    .line 131839
    if-nez v5, :cond_3c

    .line 131840
    .line 131841
    goto :goto_18

    .line 131842
    :cond_3c
    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 131843
    .line 131844
    .line 131845
    move-result-object v2

    .line 131846
    new-instance v5, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 131847
    .line 131848
    const/16 v6, 0xa

    .line 131849
    .line 131850
    invoke-direct {v5, v4, v6}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 131851
    .line 131852
    .line 131853
    invoke-virtual {v2, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 131854
    .line 131855
    .line 131856
    goto :goto_18

    .line 131857
    :cond_3d
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 131858
    .line 131859
    if-eqz v2, :cond_3e

    .line 131860
    .line 131861
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131862
    .line 131863
    .line 131864
    :cond_3e
    :goto_18
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131865
    .line 131866
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->displayMTRecommend()Z

    .line 131867
    .line 131868
    .line 131869
    move-result v2

    .line 131870
    if-eqz v2, :cond_42

    .line 131871
    .line 131872
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->s:Landroid/view/View;

    .line 131873
    .line 131874
    if-eqz v2, :cond_3f

    .line 131875
    .line 131876
    goto :goto_19

    .line 131877
    :cond_3f
    const v2, 0x7f0a3291

    .line 131878
    .line 131879
    .line 131880
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 131881
    .line 131882
    .line 131883
    move-result-object v2

    .line 131884
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131885
    .line 131886
    const-class v5, Lcom/meituan/android/movie/tradebase/bridge/MovieISuggestBlock;

    .line 131887
    .line 131888
    invoke-static {v4, v5, v1}, Lcom/maoyan/android/serviceloader/a;->b(Landroid/content/Context;Ljava/lang/Class;Z)Lcom/maoyan/android/serviceloader/IProvider;

    .line 131889
    .line 131890
    .line 131891
    move-result-object v4

    .line 131892
    check-cast v4, Lcom/meituan/android/movie/tradebase/bridge/MovieISuggestBlock;

    .line 131893
    .line 131894
    if-nez v4, :cond_40

    .line 131895
    .line 131896
    goto :goto_19

    .line 131897
    :cond_40
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131898
    .line 131899
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaPoiId()J

    .line 131900
    .line 131901
    .line 131902
    move-result-wide v7

    .line 131903
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131904
    .line 131905
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 131906
    .line 131907
    .line 131908
    move-result-wide v9

    .line 131909
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131910
    .line 131911
    iget-wide v11, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 131912
    .line 131913
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderSellMoney()F

    .line 131914
    .line 131915
    .line 131916
    move-result v13

    .line 131917
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131918
    .line 131919
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderStatus()I

    .line 131920
    .line 131921
    .line 131922
    move-result v14

    .line 131923
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131924
    .line 131925
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowStartTime()J

    .line 131926
    .line 131927
    .line 131928
    move-result-wide v15

    .line 131929
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131930
    .line 131931
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowEndTime()J

    .line 131932
    .line 131933
    .line 131934
    move-result-wide v17

    .line 131935
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131936
    .line 131937
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getSeatsCount()I

    .line 131938
    .line 131939
    .line 131940
    move-result v19

    .line 131941
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 131942
    .line 131943
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieTheaterSell()I

    .line 131944
    .line 131945
    .line 131946
    move-result v20

    .line 131947
    const-string v6, "maoyan_order_detail"

    .line 131948
    .line 131949
    move-object v5, v4

    .line 131950
    invoke-interface/range {v5 .. v20}, Lcom/meituan/android/movie/tradebase/bridge/MovieISuggestBlock;->initParameter(Ljava/lang/String;JJJFIJJII)V

    .line 131951
    .line 131952
    .line 131953
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131954
    .line 131955
    invoke-interface {v4, v5}, Lcom/meituan/android/movie/tradebase/bridge/MovieISuggestBlock;->getSuggestView(Landroid/content/Context;)Lrx/Observable;

    .line 131956
    .line 131957
    .line 131958
    move-result-object v4

    .line 131959
    if-nez v4, :cond_41

    .line 131960
    .line 131961
    goto :goto_19

    .line 131962
    :cond_41
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R:Lrx/subscriptions/CompositeSubscription;

    .line 131963
    .line 131964
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 131965
    .line 131966
    .line 131967
    move-result-object v6

    .line 131968
    invoke-virtual {v4, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 131969
    .line 131970
    .line 131971
    move-result-object v4

    .line 131972
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 131973
    .line 131974
    .line 131975
    move-result-object v6

    .line 131976
    invoke-virtual {v4, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 131977
    .line 131978
    .line 131979
    move-result-object v4

    .line 131980
    new-instance v6, Lcom/meituan/android/movie/bridge/d;

    .line 131981
    .line 131982
    invoke-direct {v6, v0, v2, v1}, Lcom/meituan/android/movie/bridge/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131983
    .line 131984
    .line 131985
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131986
    .line 131987
    .line 131988
    move-result-object v2

    .line 131989
    invoke-virtual {v4, v6, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131990
    .line 131991
    .line 131992
    move-result-object v2

    .line 131993
    invoke-virtual {v5, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 131994
    .line 131995
    .line 131996
    :cond_42
    :goto_19
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->k:Z

    .line 131997
    .line 131998
    if-eqz v2, :cond_43

    .line 131999
    .line 132000
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 132001
    .line 132002
    if-eqz v2, :cond_43

    .line 132003
    .line 132004
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isUnpaid()Z

    .line 132005
    .line 132006
    .line 132007
    move-result v2

    .line 132008
    if-eqz v2, :cond_43

    .line 132009
    .line 132010
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 132011
    .line 132012
    iget-boolean v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->k:Z

    .line 132013
    .line 132014
    invoke-virtual {v2, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->f(Z)V

    .line 132015
    .line 132016
    .line 132017
    :cond_43
    iget v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->u0:I

    .line 132018
    .line 132019
    const/4 v4, 0x6

    .line 132020
    if-eq v2, v4, :cond_45

    .line 132021
    .line 132022
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 132023
    .line 132024
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/seatorder/c;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 132025
    .line 132026
    .line 132027
    move-result-object v2

    .line 132028
    sget-object v4, Lcom/meituan/android/movie/tradebase/seatorder/b;->d:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 132029
    .line 132030
    if-ne v2, v4, :cond_44

    .line 132031
    .line 132032
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->k:Z

    .line 132033
    .line 132034
    if-eqz v2, :cond_44

    .line 132035
    .line 132036
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->j:Z

    .line 132037
    .line 132038
    if-nez v2, :cond_44

    .line 132039
    .line 132040
    goto :goto_1a

    .line 132041
    :cond_44
    const/4 v1, 0x0

    .line 132042
    :goto_1a
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 132043
    .line 132044
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 132045
    .line 132046
    .line 132047
    move-result-object v4

    .line 132048
    iget-wide v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 132049
    .line 132050
    invoke-virtual {v2, v4, v1, v5, v6}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->g(Landroid/content/Context;ZJ)V

    .line 132051
    .line 132052
    .line 132053
    :cond_45
    iput-boolean v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->h:Z

    .line 132054
    .line 132055
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->S:Lrx/subjects/BehaviorSubject;

    .line 132056
    .line 132057
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 132058
    .line 132059
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 132060
    .line 132061
    .line 132062
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->w:Lcom/meituan/android/movie/tradebase/orderdetail/b;

    .line 132063
    .line 132064
    if-eqz v1, :cond_46

    .line 132065
    .line 132066
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 132067
    .line 132068
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 132069
    .line 132070
    .line 132071
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/orderdetail/b;->init()V

    .line 132072
    .line 132073
    .line 132074
    :cond_46
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 132075
    .line 132076
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getQrcode()Ljava/lang/String;

    .line 132077
    .line 132078
    .line 132079
    move-result-object v1

    .line 132080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132081
    .line 132082
    .line 132083
    move-result v1

    .line 132084
    if-nez v1, :cond_47

    .line 132085
    .line 132086
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 132087
    .line 132088
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 132089
    .line 132090
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 132091
    .line 132092
    .line 132093
    move-result-wide v2

    .line 132094
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 132095
    .line 132096
    iget-wide v4, v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 132097
    .line 132098
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->j(JJ)V

    .line 132099
    .line 132100
    .line 132101
    :cond_47
    return-void

    .line 132102
    :cond_48
    :goto_1b
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->t:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 132103
    .line 132104
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 132105
    .line 132106
    .line 132107
    return-void

    .line 132108
    :array_0
    .array-data 4
        0x25
        0x25
    .end array-data
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84627e

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

    const v1, 0x7f10120f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa5d72d

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->u:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130026
    .line 130027
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-interface {v0, v1}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->subscribe(Lrx/Observable;)Lrx/Subscription;

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->t:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130035
    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    const/4 v1, 0x3

    .line 130039
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130040
    .line 130041
    .line 130042
    :cond_2
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/a0$a;

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130045
    .line 130046
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/util/a0$a;-><init>(Landroid/app/Activity;)V

    .line 130047
    .line 130048
    .line 130049
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/util/a0$a;->c:Ljava/lang/Throwable;

    .line 130050
    .line 130051
    new-instance p1, Lcom/dianping/ad/view/gc/h;

    .line 130052
    .line 130053
    const/16 v1, 0x8

    .line 130054
    .line 130055
    invoke-direct {p1, p0, v1}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 130056
    .line 130057
    .line 130058
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/util/a0$a;->a:Lcom/meituan/android/movie/tradebase/util/a0$c;

    .line 130059
    .line 130060
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/util/a0$a;->a()Lcom/meituan/android/movie/tradebase/util/a0;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/util/a0;->b()V

    .line 130065
    .line 130066
    .line 130067
    return-void
.end method

.method public final k0(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1922c9

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
    const v1, 0x7f0a05fb

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->T1(I)V

    .line 130025
    .line 130026
    .line 130027
    const v1, 0x7f0a0940

    .line 130028
    .line 130029
    .line 130030
    if-eqz p1, :cond_5

    .line 130031
    .line 130032
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->getCartoonList()Ljava/util/List;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    if-nez v3, :cond_1

    .line 130041
    .line 130042
    goto/16 :goto_3

    .line 130043
    .line 130044
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->getCartoonList()Ljava/util/List;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v3

    .line 130048
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    if-eqz v3, :cond_2

    .line 130053
    .line 130054
    goto/16 :goto_2

    .line 130055
    .line 130056
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->getCartoonList()Ljava/util/List;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130068
    .line 130069
    .line 130070
    move-result v3

    .line 130071
    new-array v3, v3, [I

    .line 130072
    .line 130073
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->getCartoonList()Ljava/util/List;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v4

    .line 130077
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130078
    .line 130079
    .line 130080
    move-result v4

    .line 130081
    new-array v4, v4, [Ljava/lang/String;

    .line 130082
    .line 130083
    const/4 v5, 0x0

    .line 130084
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->getCartoonList()Ljava/util/List;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v6

    .line 130088
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130089
    .line 130090
    .line 130091
    move-result v6

    .line 130092
    if-ge v5, v6, :cond_3

    .line 130093
    .line 130094
    add-int/lit8 v6, v5, 0x1

    .line 130095
    .line 130096
    aput v6, v3, v5

    .line 130097
    .line 130098
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->getCartoonList()Ljava/util/List;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v7

    .line 130102
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v7

    .line 130106
    check-cast v7, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;

    .line 130107
    .line 130108
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->id:Ljava/lang/String;

    .line 130109
    .line 130110
    aput-object v7, v4, v5

    .line 130111
    .line 130112
    move v5, v6

    .line 130113
    goto :goto_0

    .line 130114
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->getCartoonList()Ljava/util/List;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130119
    .line 130120
    .line 130121
    move-result v3

    .line 130122
    if-ne v3, v0, :cond_4

    .line 130123
    .line 130124
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/w;

    .line 130125
    .line 130126
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130127
    .line 130128
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->C:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130129
    .line 130130
    invoke-direct {v0, v3, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/w;-><init>(Landroid/content/Context;Lcom/maoyan/android/image/service/ImageLoader;)V

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->getCartoonList()Ljava/util/List;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;

    .line 130142
    .line 130143
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/w;->setData(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;)V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130151
    .line 130152
    .line 130153
    goto :goto_1

    .line 130154
    :cond_4
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/c;

    .line 130155
    .line 130156
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130157
    .line 130158
    invoke-direct {v0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/c;-><init>(Landroid/content/Context;)V

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v1

    .line 130165
    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/c;->setData(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;)V

    .line 130169
    .line 130170
    .line 130171
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    const/4 v0, 0x0

    .line 130176
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130177
    .line 130178
    const v2, 0x7f10120e

    .line 130179
    .line 130180
    .line 130181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v1

    .line 130185
    const-string v2, "b_movie_p81xyn31_mv"

    .line 130186
    .line 130187
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130188
    .line 130189
    .line 130190
    :goto_2
    return-void

    .line 130191
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->T1(I)V

    .line 130192
    .line 130193
    .line 130194
    return-void
.end method

.method public final l0(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x14f97f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb5ab5

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
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->h:Z

    .line 100027
    .line 100028
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;->a:Z

    .line 100029
    .line 100030
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 100031
    .line 100032
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;->b:J

    .line 100033
    .line 100034
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final o1()Ljava/util/Map;
    .locals 6
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed110b

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
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->T:J

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 100030
    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    .line 100034
    .line 100035
    if-eqz v4, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v1

    .line 100041
    :cond_1
    const-wide/16 v3, 0x0

    .line 100042
    .line 100043
    cmp-long v5, v1, v3

    .line 100044
    .line 100045
    if-eqz v5, :cond_2

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    const-string v1, ""

    .line 100053
    .line 100054
    :goto_0
    const-string v2, "cinemaid"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 100060
    .line 100061
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "order_id"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-class v2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 100075
    .line 100076
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 100081
    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v1

    .line 100088
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100089
    .line 100090
    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final r()V
    .locals 0

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41026c

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
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/common/c;->s1()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->N:Lcom/maoyan/android/adx/d;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/maoyan/android/adx/d;->c()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/h;->c()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R:Lrx/subscriptions/CompositeSubscription;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->b()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->q:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    .line 100049
    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->c()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->W1()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->J:Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;

    .line 100059
    .line 100060
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a()V

    .line 100063
    .line 100064
    .line 100065
    :cond_4
    return-void
.end method

.method public final v0(Ljava/lang/Throwable;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xfaafc1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const p1, 0x7f0a05fb

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->T1(I)V

    .line 130025
    .line 130026
    .line 130027
    const p1, 0x7f0a0940

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->T1(I)V

    return-void
.end method

.method public final v1(IILandroid/content/Intent;)V
    .locals 4

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
    sget-object p3, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x44aa19

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    if-eq p1, p2, :cond_4

    .line 210038
    .line 210039
    if-eq p1, v1, :cond_3

    .line 210040
    .line 210041
    const/16 p2, 0x2711

    .line 210042
    .line 210043
    if-eq p1, p2, :cond_2

    .line 210044
    .line 210045
    const/16 p2, 0x2712

    .line 210046
    .line 210047
    if-eq p1, p2, :cond_1

    .line 210048
    .line 210049
    goto :goto_0

    .line 210050
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->a2()V

    .line 210051
    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->p:Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 210055
    .line 210056
    if-eqz p1, :cond_6

    .line 210057
    .line 210058
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->dismiss()V

    .line 210059
    .line 210060
    .line 210061
    goto :goto_0

    .line 210062
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->w:Lcom/meituan/android/movie/tradebase/orderdetail/b;

    .line 210063
    .line 210064
    if-eqz p1, :cond_6

    .line 210065
    .line 210066
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/b;->a()Z

    .line 210067
    .line 210068
    .line 210069
    goto :goto_0

    .line 210070
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->O1()Z

    .line 210071
    .line 210072
    .line 210073
    move-result p1

    .line 210074
    if-eqz p1, :cond_5

    .line 210075
    .line 210076
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->S1()V

    .line 210077
    .line 210078
    .line 210079
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R1()V

    .line 210080
    :cond_6
    :goto_0
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c0a6e

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
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->h:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/seatorder/c;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/b;->f:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 100031
    .line 100032
    if-eq v0, v1, :cond_2

    .line 100033
    .line 100034
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->k:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 100039
    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isUnpaid()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->k:Z

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->e(Z)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->L:Lcom/meituan/android/movie/tradebase/orderdetail/o$e;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 100060
    .line 100061
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->f:J

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->h(J)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->a2()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final y1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x992a7b

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
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->G:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->X1()V

    return-void
.end method

.method public final z1()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x631671

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->r0:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->a()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->U1()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
