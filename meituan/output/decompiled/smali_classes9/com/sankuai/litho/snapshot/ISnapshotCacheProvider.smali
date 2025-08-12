.class public interface abstract Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SnapshotCache:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCache(Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TSnapshotCache;"
        }
    .end annotation
.end method

.method public abstract setImageStateLoadCallback(Lcom/sankuai/litho/snapshot/IImageStateLoadCallback;)V
.end method
