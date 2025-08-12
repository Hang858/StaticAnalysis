.class public interface abstract Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/crossshoppurchase/CrossShopPurchaseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract crossShopPurchase(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "cid"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "crossShopPurchase/detailPage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/crossshoppurchase/a;",
            ">;>;"
        }
    .end annotation
.end method
