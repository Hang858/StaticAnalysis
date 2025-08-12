.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/b;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;

    .line 120010
    .line 120011
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->f:I

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    if-ne p1, v0, :cond_0

    .line 120015
    .line 120016
    const-string p1, "b_n4k5zgnu"

    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120023
    .line 120024
    const-string v1, "c_ykhs39e"

    .line 120025
    .line 120026
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_0
    return-void
.end method
