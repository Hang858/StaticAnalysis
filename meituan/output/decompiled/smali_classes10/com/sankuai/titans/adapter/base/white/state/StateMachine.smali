.class public Lcom/sankuai/titans/adapter/base/white/state/StateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/base/white/state/StateMachine$DelayHandler;
    }
.end annotation


# static fields
.field public static final MESSAGE_CODE_IDLE_WAITING:I = 0x2

.field public static final MESSAGE_CODE_TIMED_WAITING:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final cancelLock:Ljava/lang/Object;

.field public cancelReason:Ljava/lang/String;

.field public volatile canceled:Z

.field public context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

.field public delayHandler:Landroid/os/Handler;

.field public executor:Ljava/util/concurrent/ExecutorService;

.field public final idleLock:Ljava/lang/Object;

.field public volatile idleTimeout:Z

.field public isWhiteScreen:Ljava/lang/Boolean;

.field public needPause:Z

.field public volatile onIdle:Z

.field public remainDelayMillis:J

.field public screenshot:Landroid/graphics/Bitmap;

.field public startTimestamp:J

.field public state:Lcom/sankuai/titans/adapter/base/white/state/State;

.field public timestamps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x655db599f1bc465dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4bb36a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->timestamps:Ljava/util/Map;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->idleTimeout:Z

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->onIdle:Z

    .line 120034
    .line 120035
    new-instance v0, Ljava/lang/Object;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->idleLock:Ljava/lang/Object;

    .line 120041
    .line 120042
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->canceled:Z

    .line 120043
    .line 120044
    new-instance v0, Ljava/lang/Object;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->cancelLock:Ljava/lang/Object;

    .line 120050
    .line 120051
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->needPause:Z

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    .line 120054
    .line 120055
    return-void
.end method


# virtual methods
.method public getCancelReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->cancelReason:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentState()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2807fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->state:Lcom/sankuai/titans/adapter/base/white/state/State;

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/sankuai/titans/adapter/base/white/state/State;->getState()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIsWhiteScreen()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->isWhiteScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRemainDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->remainDelayMillis:J

    return-wide v0
.end method

.method public getScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->screenshot:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->canceled:Z

    return v0
.end method

.method public declared-synchronized move()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xec98d4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->state:Lcom/sankuai/titans/adapter/base/white/state/State;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/sankuai/titans/adapter/base/white/state/State;->getState()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    const/4 v1, 0x7

    .line 100029
    if-eq v0, v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->state:Lcom/sankuai/titans/adapter/base/white/state/State;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    .line 100034
    .line 100035
    invoke-interface {v0, v1}, Lcom/sankuai/titans/adapter/base/white/state/State;->getNextState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)Lcom/sankuai/titans/adapter/base/white/state/State;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->state:Lcom/sankuai/titans/adapter/base/white/state/State;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    .line 100042
    .line 100043
    invoke-interface {v0, v1}, Lcom/sankuai/titans/adapter/base/white/state/State;->onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    monitor-exit p0

    .line 100047
    return-void

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    monitor-exit p0

    .line 100050
    throw v0
.end method

