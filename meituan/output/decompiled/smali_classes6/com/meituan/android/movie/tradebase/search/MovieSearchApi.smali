.class public interface abstract Lcom/meituan/android/movie/tradebase/search/MovieSearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMovieHotSearchWords()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/mmdb/core/movie/hotWords.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords;",
            ">;>;"
        }
    .end annotation
.end method
