.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/x;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/x;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/x;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->a:Landroid/app/Activity;

    const v0, 0x7f1036ee

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/x;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->a:Landroid/app/Activity;

    .line 120009
    .line 120010
    const v0, 0x7f1036ef

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus()V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/x;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->a:Landroid/app/Activity;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/x;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->a:Landroid/app/Activity;

    .line 120045
    .line 120046
    const v0, 0x7f1036ee

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120050
    :goto_0
    return-void
.end method
