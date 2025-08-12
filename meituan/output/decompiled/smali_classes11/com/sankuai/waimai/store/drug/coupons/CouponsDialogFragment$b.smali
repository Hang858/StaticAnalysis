.class public final Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$b;->a:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$b;->a:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$b;->a:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    const-string v0, "b_waimai_sg_pbi474ow_mc"

    .line 120012
    .line 120013
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$b;->a:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 120018
    .line 120019
    const-string v1, "poi_id"

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->W8(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120030
    return-void
.end method
