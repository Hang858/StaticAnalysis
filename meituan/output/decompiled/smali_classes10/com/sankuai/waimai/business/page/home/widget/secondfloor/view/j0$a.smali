.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->V:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(Landroid/animation/Animator$AnimatorListener;)V

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
