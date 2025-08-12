.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g;->a:Landroid/widget/FrameLayout;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g;->b:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g;->a:Landroid/widget/FrameLayout;

    .line 130011
    .line 130012
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130013
    .line 130014
    sub-float/2addr v1, p1

    .line 130015
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130016
    .line 130017
    .line 130018
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g;->a:Landroid/widget/FrameLayout;

    .line 130019
    .line 130020
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130025
    .line 130026
    neg-float p1, p1

    .line 130027
    iget v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g;->b:I

    .line 130028
    .line 130029
    int-to-float v1, v1

    .line 130030
    mul-float/2addr p1, v1

    .line 130031
    float-to-int p1, p1

    .line 130032
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g;->a:Landroid/widget/FrameLayout;

    .line 130035
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
