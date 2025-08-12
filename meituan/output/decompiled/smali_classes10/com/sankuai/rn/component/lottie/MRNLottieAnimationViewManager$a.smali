.class public final Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$a;->b:Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager;

    iput-object p2, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$a;->b:Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager;

    iget-object v0, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager;->sendOnAnimationFinishEvent(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$a;->b:Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager;

    iget-object v0, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager;->sendOnAnimationFinishEvent(Lcom/airbnb/lottie/LottieAnimationView;Z)V

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
