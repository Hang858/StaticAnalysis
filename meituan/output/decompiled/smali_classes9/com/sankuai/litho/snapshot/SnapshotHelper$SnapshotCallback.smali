.class interface abstract Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/snapshot/SnapshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SnapshotCallback"
.end annotation


# virtual methods
.method public abstract onSnapshotFail(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/Throwable;)V
.end method

.method public abstract onSnapshotStart(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
.end method

.method public abstract onSnapshotSuccess(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
.end method
