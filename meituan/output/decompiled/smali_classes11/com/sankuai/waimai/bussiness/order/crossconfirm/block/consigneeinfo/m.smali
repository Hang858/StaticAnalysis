.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    const-string v0, "b_xkufrrb5"

    .line 120020
    .line 120021
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120026
    .line 120027
    const-string v2, "c_ykhs39e"

    .line 120028
    .line 120029
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->k()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->h()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "poi_id"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->abStrategy:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "stid"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120060
    .line 120061
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTipReason:I

    .line 120062
    .line 120063
    const-string v2, "address_reason"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    return-void
.end method
