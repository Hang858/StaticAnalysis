.class public interface abstract Lcom/sankuai/litho/snapshot/SnapshotCacheCallbacks;
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
.method public abstract onSnapshotComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TSnapshotCache;>;)V"
        }
    .end annotation
.end method

.method public abstract onSnapshotStart(Ljava/lang/String;)V
.end method
