.class public interface abstract Lcom/meituan/android/novel/library/network/api/SentenceService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTTSParagraphs(Ljava/lang/String;)Lrx/Observable;
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
