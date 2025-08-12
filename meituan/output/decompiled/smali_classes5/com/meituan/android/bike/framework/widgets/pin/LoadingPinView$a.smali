.class public final Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$a;->b:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$a;->b:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->getLoading()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120017
    .line 120018
    .line 120019
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120020
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
