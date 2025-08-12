.class public interface abstract Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/service/MovieDealService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MovieDealsListApi"
.end annotation


# virtual methods
.method public abstract getBalanceCard(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "needAuthorization:true"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/coupon/user/balance/card/recommend/list.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieMmcsResponse<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCartoonList(JLjava/util/Map;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/mallpro/v2/movie/{movieId}/deals.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDealCouponList(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/android/movie/cache/Cache;
        value = .enum Lcom/meituan/android/movie/cache/CachePolicy;->IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/market/coupon/center/cinema/list.json"
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
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDealList(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/android/movie/cache/Cache;
        value = .enum Lcom/meituan/android/movie/cache/CachePolicy;->IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/goods/queryDealList.json"
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
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDealMyCouponList(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/android/movie/cache/Cache;
        value = .enum Lcom/meituan/android/movie/cache/CachePolicy;->IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/coupon/user/cinema/coupon/list.json"
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
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecommendList(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "queryorder/v1/recommend.json"
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
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract postDrawCoupon(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/market/user/center/draw.json"
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
            "Lcom/meituan/android/movie/tradebase/model/MovieMmcsResponse<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponDrawInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract releaseDealOrder(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "orderIds"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/ordercenter/release.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieDealOrderRelease;",
            ">;"
        }
    .end annotation
.end method
