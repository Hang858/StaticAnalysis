.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->a:Landroid/view/ViewGroup;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120011
    .line 120012
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->makeInAnimation(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const-wide/16 v0, 0x12c

    .line 120017
    .line 120018
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->a:Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120029
    .line 120030
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->m:Z

    return-void
.end method
