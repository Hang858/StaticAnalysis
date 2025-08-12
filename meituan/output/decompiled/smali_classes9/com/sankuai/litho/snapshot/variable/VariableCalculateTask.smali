.class Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

.field private volatile viewNodeReady:Z

.field private viewNodeRoot:Lcom/meituan/android/dynamiclayout/viewnode/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a99a1caf3170498L    # 3.214545709755587E205

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
    const-string v0, "Snapshot#VariableCalculateTask"

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;->TAG:Ljava/lang/String;

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public calculate(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    .line 220000
    if-eqz p1, :cond_1

    .line 220001
    .line 220002
    if-eqz p2, :cond_1

    .line 220003
    .line 220004
    if-nez p3, :cond_0

    .line 220005
    .line 220006
    goto :goto_0

    .line 220007
    :cond_0
    invoke-virtual {p1, p3}, Lcom/meituan/android/dynamiclayout/controller/p;->G0(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 220008
    .line 220009
    .line 220010
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 220011
    .line 220012
    .line 220013
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/controller/p;->z0(Lorg/json/JSONObject;)Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 220014
    .line 220015
    .line 220016
    move-result-object p1

    .line 220017
    monitor-enter p0

    .line 220018
    :try_start_0
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;->viewNodeRoot:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 220019
    .line 220020
    const/4 p1, 0x1

    .line 220021
    iput-boolean p1, p0, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;->viewNodeReady:Z

    .line 220022
    .line 220023
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 220024
    .line 220025
    .line 220026
    monitor-exit p0

    .line 220027
    return-void

    .line 220028
    :catchall_0
    move-exception p1

    .line 220029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220030
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getVirtualNode(I)Lcom/meituan/android/dynamiclayout/viewnode/j;
    .locals 4

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;->viewNodeReady:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120005
    .line 120006
    .line 120007
    monitor-enter p0

    .line 120008
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;->viewNodeReady:Z

    .line 120009
    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;->viewNodeRoot:Lcom/meituan/android/dynamiclayout/viewnode/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120013
    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    int-to-long v0, p1

    .line 120017
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :catch_0
    move-exception v0

    .line 120022
    :try_start_2
    const-string v1, "Snapshot#VariableCalculateTask"

    .line 120023
    .line 120024
    const-string v2, "\u53d8\u91cf\u8ba1\u7b97\u7684\u4e0a\u4e0b\u6587\u73af\u5883step4, \u7b49\u5f85\u865a\u62df\u8282\u70b9\u51c6\u5907\u5c31\u7eea\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    new-array v3, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    monitor-exit p0

    .line 120034
    goto :goto_1

    .line 120035
    :catchall_0
    move-exception p1

    .line 120036
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120037
    throw p1

    .line 120038
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;->viewNodeRoot:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120039
    .line 120040
    return-object p1
.end method
