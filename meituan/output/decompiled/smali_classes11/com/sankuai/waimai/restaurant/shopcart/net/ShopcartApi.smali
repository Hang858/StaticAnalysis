.class public interface abstract Lcom/sankuai/waimai/restaurant/shopcart/net/ShopcartApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTryLuckyFood(JLjava/lang/String;DD)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "order_price"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_min_price"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/food/collect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "DD)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;>;>;"
        }
    .end annotation
.end method
