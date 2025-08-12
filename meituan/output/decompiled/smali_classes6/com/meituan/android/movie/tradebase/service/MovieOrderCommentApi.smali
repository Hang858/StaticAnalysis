.class public interface abstract Lcom/meituan/android/movie/tradebase/service/MovieOrderCommentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addMovieViewed(JZLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "needAuthorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "content-type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "fingerprint"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "review/user/movie/{movieId}/viewed.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieViewedResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadMovieComment(JLjava/lang/String;IILjava/lang/String;Ljava/lang/Long;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "content"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "score"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "spoiler"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "fingerprint"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "topicId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "review/v1/comments.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieAddCommentResult;",
            ">;>;"
        }
    .end annotation
.end method
