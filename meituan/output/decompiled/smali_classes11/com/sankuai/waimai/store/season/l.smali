.class public final Lcom/sankuai/waimai/store/season/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/sankuai/waimai/store/season/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/j;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/l;->c:Lcom/sankuai/waimai/store/season/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/l;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/store/season/l;->b:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/l;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/l;->c:Lcom/sankuai/waimai/store/season/j;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120011
    .line 120012
    const/high16 v1, 0x41200000    # 10.0f

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/l;->a:Landroid/view/View;

    .line 120021
    .line 120022
    instance-of v0, p1, Lcom/sankuai/waimai/store/season/f;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/season/f;

    .line 120027
    .line 120028
    const/4 v0, 0x1

    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/season/f;->f(Z)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/l;->c:Lcom/sankuai/waimai/store/season/j;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/season/j;->b()V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/l;->c:Lcom/sankuai/waimai/store/season/j;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120040
    .line 120041
    iget v2, p1, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120042
    .line 120043
    add-int/lit8 v2, v2, 0xa

    .line 120044
    .line 120045
    iget v3, p1, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120046
    .line 120047
    mul-int/2addr v2, v3

    .line 120048
    add-int/2addr v2, v0

    .line 120049
    int-to-float v0, v2

    .line 120050
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput v0, p1, Lcom/sankuai/waimai/store/season/j;->f:I

    .line 120055
    .line 120056
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/l;->c:Lcom/sankuai/waimai/store/season/j;

    .line 120057
    .line 120058
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/season/j;->a:Z

    .line 120059
    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/l;->b:Landroid/animation/ValueAnimator;

    .line 120063
    .line 120064
    iput-object v0, p1, Lcom/sankuai/waimai/store/season/j;->w:Landroid/animation/ValueAnimator;

    .line 120065
    .line 120066
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/season/j;->l:Z

    .line 120067
    .line 120068
    if-nez v0, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/season/j;->e()V

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
