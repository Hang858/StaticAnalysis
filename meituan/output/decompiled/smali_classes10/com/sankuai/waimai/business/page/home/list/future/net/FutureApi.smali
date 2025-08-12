.class public interface abstract Lcom/sankuai/waimai/business/page/home/list/future/net/FutureApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHomeComplexList(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "refresh_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "rank_trace_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "rank_list_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "seq_num"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "activity_filter_codes"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "slider_select_data"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "dynamic_page"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "behavioral_characteristics"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "intent_type"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "net_stat"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "address_plaintext"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "exposure_obfuscate_data_ids"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "ad_data_ids"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "client_resort"
        .end annotation
    .end param
    .param p16    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/home/feeds/mainlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInteractiveCardData(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/intent/interactive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/rocks/page/model/RocksResponse<",
            "Lcom/sankuai/waimai/business/page/home/list/future/net/a;",
            ">;>;"
        }
    .end annotation
.end method
