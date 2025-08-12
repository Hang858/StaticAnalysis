.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/b0;",
        ">;",
        "Lrx/Observable<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/b0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_0

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120023
    .line 120024
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120025
    .line 120026
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    const-string v1, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 120035
    .line 120036
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    throw p1

    .line 120040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method
