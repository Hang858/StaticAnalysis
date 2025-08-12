.class public interface abstract Lcom/sankuai/waimai/store/base/net/sg/SCApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchReceiveCoupon(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "receive_coupon_input_list"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scene_code"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sub_scene_code"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/poi/batch/receivecoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/platform/domain/core/activities/MutliPoiCouponItem;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract exchangeToken()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/member/cardscore/exchangetoken"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MemberToken;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchModuleRefresh(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "pageID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/vision/modules/{pageID}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAddProductsByIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
            value = "spuIds"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v9/product/smooth/render"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAggregationMenu(JLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ILjava/lang/String;)Lrx/Observable;
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
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_spu_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "tag_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v8/poi/activity/sputag/products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCDQGuessData(IIJLjava/lang/String;)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/cdq/poi/product/guess"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getChannelTileBlocks(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "fail-over: true",
            "post-fail-over: true"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/vision/page/sc-native-channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getChannelTileBlocksAppendUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "params"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sg_channel_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sg_source"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sg_page_index"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "fail-over: true",
            "post-fail-over: true"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/vision/page/sc-native-channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getConvenientLandingListV1(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
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
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "shelf_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_sku_id_list"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "first_category_code"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_code"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "rank_trace_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "shelf_page_trace_id"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "next_page_offset"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "activity_filter_codes"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sort_type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "request_type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/shelf/pois"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/convenient/model/SGConvenientLandingResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getConvenientLandingTile(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/vision/page/super-store-shelf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/poi/list/newp/home/model/SGHomeTileResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDivinePrice(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "brandRequest"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v2/activity/supersale/godPriceHomePage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDrugCommodityModeSpulist(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spus"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "render_extra"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_name"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/channel/smooth/cardrender"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDrugCommodityModeSpulistV2(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spus"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "render_extra"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_name"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v2/channel/smooth/cardrender"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDrugDetail(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/poi/drug/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFeedbackData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
            value = "page_type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/question/entrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/FeedbackData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFilterConditionByType(JLjava/lang/String;III)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "first_category_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "filter_scene"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_home_page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "template_code"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/poi/activity_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "III)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
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
        value = "v6/poi/product/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGoodsDetail(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/vision/page/sc-native-product-page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGoodsDetailModule(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/vision/modules/sc-native-product-page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGuessData(IIIJLjava/lang/String;)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_source"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_size"
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
        value = "v8/poi/product/guess"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGuessTagData(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "tag_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "tag_type"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/product/tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/MarketGuessTagResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHomeSuperTileBlocks(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/vision/page/sc-native-home-superstore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHomeTileBlocks(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/vision/page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHomeV2TileBlocks(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "fail-over: true",
            "post-fail-over: true"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/vision/page/sc-native-home2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHomeV2TileBlocksAppendUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "params"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sg_channel_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sg_source"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sg_page_index"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "fail-over: true",
            "post-fail-over: true"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/vision/page/sc-native-home2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHotProductRender(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "tab_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "module_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_trace_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_code"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v2/activity/newuser/product/render"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMemberCouponStatus(JLjava/lang/String;)Lrx/Observable;
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
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/queryMemberCouponStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNearbyPoi(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/mtcaidaquan/poi/food"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNewUserLandData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_sourse_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sku_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "upc"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "hangDownProductsInfo"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "reqSource"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "third_categroy_code"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v2/activity/newuser/set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNewUserPois(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_sourse_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sku_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v2/activity/newuser/poi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandPoisResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNewUserPrize(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "callback"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/activity/newuser/prize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNewUserRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "module_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v2/activity/newuser/product/render"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOrderDetailRecommendCardList(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "order_view_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_source"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_size"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "rank_trace_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/product/recommend/product"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPoiAndShopcartInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;
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
            value = "extra"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_source"
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
            "I)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPoiFoodContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
            value = "extra"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_spu_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "g_sg_link_data"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v10/poi/food/container"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/goods/list/SCPoiFoodContainerResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPoiVerticalitylistV10(JLjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_size"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "navigate_type"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sort_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "rank_trace_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "session_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "union_id"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_home_page"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "activity_filter_codes"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "pageSource"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_filter_codes"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "template_code"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "request_type"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_partial_refresh"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v10/poi/supermarket/channelpage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPoiVerticalitylistV10AppendUrl(JJLjava/lang/String;JIJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "bus_category_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_type"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_size"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "navigate_type"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_new_brand"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sort_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "rank_trace_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "session_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "union_id"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_home_page"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "activity_filter_codes"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "pageSource"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_filter_codes"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "template_code"
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "request_type"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_partial_refresh"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "coupon_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra_param"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra_sub_navi"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "custom_ext_category"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "g_source"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "segment_id"
        .end annotation
    .end param
    .param p31    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sg_channel_code"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sg_source"
        .end annotation
    .end param
    .param p34    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sg_page_index"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "fail-over: true",
            "post-fail-over: true"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v10/poi/supermarket/channelpage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "JIJIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPopupMenu(JLjava/lang/String;ILjava/lang/String;)Lrx/Observable;
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
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "additional_fields"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/popupmenu/getmenu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProductWithUpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
            value = "upc_code"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/scan_upc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/ScanProductResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProducts(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_tag_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "tag_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sort_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_support_smooth_render"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_spu_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "brand_ids"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "smooth_render_type"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_source"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v7/poi/sputag/products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProductsByIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
            value = "spu_tag_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "tag_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spuIds"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "trace_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v9/product/smooth/render"
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
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getQuickBuyHome(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sort_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "session_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "union_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "activity_filter_codes"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "g_source"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v2/quickbuy/home"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getQuickBuyHomeNew(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sort_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "session_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "union_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "activity_filter_codes"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "g_source"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v3/quickbuy/home"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecommendSearchKeyword(JJLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_category_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "navigate_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/search/box/hotKeyWords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShopAllSpus(JLjava/lang/String;JLjava/lang/String;)Lrx/Observable;
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
            value = "homepage_tag_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShopCartPatchwork(JDI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "diff_price"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "collect_type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/food/collect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDI)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/shopping/patchwork/model/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShopMenu(JLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ILjava/lang/String;)Lrx/Observable;
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
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_spu_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "tag_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_source"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v9/poi/food"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShopMenu(JLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/String;I)Lrx/Observable;
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
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_spu_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "tag_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "need_spu_count_cut"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v9/poi/food"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShopMenuV8(JLjava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_spu_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "tag_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_source"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v8/poi/food"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTabProducts(ILjava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_tag_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "tag_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sort_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_support_smooth_render"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_spu_id"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_sku_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "brand_ids"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_source"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "smooth_render_type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v7/poi/sputag/products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTakeoutRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "mt_poi_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/shippingarea/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/goods/list/model/SCRangeEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTileBlocks2(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "page_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/vision/page/{page_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/poi/list/newp/home/model/HomeTileResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadRecipeFloating(JJLjava/util/List;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sku_ids"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "menu_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/menu/floating"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/recipe/model/RecipeResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadRecipeFloatingTab(JJLjava/util/List;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sku_ids"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "menu_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/menu/floating/tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/recipe/model/Recipe;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract receiveAllCoupon(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poiReceiveCouponInputVOs"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/receive/multiCoupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract receiveCoupon(JLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
            value = "coupon_pool_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "coupon_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "coupon_type"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "activity_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scene_code"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sub_scene_code"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra_data"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/poi/receivecoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract receiveCoupon(JLjava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lrx/Observable;
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
            value = "coupon_pool_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "coupon_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "coupon_id_str"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "coupon_type"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "activity_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scene_code"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sub_scene_code"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extra_data"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "dynamic_label"
        .end annotation
    .end param
    .param p18    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "act_id"
        .end annotation
    .end param
    .param p20    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "click_callback_info"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/poi/receivecoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract recipePraise(IJ)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "like"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "menu_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/menu/like"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/recipe/model/RecipeLikeResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract refreshNewUser(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/supermarket/newuser/refresh"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract requestRecommendPair(JLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sku_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "extParams"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/food/collocate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract scoreExchangeCoupons(Ljava/lang/String;Ljava/lang/String;IIJ)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "member_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "third_activity_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "score"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "drug/v1/member/point/exchangeCoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendDislikeData(IILjava/lang/String;IJ)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "reason_code"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "feedback_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "feedback_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "feedback_channel"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "feedback_channel_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/user/dislike/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IJ)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract submitMedicalQuestionnaireData(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "questionInfo"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/submit/question"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract subscribePoi(JLjava/lang/String;I)Lrx/Observable;
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
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "subscribe"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/subscribepoi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/poi/subscribe/PoiSubscribeResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract subscribeWarmUp(JJJLjava/lang/String;J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sku_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spu_name"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "subscribe"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/subscribe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadRecommend(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "wm_poi_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/poi/cancel/recommend/pop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method
