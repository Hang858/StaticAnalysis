.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120003
    .line 120004
    const/high16 v1, 0x60000

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 120007
    .line 120008
    .line 120009
    instance-of v0, p1, Landroid/widget/TextView;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    new-instance v0, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    check-cast p1, Landroid/widget/TextView;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, "phone_show_event"

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_0

    .line 120039
    .line 120040
    const-string v1, "phone"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v1, "phone_content_event"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v2, "content_show_event"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    const-string v1, "content"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v1, "cake_content_event"

    .line 120077
    .line 120078
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120084
    .line 120085
    .line 120086
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a$a;

    .line 120087
    .line 120088
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;)V

    .line 120089
    .line 120090
    const/16 v0, 0xc8

    const-string v1, "float_layer"

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    return-void
.end method
