.class public interface abstract Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelPreferenceSubScoreService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPreferenceSubScoreResult(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "api/v2/comments/biz/scoreCount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;",
            ">;"
        }
    .end annotation
.end method
