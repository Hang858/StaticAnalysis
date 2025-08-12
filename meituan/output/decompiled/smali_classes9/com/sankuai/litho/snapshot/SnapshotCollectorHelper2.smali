.class Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/ISnapshotCollectorHelper;


# instance fields
.field public final cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

.field public component:Lcom/facebook/litho/Component;

.field public layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

.field public monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1494ccaa4e5e5c62L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotCache;Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public generateComponent()Lcom/facebook/litho/Component;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->component:Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onBuildComponentStart()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getDynamicOptions()Lcom/meituan/android/dynamiclayout/api/n;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/dynamiclayout/api/f;

    .line 100033
    .line 100034
    const/4 v4, 0x0

    .line 100035
    invoke-direct {v3, v2, v1, v4}, Lcom/meituan/android/dynamiclayout/api/f;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/api/n;Lcom/meituan/android/dynamiclayout/api/u;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getDynamicData()Lcom/meituan/android/dynamiclayout/api/h;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v3, v1}, Lcom/meituan/android/dynamiclayout/api/f;->e(Lcom/meituan/android/dynamiclayout/api/h;)Lcom/meituan/android/dynamiclayout/api/c;

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2$1;

    .line 100048
    .line 100049
    invoke-direct {v1, p0, v3, v0}, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2$1;-><init>(Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;Lcom/meituan/android/dynamiclayout/api/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, v3, Lcom/meituan/android/dynamiclayout/api/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100053
    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_1

    .line 100061
    .line 100062
    iget-object v2, v3, Lcom/meituan/android/dynamiclayout/api/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catchall_0
    move-exception v0

    .line 100072
    const-string v1, "\u5feb\u7167\u751f\u6210Component\u5931\u8d25"

    .line 100073
    .line 100074
    invoke-static {v1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->component:Lcom/facebook/litho/Component;

    .line 100078
    .line 100079
    return-object v0
.end method

.method public getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    return-object v0
.end method

.method public getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getDynamicData()Lcom/meituan/android/dynamiclayout/api/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/api/h;->a()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    move-result-object v0

    return-object v0
.end method
