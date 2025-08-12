.class public Lcom/sankuai/titans/adapter/base/white/CheckerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final activityHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public logger:Lcom/sankuai/titans/adapter/base/white/ILogger;

.field public final stateMachine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

.field public final strategy:Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

.field public final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7353e6f9a9f63cf8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;",
            ")V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x375ab5

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 180028
    .line 180029
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->tags:Ljava/util/Map;

    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->activityHolder:Ljava/lang/ref/WeakReference;

    .line 180035
    .line 180036
    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->strategy:Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 180037
    .line 180038
    new-instance p1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 180039
    .line 180040
    invoke-direct {p1, p0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;-><init>(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->stateMachine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    return-void
.end method


# virtual methods
.method public Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5f82a

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
    check-cast v0, Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->logger:Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->strategy:Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->getLoggerInstance()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->logger:Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->logger:Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa339b7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    if-nez p2, :cond_1

    .line 180027
    .line 180028
    goto :goto_0

    .line 180029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->tags:Ljava/util/Map;

    .line 180030
    .line 180031
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 180035
    move-result-object v0

    sget-object v1, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/titans/adapter/base/white/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public currentState()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x763d85

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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->stateMachine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->getCurrentState()I

    move-result v0

    return v0
.end method

.method public executeCancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a2899

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->stateMachine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->onCancel()V

    return-void
.end method

.method public executePause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3614ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->stateMachine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->onPause()V

    return-void
.end method

.method public executeProceed()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7de4e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->stateMachine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->onProceed()V

    return-void
.end method

.method public executeStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x102886

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->stateMachine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->onStart()V

    return-void
.end method

.method public getActivityIfAvailable()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd07034

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->activityHolder:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 100030
    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrategy()Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->strategy:Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc5894

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->stateMachine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
