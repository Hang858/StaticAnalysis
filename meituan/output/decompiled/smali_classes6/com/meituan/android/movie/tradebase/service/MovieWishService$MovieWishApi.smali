.class public interface abstract Lcom/meituan/android/movie/tradebase/service/MovieWishService$MovieWishApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/service/MovieWishService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MovieWishApi"
.end annotation


# virtual methods
.method public abstract cancelMovieWish(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/DELETE;
        value = "/mmdb/v1/wish.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/base/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWish;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract wishMovie(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/mmdb/v1/wish.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/base/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWish;",
            ">;>;"
        }
    .end annotation
.end method
