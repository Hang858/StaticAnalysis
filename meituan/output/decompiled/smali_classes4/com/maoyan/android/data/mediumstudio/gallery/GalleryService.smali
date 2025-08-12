.class public interface abstract Lcom/maoyan/android/data/mediumstudio/gallery/GalleryService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMoviePhotoListByType(JIILjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "subjectType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "topPhotoIds"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mmdb/movie/photos/{movieId}/list.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/mediumstudio/gallery/model/PhotoInfosWrap;",
            ">;"
        }
    .end annotation
.end method
