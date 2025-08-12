.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/g;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    new-instance p1, Landroid/os/Bundle;

    .line 120001
    .line 120002
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/g;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const-string v0, "intent_flower_card"

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/g;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 120019
    .line 120020
    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->b:J

    .line 120021
    .line 120022
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "intent_poi_id"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/g;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "poi_id_str"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/g;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120045
    .line 120046
    const v1, 0x7f103671

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120050
    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method
