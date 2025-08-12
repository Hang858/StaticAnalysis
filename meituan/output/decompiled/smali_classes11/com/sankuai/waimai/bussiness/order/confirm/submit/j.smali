.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/j;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/j;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/j;->a:I

    .line 160007
    .line 160008
    if-eqz p2, :cond_0

    .line 160009
    .line 160010
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160011
    .line 160012
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160013
    .line 160014
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->A0:Lcom/meituan/android/cube/pga/common/b;

    .line 160015
    .line 160016
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160017
    .line 160018
    .line 160019
    move-result-object p2

    .line 160020
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
