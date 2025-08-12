.class public interface abstract Lcom/maoyan/android/adx/net/ADServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdData(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "https://ad.maoyan.com/api/position/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/AdBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAdDataByLimitTime(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/android/movie/cache/Cache;
        value = .enum Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_NETWORK:Lcom/meituan/android/movie/cache/CachePolicy;
    .end annotation

    .annotation runtime Lcom/meituan/android/movie/cache/Expiration;
        timeUnit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
        value = 0x7L
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "https://ad.maoyan.com/api/position/detail"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "retrofit-mt-request-timeout:8000"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/AdBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDiamondAndCurdAdvertCustomCacheKey(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/android/movie/cache/Cache;
        value = .enum Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_NETWORK:Lcom/meituan/android/movie/cache/CachePolicy;
    .end annotation

    .annotation runtime Lcom/meituan/android/movie/cache/Expiration;
        timeUnit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
        value = 0x7L
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "operation/v2/queryAd.json"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "retrofit-mt-request-timeout:8000"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/adx/bean/DiamondCurdModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThirdPartyResponse(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "secretKey"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "https://s.maoyan.com/link.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postAdData(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "https://ad.maoyan.com/api/position/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/AdBean;",
            ">;>;"
        }
    .end annotation
.end method
