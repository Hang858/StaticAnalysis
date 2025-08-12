.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$a;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    const-string p1, "b_KdXFV"

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$a;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$a;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
