.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    const/4 v0, 0x3

    .line 120007
    if-ne v0, p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const-string v0, "b_1bp5glky"

    .line 120015
    .line 120016
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120021
    .line 120022
    const-string v2, "c_ykhs39e"

    .line 120023
    .line 120024
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120036
    .line 120037
    if-eqz v0, :cond_0

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->m:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_0

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->m:Landroid/app/Activity;

    .line 120048
    .line 120049
    const/4 v1, 0x1

    .line 120050
    const-string v2, "ceres_invoice_mt_invoice"

    .line 120051
    .line 120052
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Landroid/os/Bundle;

    .line 120056
    .line 120057
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "intent_source"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->m:Landroid/app/Activity;

    .line 120066
    .line 120067
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->m:Ljava/lang/String;

    .line 120070
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->l:I

    const v3, 0x9c40

    add-int/2addr p1, v3

    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method
