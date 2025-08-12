.class public final Lcom/meituan/android/bike/framework/widgets/pin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/a;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/a;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->d:Landroid/animation/ValueAnimator;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    const-string v0, "it"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/a;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120016
    .line 120017
    const/4 v1, 0x2

    .line 120018
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120019
    .line 120020
    cmpl-float v3, p1, v2

    .line 120021
    .line 120022
    if-lez v3, :cond_0

    .line 120023
    .line 120024
    int-to-float v1, v1

    .line 120025
    sget-object v3, Lcom/meituan/android/bike/framework/widgets/animation/d;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 120026
    .line 120027
    sub-float/2addr p1, v2

    .line 120028
    mul-float/2addr p1, v1

    .line 120029
    invoke-virtual {v3, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    sub-float/2addr v1, p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/animation/d;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 120036
    .line 120037
    int-to-float v1, v1

    .line 120038
    mul-float/2addr p1, v1

    .line 120039
    invoke-virtual {v2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    const/4 v1, 0x1

    .line 120044
    int-to-float v1, v1

    .line 120045
    add-float/2addr v1, p1

    .line 120046
    :goto_0
    iput v1, v0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->j:F

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/a;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
