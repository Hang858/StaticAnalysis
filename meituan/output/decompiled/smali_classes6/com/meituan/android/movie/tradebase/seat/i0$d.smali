.class public final Lcom/meituan/android/movie/tradebase/seat/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/seat/i0;->i2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0$d;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0$d;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->y:Landroid/widget/TextView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0$d;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->y:Landroid/widget/TextView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0$d;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 100020
    .line 100021
    iget v2, v1, Lcom/meituan/android/movie/tradebase/seat/i0;->s0:I

    .line 100022
    .line 100023
    sub-int v0, v2, v0

    .line 100024
    .line 100025
    iget v3, v1, Lcom/meituan/android/movie/tradebase/seat/i0;->t0:I

    .line 100026
    .line 100027
    add-int/2addr v2, v3

    .line 100028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 100032
    .line 100033
    int-to-float v4, v0

    .line 100034
    int-to-float v2, v2

    .line 100035
    const/4 v5, 0x0

    .line 100036
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 100040
    .line 100041
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100042
    .line 100043
    invoke-direct {v2, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 100047
    .line 100048
    const/4 v5, 0x1

    .line 100049
    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 100053
    .line 100054
    .line 100055
    const-wide/16 v5, 0xc8

    .line 100056
    .line 100057
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/i0;->y:Landroid/widget/TextView;

    .line 100067
    .line 100068
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0$d;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    .line 100074
    .line 100075
    const-wide/16 v2, 0x3

    .line 100076
    .line 100077
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100078
    .line 100079
    invoke-static {v2, v3, v4}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 100086
    .line 100087
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/i0$d$a;

    .line 100092
    .line 100093
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/movie/tradebase/seat/i0$d$a;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0$d;I)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method
