.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    new-instance p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120011
    .line 120012
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->y:I

    .line 120013
    .line 120014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const-string v2, "new_message_badge"

    .line 120019
    .line 120020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const-string v1, "custom"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const-string v0, "b_d02c094u"

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "order_id"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120051
    .line 120052
    const-string v1, "c_hgowsqb"

    .line 120053
    .line 120054
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120065
    .line 120066
    .line 120067
    sget-object p1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120070
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->clickMsgCenter(Landroid/app/Activity;)V

    return-void
.end method
