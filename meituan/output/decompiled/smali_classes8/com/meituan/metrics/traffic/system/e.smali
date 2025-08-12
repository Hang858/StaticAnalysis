.class public final Lcom/meituan/metrics/traffic/system/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/metrics/traffic/system/e;

.field public static volatile f:Z


# instance fields
.field public final a:Lcom/meituan/android/common/kitefly/c;

.field public b:Lcom/meituan/metrics/traffic/system/a;

.field public c:Landroid/content/Context;

.field public final d:Lcom/meituan/metrics/traffic/system/e$a;


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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/traffic/system/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb2c355

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
    new-instance v0, Lcom/meituan/android/common/kitefly/c;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    const-wide/32 v2, 0x493e0

    .line 100025
    .line 100026
    .line 100027
    const-string v4, "TrafficSysManager"

    .line 100028
    .line 100029
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/metrics/traffic/system/e;->a:Lcom/meituan/android/common/kitefly/c;

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/metrics/traffic/system/e$a;

    .line 100035
    invoke-direct {v0, p0}, Lcom/meituan/metrics/traffic/system/e$a;-><init>(Lcom/meituan/metrics/traffic/system/e;)V

    iput-object v0, p0, Lcom/meituan/metrics/traffic/system/e;->d:Lcom/meituan/metrics/traffic/system/e$a;

    return-void
.end method

.method public static a()Lcom/meituan/metrics/traffic/system/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/system/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x10bf82

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/metrics/traffic/system/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/traffic/system/e;->e:Lcom/meituan/metrics/traffic/system/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/traffic/system/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/traffic/system/e;->e:Lcom/meituan/metrics/traffic/system/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/traffic/system/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/traffic/system/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/traffic/system/e;->e:Lcom/meituan/metrics/traffic/system/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/metrics/traffic/system/e;->e:Lcom/meituan/metrics/traffic/system/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/meituan/metrics/util/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/system/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4954b

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
    check-cast v0, Lcom/meituan/metrics/util/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "TrafficSysManager"

    .line 100022
    .line 100023
    const-string v1, "triggerUpdateTraffic start"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/metrics/util/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/metrics/util/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sget-boolean v1, Lcom/meituan/metrics/traffic/system/e;->f:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/metrics/traffic/system/e;->b:Lcom/meituan/metrics/traffic/system/a;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/metrics/traffic/system/e;->c:Landroid/content/Context;

    .line 100040
    invoke-static {v2}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meituan/metrics/traffic/system/a;->b(Lcom/meituan/metrics/util/b;Ljava/lang/Boolean;)V

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/system/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1c58e

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
    const-string v0, "TrafficSysManager"

    .line 100019
    .line 100020
    const-string v1, "updateSystemTraffic start"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    sget-boolean v0, Lcom/meituan/metrics/traffic/system/e;->f:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    new-instance v0, Lcom/meituan/metrics/util/b;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/meituan/metrics/util/b;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/metrics/traffic/system/e;->c:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iget-object v2, p0, Lcom/meituan/metrics/traffic/system/e;->b:Lcom/meituan/metrics/traffic/system/a;

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v2, v0, v3}, Lcom/meituan/metrics/traffic/system/a;->b(Lcom/meituan/metrics/util/b;Ljava/lang/Boolean;)V

    .line 100048
    .line 100049
    .line 100050
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/traffic/listener/g;->a()Lcom/meituan/metrics/traffic/listener/g;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-object v2, v2, Lcom/meituan/metrics/traffic/listener/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-eqz v3, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Lcom/meituan/metrics/traffic/listener/a;

    .line 100071
    .line 100072
    invoke-interface {v3, v0, v1}, Lcom/meituan/metrics/traffic/listener/a;->e(Lcom/meituan/metrics/util/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    iget-object v1, p0, Lcom/meituan/metrics/traffic/system/e;->a:Lcom/meituan/android/common/kitefly/c;

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 100080
    :cond_2
    return-void
.end method

.method public final onBackground()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/system/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f139f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    new-instance v1, Lcom/meituan/metrics/traffic/system/e$b;

    invoke-direct {v1, p0}, Lcom/meituan/metrics/traffic/system/e$b;-><init>(Lcom/meituan/metrics/traffic/system/e;)V

    const-string v2, "updateSysTrafficOnBackground"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/metrics/util/o;->b(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method
