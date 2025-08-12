.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    :try_start_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120004
    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120010
    :catch_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
