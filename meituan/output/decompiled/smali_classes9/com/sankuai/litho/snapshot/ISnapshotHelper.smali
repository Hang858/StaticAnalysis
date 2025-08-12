.class public interface abstract Lcom/sankuai/litho/snapshot/ISnapshotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;,
        Lcom/sankuai/litho/snapshot/ISnapshotHelper$IScheduleSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SnapshotCache::",
        "Lcom/sankuai/litho/snapshot/ISnapshotHelper$IScheduleSnapshot;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addDataHolder(ILcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Ljava/lang/String;)V
.end method

.method public abstract clear()V
.end method

.method public abstract saveBizData(Z)V
.end method

.method public abstract setCacheCallbacks(Lcom/sankuai/litho/snapshot/SnapshotCacheCallbacks;)V
.end method

.method public abstract setMaxSnapshotCount(I)V
.end method

.method public abstract setTransactionCallback(Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;)V
.end method

.method public abstract startSnapshot(Ljava/lang/String;)V
.end method

.method public abstract submitSnapshot(ILcom/meituan/android/dynamiclayout/api/n;Lcom/meituan/android/dynamiclayout/api/h;Ljava/lang/String;)Lcom/sankuai/litho/snapshot/ISnapshotHelper$IScheduleSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/dynamiclayout/api/n;",
            "Lcom/meituan/android/dynamiclayout/api/h;",
            "Ljava/lang/String;",
            ")TSnapshotCache;"
        }
    .end annotation
.end method
