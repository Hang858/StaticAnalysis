.class public final Lcom/sankuai/waimai/bussiness/order/list/d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/d;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/d;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->t()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/d;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120008
    .line 120009
    const v0, 0x7f1035a2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/d;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->z()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/d;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->e:Landroid/os/Handler;

    .line 120005
    .line 120006
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/list/c;

    .line 120007
    .line 120008
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/list/c;-><init>(Lcom/sankuai/waimai/bussiness/order/list/d;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
