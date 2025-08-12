.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/i$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/i$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/i;

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/i;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 130013
    .line 130014
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130015
    .line 130016
    sub-float/2addr v1, p1

    .line 130017
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130018
    .line 130019
    .line 130020
    const v0, 0x3f666666    # 0.9f

    .line 130021
    .line 130022
    .line 130023
    cmpl-float p1, p1, v0

    .line 130024
    .line 130025
    if-lez p1, :cond_0

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/i$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/i;

    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/i;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 130030
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
