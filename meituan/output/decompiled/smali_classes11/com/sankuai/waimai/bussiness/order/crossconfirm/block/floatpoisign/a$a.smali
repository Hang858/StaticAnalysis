.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;

    .line 120005
    .line 120006
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;->n:I

    .line 120007
    .line 120008
    add-int/lit8 v0, v0, -0x1

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;->D(I)V

    .line 120011
    .line 120012
    .line 120013
    const-string p1, "b_waimai_uxt5aije_mc"

    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120020
    .line 120021
    const-string v1, "c_ykhs39e"

    .line 120022
    .line 120023
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
