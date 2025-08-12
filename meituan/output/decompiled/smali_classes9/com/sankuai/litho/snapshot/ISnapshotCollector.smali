.class public interface abstract Lcom/sankuai/litho/snapshot/ISnapshotCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/snapshot/ISnapshotCollector$SnapshotBizEvent;
    }
.end annotation


# virtual methods
.method public abstract onCollectCacheEvents(Landroid/view/View;II)Lcom/sankuai/litho/snapshot/ISnapshotCollector$SnapshotBizEvent;
.end method

.method public abstract onSnapshotDraw(Lcom/sankuai/litho/snapshot/SnapshotCanvas;)V
.end method

.method public abstract onSnapshotMount()V
.end method
