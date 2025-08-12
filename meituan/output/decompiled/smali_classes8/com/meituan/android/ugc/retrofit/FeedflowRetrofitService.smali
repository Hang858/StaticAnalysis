.class public interface abstract Lcom/meituan/android/ugc/retrofit/FeedflowRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteUserHomeReviewRecommend()Lcom/sankuai/meituan/retrofit2/Call;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/mapi"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "recommend/ugcmtdelrecommendmodule.bin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSectionReviewList(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mtreview/mtsectionreviewlist.bin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserHomeReviewRecommend()Lcom/sankuai/meituan/retrofit2/Call;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "recommend/ugcmtgetnewrecommend.bin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation
.end method
