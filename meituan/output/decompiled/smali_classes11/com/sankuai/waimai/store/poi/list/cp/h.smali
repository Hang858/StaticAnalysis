.class public final Lcom/sankuai/waimai/store/poi/list/cp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/cp/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/cp/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/h;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/h;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/h;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120011
    .line 120012
    const/high16 v1, 0x40c00000    # 6.0f

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/h;->a:Landroid/view/View;

    .line 120021
    .line 120022
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/h;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120030
    .line 120031
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 120032
    .line 120033
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120034
    .line 120035
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/cp/c;->c(Lcom/sankuai/waimai/store/repository/model/Porcelain;Z)V

    .line 120042
    .line 120043
    .line 120044
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/h;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120045
    .line 120046
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120047
    .line 120048
    add-int/lit8 v0, v0, -0x1

    .line 120049
    .line 120050
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/h;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120057
    .line 120058
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120059
    .line 120060
    if-lez v0, :cond_1

    .line 120061
    .line 120062
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->g:I

    .line 120063
    .line 120064
    mul-int/lit8 v1, v1, 0x2

    .line 120065
    .line 120066
    if-ge v0, v1, :cond_1

    .line 120067
    .line 120068
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120069
    .line 120070
    iget v2, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120071
    .line 120072
    const/16 v3, 0xc

    .line 120073
    .line 120074
    const/4 v4, 0x1

    .line 120075
    invoke-static {v2, v3, v0, v4}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    int-to-float v0, v0

    .line 120080
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->d:I

    .line 120085
    .line 120086
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/h;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120087
    .line 120088
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/d;->m:Z

    .line 120089
    .line 120090
    if-nez v0, :cond_2

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/cp/d;->b()V

    .line 120093
    .line 120094
    .line 120095
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
