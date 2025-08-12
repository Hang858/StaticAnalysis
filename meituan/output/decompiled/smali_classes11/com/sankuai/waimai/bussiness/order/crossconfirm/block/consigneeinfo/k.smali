.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 120005
    .line 120006
    iget-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->a:J

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->i()Ljava/util/List;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-static {v0, v2, v3, v1, p1}, Lcom/sankuai/waimai/bussiness/order/base/a;->i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120018
    .line 120019
    const/4 v0, 0x1

    .line 120020
    const/4 v1, 0x2

    .line 120021
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->e(II)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->c:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120027
    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    const-string p1, "b_Cuvkr"

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->c:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120039
    .line 120040
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->recommendType:I

    .line 120041
    .line 120042
    const-string v1, "is_recommend"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 120049
    .line 120050
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->a:J

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "poi_id"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120065
    .line 120066
    const-string v1, "c_ykhs39e"

    .line 120067
    .line 120068
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120079
    .line 120080
    :cond_0
    return-void
.end method
