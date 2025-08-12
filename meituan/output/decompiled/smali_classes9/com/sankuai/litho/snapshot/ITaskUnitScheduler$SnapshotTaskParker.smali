.class public Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapshotTaskParker"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SnapshotTask#Parker"


# instance fields
.field private volatile isPark:Z

.field public scheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    iput-boolean v0, p0, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->isPark:Z

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->scheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;

    .line 120007
    .line 120008
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->lambda$checkParkOrNot$0()V

    return-void
.end method

.method private synthetic lambda$checkParkOrNot$0()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->notifyTaskUnit()V

    return-void
.end method

.method private notifyTaskUnit()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-boolean v0, p0, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->isPark:Z

    .line 100003
    .line 100004
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100005
    .line 100006
    .line 100007
    monitor-exit p0

    .line 100008
    return-void

    .line 100009
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public checkParkOrNot()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->scheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-interface {v0}, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;->checkParkOrNot()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    iput-boolean v0, p0, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->isPark:Z

    .line 100010
    .line 100011
    monitor-enter p0

    .line 100012
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->isPark:Z

    .line 100013
    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->scheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 100019
    .line 100020
    const/16 v2, 0x16

    .line 100021
    .line 100022
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;->submitUnitTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    :try_start_1
    sget v0, Lcom/meituan/android/dynamiclayout/config/i;->b0:I

    .line 100029
    .line 100030
    int-to-long v0, v0

    .line 100031
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    monitor-exit p0

    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100047
    throw v0
.end method
