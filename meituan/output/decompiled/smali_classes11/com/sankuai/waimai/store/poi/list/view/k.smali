.class public final Lcom/sankuai/waimai/store/poi/list/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/animation/ObjectAnimator;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/view/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/view/j;Landroid/animation/ObjectAnimator;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/k;->d:Lcom/sankuai/waimai/store/poi/list/view/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/view/k;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/view/k;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/view/k;->c:Landroid/animation/ObjectAnimator;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/k;->a:Landroid/animation/ObjectAnimator;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/k;->d:Lcom/sankuai/waimai/store/poi/list/view/j;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/k;->b:Landroid/widget/ImageView;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/k;->c:Landroid/animation/ObjectAnimator;

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/k;->a:Landroid/animation/ObjectAnimator;

    .line 120012
    .line 120013
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/view/j;->p:Ljava/util/ArrayList;

    .line 120014
    .line 120015
    if-nez v3, :cond_0

    .line 120016
    .line 120017
    new-instance v3, Ljava/util/ArrayList;

    .line 120018
    .line 120019
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iput-object v3, p1, Lcom/sankuai/waimai/store/poi/list/view/j;->p:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/view/j;->p:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/view/j;->o:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/view/j;->r:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    new-instance v0, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p1, Lcom/sankuai/waimai/store/poi/list/view/j;->r:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/view/j;->r:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/view/j;->n:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/view/j;->q:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    if-nez v0, :cond_4

    .line 120077
    .line 120078
    new-instance v0, Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iput-object v0, p1, Lcom/sankuai/waimai/store/poi/list/view/j;->q:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    :cond_4
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/view/j;->q:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
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
