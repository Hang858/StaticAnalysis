.class public final Lcom/meituan/android/bike/framework/basic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;ZFLandroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/basic/b;->a:Landroid/app/Dialog;

    iput-boolean p2, p0, Lcom/meituan/android/bike/framework/basic/b;->b:Z

    iput p3, p0, Lcom/meituan/android/bike/framework/basic/b;->c:F

    iput-object p4, p0, Lcom/meituan/android/bike/framework/basic/b;->d:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/basic/b;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 v0, 0x0

    .line 120014
    :goto_0
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    const-string v1, "animation"

    .line 120017
    .line 120018
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 120026
    .line 120027
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/bike/framework/basic/b;->b:Z

    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget p1, p0, Lcom/meituan/android/bike/framework/basic/b;->c:F

    .line 120034
    .line 120035
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120036
    .line 120037
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/framework/basic/b;->a:Landroid/app/Dialog;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/basic/b;->d:Landroid/animation/ValueAnimator;

    .line 120050
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_1
    return-void
.end method
