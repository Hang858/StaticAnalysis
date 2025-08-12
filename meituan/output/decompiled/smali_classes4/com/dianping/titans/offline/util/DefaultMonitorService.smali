.class public Lcom/dianping/titans/offline/util/DefaultMonitorService;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/offline/util/DefaultMonitorService$SingletonHolder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final hasSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static sAppContext:Landroid/content/Context;

.field public static sAppId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x545c80050fe9e1cdL    # -1.7830532674268166E-98

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/dianping/titans/offline/util/DefaultMonitorService;->hasSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 p2, 0x1

    .line 410015
    aput-object v1, v0, p2

    .line 410016
    .line 410017
    sget-object p2, Lcom/dianping/titans/offline/util/DefaultMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v1, 0x821ebd

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v2

    .line 410026
    if-eqz v2, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    sput-object p1, Lcom/dianping/titans/offline/util/DefaultMonitorService;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/dianping/titans/offline/util/DefaultMonitorService$1;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/dianping/titans/offline/util/DefaultMonitorService;-><init>(Landroid/content/Context;I)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method public static getInstance()Lcom/dianping/titans/offline/util/DefaultMonitorService;
    .locals 1

    sget-object v0, Lcom/dianping/titans/offline/util/DefaultMonitorService$SingletonHolder;->INSTANCE:Lcom/dianping/titans/offline/util/DefaultMonitorService;

    return-object v0
.end method

.method public static declared-synchronized setUp(Landroid/content/Context;I)V
    .locals 7

    .line 410000
    const-class v0, Lcom/dianping/titans/offline/util/DefaultMonitorService;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    const/4 v1, 0x2

    .line 410004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p0, v1, v2

    .line 410008
    .line 410009
    new-instance v2, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v3, 0x1

    .line 410015
    aput-object v2, v1, v3

    .line 410016
    .line 410017
    sget-object v2, Lcom/dianping/titans/offline/util/DefaultMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v4, 0x6b5dd8

    .line 410020
    .line 410021
    .line 410022
    const/4 v5, 0x0

    .line 410023
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v6

    .line 410027
    if-eqz v6, :cond_0

    .line 410028
    .line 410029
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410030
    .line 410031
    .line 410032
    monitor-exit v0

    .line 410033
    return-void

    .line 410034
    :cond_0
    :try_start_1
    sget-object v1, Lcom/dianping/titans/offline/util/DefaultMonitorService;->hasSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410035
    .line 410036
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410037
    .line 410038
    .line 410039
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410040
    if-eqz v2, :cond_1

    .line 410041
    .line 410042
    monitor-exit v0

    .line 410043
    return-void

    .line 410044
    :cond_1
    :try_start_2
    sput-object p0, Lcom/dianping/titans/offline/util/DefaultMonitorService;->sAppContext:Landroid/content/Context;

    .line 410045
    .line 410046
    sput p1, Lcom/dianping/titans/offline/util/DefaultMonitorService;->sAppId:I

    .line 410047
    .line 410048
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410049
    .line 410050
    .line 410051
    monitor-exit v0

    .line 410052
    return-void

    .line 410053
    :catchall_0
    move-exception p0

    .line 410054
    monitor-exit v0

    .line 410055
    throw p0
.end method


# virtual methods
.method public getUnionid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/offline/util/DefaultMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e6b9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    sget-object v1, Lcom/dianping/titans/offline/util/DefaultMonitorService;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reportOfflineHit(Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 520000
    move-object v12, p0

    .line 520001
    move-object v0, p1

    .line 520002
    const/4 v1, 0x3

    .line 520003
    new-array v1, v1, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v2, 0x0

    .line 520006
    aput-object v0, v1, v2

    .line 520007
    .line 520008
    new-instance v2, Ljava/lang/Integer;

    .line 520009
    .line 520010
    move v6, p2

    .line 520011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x1

    .line 520015
    aput-object v2, v1, v3

    .line 520016
    .line 520017
    const/4 v2, 0x2

    .line 520018
    aput-object p3, v1, v2

    .line 520019
    .line 520020
    sget-object v2, Lcom/dianping/titans/offline/util/DefaultMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v3, 0x31bdce

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v4

    .line 520029
    if-eqz v4, :cond_0

    .line 520030
    .line 520031
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const-wide/16 v1, 0x0

    .line 520036
    .line 520037
    const-string v3, "offline_"

    .line 520038
    .line 520039
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v3

    .line 520043
    const/4 v4, 0x0

    .line 520044
    const/4 v5, 0x0

    .line 520045
    const/4 v7, 0x0

    .line 520046
    const/4 v8, 0x0

    .line 520047
    const/4 v9, 0x0

    .line 520048
    const-string v10, ""

    .line 520049
    .line 520050
    move-object v0, p0

    .line 520051
    move v6, p2

    .line 520052
    move-object/from16 v11, p3

    .line 520053
    .line 520054
    invoke-virtual/range {v0 .. v11}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 520055
    .line 520056
    .line 520057
    return-void
.end method
