.class public interface abstract Lcom/meituan/android/movie/tradebase/service/MovieSeatService$MovieSeatApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/service/MovieSeatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MovieSeatApi"
.end annotation


# virtual methods
.method public abstract getSeatOrder(JI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "channelId"
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/android/movie/cache/Cache;
        value = .enum Lcom/meituan/android/movie/cache/CachePolicy;->IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/orderquery/v6/order/{id}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSeatOrderPrice(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/maoyan/fluid/core/ExceptionIntercept;
        value = false
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/seat/v8/show/prices.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShowSeatInfo(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/seat/v8/show/seats.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;",
            ">;>;"
        }
    .end annotation
.end method
