.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;Lcom/meituan/roodesign/widgets/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/i;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/i;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/i;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/h;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    instance-of v0, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/i;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/i;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/h;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->i(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V

    :cond_0
    return-void
.end method
