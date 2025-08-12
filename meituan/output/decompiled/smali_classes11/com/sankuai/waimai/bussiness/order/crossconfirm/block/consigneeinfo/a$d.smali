.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/b;

    .line 120019
    .line 120020
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/b;->o()Lcom/meituan/android/cube/pga/common/b;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120029
    .line 120030
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120031
    .line 120032
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->c:I

    .line 120033
    .line 120034
    const/4 v2, 0x1

    .line 120035
    const/4 v3, 0x0

    .line 120036
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;-><init>(IZZ)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120040
    :goto_0
    return-void
.end method
