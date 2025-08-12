.class Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/api/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->generateComponent()Lcom/facebook/litho/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$dynamicController:Lcom/meituan/android/dynamiclayout/api/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;Lcom/meituan/android/dynamiclayout/api/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;

    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2$1;->val$dynamicController:Lcom/meituan/android/dynamiclayout/api/c;

    iput-object p3, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadStateChanged(Lcom/meituan/android/dynamiclayout/api/l;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/l;->READY_TO_RENDER:Lcom/meituan/android/dynamiclayout/api/l;

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2$1;->val$dynamicController:Lcom/meituan/android/dynamiclayout/api/c;

    .line 120005
    .line 120006
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/api/v$e;

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/dynamiclayout/api/v$e;

    .line 120011
    .line 120012
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/api/v$e;->a()Lcom/meituan/android/dynamiclayout/api/v;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->j:Ljava/lang/Object;

    .line 120017
    .line 120018
    instance-of v1, v0, Lcom/facebook/litho/Component;

    .line 120019
    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;

    .line 120023
    .line 120024
    check-cast v0, Lcom/facebook/litho/Component;

    .line 120025
    .line 120026
    iput-object v0, v1, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->component:Lcom/facebook/litho/Component;

    .line 120027
    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120033
    .line 120034
    iget-object v1, v0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120035
    .line 120036
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/api/v;->g:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v2, v1, Lcom/sankuai/litho/snapshot/SnapshotCache;->templateName:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/api/v;->f:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v2, v1, Lcom/sankuai/litho/snapshot/SnapshotCache;->templateUrl:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->setMetricsTrace(Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 120059
    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onBuildComponentFinish()V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    return-void
.end method
