.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/r0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 130000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    check-cast p1, Ljava/lang/Float;

    .line 130005
    .line 130006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/r0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->k:Landroid/view/View;

    .line 130013
    .line 130014
    if-eqz v0, :cond_0

    .line 130015
    .line 130016
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 130017
    .line 130018
    .line 130019
    :cond_0
    return-void
.end method
