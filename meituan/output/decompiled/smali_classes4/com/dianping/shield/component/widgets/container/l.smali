.class public final Lcom/dianping/shield/component/widgets/container/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/k;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/l;->a:Lcom/dianping/shield/component/widgets/container/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    check-cast p1, Ljava/lang/Integer;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/l;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/k;->c:Landroid/view/View;

    .line 140013
    .line 140014
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/l;->a:Lcom/dianping/shield/component/widgets/container/k;

    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/k;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
