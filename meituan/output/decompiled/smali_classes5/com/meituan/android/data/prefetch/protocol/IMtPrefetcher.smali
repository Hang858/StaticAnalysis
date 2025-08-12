.class public interface abstract Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Map;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lcom/meituan/android/data/prefetch/protocol/b;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/data/prefetch/protocol/b;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/meituan/android/data/prefetch/protocol/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method
