.class public final Lcom/meituan/android/movie/tradebase/orderdetail/p;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/orderdetail/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/p;->c:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/p;->a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;

    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/p;->b:Z

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/p;->c:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->G:Z

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/p;->a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;

    .line 100006
    .line 100007
    if-eqz v2, :cond_1

    .line 100008
    .line 100009
    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;->reminderBarTag:Z

    .line 100010
    .line 100011
    if-eqz v2, :cond_1

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->D:Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    new-array v2, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v4, 0x66b81a

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    if-eqz v5, :cond_0

    .line 100032
    .line 100033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v2, 0x2

    .line 100041
    new-array v3, v2, [F

    .line 100042
    .line 100043
    fill-array-data v3, :array_0

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    const-wide/16 v4, 0x12c

    .line 100051
    .line 100052
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100053
    .line 100054
    .line 100055
    new-instance v6, Lcom/meituan/android/movie/tradebase/pay/view/p;

    .line 100056
    .line 100057
    invoke-direct {v6, v0}, Lcom/meituan/android/movie/tradebase/pay/view/p;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->a:Landroid/view/View;

    .line 100064
    .line 100065
    new-array v7, v2, [F

    .line 100066
    .line 100067
    fill-array-data v7, :array_1

    .line 100068
    .line 100069
    .line 100070
    const-string v8, "translationY"

    .line 100071
    .line 100072
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    invoke-static {v6, v4, v5}, La/a/a/a/c;->i(Landroid/animation/ObjectAnimator;J)Landroid/animation/AnimatorSet;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->f:Landroid/animation/AnimatorSet;

    .line 100081
    .line 100082
    new-array v2, v2, [Landroid/animation/Animator;

    .line 100083
    .line 100084
    aput-object v3, v2, v1

    .line 100085
    .line 100086
    const/4 v3, 0x1

    .line 100087
    aput-object v6, v2, v3

    .line 100088
    .line 100089
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->f:Landroid/animation/AnimatorSet;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100095
    .line 100096
    .line 100097
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/p;->b:Z

    .line 100098
    .line 100099
    if-eqz v0, :cond_3

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/p;->c:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100104
    .line 100105
    if-eqz v0, :cond_3

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-eqz v0, :cond_2

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/p;->c:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100116
    .line 100117
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100118
    .line 100119
    .line 100120
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/p;->c:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/p;->c:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 100128
    .line 100129
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100132
    .line 100133
    .line 100134
    :cond_3
    return-void

    .line 100135
    nop

    .line 100136
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100137
    .line 100138
    .line 100139
    .line 100140
    .line 100141
    .line 100142
    .line 100143
    .line 100144
    :array_1
    .array-data 4
        0x0
        -0x3e000000    # -32.0f
    .end array-data
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    return-void
.end method
