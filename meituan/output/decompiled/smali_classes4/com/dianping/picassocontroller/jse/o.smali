.class public final Lcom/dianping/picassocontroller/jse/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/o;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-class v0, Lcom/dianping/picassocontroller/monitor/f;

    .line 100001
    .line 100002
    sget-object v1, Lcom/dianping/picassocontroller/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/dianping/picassocontroller/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x27afb9

    .line 100011
    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100021
    .line 100022
    .line 100023
    monitor-exit v0

    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    :try_start_1
    sget-object v2, Lcom/dianping/picassocontroller/monitor/f;->f:Ljava/lang/ref/WeakReference;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    sget-object v2, Lcom/dianping/picassocontroller/monitor/f;->c:Lcom/dianping/picassocontroller/monitor/h;

    .line 100036
    .line 100037
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v3

    .line 100041
    invoke-virtual {v2, v3, v4}, Lcom/dianping/picassocontroller/monitor/h;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    :goto_0
    iget-object v2, p0, Lcom/dianping/picassocontroller/jse/o;->a:Ljava/lang/Runnable;

    .line 100046
    .line 100047
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100048
    .line 100049
    .line 100050
    monitor-enter v0

    .line 100051
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 100052
    .line 100053
    sget-object v2, Lcom/dianping/picassocontroller/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v3, 0x79ad59

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_2

    .line 100063
    .line 100064
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    monitor-exit v0

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    :try_start_3
    sget-object v1, Lcom/dianping/picassocontroller/monitor/f;->f:Ljava/lang/ref/WeakReference;

    .line 100070
    .line 100071
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    sget-object v1, Lcom/dianping/picassocontroller/monitor/f;->d:Lcom/dianping/picassocontroller/monitor/h;

    .line 100080
    .line 100081
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v2

    .line 100085
    invoke-virtual {v1, v2, v3}, Lcom/dianping/picassocontroller/monitor/h;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    monitor-exit v0

    .line 100089
    :goto_1
    return-void

    .line 100090
    :catchall_0
    move-exception v1

    .line 100091
    monitor-exit v0

    .line 100092
    throw v1

    .line 100093
    :catchall_1
    move-exception v1

    .line 100094
    monitor-exit v0

    .line 100095
    throw v1
.end method
