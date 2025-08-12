.class Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Snapshot#VariablePrepareTask"


# instance fields
.field private tagNode:Lcom/meituan/android/dynamiclayout/viewmodel/s;

.field private templateName:Ljava/lang/String;

.field private templateUrl:Ljava/lang/String;

.field private xmlNodeReady:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b8d3a7f1e2df06fL    # 5.770309467729741E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->templateUrl:Ljava/lang/String;

    .line 170004
    .line 170005
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->templateName:Ljava/lang/String;

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public getTagNode(I)Lcom/meituan/android/dynamiclayout/viewmodel/s;
    .locals 6

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->xmlNodeReady:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120005
    .line 120006
    .line 120007
    monitor-enter p0

    .line 120008
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->xmlNodeReady:Z

    .line 120009
    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->tagNode:Lcom/meituan/android/dynamiclayout/viewmodel/s;
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
    const-string v1, "Snapshot#VariablePrepareTask"

    .line 120023
    .line 120024
    const-string v2, "\u53d8\u91cf\u8ba1\u7b97\u7684\u4e0a\u4e0b\u6587\u73af\u5883step2, \u8bfb\u53d6XMLNode, \u7b49\u5f85\u5e03\u5c40\u9884\u8f7d\u51fa\u9519\u4e86, \u6a21\u7248=%s"

    .line 120025
    .line 120026
    const/4 v3, 0x1

    .line 120027
    new-array v3, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v4, 0x0

    .line 120030
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->templateName:Ljava/lang/String;

    .line 120031
    .line 120032
    aput-object v5, v3, v4

    .line 120033
    .line 120034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    monitor-exit p0

    .line 120039
    goto :goto_1

    .line 120040
    :catchall_0
    move-exception p1

    .line 120041
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120042
    throw p1

    .line 120043
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->tagNode:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120044
    .line 120045
    return-object p1
.end method

.method public prepare()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->templateUrl:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->templateUrl:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/e$a;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/e$a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->templateUrl:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/e$a;->b:Ljava/util/List;

    .line 100041
    .line 100042
    const-string v2, "SnapshotVariable"

    .line 100043
    .line 100044
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/e$a;->d:Ljava/lang/String;

    .line 100045
    .line 100046
    const/4 v2, 0x0

    .line 100047
    iput-boolean v2, v1, Lcom/meituan/android/dynamiclayout/controller/e$a;->g:Z

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/e$a;->a()Lcom/meituan/android/dynamiclayout/controller/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/e;->a()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    :goto_0
    monitor-enter p0

    .line 100065
    :try_start_0
    iput-object v1, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->tagNode:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    iput-boolean v0, p0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->xmlNodeReady:Z

    .line 100069
    .line 100070
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100071
    .line 100072
    .line 100073
    monitor-exit p0

    .line 100074
    return-void

    .line 100075
    :catchall_0
    move-exception v0

    .line 100076
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    throw v0
.end method
