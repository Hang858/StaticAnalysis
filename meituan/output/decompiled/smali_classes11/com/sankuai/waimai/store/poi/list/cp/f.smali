.class public final Lcom/sankuai/waimai/store/poi/list/cp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/cp/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/cp/d;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/f;->c:Lcom/sankuai/waimai/store/poi/list/cp/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/f;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/f;->b:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/f;->a:Landroid/view/View;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/f;->c:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120011
    .line 120012
    const/high16 v1, 0x41400000    # 12.0f

    .line 120013
    .line 120014
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/f;->a:Landroid/view/View;

    .line 120021
    .line 120022
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/f;->c:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 120031
    .line 120032
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120033
    .line 120034
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120039
    .line 120040
    const/4 v1, 0x1

    .line 120041
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/cp/c;->c(Lcom/sankuai/waimai/store/repository/model/Porcelain;Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/f;->c:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120047
    .line 120048
    iget v2, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120049
    .line 120050
    add-int/lit8 v2, v2, 0xc

    .line 120051
    .line 120052
    iget v3, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120053
    .line 120054
    mul-int/2addr v2, v3

    .line 120055
    add-int/2addr v2, v1

    .line 120056
    int-to-float v1, v2

    .line 120057
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->d:I

    .line 120062
    .line 120063
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/f;->c:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120064
    .line 120065
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->w:Z

    .line 120066
    .line 120067
    if-eqz v0, :cond_1

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/f;->b:Landroid/animation/ValueAnimator;

    .line 120070
    .line 120071
    iput-object v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->v:Landroid/animation/ValueAnimator;

    .line 120072
    .line 120073
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->m:Z

    .line 120074
    .line 120075
    if-nez v0, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/cp/d;->b()V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
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
