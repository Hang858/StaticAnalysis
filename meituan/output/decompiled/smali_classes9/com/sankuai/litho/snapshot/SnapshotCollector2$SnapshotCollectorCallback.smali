.class interface abstract Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/snapshot/SnapshotCollector2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SnapshotCollectorCallback"
.end annotation


# virtual methods
.method public abstract onCancel(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
.end method

.method public abstract onFinish(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onStart(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
.end method
