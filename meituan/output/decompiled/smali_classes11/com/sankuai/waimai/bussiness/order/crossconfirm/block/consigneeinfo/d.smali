.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 160001
    .line 160002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 160003
    .line 160004
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 160005
    .line 160006
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160007
    .line 160008
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->k()J

    .line 160009
    .line 160010
    .line 160011
    move-result-wide v3

    .line 160012
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 160013
    .line 160014
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->h()Ljava/lang/String;

    .line 160015
    .line 160016
    .line 160017
    move-result-object v5

    .line 160018
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 160019
    .line 160020
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->i()Ljava/util/List;

    .line 160021
    .line 160022
    .line 160023
    move-result-object v6

    .line 160024
    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/a;->j(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;JLjava/lang/String;Ljava/util/List;)V

    .line 160025
    return-void
.end method
