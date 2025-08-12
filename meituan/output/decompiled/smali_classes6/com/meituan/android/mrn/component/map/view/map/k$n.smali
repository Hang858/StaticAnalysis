.class public final Lcom/meituan/android/mrn/component/map/view/map/k$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/map/k;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/map/b;Lcom/meituan/android/mrn/component/map/utils/a$a;JZLcom/meituan/android/mrn/component/map/view/map/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 2

    .line 100000
    const-string v0, "onHostDestroy: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->h()V

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .line 100000
    const-string v0, "onHostPause: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->i()V

    return-void
.end method

.method public final onHostResume()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->m:Lcom/meituan/android/mrn/component/map/utils/g;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/mrn/component/map/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x1e39ae

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/utils/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 100026
    .line 100027
    iget-object v3, v0, Lcom/meituan/android/mrn/component/map/utils/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    if-eqz v2, :cond_3

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    if-eqz v3, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    :try_start_0
    iget-object v4, v0, Lcom/meituan/android/mrn/component/map/utils/g;->b:Lcom/meituan/android/mrn/component/map/utils/g$a;

    .line 100048
    .line 100049
    const-wide/16 v5, 0x0

    .line 100050
    .line 100051
    const-wide/16 v7, 0x19

    .line 100052
    .line 100053
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100054
    .line 100055
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    iput-object v2, v0, Lcom/meituan/android/mrn/component/map/utils/g;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    const-string v2, "other"

    .line 100064
    .line 100065
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 100069
    .line 100070
    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-boolean v2, v2, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    if-eqz v2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHostResume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v2, v2, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    :cond_5
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k$n;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iput-boolean v1, v2, Lcom/meituan/android/mrn/component/map/view/map/k;->K:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
