.class public interface abstract Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract clear(J)V
.end method

.method public abstract clearAll()V
.end method

.method public abstract loadImages(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;Lrx/subjects/ReplaySubject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            "Lrx/subjects/ReplaySubject<",
            "Lcom/meituan/android/movie/tradebase/bridge/holder/c;",
            ">;)V"
        }
    .end annotation
.end method