.method public declared-synchronized moveOnExecutor()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xc603c8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->executor:Ljava/util/concurrent/ExecutorService;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "-"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v1

    .line 100043
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->executor:Ljava/util/concurrent/ExecutorService;

    .line 100055
    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->executor:Ljava/util/concurrent/ExecutorService;

    .line 100057
    .line 100058
    new-instance v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine$1;

    .line 100059
    .line 100060
    invoke-direct {v1, p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine$1;-><init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    .line 100065
    .line 100066
    monitor-exit p0

    .line 100067
    return-void

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit p0

    .line 100070
    throw v0
.end method

.method public needPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->needPause:Z

    return v0
.end method

.method public declared-synchronized onCancel()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x89599c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->getCurrentState()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x2

    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->delayHandler:Landroid/os/Handler;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v1, -0x1

    .line 100032
    const/4 v2, 0x0

    .line 100033
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    monitor-exit p0

    .line 100040
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onIdleWaiting()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb20155

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->tryIdleTimeout()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    const-string v1, "idle timeout"

    .line 100028
    .line 100029
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
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

.method public declared-synchronized onPause()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x397fc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->getCurrentState()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x2

    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->delayHandler:Landroid/os/Handler;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->pause()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    monitor-exit p0

    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    monitor-exit p0

    .line 100045
    throw v0
.end method

.method public declared-synchronized onProceed()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x346a63

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->getCurrentState()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x3

    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStart()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x6a2914

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->state:Lcom/sankuai/titans/adapter/base/white/state/State;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/titans/adapter/base/white/state/StartState;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/base/white/state/StartState;-><init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->state:Lcom/sankuai/titans/adapter/base/white/state/State;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/sankuai/titans/adapter/base/white/state/State;->onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0

    .line 100040
    throw v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->needPause:Z

    return-void
.end method

.method public proceed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->needPause:Z

    return-void
.end method

.method public setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x4348a6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->canceled:Z

    .line 180025
    .line 180026
    if-nez v0, :cond_2

    .line 180027
    .line 180028
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->cancelLock:Ljava/lang/Object;

    .line 180029
    .line 180030
    monitor-enter v0

    .line 180031
    :try_start_0
    iget-boolean v2, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->canceled:Z

    .line 180032
    .line 180033
    if-nez v2, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->getCurrentState()I

    .line 180036
    .line 180037
    .line 180038
    move-result v2

    .line 180039
    const/4 v3, 0x6

    .line 180040
    if-eq v2, v3, :cond_1

    .line 180041
    .line 180042
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->getCurrentState()I

    .line 180043
    .line 180044
    .line 180045
    move-result v2

    .line 180046
    const/4 v3, 0x7

    .line 180047
    if-eq v2, v3, :cond_1

    .line 180048
    .line 180049
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    .line 180050
    .line 180051
    invoke-virtual {v2}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v2

    .line 180055
    sget-object v3, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 180056
    .line 180057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180058
    .line 180059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180060
    .line 180061
    .line 180062
    const-string v5, "canceled: "

    .line 180063
    .line 180064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v4

    .line 180074
    invoke-interface {v2, v3, v4}, Lcom/sankuai/titans/adapter/base/white/ILogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 180075
    .line 180076
    .line 180077
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->canceled:Z

    .line 180078
    .line 180079
    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->isWhiteScreen:Ljava/lang/Boolean;

    .line 180080
    .line 180081
    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->cancelReason:Ljava/lang/String;

    .line 180082
    .line 180083
    :cond_1
    monitor-exit v0

    .line 180084
    goto :goto_0

    .line 180085
    :catchall_0
    move-exception p1

    .line 180086
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180087
    throw p1

    .line 180088
    :cond_2
    :goto_0
    return-void
.end method

.method public setIsWhiteScreen(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e9677

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->isWhiteScreen:Ljava/lang/Boolean;

    return-void
.end method

.method public setRemainDelayMillis(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa5d9a9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v3, "remainDelay: "

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/adapter/base/white/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iput-wide p1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->remainDelayMillis:J

    .line 120055
    .line 120056
    return-void
.end method

.method public setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->screenshot:Landroid/graphics/Bitmap;

    return-void
.end method

.method public shutdownExecutor()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf763f3

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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->executor:Ljava/util/concurrent/ExecutorService;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public startIdleWaiting()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd6cbb

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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->delayHandler:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x2

    .line 100023
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getStrategy()Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->idleTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public startTimedWaiting()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x653261

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
    new-instance v0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine$DelayHandler;

    .line 100019
    .line 100020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1, p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine$DelayHandler;-><init>(Landroid/os/Looper;Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->delayHandler:Landroid/os/Handler;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->getRemainDelayMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public tryIdleTimeout()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd0ab98

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
    iget-boolean v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->onIdle:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->idleLock:Ljava/lang/Object;

    .line 100030
    .line 100031
    monitor-enter v1

    .line 100032
    :try_start_0
    iget-boolean v2, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->onIdle:Z

    .line 100033
    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->idleTimeout:Z

    .line 100038
    .line 100039
    monitor-exit v1

    .line 100040
    return v0

    .line 100041
    :cond_1
    monitor-exit v1

    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    throw v0

    .line 100046
    :cond_2
    :goto_0
    return v0
.end method

.method public tryOnIdle()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51cf1e

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
    iget-boolean v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->idleTimeout:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->idleLock:Ljava/lang/Object;

    .line 100030
    .line 100031
    monitor-enter v1

    .line 100032
    :try_start_0
    iget-boolean v2, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->idleTimeout:Z

    .line 100033
    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->onIdle:Z

    .line 100038
    .line 100039
    monitor-exit v1

    .line 100040
    return v0

    .line 100041
    :cond_1
    monitor-exit v1

    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    throw v0

    .line 100046
    :cond_2
    :goto_0
    return v0
.end method

.method public updateRemainDelayMillis()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde10f1

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    iget-wide v2, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->remainDelayMillis:J

    .line 100030
    .line 100031
    iget-wide v4, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->startTimestamp:J

    .line 100032
    .line 100033
    sub-long/2addr v0, v4

    .line 100034
    sub-long/2addr v2, v0

    .line 100035
    iput-wide v2, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->remainDelayMillis:J

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v2, "updateRemainDelay: "

    .line 100046
    .line 100047
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iget-wide v3, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->remainDelayMillis:J

    .line 100052
    .line 100053
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/adapter/base/white/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-wide v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->remainDelayMillis:J

    .line 100064
    .line 100065
    return-wide v0
.end method

.method public updateStartTimestamp()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20f395

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->startTimestamp:J

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "startTimestamp: "

    .line 100033
    .line 100034
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-wide v3, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->startTimestamp:J

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/adapter/base/white/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
