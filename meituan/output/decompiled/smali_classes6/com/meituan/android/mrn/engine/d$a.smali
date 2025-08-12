.class public final Lcom/meituan/android/mrn/engine/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/d$a;->a:Lcom/meituan/android/mrn/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/android/mrn/engine/d;->d:Lcom/meituan/android/mrn/update/n;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x7fe670

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    .line 100020
    monitor-exit v0

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    :try_start_1
    const-string v2, "[MRNUpdater@onBackground]"

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    new-array v3, v3, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v4, "onBackground "

    .line 100028
    .line 100029
    aput-object v4, v3, v1

    .line 100030
    .line 100031
    invoke-static {v2, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iput-boolean v1, v0, Lcom/meituan/android/mrn/update/n;->d:Z

    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/meituan/android/mrn/update/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100041
    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    iput-object v1, v0, Lcom/meituan/android/mrn/update/n;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    .line 100046
    :cond_1
    monitor-exit v0

    .line 100047
    :goto_0
    return-void

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    monitor-exit v0

    .line 100050
    throw v1
.end method

.method public final onForeground()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/d$a;->a:Lcom/meituan/android/mrn/engine/d;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 100006
    .line 100007
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0xe9e562

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 100036
    .line 100037
    const-string v2, "MRNCommon.onForegroundRunInMainThread"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    :goto_0
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/mrn/engine/d;->d:Lcom/meituan/android/mrn/update/n;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/mrn/update/n;->n()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100058
    .line 100059
    new-instance v1, Lcom/meituan/android/mrn/engine/e;

    .line 100060
    invoke-direct {v1}, Lcom/meituan/android/mrn/engine/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
