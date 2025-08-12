.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120001
    .line 120002
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->r:I

    .line 120003
    .line 120004
    const-string v0, "b_waimai_38dfy6bo_mc"

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120011
    .line 120012
    const-string v2, "c_ykhs39e"

    .line 120013
    .line 120014
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120017
    .line 120018
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->i(I)I

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    const-string v2, "discount_text"

    .line 120023
    .line 120024
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120037
    .line 120038
    .line 120039
    const/4 v0, 0x1

    .line 120040
    const-string v1, ""

    .line 120041
    .line 120042
    if-eq p1, v0, :cond_1

    .line 120043
    .line 120044
    const/4 v0, 0x6

    .line 120045
    if-ne p1, v0, :cond_0

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    const/4 v0, 0x2

    .line 120049
    if-ne p1, v0, :cond_2

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->K1:Lcom/meituan/android/cube/pga/common/b;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->J1:Lcom/meituan/android/cube/pga/common/b;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_1
    if-lez p1, :cond_3

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->M1:Lcom/meituan/android/cube/pga/common/b;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120079
    .line 120080
    :cond_3
    return-void
.end method
