.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;->b:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    const/4 p1, 0x0

    .line 120001
    const/4 v0, 0x0

    .line 120002
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;->a:I

    .line 120003
    .line 120004
    if-ge v0, v1, :cond_1

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;->b:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    check-cast v1, Landroid/view/View;

    .line 120017
    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;->b:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->t:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-nez v2, :cond_0

    .line 120029
    .line 120030
    const/16 v2, 0x8

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;->b:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 120039
    .line 120040
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->s:I

    .line 120041
    .line 120042
    add-int/lit8 v1, v1, 0x1

    .line 120043
    .line 120044
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->s:I

    .line 120045
    .line 120046
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->p:I

    .line 120047
    .line 120048
    mul-int/2addr v1, v2

    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-lt v1, v0, :cond_2

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;->b:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 120060
    .line 120061
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->s:I

    .line 120062
    .line 120063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;->b:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 120064
    .line 120065
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->s:I

    .line 120066
    .line 120067
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->p:I

    .line 120068
    .line 120069
    mul-int/2addr v1, v2

    .line 120070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->V(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/e;->b:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 120074
    .line 120075
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->w:Z

    .line 120076
    .line 120077
    iget-wide v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->j:J

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->U(J)V

    .line 120080
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
