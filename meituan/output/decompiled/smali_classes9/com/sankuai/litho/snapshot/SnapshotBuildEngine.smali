.class Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;
    }
.end annotation


# static fields
.field public static final CLEAR_COUNT_CANCEL:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Snapshot#BuildEngine"


# instance fields
.field private bizName:Ljava/lang/String;

.field public callback:Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;

.field private clearCount:I

.field private transient collector2:Lcom/sankuai/litho/snapshot/SnapshotCollector2;

.field private transient isLoadImageTimeout:Z

.field private transient pendingSnapshotTask:Ljava/lang/Runnable;

.field private volatile transient readyToSnapshot:Z

.field private final snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

.field private snapshotCollectorCallback:Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;

.field public transient snapshotState:I

.field private transient taskUnitScheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78e230df6326e892L    # 1.9681602642475336E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$1;

    .line 120004
    .line 120005
    invoke-direct {v0, p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$1;-><init>(Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->snapshotCollectorCallback:Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;

    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->lambda$submitTimeOutTask$0()V

    return-void
.end method

.method private getBitmapFileSize(Ljava/lang/String;)J
    .locals 6

    .line 120000
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Ljava/io/File;

    .line 120007
    .line 120008
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    return-wide v0

    .line 120028
    :catchall_0
    move-exception p1

    .line 120029
    move-object v3, p1

    .line 120030
    const/4 p1, 0x0

    .line 120031
    new-array v0, p1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const-string v1, "Snapshot#BuildEngine"

    .line 120034
    .line 120035
    const-string v2, "\u83b7\u53d6\u56fe\u7247\u6587\u4ef6\u5927\u5c0f\u5f02\u5e38"

    .line 120036
    .line 120037
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->bizName:Ljava/lang/String;

    new-array v5, p1, [Ljava/lang/Object;

    const-string v0, "dynamic_snapshot"

    const-string v2, "getBitmapFileSize"

    const-string v4, "\u83b7\u53d6\u56fe\u7247\u6587\u4ef6\u5927\u5c0f\u5f02\u5e38"

    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private lambda$submitTimeOutTask$0()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->isLoadImageTimeout:Z

    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->startCollectCacheReally()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method private saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;
    .locals 6

    .line 170000
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;

    .line 170001
    .line 170002
    invoke-direct {v0, p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;-><init>(Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170006
    .line 170007
    invoke-virtual {v1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getContext()Landroid/content/Context;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v1

    .line 170011
    const/4 v2, 0x1

    .line 170012
    new-array v3, v2, [Ljava/lang/Object;

    .line 170013
    .line 170014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170015
    .line 170016
    .line 170017
    move-result-wide v4

    .line 170018
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v4

    .line 170022
    const/4 v5, 0x0

    .line 170023
    aput-object v4, v3, v5

    .line 170024
    .line 170025
    const-string v4, "snapshot_bitmap_%s"

    .line 170026
    .line 170027
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v3

    .line 170031
    invoke-static {v1, p1, v3}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper;->generateSavePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    new-instance v1, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$2;

    .line 170036
    .line 170037
    invoke-direct {v1, p0, v0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$2;-><init>(Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p2, p1, v1}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sankuai/litho/snapshot/BitmapCacheHelper$BitmapSaveCallback;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz p2, :cond_0

    .line 170045
    .line 170046
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-nez v3, :cond_0

    .line 170051
    .line 170052
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 170053
    .line 170054
    .line 170055
    :cond_0
    if-eqz v1, :cond_1

    .line 170056
    .line 170057
    iput-object p1, v0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;->cachePath:Ljava/lang/String;

    .line 170058
    .line 170059
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 170060
    .line 170061
    iput p1, v0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;->status:I

    .line 170062
    .line 170063
    return-object v0
.end method

.method private startCollectCacheReally()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->isFinish()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->isCancel()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->getSnapshotState()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_1

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->setSnapshotState(I)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->collector2:Lcom/sankuai/litho/snapshot/SnapshotCollector2;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->bizName:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->setBizName(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->collector2:Lcom/sankuai/litho/snapshot/SnapshotCollector2;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->taskUnitScheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->setTaskUnitScheduler(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->collector2:Lcom/sankuai/litho/snapshot/SnapshotCollector2;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->snapshotCollectorCallback:Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->startSnapshot(Lcom/sankuai/litho/snapshot/SnapshotCache;Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;)V

    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized submitTimeOutTask()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->pendingSnapshotTask:Ljava/lang/Runnable;

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getMainHandler()Landroid/os/Handler;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->pendingSnapshotTask:Ljava/lang/Runnable;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/litho/snapshot/a;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/litho/snapshot/a;-><init>(Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->pendingSnapshotTask:Ljava/lang/Runnable;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getMainHandler()Landroid/os/Handler;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->pendingSnapshotTask:Ljava/lang/Runnable;

    .line 100034
    .line 100035
    const-wide/16 v2, 0xfa0

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getSnapshotState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->snapshotState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCancel()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->clearCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isFinish()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->getSnapshotState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public saveCache(Landroid/graphics/Bitmap;II)Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;
    .locals 2

    .line 220000
    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->isCancel()Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    new-instance p1, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;

    .line 220007
    .line 220008
    invoke-direct {p1, p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;-><init>(Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x2

    .line 220012
    iput p2, p1, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;->status:I

    .line 220013
    .line 220014
    const-string p2, "\u5feb\u7167\u4efb\u52a1\u88ab\u53d6\u6d88"

    .line 220015
    .line 220016
    iput-object p2, p1, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;->errorMsg:Ljava/lang/String;

    .line 220017
    .line 220018
    return-object p1

    .line 220019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 220020
    .line 220021
    iput p2, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->width:I

    .line 220022
    .line 220023
    iput p3, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->height:I

    .line 220024
    .line 220025
    iget-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->bizName:Ljava/lang/String;

    .line 220026
    .line 220027
    invoke-direct {p0, p2, p1}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    iget-object p2, p1, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;->cachePath:Ljava/lang/String;

    .line 220032
    .line 220033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result p3

    .line 220037
    if-nez p3, :cond_2

    .line 220038
    .line 220039
    iget-object p3, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 220040
    .line 220041
    iget-object p3, p3, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 220042
    .line 220043
    if-eqz p3, :cond_1

    .line 220044
    .line 220045
    invoke-direct {p0, p2}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->getBitmapFileSize(Ljava/lang/String;)J

    .line 220046
    .line 220047
    .line 220048
    move-result-wide v0

    .line 220049
    iput-wide v0, p3, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->bitmapFileSize:J

    .line 220050
    .line 220051
    :cond_1
    iget-object p3, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 220052
    .line 220053
    invoke-virtual {p3, p2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setCachePath(Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    iget-object p3, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    invoke-virtual {p2, p3}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->saveSnapshot(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    :cond_2
    return-object p1
.end method

.method public declared-synchronized scheduleSnapshot()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->readyToSnapshot:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v0, 0x1

    .line 100008
    :try_start_1
    iput-boolean v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->readyToSnapshot:Z

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->pendingSnapshotTask:Ljava/lang/Runnable;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getMainHandler()Landroid/os/Handler;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->pendingSnapshotTask:Ljava/lang/Runnable;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->pendingSnapshotTask:Ljava/lang/Runnable;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->pendingSnapshotTask:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBizName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->bizName:Ljava/lang/String;

    return-void
.end method

.method public setCallback(Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->callback:Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;

    return-void
.end method

.method public declared-synchronized setClearCount(I)V
    .locals 0

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iput p1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->clearCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :catchall_0
    move-exception p1

    .line 120006
    monitor-exit p0

    .line 120007
    throw p1
.end method

.method public declared-synchronized setSnapshotState(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotBuildState;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iput p1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->snapshotState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :catchall_0
    move-exception p1

    .line 120006
    monitor-exit p0

    .line 120007
    throw p1
.end method

.method public setTaskUnitScheduler(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->taskUnitScheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;

    return-void
.end method

.method public startCollectCache()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->readyToSnapshot:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->submitTimeOutTask()V

    .line 100005
    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->startCollectCacheReally()V

    .line 100009
    .line 100010
    return-void
.end method
