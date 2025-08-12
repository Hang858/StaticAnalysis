.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager;->sendOnAnimationFinishEvent(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager;->sendOnAnimationFinishEvent(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
