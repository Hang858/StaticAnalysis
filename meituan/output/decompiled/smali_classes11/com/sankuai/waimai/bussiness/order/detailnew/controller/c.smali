.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "b_epq7ja60"

    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120012
    .line 120013
    const-string v2, "c_hgowsqb"

    .line 120014
    .line 120015
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a:Landroid/content/Context;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->k:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    move-object v2, v1

    .line 120046
    check-cast v2, Landroid/app/Activity;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    const-wide/16 v3, 0x0

    .line 120051
    .line 120052
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;

    .line 120057
    .line 120058
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120059
    .line 120060
    iget-wide v5, v10, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120061
    .line 120062
    iget-object v7, v10, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v8, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->c:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    .line 120067
    .line 120068
    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->f(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 120069
    .line 120070
    :cond_1
    return-void
.end method
