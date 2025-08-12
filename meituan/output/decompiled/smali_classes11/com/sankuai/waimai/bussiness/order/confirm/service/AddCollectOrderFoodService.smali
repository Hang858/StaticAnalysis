.class public interface abstract Lcom/sankuai/waimai/bussiness/order/confirm/service/AddCollectOrderFoodService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOrderFoodList(DDDJLjava/lang/String;IDJLjava/lang/String;JLjava/lang/String;)Lrx/Observable;
    .param p1    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "coupon_price"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "can_use_coupon_price"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "coupon_discount_price"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "collect_order_type"
        .end annotation
    .end param
    .param p11    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spread_money"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_first_cate_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "preview_order_callback_info"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "expected_arrival_time"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "act_uuid"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/order/add_collect_order_food"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDJ",
            "Ljava/lang/String;",
            "IDJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;",
            ">;>;"
        }
    .end annotation
.end method
