.class public interface abstract Lcom/meituan/android/novel/library/network/api/ChapterService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getChapterEndRecommend(IJI)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "chapterIndex"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "bookViewId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "recommendScene"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "novel/end/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Lcom/meituan/android/novel/library/model/ChapterEndRecommends;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getReadChapterTxt(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            encoded = true
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "{url}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ReadChapterTxt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTTSChapterTxt(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            encoded = true
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "{url}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/TTSChapter;",
            ">;"
        }
    .end annotation
.end method
