.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->a:Landroid/widget/TextView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    const/4 v0, 0x0

    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->a:Landroid/widget/TextView;

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->a:Landroid/widget/TextView;

    .line 120015
    .line 120016
    const v1, 0x7f1035c5

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->f:Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->d(Z)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->a:Landroid/widget/TextView;

    .line 120041
    .line 120042
    const/4 v1, 0x1

    .line 120043
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->a:Landroid/widget/TextView;

    .line 120047
    .line 120048
    const v2, 0x7f103593

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->f:Landroid/widget/LinearLayout;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a(Z)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->e(Z)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->d(Z)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    return-void
.end method
