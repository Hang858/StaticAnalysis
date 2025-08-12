.class public interface abstract Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFilterCondition(ILjava/lang/String;)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "show_mode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v9/poi/search/getfiltercondition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFilterConditionByType(JJIIJZI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "first_category_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "navigate_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "filter_scene"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "filter_reveal"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "page_source_type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/poi/activity_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIJZI)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean;",
            ">;>;"
        }
    .end annotation
.end method
