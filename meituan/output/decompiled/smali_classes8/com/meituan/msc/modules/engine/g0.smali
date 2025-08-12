.class public final Lcom/meituan/msc/modules/engine/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/g0;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "RuntimeMemoryLeakMonitor"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const-string v3, "MSCRuntimeCheckAfterGC: start"

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    aput-object v3, v2, v4

    .line 100009
    .line 100010
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/g0;->a:Ljava/lang/ref/WeakReference;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100020
    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/h0;->c(Lcom/meituan/msc/modules/engine/k;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-nez v2, :cond_0

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/msc/modules/engine/h0;->a:Ljava/util/WeakHashMap;

    .line 100030
    .line 100031
    monitor-enter v2

    .line 100032
    const/4 v1, 0x0

    .line 100033
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    monitor-exit v2

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v0

    .line 100041
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    const-string v2, "RuntimeMemoryLeakMonitor"

    .line 100046
    .line 100047
    new-array v1, v1, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v3, "MSCRuntimeCheckAfterGC: MSC_RUNTIME_LEAK"

    .line 100050
    .line 100051
    aput-object v3, v1, v4

    .line 100052
    .line 100053
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100057
    .line 100058
    const-string v2, "MSCRuntimeLeak"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/p;->O(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    const-string v2, "RuntimeMemoryLeakMonitor"

    .line 100065
    .line 100066
    new-array v1, v1, [Ljava/lang/Object;

    .line 100067
    .line 100068
    const-string v3, "MSCRuntimeCheckAfterGC: MSC_RUNTIME_POSSIBLE_LEAK"

    .line 100069
    .line 100070
    aput-object v3, v1, v4

    .line 100071
    .line 100072
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100076
    .line 100077
    const-string v2, "MSCRuntimePossibleLeak"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/p;->O(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    :goto_0
    sget-object v1, Lcom/meituan/msc/modules/engine/h0;->a:Ljava/util/WeakHashMap;

    .line 100083
    .line 100084
    monitor-enter v1

    .line 100085
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    monitor-exit v1

    .line 100089
    goto :goto_1

    .line 100090
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
