.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 120007
    .line 120008
    .line 120009
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->getSecondDelivery(Ljava/lang/String;)Lrx/Observable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;)V

    .line 120028
    .line 120029
    .line 120030
    const-string p1, "second_delivery"

    .line 120031
    .line 120032
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120033
    .line 120034
    .line 120035
    const-string p1, "b_waimai_pxsgbbj4_mc"

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120042
    .line 120043
    const-string v1, "c_hgowsqb"

    .line 120044
    .line 120045
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
