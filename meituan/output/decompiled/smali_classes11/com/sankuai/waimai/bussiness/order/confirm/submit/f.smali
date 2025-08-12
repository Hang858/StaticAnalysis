.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160003
    .line 160004
    if-eqz p2, :cond_0

    .line 160005
    .line 160006
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160007
    .line 160008
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160009
    .line 160010
    const/4 v0, 0x0

    .line 160011
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->a0(I)V

    .line 160012
    .line 160013
    .line 160014
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160015
    return-void
.end method
