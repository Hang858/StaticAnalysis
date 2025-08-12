.class public final Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager;->receiveCommand(Lcom/airbnb/lottie/LottieAnimationView;ILcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    iget-object v1, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    const/4 v2, -0x1

    .line 100015
    if-eq v0, v2, :cond_1

    .line 100016
    .line 100017
    if-eq v1, v2, :cond_1

    .line 100018
    .line 100019
    if-le v0, v1, :cond_0

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100022
    .line 100023
    invoke-virtual {v2, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v2, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100033
    .line 100034
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100038
    .line 100039
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100058
    .line 100059
    new-instance v1, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b$a;

    .line 100060
    invoke-direct {v1, p0}, Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b$a;-><init>(Lcom/sankuai/rn/component/lottie/MRNLottieAnimationViewManager$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void
.end method
