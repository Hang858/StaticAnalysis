.class public final Lcom/sankuai/waimai/store/search/common/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/common/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/common/view/a;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/c;->b:Lcom/sankuai/waimai/store/search/common/view/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 120001
    .line 120002
    const/4 v0, -0x2

    .line 120003
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/c;->b:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/a;->a:Landroid/view/View;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/c;->b:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/common/view/a;->a:Landroid/view/View;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/common/view/a;->a:Landroid/view/View;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const/4 v2, 0x2

    .line 120027
    new-array v2, v2, [I

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    aput v0, v2, v3

    .line 120031
    .line 120032
    const/4 v0, 0x1

    .line 120033
    aput v3, v2, v0

    .line 120034
    .line 120035
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-instance v2, Lcom/sankuai/waimai/store/search/common/view/d;

    .line 120040
    .line 120041
    invoke-direct {v2, p1, v1}, Lcom/sankuai/waimai/store/search/common/view/d;-><init>(Lcom/sankuai/waimai/store/search/common/view/a;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v2, Lcom/sankuai/waimai/store/search/common/view/e;

    .line 120048
    .line 120049
    invoke-direct {v2, p1, v1}, Lcom/sankuai/waimai/store/search/common/view/e;-><init>(Lcom/sankuai/waimai/store/search/common/view/a;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120053
    .line 120054
    .line 120055
    const-wide/16 v1, 0x1f4

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120058
    .line 120059
    .line 120060
    const-wide/16 v1, 0x1770

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120066
    .line 120067
    .line 120068
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
