.class Lcom/sankuai/litho/snapshot/SnapshotHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/snapshot/SnapshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshotFail(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/Throwable;)V
    .locals 3

    .line 170000
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearSnapshot(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 170008
    .line 170009
    iget v0, p2, Lcom/sankuai/litho/snapshot/SnapshotHelper;->clearCount:I

    .line 170010
    .line 170011
    iget v1, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->clearCount:I

    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    if-eq v0, v1, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p2, p1, v2}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->notifyTransactionEnd(Lcom/sankuai/litho/snapshot/SnapshotCache;Z)V

    .line 170017
    .line 170018
    .line 170019
    return-void

    .line 170020
    :cond_0
    iget-object p1, p2, Lcom/sankuai/litho/snapshot/SnapshotHelper;->finishCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170021
    .line 170022
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 170023
    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    invoke-virtual {p1}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->notifyFinish()V

    return-void
.end method

.method public onSnapshotStart(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->cacheCallbacks:Lcom/sankuai/litho/snapshot/SnapshotCacheCallbacks;

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getSnapshotKey()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-interface {v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotCacheCallbacks;->onSnapshotStart(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->notifyTransactionStart(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 120019
    .line 120020
    return-void
.end method

.method public onSnapshotSuccess(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 4

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 120004
    .line 120005
    iget v1, v0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->clearCount:I

    .line 120006
    .line 120007
    iget v2, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->clearCount:I

    .line 120008
    .line 120009
    const/4 v3, 0x1

    .line 120010
    if-eq v1, v2, :cond_1

    .line 120011
    .line 120012
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearSnapshot(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 120020
    .line 120021
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->notifyTransactionEnd(Lcom/sankuai/litho/snapshot/SnapshotCache;Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    iget-object p1, v0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120026
    .line 120027
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/litho/snapshot/SnapshotHelper;->finishCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120033
    .line 120034
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->notifyFinish()V

    .line 120040
    return-void
.end method
