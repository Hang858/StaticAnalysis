.class public interface abstract Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRealCoupon(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/business/search/model/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hotLabelAndHistory(JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "entrance_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sub_category_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_found"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_with_word_list"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "inner_box_list"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "need_region"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "gaoda_id"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "weien_id"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_source"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "show_word_list"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "app_model"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_refresh_request"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "refresh_bucket"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "behavioral_characteristics"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v7/poi/search/home/hotlabelandhistory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/business/search/model/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hotSearchRank(ILjava/lang/String;Ljava/lang/String;I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "rank_list_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "ref_list_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_source"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "search/guide/ranks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/business/search/model/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchGlobalPage(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;JIJJLjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JSILjava/lang/String;ILjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "entrance_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sub_category_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "keyword"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "origin_guide_query"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_guided_show_text"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "query_type"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_index"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_size"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "activity_filter_codes"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "slider_select_data"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sort_type"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_fix_keyword"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_global_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "filter_mapping"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "show_mode"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_source"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_card_page_index"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "product_tag_id"
        .end annotation
    .end param
    .param p21    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_cursor"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_page_type"
        .end annotation
    .end param
    .param p24    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_longitude"
        .end annotation
    .end param
    .param p26    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "search_latitude"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "word_source"
        .end annotation
    .end param
    .param p29    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "gaoda_id"
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "weien_id"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "gaoda_param"
        .end annotation
    .end param
    .param p32    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "app_model"
        .end annotation
    .end param
    .param p33    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "inner_source"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "ref_list_id"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "rank_list_id"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "behavioral_characteristics"
        .end annotation
    .end param
    .param p37    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p39    # S
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "appid"
        .end annotation
    .end param
    .param p40    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "llm_summary_scene"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_guide_filter_codes"
        .end annotation
    .end param
    .param p42    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "hot_word_bottom_bar_index"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "sug_label_type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v11/search/globalpage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "JIJJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JSI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/business/search/model/a<",
            "Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;",
            ">;>;"
        }
    .end annotation
.end method
