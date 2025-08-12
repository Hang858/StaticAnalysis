.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->configView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->e()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->y:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->y:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->b:J

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    const-wide/16 v0, 0x0

    .line 120024
    .line 120025
    :goto_0
    const-string v2, ""

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_2
    move-object p1, v2

    .line 120033
    :goto_1
    const-string v3, "b_waimai_6e6bg3ni_mc"

    .line 120034
    .line 120035
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    iget-object v4, v3, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120040
    .line 120041
    const-string v5, "c_ykhs39e"

    .line 120042
    .line 120043
    iput-object v5, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 120046
    .line 120047
    iget-object v4, v4, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "poi_id"

    .line 120058
    .line 120059
    invoke-virtual {v3, v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v0, "vp_sku_id"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120070
    return-void
.end method
