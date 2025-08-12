.class public interface abstract Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAlitaRecommendSearchKeyword(IZLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "is_refresh_request"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "real_features"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "fresh_exp_bucket"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "search/home/rcmd/word"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;",
            ">;>;"
        }
    .end annotation
.end method
