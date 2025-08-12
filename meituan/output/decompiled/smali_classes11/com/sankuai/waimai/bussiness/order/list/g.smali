.class public final Lcom/sankuai/waimai/bussiness/order/list/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/g;->a:Lcom/sankuai/waimai/bussiness/order/list/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/g;->a:Lcom/sankuai/waimai/bussiness/order/list/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100005
    .line 100006
    const/4 v1, -0x1

    .line 100007
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/g;->a:Lcom/sankuai/waimai/bussiness/order/list/h;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/g;->a:Lcom/sankuai/waimai/bussiness/order/list/h;

    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
