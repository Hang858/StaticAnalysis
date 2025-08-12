.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160003
    .line 160004
    if-eqz p2, :cond_0

    .line 160005
    .line 160006
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160007
    .line 160008
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160009
    .line 160010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->k1:Lcom/meituan/android/cube/pga/common/b;

    .line 160011
    .line 160012
    const/4 v1, 0x0

    .line 160013
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160014
    .line 160015
    .line 160016
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160017
    .line 160018
    const/4 v0, 0x2

    .line 160019
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    .line 160020
    .line 160021
    .line 160022
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160023
    .line 160024
    .line 160025
    return-void
.end method
