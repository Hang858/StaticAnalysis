.class public final Lcom/dianping/shield/component/widgets/container/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/interfaces/d;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/k;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/i;->a:Lcom/dianping/shield/component/widgets/container/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/i;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 140008
    .line 140009
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/k;->e:Landroid/animation/ValueAnimator;

    .line 140010
    .line 140011
    if-eqz v0, :cond_1

    .line 140012
    .line 140013
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    if-eqz v0, :cond_1

    .line 140018
    .line 140019
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/i;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 140020
    .line 140021
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/k;->e:Landroid/animation/ValueAnimator;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140024
    .line 140025
    .line 140026
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/i;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140029
    .line 140030
    move-result p1

    iput p1, v0, Lcom/dianping/shield/component/widgets/container/k;->f:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
