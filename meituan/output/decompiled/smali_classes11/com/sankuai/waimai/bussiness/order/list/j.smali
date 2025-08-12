.class public final Lcom/sankuai/waimai/bussiness/order/list/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/j;->b:Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/j;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 160000
    if-eqz p2, :cond_0

    .line 160001
    .line 160002
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/j;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160003
    .line 160004
    const/4 p2, -0x1

    .line 160005
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 160006
    .line 160007
    .line 160008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/j;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160009
    .line 160010
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 160011
    .line 160012
    .line 160013
    goto :goto_0

    .line 160014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/j;->b:Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;

    .line 160015
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/j;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->z(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
