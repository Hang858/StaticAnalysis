.class public final Lcom/sankuai/waimai/bussiness/order/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/f;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/f;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 160001
    .line 160002
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->c:Ljava/lang/String;

    .line 160003
    .line 160004
    const v0, 0x7f1034c0

    .line 160005
    .line 160006
    .line 160007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->y(I)V

    .line 160008
    .line 160009
    .line 160010
    const-class v0, Lcom/sankuai/waimai/bussiness/order/list/net/PaymentAPI;

    .line 160011
    .line 160012
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v0

    .line 160016
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/list/net/PaymentAPI;

    .line 160017
    .line 160018
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/bussiness/order/list/net/PaymentAPI;->confirmReceive(Ljava/lang/String;)Lrx/Observable;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p2

    .line 160022
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/list/h;

    .line 160023
    .line 160024
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/list/h;-><init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->s()Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160032
    .line 160033
    .line 160034
    return-void
.end method
