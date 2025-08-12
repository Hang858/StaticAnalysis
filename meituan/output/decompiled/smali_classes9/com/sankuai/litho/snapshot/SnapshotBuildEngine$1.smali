.class Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 120001
    .line 120002
    const/4 v1, 0x4

    .line 120003
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->setSnapshotState(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->callback:Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120013
    .line 120014
    const-string v2, "\u5feb\u7167\u4efb\u52a1\u88ab\u53d6\u6d88"

    .line 120015
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;->onSnapshotFail(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onFinish(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 220000
    const-string v0, "MTFlexboxSuccess"

    .line 220001
    .line 220002
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220003
    .line 220004
    .line 220005
    move-result p2

    .line 220006
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 220007
    .line 220008
    if-eqz p2, :cond_0

    .line 220009
    .line 220010
    const/4 v1, 0x2

    .line 220011
    goto :goto_0

    .line 220012
    :cond_0
    const/4 v1, 0x3

    .line 220013
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->setSnapshotState(I)V

    .line 220014
    .line 220015
    .line 220016
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 220017
    .line 220018
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->callback:Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;

    .line 220019
    .line 220020
    if-nez v0, :cond_1

    .line 220021
    .line 220022
    return-void

    .line 220023
    :cond_1
    if-eqz p2, :cond_2

    .line 220024
    .line 220025
    invoke-interface {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;->onSnapshotSuccess(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 220026
    .line 220027
    .line 220028
    goto :goto_1

    .line 220029
    :cond_2
    invoke-interface {v0, p1, p3}, Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;->onSnapshotFail(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/Throwable;)V

    .line 220030
    :goto_1
    return-void
.end method

.method public onStart(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->callback:Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;->onSnapshotStart(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
