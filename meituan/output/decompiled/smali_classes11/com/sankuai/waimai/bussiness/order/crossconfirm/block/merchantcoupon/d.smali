.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/d;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/d;->a:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-ne p1, v0, :cond_0

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->e()V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    const-string p1, "b_f6INz"

    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/d;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v1, "coupon_category"

    .line 120019
    .line 120020
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120025
    .line 120026
    const-string v1, "c_ykhs39e"

    .line 120027
    .line 120028
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120035
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
