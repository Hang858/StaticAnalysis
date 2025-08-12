.class public final Lcom/meituan/android/bike/framework/widgets/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/view/animation/Interpolator;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FFFFLandroid/view/animation/Interpolator;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->a:Landroid/view/View;

    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->b:F

    iput p3, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->c:F

    iput p4, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->d:F

    iput p5, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->e:F

    iput-object p6, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->f:Landroid/view/animation/Interpolator;

    iput-boolean p7, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->a:Landroid/view/View;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->b:F

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->c:F

    .line 120005
    .line 120006
    const-string v3, "it"

    .line 120007
    .line 120008
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    sget-object v4, Lcom/meituan/android/bike/framework/widgets/animation/d;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 120016
    .line 120017
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/bike/framework/widgets/animation/d;->d(FFFLandroid/view/animation/Interpolator;)F

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->a:Landroid/view/View;

    .line 120025
    .line 120026
    iget v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->d:F

    .line 120027
    .line 120028
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->e:F

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iget-object v3, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->f:Landroid/view/animation/Interpolator;

    .line 120035
    .line 120036
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/android/bike/framework/widgets/animation/d;->d(FFFLandroid/view/animation/Interpolator;)F

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->a:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    const/4 v0, 0x0

    .line 120050
    cmpg-float p1, p1, v0

    .line 120051
    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    iget p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->e:F

    .line 120055
    .line 120056
    cmpg-float p1, p1, v0

    .line 120057
    .line 120058
    if-nez p1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
