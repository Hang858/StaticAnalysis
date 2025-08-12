.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/h;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    const-string p1, "b_r5vnvppz"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120007
    .line 120008
    const-string v1, "c_ykhs39e"

    .line 120009
    .line 120010
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/h;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/h;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->k:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->explainUrl:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_0

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method
