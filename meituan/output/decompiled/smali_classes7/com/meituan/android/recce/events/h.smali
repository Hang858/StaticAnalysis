.class public final synthetic Lcom/meituan/android/recce/events/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/meituan/android/recce/host/HostInterface;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lcom/meituan/android/recce/events/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/meituan/android/recce/host/HostInterface;Ljava/util/concurrent/atomic/AtomicReference;Lcom/meituan/android/recce/events/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/events/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/recce/events/h;->b:Lcom/meituan/android/recce/host/HostInterface;

    iput-object p3, p0, Lcom/meituan/android/recce/events/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/meituan/android/recce/events/h;->d:Lcom/meituan/android/recce/events/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/events/h;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/recce/events/h;->b:Lcom/meituan/android/recce/host/HostInterface;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/recce/events/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/recce/events/h;->d:Lcom/meituan/android/recce/events/e;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v0, v4, v5

    .line 100015
    .line 100016
    const/4 v5, 0x1

    .line 100017
    aput-object v1, v4, v5

    .line 100018
    .line 100019
    const/4 v5, 0x2

    .line 100020
    aput-object v2, v4, v5

    .line 100021
    .line 100022
    const/4 v5, 0x3

    .line 100023
    aput-object v3, v4, v5

    .line 100024
    .line 100025
    sget-object v5, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v6, 0x0

    .line 100028
    const v7, 0x1eef05

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v8

    .line 100035
    if-eqz v8, :cond_0

    .line 100036
    .line 100037
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_0
    monitor-enter v0

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    :try_start_0
    invoke-virtual {v3}, Lcom/meituan/android/recce/events/e;->a()I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    invoke-virtual {v3}, Lcom/meituan/android/recce/events/b;->name()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-virtual {v3}, Lcom/meituan/android/recce/events/b;->data()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-interface {v1, v4, v5, v3}, Lcom/meituan/android/recce/host/HostInterface;->recceEventWithResult(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/j;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    new-instance v1, Lcom/meituan/android/recce/events/j;

    .line 100065
    .line 100066
    sget-object v3, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 100067
    .line 100068
    invoke-direct {v1, v3}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100075
    .line 100076
    .line 100077
    monitor-exit v0

    .line 100078
    :goto_1
    return-void

    .line 100079
    :catchall_0
    move-exception v1

    .line 100080
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
