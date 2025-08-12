.class public interface abstract Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doCommentSupport(JIJLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "comment_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/comment/support"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getABTestResult(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "mt_city_info"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "shop/v1/poi/abTest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getComments(JLjava/lang/String;IIIJI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wmpoiid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_size"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "comment_score_type"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "label_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "operation_type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/comment/poi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIIJI)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFoodList(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "group_chat_share"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_spu_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "recall_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_word"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_log_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "recommend_product"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source_page_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "style_template_ids"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "allowance_alliance_scenes"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "content_info"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "ad_activity_flag"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "brand_page_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_cross"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "request_mark"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "cart_spu_ids"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "share_bill_mode"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "dynamic_mode"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "recipient_address"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "show_health_food"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "health_food_query_word"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "click_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "preview_item_str"
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "elderly_render_dynamic"
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "whole_render_dynamic"
        .end annotation
    .end param
    .param p29    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "accessibility_type"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "link_identifier_info"
        .end annotation
    .end param
    .param p31    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "next_page"
        .end annotation
    .end param
    .param p32    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "preOrderTime"
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "self_pick"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "activity_filter_codes"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "goods_coupon_id"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scheme_params"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "shop/v1/poi/productlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "IJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFoodMultiSpu(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poiId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spuId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "skuIds"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spuAttrs"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/poi/food/multispu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFoodMultiSpuNew(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "paramStr"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "poi/attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGoodDetail(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v7/poi/product/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMagicCouponPreUpgradeDialogInfo(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "coupon_view_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/poi/coupon/pre_upgrade"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/MagicCouponPreUpgradeDialogInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOrderFoodList(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "order_user_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v7/order/getfoodlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/Order;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPoiAndShopcartInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "ad_activity_flag"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_cross"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "link_identifier_info"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v8/poi/cart/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecommendWithPackageFloat(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "praise_food_str"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_comment_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "style_template_ids"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/comment/food"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getReportReasonList(JII)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "resource_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "resource_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/content/report/reason/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShopMenuStr(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "group_chat_share"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_spu_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "recall_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_word"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_log_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "recommend_product"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source_page_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "style_template_ids"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "allowance_alliance_scenes"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "content_info"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "ad_activity_flag"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "brand_page_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_cross"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "request_mark"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "cart_spu_ids"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "share_bill_mode"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "dynamic_mode"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "recipient_address"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "show_health_food"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "resource_id"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "health_food_query_word"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "click_id"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "preview_item_str"
        .end annotation
    .end param
    .param p28    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "foodlist_uniform_mode"
        .end annotation
    .end param
    .param p29    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "elderly_render_dynamic"
        .end annotation
    .end param
    .param p30    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "whole_render_dynamic"
        .end annotation
    .end param
    .param p31    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "accessibility_type"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "link_identifier_info"
        .end annotation
    .end param
    .param p33    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "next_page"
        .end annotation
    .end param
    .param p34    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "preOrderTime"
        .end annotation
    .end param
    .param p36    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "self_pick"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "activity_filter_codes"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "share_bill_status"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v8/poi/food"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZI",
            "Ljava/lang/String;",
            "IJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSoldOutGuideCopies(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "paramStr"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "poi/copies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTakeoutTag(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "mt_poi_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/wmpoi/taginfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/TagData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract modifyCart(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v7/cart/modify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract showFullReduceAnim(JLjava/lang/String;JJLcom/sankuai/waimai/business/restaurant/base/repository/model/a;)Lrx/Observable;
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
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sku_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_id"
        .end annotation
    .end param
    .param p8    # Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "mt_city_info"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/smartassistant/purchasetips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/base/repository/model/FullReduceAnim;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract showFullReduceEntrance(JLjava/lang/String;ZLcom/sankuai/waimai/business/restaurant/base/repository/model/a;)Lrx/Observable;
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
    .param p4    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_first"
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "mt_city_info"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/smartassistant/containrecommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract startCart(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v7/cart/start"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract submitReport(JIIILjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "resource_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "resource_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "report_reason_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "report_reason_description"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/content/report/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/e;",
            ">;>;"
        }
    .end annotation
.end method
