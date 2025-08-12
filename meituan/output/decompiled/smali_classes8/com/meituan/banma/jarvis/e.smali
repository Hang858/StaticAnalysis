.class public final Lcom/meituan/banma/jarvis/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x56c9be8c3d802096L    # -3.701709381227265E-110

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/banma/jarvis/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/banma/jarvis/e;->b:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/banma/jarvis/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb696f3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/banma/jarvis/e;->b:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/banma/jarvis/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    sput-object v2, Lcom/meituan/banma/jarvis/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100031
    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/banma/jarvis/e;->b()V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    const-string v0, "banma_jarvis: JarvisScheduleService"

    .line 100037
    .line 100038
    const-string v1, "restart ==>> scheduleExecutor not inited"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/banma/jarvis/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x37bf77

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/banma/jarvis/env/c;->d()Lcom/meituan/banma/jarvis/env/c;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Lcom/meituan/banma/jarvis/env/c;->e()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v6

    .line 100027
    const/4 v1, 0x1

    .line 100028
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v2, "start ==>> JarvisScheduleService,pollingTime:"

    .line 100031
    .line 100032
    const-string v3, ",isInited:"

    .line 100033
    .line 100034
    invoke-static {v2, v6, v7, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    sget-boolean v3, Lcom/meituan/banma/jarvis/e;->b:Z

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    aput-object v2, v1, v0

    .line 100048
    .line 100049
    const-string v9, "banma_jarvis: JarvisScheduleService"

    .line 100050
    .line 100051
    invoke-static {v9, v1}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    :try_start_0
    const-string v1, "banma-JarvisScheduleService"

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    sput-object v2, Lcom/meituan/banma/jarvis/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100061
    .line 100062
    sget-object v3, Lcom/meituan/banma/jarvis/c;->a:Lcom/meituan/banma/jarvis/c;

    .line 100063
    .line 100064
    sget-boolean v1, Lcom/meituan/banma/jarvis/e;->b:Z

    .line 100065
    .line 100066
    if-nez v1, :cond_1

    .line 100067
    .line 100068
    const-wide/16 v4, 0x0

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    move-wide v4, v6

    .line 100072
    :goto_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100073
    .line 100074
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100079
    .line 100080
    invoke-static {v9, v0}, Lcom/meituan/banma/jarvis/utils/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/banma/jarvis/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9c680b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/banma/jarvis/e;->b:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/banma/jarvis/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    sput-object v2, Lcom/meituan/banma/jarvis/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const-string v0, "banma_jarvis: JarvisScheduleService"

    .line 100034
    .line 100035
    const-string v1, "stop ==>> scheduleExecutor not inited"

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    :goto_0
    return-void
.end method
