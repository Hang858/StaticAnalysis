.class public final Lcom/meituan/metrics/common/StateChangeMonitor;
.super Lcom/meituan/snare/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/laggy/anr/a;
.implements Lcom/meituan/android/common/metricx/helpers/a$e;
.implements Lcom/meituan/android/common/metricx/helpers/a$c;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/common/StateChangeMonitor$BgExceptionBroadcastReceiver;,
        Lcom/meituan/metrics/common/StateChangeMonitor$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:Lcom/meituan/metrics/common/StateChangeMonitor;

.field public static p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/metrics/common/a;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Landroid/app/ApplicationExitInfo;

.field public j:I

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/meituan/metrics/common/StateChangeMonitor$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/metrics/common/StateChangeMonitor;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/metrics/common/StateChangeMonitor;->o:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/LinkedList;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 100013
    .line 100014
    const-string v0, "null"

    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/metrics/common/StateChangeMonitor;->q:Ljava/lang/String;

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/snare/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x74061e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "null"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    const-wide/16 v1, -0x1

    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->f:J

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-wide v1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->h:J

    .line 100032
    .line 100033
    const/4 v0, -0x1

    .line 100034
    iput v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->j:I

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/metrics/common/StateChangeMonitor$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/metrics/common/StateChangeMonitor$a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->n:Lcom/meituan/metrics/common/StateChangeMonitor$a;

    .line 100042
    .line 100043
    const-string v0, "metricx-delay-task"

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100050
    return-void
.end method

.method public static e()Lcom/meituan/metrics/common/StateChangeMonitor;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/common/StateChangeMonitor;->o:Lcom/meituan/metrics/common/StateChangeMonitor;

    return-object v0
.end method

