.class public final Lcom/meituan/android/bike/framework/widgets/pin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/b;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/pin/b;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/b;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->j:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/b;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->j:F

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "animation"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/b;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->getLoading()Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-nez p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/b;->b:Landroid/animation/ValueAnimator;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/b;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120019
    .line 120020
    const/4 v0, 0x0

    .line 120021
    iput-object v0, p1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->d:Landroid/animation/ValueAnimator;

    .line 120022
    .line 120023
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120024
    .line 120025
    iput v0, p1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->j:F

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
