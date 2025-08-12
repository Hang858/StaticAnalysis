.class public final Lcom/meituan/android/movie/tradebase/pay/view/d1;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;

.field public B:Lcom/maoyan/android/common/view/snackbar/ext/a;

.field public C:I

.field public D:Lrx/subscriptions/CompositeSubscription;

.field public E:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

.field public k:Landroid/support/v7/widget/LinearLayoutManager;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/animation/ObjectAnimator;

.field public w:Landroid/view/animation/Animation;

.field public x:J

.field public y:J

.field public z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4af71e7177b06fa5L    # 1.383970315974371E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;JJ)V
    .locals 4

    .line 250000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x2

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    new-instance v1, Ljava/lang/Long;

    .line 250021
    .line 250022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v2, 0x3

    .line 250026
    aput-object v1, v0, v2

    .line 250027
    .line 250028
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v2, 0xff2803

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v3

    .line 250037
    if-eqz v3, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 250044
    .line 250045
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 250046
    .line 250047
    .line 250048
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->D:Lrx/subscriptions/CompositeSubscription;

    .line 250049
    .line 250050
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v0

    .line 250054
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->E:Lrx/subjects/PublishSubject;

    .line 250055
    .line 250056
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 250057
    .line 250058
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 250059
    .line 250060
    iput-wide p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->x:J

    .line 250061
    .line 250062
    iput-wide p5, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->y:J

    .line 250063
    .line 250064
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b2fd5

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->B:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->B:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->v:Landroid/animation/ObjectAnimator;

    .line 100060
    .line 100061
    if-eqz v0, :cond_4

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_4

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->v:Landroid/animation/ObjectAnimator;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100072
    .line 100073
    .line 100074
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->w:Landroid/view/animation/Animation;

    .line 100075
    .line 100076
    if-eqz v0, :cond_5

    .line 100077
    .line 100078
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 100079
    .line 100080
    .line 100081
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->n:Landroid/widget/RelativeLayout;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    if-eqz v0, :cond_6

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->n:Landroid/widget/RelativeLayout;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100092
    .line 100093
    .line 100094
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 100095
    .line 100096
    if-eqz v0, :cond_7

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->F()V

    .line 100099
    .line 100100
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39a969

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->A:Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->loadingTime:J

    .line 100023
    .line 100024
    const-wide/16 v2, 0x0

    .line 100025
    .line 100026
    cmp-long v4, v0, v2

    .line 100027
    .line 100028
    if-lez v4, :cond_3

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->B:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    :cond_1
    new-instance v0, Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-direct {v0, v1}, Lcom/maoyan/android/common/view/snackbar/ext/a;-><init>(Landroid/content/Context;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->B:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->B:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 100052
    .line 100053
    const-string v1, "\u8bf7\u7a0d\u540e"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/snackbar/ext/a;->b(Ljava/lang/CharSequence;)Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->B:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 100059
    .line 100060
    const/4 v1, 0x1

    .line 100061
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/snackbar/ext/a;->setCancelable(Z)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->B:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 100065
    .line 100066
    const/4 v1, 0x0

    .line 100067
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/snackbar/ext/a;->a(Lcom/maoyan/android/common/view/snackbar/b$a;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->B:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->D:Lrx/subscriptions/CompositeSubscription;

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->A:Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;

    .line 100078
    .line 100079
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->loadingTime:J

    .line 100080
    .line 100081
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100082
    .line 100083
    invoke-static {v1, v2, v3}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/view/d1$a;

    .line 100096
    .line 100097
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/pay/view/d1$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/d1;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a()V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->E:Lrx/subjects/PublishSubject;

    .line 100112
    .line 100113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3502c4

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c05b7

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a1c1e

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130044
    .line 130045
    const p1, 0x7f0a1c1d

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130055
    .line 130056
    const p1, 0x7f0a1f3d

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130064
    .line 130065
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->d:Landroid/widget/LinearLayout;

    .line 130066
    .line 130067
    const p1, 0x7f0a1f4a

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130075
    .line 130076
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->e:Landroid/widget/LinearLayout;

    .line 130077
    .line 130078
    const p1, 0x7f0a1f3f

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    check-cast p1, Landroid/widget/ImageView;

    .line 130086
    .line 130087
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->f:Landroid/widget/ImageView;

    .line 130088
    .line 130089
    const p1, 0x7f0a1f49

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    check-cast p1, Landroid/widget/TextView;

    .line 130097
    .line 130098
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->g:Landroid/widget/TextView;

    .line 130099
    .line 130100
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 130101
    .line 130102
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v1

    .line 130106
    const-string v3, "MaoYanHeiTi-H.otf"

    .line 130107
    .line 130108
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130113
    .line 130114
    .line 130115
    const p1, 0x7f0a1f4d

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    check-cast p1, Landroid/widget/TextView;

    .line 130123
    .line 130124
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->h:Landroid/widget/TextView;

    .line 130125
    .line 130126
    const p1, 0x7f0a1f41

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    check-cast p1, Landroid/widget/TextView;

    .line 130134
    .line 130135
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->i:Landroid/widget/TextView;

    .line 130136
    .line 130137
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 130138
    .line 130139
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v1

    .line 130143
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130148
    .line 130149
    .line 130150
    const p1, 0x7f0a1f1f

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p1

    .line 130157
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 130158
    .line 130159
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 130160
    .line 130161
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130162
    .line 130163
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 130164
    .line 130165
    invoke-direct {p1, v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 130166
    .line 130167
    .line 130168
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 130169
    .line 130170
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 130171
    .line 130172
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130173
    .line 130174
    .line 130175
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 130176
    .line 130177
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 130178
    .line 130179
    .line 130180
    const p1, 0x7f0a1f4e

    .line 130181
    .line 130182
    .line 130183
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130184
    .line 130185
    .line 130186
    move-result-object p1

    .line 130187
    check-cast p1, Landroid/widget/TextView;

    .line 130188
    .line 130189
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->l:Landroid/widget/TextView;

    .line 130190
    .line 130191
    const p1, 0x7f0a1f4c

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130195
    .line 130196
    .line 130197
    move-result-object p1

    .line 130198
    check-cast p1, Landroid/widget/ImageView;

    .line 130199
    .line 130200
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->m:Landroid/widget/ImageView;

    .line 130201
    .line 130202
    const p1, 0x7f0a1f3b

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130206
    .line 130207
    .line 130208
    move-result-object p1

    .line 130209
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 130210
    .line 130211
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->n:Landroid/widget/RelativeLayout;

    .line 130212
    .line 130213
    const p1, 0x7f0a1f43

    .line 130214
    .line 130215
    .line 130216
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130217
    .line 130218
    .line 130219
    move-result-object p1

    .line 130220
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130221
    .line 130222
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->o:Landroid/widget/LinearLayout;

    .line 130223
    .line 130224
    const p1, 0x7f0a1f44

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130228
    .line 130229
    .line 130230
    move-result-object p1

    .line 130231
    check-cast p1, Landroid/widget/ProgressBar;

    .line 130232
    .line 130233
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->p:Landroid/widget/ProgressBar;

    .line 130234
    .line 130235
    const p1, 0x7f0a1f42

    .line 130236
    .line 130237
    .line 130238
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130239
    .line 130240
    .line 130241
    move-result-object p1

    .line 130242
    check-cast p1, Landroid/widget/TextView;

    .line 130243
    .line 130244
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->q:Landroid/widget/TextView;

    .line 130245
    .line 130246
    const p1, 0x7f0a1f46

    .line 130247
    .line 130248
    .line 130249
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130250
    .line 130251
    .line 130252
    move-result-object p1

    .line 130253
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130254
    .line 130255
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->r:Landroid/widget/LinearLayout;

    .line 130256
    .line 130257
    const p1, 0x7f0a1f45

    .line 130258
    .line 130259
    .line 130260
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130261
    .line 130262
    .line 130263
    move-result-object p1

    .line 130264
    check-cast p1, Landroid/widget/TextView;

    .line 130265
    .line 130266
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->s:Landroid/widget/TextView;

    .line 130267
    .line 130268
    const p1, 0x7f0a1f4b

    .line 130269
    .line 130270
    .line 130271
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130272
    .line 130273
    .line 130274
    move-result-object p1

    .line 130275
    check-cast p1, Landroid/widget/TextView;

    .line 130276
    .line 130277
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->t:Landroid/widget/TextView;

    .line 130278
    .line 130279
    const p1, 0x7f0a1f3c

    .line 130280
    .line 130281
    .line 130282
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130283
    .line 130284
    .line 130285
    move-result-object p1

    .line 130286
    check-cast p1, Landroid/widget/ImageView;

    .line 130287
    .line 130288
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->u:Landroid/widget/ImageView;

    .line 130289
    .line 130290
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130291
    .line 130292
    .line 130293
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130294
    .line 130295
    .line 130296
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 130297
    .line 130298
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->x:J

    .line 130299
    .line 130300
    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->y:J

    .line 130301
    .line 130302
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 130303
    .line 130304
    iput-wide v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->x:J

    .line 130305
    .line 130306
    iput-wide v5, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->y:J

    .line 130307
    .line 130308
    if-eqz p1, :cond_7

    .line 130309
    .line 130310
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 130311
    .line 130312
    if-nez v1, :cond_1

    .line 130313
    .line 130314
    goto/16 :goto_3

    .line 130315
    .line 130316
    :cond_1
    iput v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->C:I

    .line 130317
    .line 130318
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130319
    .line 130320
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 130321
    .line 130322
    .line 130323
    move-result v1

    .line 130324
    if-eqz v1, :cond_2

    .line 130325
    .line 130326
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130327
    .line 130328
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 130329
    .line 130330
    .line 130331
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130332
    .line 130333
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 130334
    .line 130335
    .line 130336
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130337
    .line 130338
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 130339
    .line 130340
    .line 130341
    move-result v1

    .line 130342
    if-eqz v1, :cond_3

    .line 130343
    .line 130344
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130345
    .line 130346
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 130347
    .line 130348
    .line 130349
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130350
    .line 130351
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 130352
    .line 130353
    .line 130354
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->D:Lrx/subscriptions/CompositeSubscription;

    .line 130355
    .line 130356
    const-wide/16 v3, 0x2ee

    .line 130357
    .line 130358
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130359
    .line 130360
    invoke-static {v3, v4, v5}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130361
    .line 130362
    .line 130363
    move-result-object v3

    .line 130364
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130365
    .line 130366
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130367
    .line 130368
    invoke-virtual {v3, v4}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v3

    .line 130372
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/view/e1;

    .line 130373
    .line 130374
    invoke-direct {v4, p0}, Lcom/meituan/android/movie/tradebase/pay/view/e1;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/d1;)V

    .line 130375
    .line 130376
    .line 130377
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v3

    .line 130381
    invoke-virtual {v1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130382
    .line 130383
    .line 130384
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->d:Landroid/widget/LinearLayout;

    .line 130385
    .line 130386
    const/4 v3, 0x2

    .line 130387
    new-array v3, v3, [F

    .line 130388
    .line 130389
    fill-array-data v3, :array_0

    .line 130390
    .line 130391
    .line 130392
    const-string v4, "alpha"

    .line 130393
    .line 130394
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130395
    .line 130396
    .line 130397
    move-result-object v1

    .line 130398
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->v:Landroid/animation/ObjectAnimator;

    .line 130399
    .line 130400
    const-wide/16 v3, 0x12c

    .line 130401
    .line 130402
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130403
    .line 130404
    .line 130405
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->v:Landroid/animation/ObjectAnimator;

    .line 130406
    .line 130407
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 130408
    .line 130409
    .line 130410
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 130411
    .line 130412
    const v3, 0x7f0100b0

    .line 130413
    .line 130414
    .line 130415
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130416
    .line 130417
    .line 130418
    move-result-object v1

    .line 130419
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->w:Landroid/view/animation/Animation;

    .line 130420
    .line 130421
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->n:Landroid/widget/RelativeLayout;

    .line 130422
    .line 130423
    invoke-virtual {v3, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 130424
    .line 130425
    .line 130426
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->w:Landroid/view/animation/Animation;

    .line 130427
    .line 130428
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 130429
    .line 130430
    .line 130431
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->d:Landroid/widget/LinearLayout;

    .line 130432
    .line 130433
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130434
    .line 130435
    .line 130436
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->divineAnimationValue:Ljava/lang/String;

    .line 130437
    .line 130438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130439
    .line 130440
    .line 130441
    move-result v1

    .line 130442
    const/4 v3, 0x4

    .line 130443
    if-nez v1, :cond_4

    .line 130444
    .line 130445
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->e:Landroid/widget/LinearLayout;

    .line 130446
    .line 130447
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130448
    .line 130449
    .line 130450
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->r:Landroid/widget/LinearLayout;

    .line 130451
    .line 130452
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130453
    .line 130454
    .line 130455
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->f:Landroid/widget/ImageView;

    .line 130456
    .line 130457
    const v4, 0x7f080d8b

    .line 130458
    .line 130459
    .line 130460
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130461
    .line 130462
    .line 130463
    move-result v4

    .line 130464
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130465
    .line 130466
    .line 130467
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->g:Landroid/widget/TextView;

    .line 130468
    .line 130469
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->divineAnimationValue:Ljava/lang/String;

    .line 130470
    .line 130471
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130472
    .line 130473
    .line 130474
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->s:Landroid/widget/TextView;

    .line 130475
    .line 130476
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 130477
    .line 130478
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130479
    .line 130480
    .line 130481
    move-result-object v4

    .line 130482
    const v5, 0x7f101386

    .line 130483
    .line 130484
    .line 130485
    new-array v0, v0, [Ljava/lang/Object;

    .line 130486
    .line 130487
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->divineAnimationValue:Ljava/lang/String;

    .line 130488
    .line 130489
    aput-object v6, v0, v2

    .line 130490
    .line 130491
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130492
    .line 130493
    .line 130494
    move-result-object v0

    .line 130495
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130496
    .line 130497
    .line 130498
    goto :goto_0

    .line 130499
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->e:Landroid/widget/LinearLayout;

    .line 130500
    .line 130501
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130502
    .line 130503
    .line 130504
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->r:Landroid/widget/LinearLayout;

    .line 130505
    .line 130506
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130507
    .line 130508
    .line 130509
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->i:Landroid/widget/TextView;

    .line 130510
    .line 130511
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->value:Ljava/lang/String;

    .line 130512
    .line 130513
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130514
    .line 130515
    .line 130516
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->i:Landroid/widget/TextView;

    .line 130517
    .line 130518
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130519
    .line 130520
    .line 130521
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 130522
    .line 130523
    const/16 v1, 0x8

    .line 130524
    .line 130525
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130526
    .line 130527
    .line 130528
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->o:Landroid/widget/LinearLayout;

    .line 130529
    .line 130530
    const v4, 0x7f080d86

    .line 130531
    .line 130532
    .line 130533
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130534
    .line 130535
    .line 130536
    move-result v4

    .line 130537
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130538
    .line 130539
    .line 130540
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->p:Landroid/widget/ProgressBar;

    .line 130541
    .line 130542
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130543
    .line 130544
    .line 130545
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->h:Landroid/widget/TextView;

    .line 130546
    .line 130547
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130548
    .line 130549
    .line 130550
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->m:Landroid/widget/ImageView;

    .line 130551
    .line 130552
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130553
    .line 130554
    .line 130555
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->q:Landroid/widget/TextView;

    .line 130556
    .line 130557
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 130558
    .line 130559
    const v5, 0x7f101383

    .line 130560
    .line 130561
    .line 130562
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130563
    .line 130564
    .line 130565
    move-result-object v4

    .line 130566
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130567
    .line 130568
    .line 130569
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->divineAnimationPriceLimit:Ljava/lang/String;

    .line 130570
    .line 130571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130572
    .line 130573
    .line 130574
    move-result v0

    .line 130575
    if-nez v0, :cond_5

    .line 130576
    .line 130577
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->l:Landroid/widget/TextView;

    .line 130578
    .line 130579
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130580
    .line 130581
    .line 130582
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->l:Landroid/widget/TextView;

    .line 130583
    .line 130584
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->divineAnimationPriceLimit:Ljava/lang/String;

    .line 130585
    .line 130586
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130587
    .line 130588
    .line 130589
    goto :goto_1

    .line 130590
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->l:Landroid/widget/TextView;

    .line 130591
    .line 130592
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130593
    .line 130594
    .line 130595
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->movieLimitDesc:Ljava/lang/String;

    .line 130596
    .line 130597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130598
    .line 130599
    .line 130600
    move-result v0

    .line 130601
    if-nez v0, :cond_6

    .line 130602
    .line 130603
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->t:Landroid/widget/TextView;

    .line 130604
    .line 130605
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130606
    .line 130607
    .line 130608
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->t:Landroid/widget/TextView;

    .line 130609
    .line 130610
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->movieLimitDesc:Ljava/lang/String;

    .line 130611
    .line 130612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130613
    .line 130614
    .line 130615
    goto :goto_2

    .line 130616
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->t:Landroid/widget/TextView;

    .line 130617
    .line 130618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130619
    .line 130620
    .line 130621
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 130622
    .line 130623
    if-eqz v0, :cond_8

    .line 130624
    .line 130625
    new-instance v0, Ljava/util/HashMap;

    .line 130626
    .line 130627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130628
    .line 130629
    .line 130630
    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->activityId:I

    .line 130631
    .line 130632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130633
    .line 130634
    .line 130635
    move-result-object p1

    .line 130636
    const-string v1, "activity_id"

    .line 130637
    .line 130638
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130639
    .line 130640
    .line 130641
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 130642
    .line 130643
    const v1, 0x7f1003bf

    .line 130644
    .line 130645
    .line 130646
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130647
    .line 130648
    .line 130649
    move-result-object v1

    .line 130650
    const-string v2, "b_movie_dx9x82qb_mv"

    .line 130651
    .line 130652
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130653
    .line 130654
    .line 130655
    goto :goto_4

    .line 130656
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->E:Lrx/subjects/PublishSubject;

    .line 130657
    .line 130658
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130659
    .line 130660
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130661
    .line 130662
    .line 130663
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->D:Lrx/subscriptions/CompositeSubscription;

    .line 130664
    .line 130665
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->n:Landroid/widget/RelativeLayout;

    .line 130666
    .line 130667
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130668
    .line 130669
    .line 130670
    move-result-object v0

    .line 130671
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130672
    .line 130673
    const-wide/16 v2, 0x190

    .line 130674
    .line 130675
    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130676
    .line 130677
    .line 130678
    move-result-object v0

    .line 130679
    new-instance v4, Lcom/dianping/ad/view/gc/d;

    .line 130680
    .line 130681
    const/16 v5, 0x18

    .line 130682
    .line 130683
    invoke-direct {v4, p0, v5}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 130684
    .line 130685
    .line 130686
    invoke-virtual {v0, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130687
    .line 130688
    .line 130689
    move-result-object v0

    .line 130690
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130691
    .line 130692
    .line 130693
    move-result-object v0

    .line 130694
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130695
    .line 130696
    .line 130697
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->D:Lrx/subscriptions/CompositeSubscription;

    .line 130698
    .line 130699
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->u:Landroid/widget/ImageView;

    .line 130700
    .line 130701
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130702
    .line 130703
    .line 130704
    move-result-object v0

    .line 130705
    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130706
    .line 130707
    .line 130708
    move-result-object v0

    .line 130709
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/j;

    .line 130710
    .line 130711
    const/16 v2, 0xe

    .line 130712
    .line 130713
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 130714
    .line 130715
    .line 130716
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130717
    .line 130718
    .line 130719
    move-result-object v0

    .line 130720
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130721
    .line 130722
    .line 130723
    move-result-object v0

    .line 130724
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130725
    .line 130726
    .line 130727
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130728
    .line 130729
    .line 130730
    move-result-object p1

    .line 130731
    if-eqz p1, :cond_9

    .line 130732
    .line 130733
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130734
    .line 130735
    .line 130736
    move-result-object v0

    .line 130737
    const/4 v1, -0x1

    .line 130738
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130739
    .line 130740
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130741
    .line 130742
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130743
    .line 130744
    .line 130745
    const v0, 0x7f060757

    .line 130746
    .line 130747
    .line 130748
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 130749
    .line 130750
    .line 130751
    :cond_9
    return-void

    .line 130752
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe14d23

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
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->D:Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    :cond_1
    return-void
.end method