.method public static declared-synchronized g(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0xafab1e

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    sget-object v2, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120033
    .line 120034
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    sget-object v2, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120038
    .line 120039
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    const-string p0, "Metrics.BgExp"

    .line 120043
    .line 120044
    const-string v2, "onEnterScene-list: %s"

    .line 120045
    .line 120046
    new-array v1, v1, [Ljava/lang/Object;

    .line 120047
    .line 120048
    sget-object v4, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120049
    .line 120050
    aput-object v4, v1, v3

    .line 120051
    .line 120052
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120053
    .line 120054
    .line 120055
    monitor-exit v0

    .line 120056
    return-void

    .line 120057
    :catchall_0
    move-exception p0

    .line 120058
    monitor-exit v0

    .line 120059
    throw p0
.end method

.method public static declared-synchronized h(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0xcdb94f

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const-string p0, "Scene is empty"

    .line 120033
    .line 120034
    sput-object p0, Lcom/meituan/metrics/common/StateChangeMonitor;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120035
    .line 120036
    monitor-exit v0

    .line 120037
    return-void

    .line 120038
    :cond_1
    :try_start_2
    sget-object v2, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    const-string p0, "Scene list is empty"

    .line 120047
    .line 120048
    sput-object p0, Lcom/meituan/metrics/common/StateChangeMonitor;->q:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120049
    .line 120050
    monitor-exit v0

    .line 120051
    return-void

    .line 120052
    :cond_2
    :try_start_3
    sget-object v2, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120053
    .line 120054
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    const-string p0, "Metrics.BgExp"

    .line 120058
    .line 120059
    const-string v2, "onExitScene-list: %s"

    .line 120060
    .line 120061
    new-array v1, v1, [Ljava/lang/Object;

    .line 120062
    .line 120063
    sget-object v4, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120064
    .line 120065
    aput-object v4, v1, v3

    .line 120066
    .line 120067
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120068
    .line 120069
    .line 120070
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/List;Lcom/meituan/metrics/laggy/anr/a$a;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/laggy/f;",
            ">;",
            "Lcom/meituan/metrics/laggy/anr/a$a;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Long;

    .line 330004
    .line 330005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p3, v0, v1

    .line 330013
    .line 330014
    const/4 p3, 0x2

    .line 330015
    aput-object p4, v0, p3

    .line 330016
    .line 330017
    const/4 p3, 0x3

    .line 330018
    aput-object p5, v0, p3

    .line 330019
    .line 330020
    const/4 p3, 0x4

    .line 330021
    aput-object p6, v0, p3

    .line 330022
    .line 330023
    sget-object p3, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const p4, 0x9f90e4

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result p5

    .line 330032
    if-eqz p5, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    iget-object p3, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->a:Lcom/meituan/metrics/common/a;

    .line 330039
    .line 330040
    if-eqz p3, :cond_1

    .line 330041
    .line 330042
    sget-object p4, Lcom/meituan/metrics/common/StateChangeMonitor$e;->c:Lcom/meituan/metrics/common/StateChangeMonitor$e;

    .line 330043
    .line 330044
    invoke-virtual {p3, p1, p2, p4}, Lcom/meituan/metrics/common/a;->b(JLcom/meituan/metrics/common/StateChangeMonitor$e;)V

    .line 330045
    .line 330046
    .line 330047
    const-string p1, "Metrics.BgExp"

    .line 330048
    .line 330049
    const-string p2, "onAnrEvent"

    .line 330050
    .line 330051
    invoke-static {p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 330052
    .line 330053
    .line 330054
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object p1, v0, p2

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p1, v0, v2

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xb272db

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object p1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->a:Lcom/meituan/metrics/common/a;

    .line 220038
    .line 220039
    if-eqz p1, :cond_2

    .line 220040
    .line 220041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220042
    .line 220043
    .line 220044
    move-result-wide v2

    .line 220045
    if-eqz p3, :cond_1

    .line 220046
    .line 220047
    sget-object v0, Lcom/meituan/metrics/common/StateChangeMonitor$e;->a:Lcom/meituan/metrics/common/StateChangeMonitor$e;

    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    sget-object v0, Lcom/meituan/metrics/common/StateChangeMonitor$e;->b:Lcom/meituan/metrics/common/StateChangeMonitor$e;

    .line 220051
    .line 220052
    :goto_0
    invoke-virtual {p1, v2, v3, v0}, Lcom/meituan/metrics/common/a;->b(JLcom/meituan/metrics/common/StateChangeMonitor$e;)V

    .line 220053
    .line 220054
    .line 220055
    new-array p1, p2, [Ljava/lang/Object;

    .line 220056
    .line 220057
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Metrics.BgExp"

    const-string p3, "onCrash isJava:%b"

    invoke-static {p2, p3, p1}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return-void
.end method

.method public final d(J)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdb7542

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/c;->d()Lcom/meituan/metrics/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Lcom/meituan/metrics/c;->g()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    mul-int/lit16 v1, v1, 0x3e8

    .line 120042
    .line 120043
    mul-int/lit8 v1, v1, 0x3c

    .line 120044
    .line 120045
    int-to-long v1, v1

    .line 120046
    const-wide/16 v4, -0x1

    .line 120047
    .line 120048
    cmp-long v6, p1, v4

    .line 120049
    .line 120050
    if-eqz v6, :cond_1

    .line 120051
    .line 120052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v4

    .line 120056
    sub-long/2addr v4, p1

    .line 120057
    cmp-long p1, v4, v1

    .line 120058
    .line 120059
    if-lez p1, :cond_1

    .line 120060
    return v0

    :cond_1
    return v3
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cbe74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/metrics/common/StateChangeMonitor$b;

    invoke-direct {v1, p0}, Lcom/meituan/metrics/common/StateChangeMonitor$b;-><init>(Lcom/meituan/metrics/common/StateChangeMonitor;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x200283

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
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/common/metricx/helpers/a;->k(Lcom/meituan/android/common/metricx/helpers/a$e;Z)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/metricx/helpers/a;->g(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, p0}, Lcom/meituan/snare/m;->l(Lcom/meituan/snare/a;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/f;->b()Lcom/meituan/metrics/laggy/anr/f;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/laggy/anr/f;->f(Lcom/meituan/metrics/laggy/anr/a;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3bd7b1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/metrics/util/a;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->g:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v3

    .line 120031
    iput-wide v3, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->h:J

    .line 120032
    .line 120033
    new-array p1, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->g:Ljava/lang/String;

    .line 120036
    .line 120037
    aput-object v1, p1, v2

    .line 120038
    .line 120039
    const-string v1, "Metrics.BgExp"

    .line 120040
    .line 120041
    const-string v3, "onDestroy: %s"

    .line 120042
    .line 120043
    invoke-static {v1, v3, p1}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120044
    .line 120045
    .line 120046
    iget-boolean p1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->m:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->g:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v3, "com.tencent.connect.common.AssistActivity"

    .line 120053
    .line 120054
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->g:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v3, "com.sankuai.meituan.oauth.OauthLoginActivity"

    .line 120063
    .line 120064
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    :cond_1
    sget-object p1, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_2

    .line 120077
    .line 120078
    sget-object p1, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 120084
    .line 120085
    sget-object v0, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120086
    .line 120087
    aput-object v0, p1, v2

    .line 120088
    .line 120089
    const-string v0, "onDestroy-onExitScene-list: %s"

    .line 120090
    .line 120091
    invoke-static {v1, v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120092
    .line 120093
    .line 120094
    iput-boolean v2, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->m:Z

    .line 120095
    .line 120096
    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4eb60b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/metrics/util/a;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->e:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v3

    .line 120031
    iput-wide v3, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->f:J

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    new-array v1, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p1, v1, v2

    .line 120040
    .line 120041
    const-string p1, "Metrics.BgExp"

    .line 120042
    .line 120043
    const-string v3, "onResume: %s"

    .line 120044
    .line 120045
    invoke-static {p1, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->e:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v3, "com.tencent.connect.common.AssistActivity"

    .line 120051
    .line 120052
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v3, "com.sankuai.meituan.oauth.OauthLoginActivity"

    .line 120061
    .line 120062
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->e:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v3, "com.sankuai.android.share.ShareActivity"

    .line 120071
    .line 120072
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-nez v1, :cond_2

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->e:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v3, "com.meituan.passport.LoginActivity"

    .line 120081
    .line 120082
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_2

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v3, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 120091
    .line 120092
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    sget-object v1, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-nez v1, :cond_3

    .line 120106
    .line 120107
    sget-object v1, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    check-cast v1, Ljava/lang/String;

    .line 120114
    .line 120115
    sget-object v3, Lcom/meituan/metrics/common/c;->I:Lcom/meituan/metrics/common/c;

    .line 120116
    .line 120117
    invoke-static {v3}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-nez v1, :cond_3

    .line 120126
    .line 120127
    sget-object v1, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120128
    .line 120129
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    new-array v0, v0, [Ljava/lang/Object;

    .line 120133
    .line 120134
    sget-object v1, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 120135
    .line 120136
    aput-object v1, v0, v2

    .line 120137
    .line 120138
    const-string v1, "onResume-onExitScene-list: %s"

    .line 120139
    .line 120140
    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->m:Z

    .line 120145
    .line 120146
    :cond_3
    :goto_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onBackground()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6acf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/metrics/common/StateChangeMonitor$c;

    invoke-direct {v1, p0}, Lcom/meituan/metrics/common/StateChangeMonitor$c;-><init>(Lcom/meituan/metrics/common/StateChangeMonitor;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final onForeground()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ed87d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/metrics/common/StateChangeMonitor$d;

    invoke-direct {v1, p0}, Lcom/meituan/metrics/common/StateChangeMonitor$d;-><init>(Lcom/meituan/metrics/common/StateChangeMonitor;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
