.class public interface abstract Lcom/sankuai/waimai/store/base/net/drug/DrugPlatformApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMarketingEntry(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/health/marketingc/delivery/activity/dialog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;",
            ">;>;"
        }
    .end annotation
.end method
