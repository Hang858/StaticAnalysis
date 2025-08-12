.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/o;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/o;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->i(Landroid/view/View;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/o;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->b:Landroid/view/ViewGroup;

    .line 120012
    .line 120013
    const/4 v1, 0x4

    .line 120014
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->makeOutAnimation(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-wide/16 v1, 0x12c

    .line 120025
    .line 120026
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->b:Landroid/view/ViewGroup;

    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
