.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/a;
.super Lcom/sankuai/waimai/business/page/home/widget/twolevel/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->G:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;

    .line 120003
    .line 120004
    if-eqz p1, :cond_4

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 120009
    .line 120010
    const/4 v2, 0x4

    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->q:Landroid/widget/ImageView;

    .line 120017
    .line 120018
    if-eqz v1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120021
    .line 120022
    .line 120023
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->p:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->r:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    const/4 v1, 0x0

    .line 120035
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->t:Landroid/widget/TextView;

    .line 120041
    .line 120042
    if-eqz p1, :cond_4

    .line 120043
    .line 120044
    const/16 v0, 0x8

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120050
    .line 120051
    const/4 v0, 0x1

    .line 120052
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->P:Z

    .line 120053
    .line 120054
    const/16 v0, 0xa

    .line 120055
    .line 120056
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o(I)V

    .line 120059
    .line 120060
    return-void
.end method
