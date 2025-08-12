.class public interface abstract Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieShareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MovieShareApi"
.end annotation


# virtual methods
.method public abstract getMovieCommentList(JJZ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "containSelfComment"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "review/v1/comments.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/base/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieCommentList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecordCount(JIJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "otherUserId"
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/android/movie/cache/Cache;
        value = .enum Lcom/meituan/android/movie/cache/CachePolicy;->IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/review/v2/user/marked/movie/count.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/base/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieRecordCount;",
            ">;>;"
        }
    .end annotation
.end method
