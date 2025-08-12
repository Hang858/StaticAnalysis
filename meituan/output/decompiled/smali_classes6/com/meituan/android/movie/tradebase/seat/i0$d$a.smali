.class public final Lcom/meituan/android/movie/tradebase/seat/i0$d$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/seat/i0$d;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i0$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0$d$a;->b:Lcom/meituan/android/movie/tradebase/seat/i0$d;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0$d$a;->a:I

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0$d$a;->b:Lcom/meituan/android/movie/tradebase/seat/i0$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i0$d;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 100003
    .line 100004
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->s0:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0$d$a;->a:I

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 100012
    .line 100013
    int-to-float v1, v1

    .line 100014
    int-to-float v2, v2

    .line 100015
    const/4 v4, 0x0

    .line 100016
    invoke-direct {v3, v4, v4, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 100017
    .line 100018
    .line 100019
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 100020
    .line 100021
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 100027
    .line 100028
    const/4 v4, 0x1

    .line 100029
    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 100033
    .line 100034
    .line 100035
    const-wide/16 v4, 0xc8

    .line 100036
    .line 100037
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->y:Landroid/widget/TextView;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100049
    .line 100050
    return-void
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
