.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->f:Landroid/widget/RelativeLayout;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120012
    .line 120013
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120014
    .line 120015
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120022
    .line 120023
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120030
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
