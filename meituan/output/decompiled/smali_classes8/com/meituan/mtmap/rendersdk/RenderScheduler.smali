.class public abstract Lcom/meituan/mtmap/rendersdk/RenderScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isRenderReady:Z

.field public nativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc51350

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    :try_start_0
    const-string v2, "RenderScheduler.RenderScheduler"

    .line 100023
    .line 100024
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/RenderInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->isRenderReady:Z

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-virtual {p0, p0}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->nativeInitialize(Lcom/meituan/mtmap/rendersdk/RenderScheduler;)V

    .line 100034
    .line 100035
    .line 100036
    iput-boolean v1, p0, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->isRenderReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v2

    .line 100040
    new-array v1, v1, [Ljava/lang/Object;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    aput-object v2, v1, v0

    .line 100047
    .line 100048
    const-string v0, "Unhandled throwable: %s"

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static native nativeGetCurrent()J
.end method

.method private queueEvent(Lcom/meituan/mtmap/rendersdk/RenderRunnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3494e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public currentThreadInScheduler()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3269f2

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
    const/4 v1, 0x1

    .line 100026
    :try_start_0
    const-string v2, "RenderScheduler.RenderScheduler"

    .line 100027
    .line 100028
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/RenderInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    iget-wide v2, p0, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->nativePtr:J

    .line 100035
    .line 100036
    const-wide/16 v4, 0x0

    .line 100037
    .line 100038
    cmp-long v6, v2, v4

    .line 100039
    .line 100040
    if-nez v6, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->nativeGetCurrent()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    cmp-long v6, v2, v4

    .line 100048
    .line 100049
    if-nez v6, :cond_2

    .line 100050
    .line 100051
    const/4 v0, 0x1

    .line 100052
    :cond_2
    :goto_0
    return v0

    .line 100053
    :catchall_0
    move-exception v2

    .line 100054
    new-array v1, v1, [Ljava/lang/Object;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    aput-object v2, v1, v0

    const-string v2, "Unhandled throwable: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7df2f2

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->nativePtr:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->nativeFinalize()V

    .line 100027
    .line 100028
    .line 100029
    iput-wide v2, p0, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public isRenderReady()Z
    .locals 5

    iget-boolean v0, p0, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->isRenderReady:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeSchedulerCurrent()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76ff8

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
    :try_start_0
    const-string v1, "RenderScheduler.RenderScheduler"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/RenderInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->nativePtr:J

    .line 100027
    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    cmp-long v5, v1, v3

    .line 100031
    .line 100032
    if-nez v5, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->nativeMakeCurrent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    :goto_0
    return-void

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    const/4 v2, 0x1

    .line 100042
    new-array v2, v2, [Ljava/lang/Object;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    aput-object v1, v2, v0

    .line 100049
    .line 100050
    const-string v0, "Unhandled throwable: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public native nativeFinalize()V
.end method

.method public native nativeInitialize(Lcom/meituan/mtmap/rendersdk/RenderScheduler;)V
.end method

.method public native nativeMakeCurrent()V
.end method

.method public native nativeStop()V
.end method

.method public abstract queueEvent(Ljava/lang/Runnable;)V
.end method

.method public stop()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x458c83

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
    :try_start_0
    const-string v1, "RenderScheduler.RenderScheduler"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/RenderInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->nativePtr:J

    .line 100027
    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    cmp-long v5, v1, v3

    .line 100031
    .line 100032
    if-nez v5, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->nativeStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    :goto_0
    return-void

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    const/4 v2, 0x1

    .line 100042
    new-array v2, v2, [Ljava/lang/Object;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    aput-object v1, v2, v0

    .line 100049
    .line 100050
    const-string v0, "Unhandled throwable: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method
