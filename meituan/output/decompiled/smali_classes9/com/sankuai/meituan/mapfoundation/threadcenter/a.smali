.class public final Lcom/sankuai/meituan/mapfoundation/threadcenter/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b11280f526263efL    # 3.547877693147892E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaedaf8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe9feb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Looper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    monitor-enter p0

    .line 100030
    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a:Landroid/os/Looper;

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100050
    throw v0
.end method

.method public final b()Z
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4ca66

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    :cond_1
    return v0
.end method

.method public final run()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x182cab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100022
    .line 100023
    .line 100024
    monitor-enter p0

    .line 100025
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a:Landroid/os/Looper;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100032
    .line 100033
    .line 100034
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :catchall_0
    move-exception v0

    .line 100043
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    throw v0
.end method
