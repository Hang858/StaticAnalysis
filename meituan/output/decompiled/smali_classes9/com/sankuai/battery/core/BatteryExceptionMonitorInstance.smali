.class public Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;
.implements Lcom/meituan/android/common/metricx/helpers/a$e;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/metrics/util/m;

.field public B:I

.field public C:J

.field public final a:Lcom/sankuai/battery/feature/g;

.field public final b:Lcom/sankuai/battery/feature/b;

.field public c:Landroid/os/HandlerThread;

.field public d:Lcom/sankuai/battery/core/c;

.field public e:Lcom/sankuai/battery/core/b$a;

.field public f:Lcom/sankuai/battery/core/b$a;

.field public g:Lcom/sankuai/battery/core/b$a;

.field public h:Lcom/sankuai/battery/core/b$a;

.field public i:Lcom/sankuai/battery/core/b$a;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/BatteryManager;

.field public final n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/battery/bean/BatteryMangerBean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public volatile p:Z

.field public q:I

.field public final r:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/battery/event/ThermalStatusEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/battery/event/ThermalStatusEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/metrics/traffic/TrafficRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/metrics/traffic/TrafficRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/battery/core/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/content/Context;

.field public volatile y:Z

.field public z:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53f845b6b5c73ac4L    # 3.240334944355716E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x46c341

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
    new-instance v1, Lcom/sankuai/battery/feature/g;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/battery/feature/g;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->a:Lcom/sankuai/battery/feature/g;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/battery/feature/b;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/battery/feature/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->b:Lcom/sankuai/battery/feature/b;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->l:Z

    .line 100036
    .line 100037
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    const-string v0, "battery"

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->o:Ljava/util/concurrent/ExecutorService;

    .line 100051
    .line 100052
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100060
    .line 100061
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100065
    .line 100066
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100067
    .line 100068
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100072
    .line 100073
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100074
    .line 100075
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100079
    .line 100080
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100081
    .line 100082
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100086
    .line 100087
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100088
    .line 100089
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100090
    iput-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static e()Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;
    .locals 1

    sget-object v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$g;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21ef6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->batteryEnable:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    invoke-virtual {p0, v0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x869422

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    new-instance v3, Landroid/content/IntentFilter;

    .line 100029
    .line 100030
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 100031
    .line 100032
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    const/4 v0, -0x1

    .line 100042
    const-string v2, "temperature"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    int-to-double v0, v0

    .line 100049
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 100050
    div-double/2addr v0, v2

    double-to-int v0, v0

    :cond_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81ff4c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "allProcessBg"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100033
    .line 100034
    const-string v1, "current_activity_name"

    .line 100035
    const-string v2, "unknown"

    invoke-static {v0, v1, v2}, Lcom/sankuai/battery/utils/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18b3a8

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "allProcessBg"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100033
    .line 100034
    const-string v1, "current_page_id"

    .line 100035
    const-string v2, "unknown"

    invoke-static {v0, v1, v2}, Lcom/sankuai/battery/utils/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lcom/sankuai/battery/event/ThermalStatusEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/battery/event/ThermalStatusEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/battery/event/ThermalStatusEvent;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4f297f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/battery/event/ThermalStatusEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    const-string p2, "unknown"

    .line 170034
    .line 170035
    :cond_1
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    new-instance v0, Lcom/sankuai/battery/event/ThermalStatusEvent;

    .line 170042
    .line 170043
    invoke-direct {v0}, Lcom/sankuai/battery/event/ThermalStatusEvent;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sankuai/battery/event/ThermalStatusEvent;

    :goto_0
    return-object v0
.end method

.method public final g(Lcom/sankuai/battery/feature/e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8dfd8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    check-cast p1, Lcom/sankuai/battery/feature/g;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/battery/feature/g;->c()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1}, Lcom/sankuai/battery/feature/e;->b()V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120041
    .line 120042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->p:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v2, "currentPage"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-interface {p1, v0}, Lcom/sankuai/battery/feature/e;->a(Ljava/util/HashMap;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90de2f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120022
    .line 120023
    const/4 v0, 0x2

    .line 120024
    const-string v1, "thermal"

    .line 120025
    .line 120026
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->z:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public final i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4b4504

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;->enable:Z

    if-eqz v1, :cond_1

    iget-wide v3, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;->rate:D

    sget-wide v5, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->RATE:D

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d8ef

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
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    const-string v0, "com.sankuai.meituan:PinProcess"

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    :cond_1
    return v0
.end method

.method public final declared-synchronized k(Lcom/sankuai/battery/core/e;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xd64161

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->l:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    monitor-exit p0

    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd13739

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
    new-instance v0, Landroid/content/IntentFilter;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->a()Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sankuai/battery/event/ThermalStatusEvent$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/sankuai/battery/event/ThermalStatusEvent$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const/4 v8, 0x2

    aput-object p3, v0, v8

    const/4 v8, 0x3

    aput-object v4, v0, v8

    const/4 v8, 0x4

    aput-object v5, v0, v8

    sget-object v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x29496d

    invoke-static {v0, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v5, :cond_6

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "avgTemperature"

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v8, "avgScreenBrightness"

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v0, v8, :cond_1

    .line 4
    iget-boolean v0, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v8, "isCharging"

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget v0, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->j:I

    if-lez v0, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "temperatureDiff"

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v8, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->k:J

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v8, "temperatureTimeDiff"

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v0, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "mediaInfo"

    .line 10
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v8, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->h:Ljava/lang/String;

    .line 12
    iget-wide v9, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->l:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "GCCount"

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v9, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->q:J

    invoke-static {v9, v10}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "time"

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v9, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->r:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "thermalDuration"

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->s:Ljava/lang/String;

    const-string v9, "thermalStatusChangeReason"

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->t:Ljava/lang/String;

    const-string v9, "pageId"

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "cpuHardware"

    .line 17
    invoke-static {}, Lcom/meituan/metrics/util/d;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "BatteryExceptionMonitorInstance"

    const-string v6, "reportThermalException getHardwareName error:"

    invoke-static {v0, v6, v7}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    :goto_0
    iget-object v0, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 20
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->u:Lcom/sankuai/battery/event/a;

    const-string v6, "memoryUsageAverage"

    const-string v7, "requestCount"

    const-string v9, "trafficReceive"

    const-string v10, "trafficSend"

    const-string v11, "trafficTotal"

    const-string v12, "cpuUsageMax"

    const-string v13, "cpuUsageAverage"

    if-eqz v0, :cond_5

    .line 22
    iget-wide v14, v0, Lcom/sankuai/battery/event/a;->j:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v14, "cpuScore"

    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v14, v0, Lcom/sankuai/battery/event/a;->a:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-wide v13, v0, Lcom/sankuai/battery/event/a;->b:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/sankuai/battery/event/a;->a()Ljava/util/List;

    move-result-object v5

    const-string v12, "cpuUsageDetails"

    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v5, v0, Lcom/sankuai/battery/event/a;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v12, "locationCount"

    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v12, 0x0

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v12, "locationScore"

    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-wide v12, v0, Lcom/sankuai/battery/event/a;->k:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v12, "memoryScore"

    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-wide v12, v0, Lcom/sankuai/battery/event/a;->c:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lcom/sankuai/battery/event/a;->b()Ljava/util/List;

    move-result-object v5

    const-string v6, "memoryUsageDetails"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v5, v0, Lcom/sankuai/battery/event/a;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "memoryUsageMax"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-wide v5, v0, Lcom/sankuai/battery/event/a;->n:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "powerLevel"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v5, v0, Lcom/sankuai/battery/event/a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-wide v5, v0, Lcom/sankuai/battery/event/a;->l:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "requestCountScore"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v5, v0, Lcom/sankuai/battery/event/a;->q:Ljava/util/LinkedHashMap;

    const-string v6, "topRequestURIs"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v5, v0, Lcom/sankuai/battery/event/a;->r:Ljava/util/LinkedHashMap;

    const-string v6, "topTrafficURIs"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-wide v5, v0, Lcom/sankuai/battery/event/a;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-wide v5, v0, Lcom/sankuai/battery/event/a;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-wide v5, v0, Lcom/sankuai/battery/event/a;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v5, v0, Lcom/sankuai/battery/event/a;->m:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v5, "trafficScore"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->a()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->e()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-wide v12, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->m:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-wide v11, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->n:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-wide v10, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->o:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget v0, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v8, ""

    :goto_2
    const-string v0, "thermalStatus"

    .line 48
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "processName"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v2, v5, v6, v4, v8}, Lcom/sankuai/battery/report/d;->f(Ljava/util/HashMap;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lj$/util/concurrent/ConcurrentHashMap;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/battery/event/ThermalStatusEvent;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x2b5828

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    aput-object v2, v0, v1

    .line 170040
    .line 170041
    const-string v1, "BatteryExceptionMonitorInstance"

    .line 170042
    .line 170043
    const-string v2, "reportThermalExceptionByPage \u53d1\u70ed\u5f02\u5e38\u4e8b\u4ef6\u8bb0\u5f55\u6570\u91cf:"

    .line 170044
    .line 170045
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_7

    .line 170061
    .line 170062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    check-cast v0, Ljava/util/Map$Entry;

    .line 170067
    .line 170068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    check-cast v1, Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    check-cast v0, Lcom/sankuai/battery/event/ThermalStatusEvent;

    .line 170079
    .line 170080
    const-string v2, "pageName"

    .line 170081
    .line 170082
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    const-string v3, "isBg"

    .line 170091
    .line 170092
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v0}, Lcom/sankuai/battery/event/ThermalStatusEvent;->getThermalStatus()Lcom/sankuai/battery/event/b;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    if-eqz v2, :cond_2

    .line 170100
    .line 170101
    invoke-virtual {v2}, Lcom/sankuai/battery/event/b;->c()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v3

    .line 170105
    const-string v4, "decodeMethod"

    .line 170106
    .line 170107
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v2}, Lcom/sankuai/battery/event/b;->b()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v3

    .line 170114
    const-string v4, "business"

    .line 170115
    .line 170116
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    iget v3, v2, Lcom/sankuai/battery/event/b;->c:I

    .line 170120
    .line 170121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v3

    .line 170125
    const-string v4, "cpuStatus"

    .line 170126
    .line 170127
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v2}, Lcom/sankuai/battery/event/b;->d()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    const-string v4, "videoBitrates"

    .line 170135
    .line 170136
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v2}, Lcom/sankuai/battery/event/b;->e()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    const-string v4, "videoResolution"

    .line 170144
    .line 170145
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    iget-boolean v3, v2, Lcom/sankuai/battery/event/b;->f:Z

    .line 170149
    .line 170150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v3

    .line 170154
    const-string v4, "isPlaying"

    .line 170155
    .line 170156
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    iget v2, v2, Lcom/sankuai/battery/event/b;->g:I

    .line 170160
    .line 170161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v2

    .line 170165
    const-string v3, "manifestType"

    .line 170166
    .line 170167
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    :cond_2
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 170171
    .line 170172
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170173
    .line 170174
    .line 170175
    const/4 v3, 0x0

    .line 170176
    invoke-virtual {v0}, Lcom/sankuai/battery/event/ThermalStatusEvent;->getThermalInfoMap()Lj$/util/concurrent/ConcurrentHashMap;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v0

    .line 170180
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    const/4 v4, 0x0

    .line 170189
    move-object v10, v3

    .line 170190
    const/4 v9, 0x0

    .line 170191
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170192
    .line 170193
    .line 170194
    move-result v3

    .line 170195
    if-eqz v3, :cond_6

    .line 170196
    .line 170197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v3

    .line 170201
    check-cast v3, Ljava/util/Map$Entry;

    .line 170202
    .line 170203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v4

    .line 170207
    check-cast v4, Ljava/lang/Integer;

    .line 170208
    .line 170209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170210
    .line 170211
    .line 170212
    move-result v4

    .line 170213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v3

    .line 170217
    move-object v8, v3

    .line 170218
    check-cast v8, Lcom/sankuai/battery/event/ThermalStatusEvent$a;

    .line 170219
    .line 170220
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 170221
    .line 170222
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170223
    .line 170224
    .line 170225
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v5

    .line 170229
    iget v6, v8, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->e:I

    .line 170230
    .line 170231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v6

    .line 170235
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170236
    .line 170237
    .line 170238
    const/4 v5, 0x3

    .line 170239
    if-ne v4, v5, :cond_4

    .line 170240
    .line 170241
    iget v4, v8, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->e:I

    .line 170242
    .line 170243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v6

    .line 170247
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v7

    .line 170251
    const-string v5, "Fair"

    .line 170252
    .line 170253
    move-object v3, p0

    .line 170254
    move-object v4, v1

    .line 170255
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sankuai/battery/event/ThermalStatusEvent$a;)V

    .line 170256
    .line 170257
    .line 170258
    goto :goto_1

    .line 170259
    :cond_4
    const/4 v5, 0x4

    .line 170260
    if-ne v4, v5, :cond_5

    .line 170261
    .line 170262
    iget v4, v8, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->e:I

    .line 170263
    .line 170264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v6

    .line 170268
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v7

    .line 170272
    const-string v5, "Serious"

    .line 170273
    .line 170274
    move-object v3, p0

    .line 170275
    move-object v4, v1

    .line 170276
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sankuai/battery/event/ThermalStatusEvent$a;)V

    .line 170277
    .line 170278
    .line 170279
    goto :goto_1

    .line 170280
    :cond_5
    const/4 v3, 0x5

    .line 170281
    if-lt v4, v3, :cond_3

    .line 170282
    .line 170283
    iget v3, v8, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->e:I

    .line 170284
    .line 170285
    add-int/2addr v9, v3

    .line 170286
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v3

    .line 170290
    iget v4, v8, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->e:I

    .line 170291
    .line 170292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v4

    .line 170296
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170297
    .line 170298
    .line 170299
    move-object v10, v8

    .line 170300
    goto :goto_1

    .line 170301
    :cond_6
    if-lez v9, :cond_1

    .line 170302
    .line 170303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v6

    .line 170307
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v7

    .line 170311
    const-string v5, "Critical"

    .line 170312
    .line 170313
    move-object v3, p0

    .line 170314
    move-object v4, v1

    .line 170315
    move-object v8, v10

    .line 170316
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sankuai/battery/event/ThermalStatusEvent$a;)V

    .line 170317
    .line 170318
    .line 170319
    goto/16 :goto_0

    .line 170320
    .line 170321
    :cond_7
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x170f4a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170030
    .line 170031
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_2

    .line 170044
    .line 170045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4

    .line 170049
    check-cast v4, Ljava/util/Map$Entry;

    .line 170050
    .line 170051
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    check-cast v5, Lcom/sankuai/battery/event/ThermalStatusEvent;

    .line 170056
    .line 170057
    invoke-virtual {v5}, Lcom/sankuai/battery/event/ThermalStatusEvent;->getThermalInfoMap()Lj$/util/concurrent/ConcurrentHashMap;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    iget v6, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->q:I

    .line 170062
    .line 170063
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v6

    .line 170067
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v5

    .line 170071
    check-cast v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;

    .line 170072
    .line 170073
    if-eqz v5, :cond_1

    .line 170074
    .line 170075
    iget-wide v6, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->r:J

    .line 170076
    .line 170077
    const-wide/16 v8, 0x0

    .line 170078
    .line 170079
    cmp-long v10, v6, v8

    .line 170080
    .line 170081
    if-nez v10, :cond_1

    .line 170082
    .line 170083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v6

    .line 170087
    iget-wide v8, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->q:J

    .line 170088
    .line 170089
    sub-long/2addr v6, v8

    .line 170090
    const-wide/16 v8, 0x3e8

    .line 170091
    .line 170092
    div-long/2addr v6, v8

    .line 170093
    iput-wide v6, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->r:J

    .line 170094
    .line 170095
    iput-object p2, v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->s:Ljava/lang/String;

    .line 170096
    .line 170097
    const/16 v5, 0x9

    .line 170098
    .line 170099
    new-array v5, v5, [Ljava/lang/Object;

    .line 170100
    .line 170101
    iget v8, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->q:I

    .line 170102
    .line 170103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v8

    .line 170107
    aput-object v8, v5, v3

    .line 170108
    .line 170109
    const-string v8, "\u7ea7\u53d8\u5316\u5230"

    .line 170110
    .line 170111
    aput-object v8, v5, v2

    .line 170112
    .line 170113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v8

    .line 170117
    aput-object v8, v5, v0

    .line 170118
    .line 170119
    const/4 v8, 0x3

    .line 170120
    const-string v9, "\u7ea7\uff0c\u5728"

    .line 170121
    .line 170122
    aput-object v9, v5, v8

    .line 170123
    .line 170124
    const/4 v8, 0x4

    .line 170125
    iget v9, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->q:I

    .line 170126
    .line 170127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v9

    .line 170131
    aput-object v9, v5, v8

    .line 170132
    .line 170133
    const/4 v8, 0x5

    .line 170134
    const-string v9, "\u7ea7\u53d1\u70ed\u7684\u6301\u7eed\u65f6\u95f4\u4e3a:"

    .line 170135
    .line 170136
    aput-object v9, v5, v8

    .line 170137
    .line 170138
    const/4 v8, 0x6

    .line 170139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v6

    .line 170143
    aput-object v6, v5, v8

    .line 170144
    .line 170145
    const/4 v6, 0x7

    .line 170146
    const-string v7, "s\uff0c\u8bb0\u5f55\u4e0a\u4e2a\u53d1\u70ed\u7b49\u7ea7\u7684\u9875\u9762\u4e3a:"

    .line 170147
    .line 170148
    aput-object v7, v5, v6

    .line 170149
    .line 170150
    const/16 v6, 0x8

    .line 170151
    .line 170152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v4

    .line 170156
    aput-object v4, v5, v6

    .line 170157
    .line 170158
    const-string v4, "BatteryExceptionMonitorInstance"

    .line 170159
    .line 170160
    const-string v6, "setThermalDuration \u53d1\u70ed\u7b49\u7ea7\u4ece"

    .line 170161
    .line 170162
    invoke-static {v4, v6, v5}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170163
    .line 170164
    .line 170165
    goto :goto_0

    .line 170166
    :cond_2
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
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4842c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$f;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$f;-><init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5339a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;-><init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xddd25f

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
    const-string v1, "onBackground"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->u(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->hardWareException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e:Lcom/sankuai/battery/core/b$a;

    .line 100034
    .line 100035
    sget-object v2, Lcom/sankuai/battery/core/b$a;->b:Lcom/sankuai/battery/core/b$a;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100044
    .line 100045
    const/4 v2, 0x4

    .line 100046
    const-wide/32 v3, 0x124f80

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->bgLongActivity:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BgLongActivity;

    .line 100055
    .line 100056
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    const-string v2, "BatteryExceptionMonitorInstance"

    .line 100061
    .line 100062
    const/4 v3, 0x1

    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->h:Lcom/sankuai/battery/core/b$a;

    .line 100066
    .line 100067
    sget-object v5, Lcom/sankuai/battery/core/b$a;->b:Lcom/sankuai/battery/core/b$a;

    .line 100068
    .line 100069
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-eqz v4, :cond_2

    .line 100074
    .line 100075
    const-string v1, "\u5207\u6362\u5230\u540e\u53f0\uff0c\u5f00\u542f\u8d85\u957f\u6d3b\u52a8\u8f6e\u8bad"

    .line 100076
    .line 100077
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100081
    .line 100082
    const/16 v2, 0xe

    .line 100083
    .line 100084
    const-wide/32 v4, 0xea60

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    new-array v4, v3, [Ljava/lang/Object;

    .line 100092
    .line 100093
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    aput-object v1, v4, v0

    .line 100098
    .line 100099
    const-string v1, "\u5207\u6362\u5230\u540e\u53f0\uff0c\u4e0d\u5f00\u542f\u8f6e\u8bad\uff0c\u5f00\u5173\u72b6\u6001:"

    .line 100100
    .line 100101
    invoke-static {v2, v1, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100102
    .line 100103
    .line 100104
    :goto_0
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100105
    .line 100106
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->cpuException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100107
    .line 100108
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-eqz v1, :cond_3

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->f:Lcom/sankuai/battery/core/b$a;

    .line 100115
    .line 100116
    sget-object v2, Lcom/sankuai/battery/core/b$a;->b:Lcom/sankuai/battery/core/b$a;

    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    if-eqz v1, :cond_3

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100125
    .line 100126
    const-wide/32 v4, 0x2bf20

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100130
    .line 100131
    .line 100132
    :cond_3
    iput-boolean v3, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->p:Z

    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100135
    .line 100136
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->n(Lj$/util/concurrent/ConcurrentHashMap;Z)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100142
    .line 100143
    .line 100144
    return-void
.end method

.method public final onForeground()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x728e69

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
    const-string v1, "onForeground"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->u(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->hardWareException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e:Lcom/sankuai/battery/core/b$a;

    .line 100034
    .line 100035
    sget-object v2, Lcom/sankuai/battery/core/b$a;->b:Lcom/sankuai/battery/core/b$a;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100044
    .line 100045
    const/4 v2, 0x4

    .line 100046
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->a:Lcom/sankuai/battery/feature/g;

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-array v2, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    sget-object v3, Lcom/sankuai/battery/feature/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v4, 0x65e035

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-eqz v5, :cond_1

    .line 100066
    .line 100067
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    iget-object v2, v1, Lcom/sankuai/battery/feature/g;->b:Lcom/sankuai/battery/feature/g$a;

    .line 100072
    .line 100073
    invoke-static {v2}, Lcom/sankuai/battery/hook/b;->c(Lcom/sankuai/battery/hook/b$b;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/battery/feature/g;->a:Lcom/sankuai/battery/feature/g$b;

    .line 100077
    .line 100078
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    sget-object v1, Lcom/sankuai/battery/feature/g;->c:Ljava/util/LinkedList;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    :goto_0
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->cpuException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100089
    .line 100090
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    const/4 v2, 0x1

    .line 100095
    if-eqz v1, :cond_3

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->f:Lcom/sankuai/battery/core/b$a;

    .line 100098
    .line 100099
    sget-object v3, Lcom/sankuai/battery/core/b$a;->b:Lcom/sankuai/battery/core/b$a;

    .line 100100
    .line 100101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    if-eqz v1, :cond_3

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100110
    .line 100111
    .line 100112
    :cond_3
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->b:Lcom/sankuai/battery/feature/b;

    .line 100113
    .line 100114
    invoke-virtual {v1}, Lcom/sankuai/battery/feature/b;->e()V

    .line 100115
    .line 100116
    .line 100117
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->bgLongActivity:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BgLongActivity;

    .line 100120
    .line 100121
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    if-eqz v1, :cond_4

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->h:Lcom/sankuai/battery/core/b$a;

    .line 100128
    .line 100129
    sget-object v3, Lcom/sankuai/battery/core/b$a;->b:Lcom/sankuai/battery/core/b$a;

    .line 100130
    .line 100131
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v1

    .line 100135
    if-eqz v1, :cond_4

    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100138
    .line 100139
    const/16 v3, 0xe

    .line 100140
    .line 100141
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {}, Lcom/sankuai/battery/feature/a;->c()Lcom/sankuai/battery/feature/a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v1}, Lcom/sankuai/battery/feature/a;->d()V

    .line 100149
    .line 100150
    .line 100151
    :cond_4
    iput-boolean v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->p:Z

    .line 100152
    .line 100153
    invoke-virtual {p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->b()I

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    iput v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->B:I

    .line 100158
    .line 100159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100160
    .line 100161
    .line 100162
    move-result-wide v0

    .line 100163
    iput-wide v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->C:J

    .line 100164
    .line 100165
    sget-object v0, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100166
    .line 100167
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerDownException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerDownException;

    .line 100168
    .line 100169
    invoke-virtual {p0, v0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v0

    .line 100173
    if-eqz v0, :cond_5

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->g:Lcom/sankuai/battery/core/b$a;

    .line 100176
    .line 100177
    sget-object v1, Lcom/sankuai/battery/core/b$a;->a:Lcom/sankuai/battery/core/b$a;

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v0

    .line 100183
    if-eqz v0, :cond_5

    .line 100184
    .line 100185
    iget-boolean v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->y:Z

    .line 100186
    .line 100187
    if-nez v0, :cond_5

    .line 100188
    .line 100189
    invoke-virtual {p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->l()V

    .line 100190
    .line 100191
    .line 100192
    iput-boolean v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->y:Z

    .line 100193
    .line 100194
    const-string v0, "BatteryExceptionMonitorInstance"

    .line 100195
    .line 100196
    const-string v1, "onForeground \u5207\u5230\u524d\u53f0\uff0c\u5f00\u542f\u6389\u7535\u7387\u76d1\u542c"

    .line 100197
    .line 100198
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100199
    .line 100200
    :cond_5
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe0c60a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 170029
    .line 170030
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v0

    .line 170040
    const-string p2, "power_connected_time"

    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x805c2e

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
    sget-object v1, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/battery/core/b;->k()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/battery/core/b$a;->c:Lcom/sankuai/battery/core/b$a;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget-object v1, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/battery/core/b;->i()Lcom/sankuai/battery/core/b$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :goto_0
    iput-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e:Lcom/sankuai/battery/core/b$a;

    .line 100036
    .line 100037
    sget-object v1, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/battery/core/b;->d()Lcom/sankuai/battery/core/b$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->f:Lcom/sankuai/battery/core/b$a;

    .line 100044
    .line 100045
    sget-object v1, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/battery/core/b;->j()Lcom/sankuai/battery/core/b$a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iput-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->g:Lcom/sankuai/battery/core/b$a;

    .line 100052
    .line 100053
    sget-object v1, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/battery/core/b;->h()Lcom/sankuai/battery/core/b$a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i:Lcom/sankuai/battery/core/b$a;

    .line 100060
    .line 100061
    sget-object v1, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/battery/core/b;->b()Lcom/sankuai/battery/core/b$a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iput-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->h:Lcom/sankuai/battery/core/b$a;

    .line 100068
    .line 100069
    sget-object v1, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/sankuai/battery/core/b;->e()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    iput v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->j:I

    .line 100076
    .line 100077
    sget-object v1, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/sankuai/battery/core/b;->f()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    iput v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->k:I

    .line 100084
    .line 100085
    sget-object v1, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/sankuai/battery/core/b;->a()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    iput-boolean v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->l:Z

    .line 100092
    .line 100093
    new-instance v1, Landroid/os/HandlerThread;

    .line 100094
    .line 100095
    const-string v2, "battery-bg"

    .line 100096
    .line 100097
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    iput-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c:Landroid/os/HandlerThread;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100103
    .line 100104
    .line 100105
    new-instance v1, Lcom/sankuai/battery/core/c;

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c:Landroid/os/HandlerThread;

    .line 100108
    .line 100109
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-direct {v1, p0, v2}, Lcom/sankuai/battery/core/c;-><init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;Landroid/os/Looper;)V

    .line 100114
    .line 100115
    .line 100116
    iput-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iget-object v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100123
    .line 100124
    check-cast v2, Landroid/app/Application;

    .line 100125
    .line 100126
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/metricx/helpers/a;->c(Landroid/app/Application;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100130
    .line 100131
    const-string v2, "batterymanager"

    .line 100132
    .line 100133
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    check-cast v1, Landroid/os/BatteryManager;

    .line 100138
    .line 100139
    iput-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->m:Landroid/os/BatteryManager;

    .line 100140
    .line 100141
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/metricx/helpers/a;->j(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/metricx/helpers/a;->h(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/metricx/helpers/a;->g(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100160
    .line 100161
    .line 100162
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/a;->a()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    if-nez v2, :cond_2

    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100177
    .line 100178
    const-string v3, "current_activity_name"

    .line 100179
    .line 100180
    invoke-static {v2, v3, v1}, Lcom/sankuai/battery/utils/i;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    :cond_2
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100184
    .line 100185
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    if-eqz v1, :cond_3

    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100192
    .line 100193
    const-string v2, "is_fg_thermal"

    .line 100194
    .line 100195
    invoke-static {v1, v2, v0}, Lcom/sankuai/battery/utils/i;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100196
    .line 100197
    .line 100198
    :cond_3
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100199
    .line 100200
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->hardWareException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100201
    .line 100202
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v1

    .line 100206
    if-eqz v1, :cond_4

    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e:Lcom/sankuai/battery/core/b$a;

    .line 100209
    .line 100210
    sget-object v2, Lcom/sankuai/battery/core/b$a;->c:Lcom/sankuai/battery/core/b$a;

    .line 100211
    .line 100212
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v1

    .line 100216
    if-eqz v1, :cond_4

    .line 100217
    .line 100218
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100219
    .line 100220
    const/4 v2, 0x4

    .line 100221
    const-wide/32 v3, 0x124f80

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100225
    .line 100226
    .line 100227
    :cond_4
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100228
    .line 100229
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->cpuException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100230
    .line 100231
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100232
    .line 100233
    .line 100234
    move-result v1

    .line 100235
    const/4 v2, 0x1

    .line 100236
    if-eqz v1, :cond_5

    .line 100237
    .line 100238
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->f:Lcom/sankuai/battery/core/b$a;

    .line 100239
    .line 100240
    sget-object v3, Lcom/sankuai/battery/core/b$a;->c:Lcom/sankuai/battery/core/b$a;

    .line 100241
    .line 100242
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v1

    .line 100246
    if-eqz v1, :cond_5

    .line 100247
    .line 100248
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100249
    .line 100250
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100251
    .line 100252
    .line 100253
    new-instance v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$a;

    .line 100254
    .line 100255
    invoke-direct {v1, p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$a;-><init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;)V

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->registerRunnableListener(Lcom/sankuai/android/jarvis/Jarvis$a;)V

    .line 100259
    .line 100260
    .line 100261
    :cond_5
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->z:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100262
    .line 100263
    const-string v3, "bg.page.thermal.status.map"

    .line 100264
    .line 100265
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v4

    .line 100269
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v5

    .line 100273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v4

    .line 100280
    const-string v5, ""

    .line 100281
    .line 100282
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    new-array v4, v2, [Ljava/lang/Object;

    .line 100287
    .line 100288
    aput-object v1, v4, v0

    .line 100289
    .line 100290
    const-string v5, "BatteryExceptionMonitorInstance"

    .line 100291
    .line 100292
    const-string v6, "getBgPageThermalStatusEventAndReport \u51b7\u542f\u540e\u83b7\u53d6\u540e\u53f0\u53d1\u70ed\u6570\u636e:"

    .line 100293
    .line 100294
    invoke-static {v5, v6, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100295
    .line 100296
    .line 100297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100298
    .line 100299
    .line 100300
    move-result v4

    .line 100301
    if-nez v4, :cond_6

    .line 100302
    .line 100303
    invoke-static {v1}, Lcom/sankuai/battery/utils/c;->i(Ljava/lang/String;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    if-eqz v1, :cond_6

    .line 100308
    .line 100309
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->n(Lj$/util/concurrent/ConcurrentHashMap;Z)V

    .line 100310
    .line 100311
    .line 100312
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->z:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100313
    .line 100314
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v2

    .line 100318
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v3

    .line 100322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v2

    .line 100329
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100330
    .line 100331
    .line 100332
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100333
    .line 100334
    const/16 v2, 0x1d

    .line 100335
    .line 100336
    if-lt v1, v2, :cond_7

    .line 100337
    .line 100338
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100339
    .line 100340
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->thermalException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100341
    .line 100342
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100343
    .line 100344
    .line 100345
    move-result v1

    .line 100346
    if-eqz v1, :cond_7

    .line 100347
    .line 100348
    invoke-virtual {p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->j()Z

    .line 100349
    .line 100350
    .line 100351
    move-result v1

    .line 100352
    if-nez v1, :cond_7

    .line 100353
    .line 100354
    invoke-static {}, Lcom/sankuai/battery/processkeepalive/a;->D()V

    .line 100355
    .line 100356
    .line 100357
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100358
    .line 100359
    iget-object v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100360
    .line 100361
    invoke-static {v1, v2}, Lcom/sankuai/battery/utils/c;->c(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 100362
    .line 100363
    .line 100364
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100365
    .line 100366
    const/16 v2, 0x15

    .line 100367
    .line 100368
    const-wide/32 v3, 0xea60

    .line 100369
    .line 100370
    .line 100371
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100372
    .line 100373
    .line 100374
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100375
    .line 100376
    const/16 v2, 0x14

    .line 100377
    .line 100378
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100379
    .line 100380
    .line 100381
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100382
    .line 100383
    const-string v2, "power"

    .line 100384
    .line 100385
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v1

    .line 100389
    check-cast v1, Landroid/os/PowerManager;

    .line 100390
    .line 100391
    new-instance v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$b;

    .line 100392
    .line 100393
    invoke-direct {v2, p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$b;-><init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;)V

    .line 100394
    .line 100395
    .line 100396
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 100397
    .line 100398
    .line 100399
    new-instance v1, Landroid/content/IntentFilter;

    .line 100400
    .line 100401
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 100402
    .line 100403
    .line 100404
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 100405
    .line 100406
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100407
    .line 100408
    .line 100409
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100410
    .line 100411
    sget-object v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$g;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100412
    .line 100413
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100414
    .line 100415
    .line 100416
    :catch_0
    const-string v1, "startBatteryExceptionMonitor \u5f00\u542f\u53d1\u70ed\u5f02\u5e38\u76d1\u63a7"

    .line 100417
    .line 100418
    invoke-static {v5, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100419
    .line 100420
    .line 100421
    goto :goto_1

    .line 100422
    :cond_7
    const-string v1, "startBatteryExceptionMonitor \u5f00\u542f\u53d1\u70ed\u5f02\u5e38\u76d1\u63a7\u5f00\u5173\u672a\u5f00"

    .line 100423
    .line 100424
    invoke-static {v5, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100425
    .line 100426
    .line 100427
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->r()V

    .line 100428
    .line 100429
    .line 100430
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100431
    .line 100432
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerDownException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerDownException;

    .line 100433
    .line 100434
    invoke-virtual {p0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100435
    .line 100436
    .line 100437
    move-result v1

    .line 100438
    if-eqz v1, :cond_8

    .line 100439
    .line 100440
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->g:Lcom/sankuai/battery/core/b$a;

    .line 100441
    .line 100442
    sget-object v2, Lcom/sankuai/battery/core/b$a;->a:Lcom/sankuai/battery/core/b$a;

    .line 100443
    .line 100444
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100445
    .line 100446
    .line 100447
    move-result v1

    .line 100448
    if-eqz v1, :cond_8

    .line 100449
    .line 100450
    invoke-virtual {p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->j()Z

    .line 100451
    .line 100452
    .line 100453
    move-result v1

    .line 100454
    if-nez v1, :cond_8

    .line 100455
    .line 100456
    invoke-static {}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->a()Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v1

    .line 100460
    iget-object v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100461
    .line 100462
    invoke-virtual {v1, v2}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->b(Landroid/content/Context;)V

    .line 100463
    .line 100464
    .line 100465
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100466
    .line 100467
    const/16 v2, 0xd

    .line 100468
    .line 100469
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100470
    .line 100471
    .line 100472
    const-string v1, "startBatteryExceptionMonitor \u5f00\u542f\u6389\u7535\u7387\u76d1\u63a7"

    .line 100473
    .line 100474
    invoke-static {v5, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100475
    .line 100476
    .line 100477
    goto :goto_2

    .line 100478
    :cond_8
    const-string v1, "startBatteryExceptionMonitor \u6389\u7535\u7387\u76d1\u63a7\u5f00\u5173\u672a\u5f00"

    .line 100479
    .line 100480
    invoke-static {v5, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100481
    .line 100482
    .line 100483
    :goto_2
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100484
    .line 100485
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100486
    .line 100487
    if-eqz v1, :cond_9

    .line 100488
    .line 100489
    iget-boolean v0, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;->enable:Z

    .line 100490
    .line 100491
    :cond_9
    if-eqz v0, :cond_a

    .line 100492
    .line 100493
    invoke-virtual {p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->j()Z

    .line 100494
    .line 100495
    .line 100496
    move-result v0

    .line 100497
    if-nez v0, :cond_a

    .line 100498
    .line 100499
    invoke-static {}, Lcom/sankuai/battery/core/f;->a()Lcom/sankuai/battery/core/f;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v0

    .line 100503
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100504
    .line 100505
    invoke-virtual {v0, v1}, Lcom/sankuai/battery/core/f;->c(Landroid/content/Context;)V

    .line 100506
    .line 100507
    .line 100508
    const-string v0, "startBatteryExceptionMonitor \u5f00\u542f\u529f\u8017\u6c34\u4f4d\u548c\u53d1\u70ed\u6982\u7387\u76d1\u63a7"

    .line 100509
    .line 100510
    invoke-static {v5, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100511
    .line 100512
    .line 100513
    goto :goto_3

    .line 100514
    :cond_a
    const-string v0, "startBatteryExceptionMonitor \u529f\u8017\u6c34\u4f4d\u548c\u53d1\u70ed\u6982\u7387\u76d1\u63a7\u5f00\u5173\u672a\u5f00"

    .line 100515
    .line 100516
    invoke-static {v5, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100517
    .line 100518
    .line 100519
    :goto_3
    return-void
.end method

.method public final q(I)V
    .locals 20

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    move/from16 v9, p1

    .line 120003
    .line 120004
    const/4 v10, 0x1

    .line 120005
    new-array v0, v10, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v1, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v11, 0x0

    .line 120013
    aput-object v1, v0, v11

    .line 120014
    .line 120015
    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v2, 0x36a1fc

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v3

    .line 120024
    if-eqz v3, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget v0, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->q:I

    .line 120031
    .line 120032
    const-string v1, "is_fg_thermal"

    .line 120033
    .line 120034
    const-string v2, "\uff0c\u5f53\u524d\u9875\u9762:"

    .line 120035
    .line 120036
    const-string v3, "\uff0c\u4e0a\u6b21\u53d1\u70ed\u7b49\u7ea7:"

    .line 120037
    .line 120038
    const-string v12, "BatteryExceptionMonitorInstance"

    .line 120039
    .line 120040
    const/4 v13, 0x3

    .line 120041
    const/4 v14, 0x5

    .line 120042
    const/4 v15, 0x2

    .line 120043
    const/16 v16, 0x4

    .line 120044
    .line 120045
    if-le v9, v0, :cond_22

    .line 120046
    .line 120047
    if-lt v9, v13, :cond_23

    .line 120048
    .line 120049
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->b()I

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    const/4 v0, 0x7

    .line 120054
    new-array v0, v0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    aput-object v4, v0, v11

    .line 120061
    .line 120062
    aput-object v3, v0, v10

    .line 120063
    .line 120064
    iget v3, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->q:I

    .line 120065
    .line 120066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    aput-object v3, v0, v15

    .line 120071
    .line 120072
    const-string v3, "\uff0c\u5f53\u524d\u6e29\u5ea6:"

    .line 120073
    .line 120074
    aput-object v3, v0, v13

    .line 120075
    .line 120076
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    aput-object v3, v0, v16

    .line 120081
    .line 120082
    aput-object v2, v0, v14

    .line 120083
    .line 120084
    const/4 v2, 0x6

    .line 120085
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    aput-object v3, v0, v2

    .line 120090
    .line 120091
    const-string v2, "thermalStatusChanged \u53d1\u70ed\u72b6\u6001\u5347\u7ea7\u9700\u8981\u4e0a\u62a5\uff0c\u672c\u6b21\u53d1\u70ed\u7b49\u7ea7:"

    .line 120092
    .line 120093
    invoke-static {v12, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120094
    .line 120095
    .line 120096
    const-string v0, "up"

    .line 120097
    .line 120098
    invoke-virtual {v8, v9, v0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->o(ILjava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    iget-boolean v0, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->p:Z

    .line 120102
    .line 120103
    if-eqz v0, :cond_1

    .line 120104
    .line 120105
    iget-object v0, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120106
    .line 120107
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {v8, v0, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->f(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lcom/sankuai/battery/event/ThermalStatusEvent;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    goto :goto_0

    .line 120116
    :cond_1
    iget-object v0, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120117
    .line 120118
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-virtual {v8, v0, v2}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->f(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lcom/sankuai/battery/event/ThermalStatusEvent;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    iget-object v2, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120127
    .line 120128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v3

    .line 120132
    const-string v5, "last_fg_thermal_reported_time"

    .line 120133
    .line 120134
    invoke-static {v2, v5, v3, v4}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v2, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120138
    .line 120139
    invoke-static {v2, v1, v10}, Lcom/sankuai/battery/utils/i;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120140
    .line 120141
    .line 120142
    :goto_0
    move-object v6, v0

    .line 120143
    if-nez v6, :cond_2

    .line 120144
    .line 120145
    move-object v11, v12

    .line 120146
    goto/16 :goto_10

    .line 120147
    .line 120148
    :cond_2
    invoke-virtual {v6}, Lcom/sankuai/battery/event/ThermalStatusEvent;->getThermalInfoMap()Lj$/util/concurrent/ConcurrentHashMap;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    if-eqz v1, :cond_3

    .line 120161
    .line 120162
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    check-cast v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;

    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_3
    new-instance v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;

    .line 120174
    .line 120175
    invoke-direct {v1}, Lcom/sankuai/battery/event/ThermalStatusEvent$a;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    :goto_1
    if-eqz v1, :cond_1b

    .line 120179
    .line 120180
    new-array v2, v11, [Ljava/lang/Object;

    .line 120181
    .line 120182
    sget-object v3, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v4, 0x5cce21

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v5

    .line 120191
    if-eqz v5, :cond_4

    .line 120192
    .line 120193
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    goto :goto_2

    .line 120197
    :cond_4
    iget v2, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->e:I

    .line 120198
    .line 120199
    add-int/2addr v2, v10

    .line 120200
    iput v2, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->e:I

    .line 120201
    .line 120202
    :goto_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 120203
    .line 120204
    sget-object v3, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    const v4, 0xa349a9

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v5

    .line 120213
    if-eqz v5, :cond_5

    .line 120214
    .line 120215
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    goto :goto_3

    .line 120219
    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 120224
    .line 120225
    .line 120226
    move-result-wide v2

    .line 120227
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 120232
    .line 120233
    .line 120234
    move-result-wide v4

    .line 120235
    sub-long/2addr v2, v4

    .line 120236
    const/16 v4, 0xa

    .line 120237
    .line 120238
    shr-long/2addr v2, v4

    .line 120239
    long-to-int v3, v2

    .line 120240
    iget v2, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->d:I

    .line 120241
    .line 120242
    add-int/2addr v2, v3

    .line 120243
    iput v2, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->d:I

    .line 120244
    .line 120245
    :goto_3
    iget-object v2, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120246
    .line 120247
    new-array v3, v10, [Ljava/lang/Object;

    .line 120248
    .line 120249
    aput-object v2, v3, v11

    .line 120250
    .line 120251
    sget-object v4, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120252
    .line 120253
    const v5, 0xdbf85

    .line 120254
    .line 120255
    .line 120256
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v17

    .line 120260
    if-eqz v17, :cond_6

    .line 120261
    .line 120262
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    goto :goto_4

    .line 120266
    :cond_6
    iget-wide v3, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->a:D

    .line 120267
    .line 120268
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    const/4 v5, 0x0

    .line 120273
    const-string v13, "screen_brightness"

    .line 120274
    .line 120275
    invoke-static {v2, v13, v5}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 120276
    .line 120277
    .line 120278
    move-result v2

    .line 120279
    float-to-double v14, v2

    .line 120280
    add-double/2addr v3, v14

    .line 120281
    iput-wide v3, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->a:D

    .line 120282
    .line 120283
    :goto_4
    new-array v2, v10, [Ljava/lang/Object;

    .line 120284
    .line 120285
    new-instance v3, Ljava/lang/Integer;

    .line 120286
    .line 120287
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120288
    .line 120289
    .line 120290
    aput-object v3, v2, v11

    .line 120291
    .line 120292
    sget-object v3, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120293
    .line 120294
    const v4, 0x3b8da3

    .line 120295
    .line 120296
    .line 120297
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v5

    .line 120301
    if-eqz v5, :cond_7

    .line 120302
    .line 120303
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    goto :goto_5

    .line 120307
    :cond_7
    iget v2, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->g:I

    .line 120308
    .line 120309
    add-int/2addr v2, v7

    .line 120310
    iput v2, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->g:I

    .line 120311
    .line 120312
    :goto_5
    new-array v2, v11, [Ljava/lang/Object;

    .line 120313
    .line 120314
    sget-object v3, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120315
    .line 120316
    const/4 v4, 0x0

    .line 120317
    const v5, 0x3d9a2a

    .line 120318
    .line 120319
    .line 120320
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v14

    .line 120324
    if-eqz v14, :cond_8

    .line 120325
    .line 120326
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v2

    .line 120330
    move-object v4, v2

    .line 120331
    check-cast v4, Lorg/json/JSONArray;

    .line 120332
    .line 120333
    goto :goto_8

    .line 120334
    :cond_8
    sget-boolean v2, Lcom/sankuai/battery/processkeepalive/a;->i:Z

    .line 120335
    .line 120336
    if-eqz v2, :cond_c

    .line 120337
    .line 120338
    sget-object v2, Lcom/sankuai/battery/processkeepalive/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120339
    .line 120340
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120341
    .line 120342
    .line 120343
    move-result v3

    .line 120344
    if-eqz v3, :cond_9

    .line 120345
    .line 120346
    goto :goto_8

    .line 120347
    :cond_9
    new-instance v4, Lorg/json/JSONArray;

    .line 120348
    .line 120349
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v2

    .line 120356
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120357
    .line 120358
    .line 120359
    move-result v3

    .line 120360
    if-eqz v3, :cond_c

    .line 120361
    .line 120362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v3

    .line 120366
    check-cast v3, Ljava/util/Map;

    .line 120367
    .line 120368
    if-nez v3, :cond_a

    .line 120369
    .line 120370
    goto :goto_8

    .line 120371
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    .line 120372
    .line 120373
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120374
    .line 120375
    .line 120376
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v3

    .line 120380
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v3

    .line 120384
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120385
    .line 120386
    .line 120387
    move-result v14

    .line 120388
    if-eqz v14, :cond_b

    .line 120389
    .line 120390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v14

    .line 120394
    check-cast v14, Ljava/util/Map$Entry;

    .line 120395
    .line 120396
    :try_start_0
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v15

    .line 120400
    check-cast v15, Ljava/lang/String;

    .line 120401
    .line 120402
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v14

    .line 120406
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120407
    .line 120408
    .line 120409
    goto :goto_7

    .line 120410
    :catch_0
    goto :goto_7

    .line 120411
    :cond_b
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120412
    .line 120413
    .line 120414
    goto :goto_6

    .line 120415
    :cond_c
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120416
    .line 120417
    .line 120418
    move-result-wide v2

    .line 120419
    if-eqz v4, :cond_d

    .line 120420
    .line 120421
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 120422
    .line 120423
    .line 120424
    move-result v5

    .line 120425
    if-lez v5, :cond_d

    .line 120426
    .line 120427
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v4

    .line 120431
    iput-object v4, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->i:Ljava/lang/String;

    .line 120432
    .line 120433
    :cond_d
    iget-object v4, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120434
    .line 120435
    invoke-static {v4}, Lcom/sankuai/battery/utils/c;->h(Landroid/content/Context;)Z

    .line 120436
    .line 120437
    .line 120438
    move-result v4

    .line 120439
    if-eqz v4, :cond_e

    .line 120440
    .line 120441
    invoke-virtual {v1, v10}, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->f(Z)V

    .line 120442
    .line 120443
    .line 120444
    goto :goto_a

    .line 120445
    :cond_e
    iget-object v4, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120446
    .line 120447
    const-wide/16 v14, -0x1

    .line 120448
    .line 120449
    const-string v5, "power_connected_time"

    .line 120450
    .line 120451
    invoke-static {v4, v5, v14, v15}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 120452
    .line 120453
    .line 120454
    move-result-wide v4

    .line 120455
    cmp-long v18, v4, v14

    .line 120456
    .line 120457
    if-eqz v18, :cond_f

    .line 120458
    .line 120459
    sub-long v4, v2, v4

    .line 120460
    .line 120461
    const-wide/32 v14, 0xea60

    .line 120462
    .line 120463
    .line 120464
    cmp-long v18, v4, v14

    .line 120465
    .line 120466
    if-gtz v18, :cond_f

    .line 120467
    .line 120468
    const/4 v4, 0x1

    .line 120469
    goto :goto_9

    .line 120470
    :cond_f
    const/4 v4, 0x0

    .line 120471
    :goto_9
    invoke-virtual {v1, v4}, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->f(Z)V

    .line 120472
    .line 120473
    .line 120474
    :goto_a
    iget-object v4, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->b:Lcom/sankuai/battery/feature/b;

    .line 120475
    .line 120476
    iget v5, v4, Lcom/sankuai/battery/feature/b;->j:I

    .line 120477
    .line 120478
    if-lez v5, :cond_10

    .line 120479
    .line 120480
    iget-object v4, v4, Lcom/sankuai/battery/feature/b;->k:Ljava/lang/String;

    .line 120481
    .line 120482
    iput-object v4, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->h:Ljava/lang/String;

    .line 120483
    .line 120484
    :cond_10
    iget-boolean v4, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->p:Z

    .line 120485
    .line 120486
    if-nez v4, :cond_13

    .line 120487
    .line 120488
    iget v4, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->B:I

    .line 120489
    .line 120490
    sub-int v4, v7, v4

    .line 120491
    .line 120492
    new-array v5, v10, [Ljava/lang/Object;

    .line 120493
    .line 120494
    new-instance v14, Ljava/lang/Integer;

    .line 120495
    .line 120496
    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120497
    .line 120498
    .line 120499
    aput-object v14, v5, v11

    .line 120500
    .line 120501
    sget-object v14, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120502
    .line 120503
    const v15, 0xe559ca

    .line 120504
    .line 120505
    .line 120506
    invoke-static {v5, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120507
    .line 120508
    .line 120509
    move-result v18

    .line 120510
    if-eqz v18, :cond_11

    .line 120511
    .line 120512
    invoke-static {v5, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120513
    .line 120514
    .line 120515
    goto :goto_b

    .line 120516
    :cond_11
    iget v5, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->j:I

    .line 120517
    .line 120518
    if-le v4, v5, :cond_12

    .line 120519
    .line 120520
    iput v4, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->j:I

    .line 120521
    .line 120522
    :cond_12
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120523
    .line 120524
    .line 120525
    move-result-wide v4

    .line 120526
    iget-wide v14, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->C:J

    .line 120527
    .line 120528
    sub-long/2addr v4, v14

    .line 120529
    iput-wide v4, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->k:J

    .line 120530
    .line 120531
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120532
    .line 120533
    const/16 v5, 0x17

    .line 120534
    .line 120535
    const-wide/16 v14, 0x0

    .line 120536
    .line 120537
    if-lt v4, v5, :cond_14

    .line 120538
    .line 120539
    iget-object v4, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120540
    .line 120541
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v4

    .line 120545
    check-cast v4, Ljava/lang/Long;

    .line 120546
    .line 120547
    const-string v5, "art.gc.gc-count"

    .line 120548
    .line 120549
    invoke-static {v5}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v5

    .line 120553
    if-eqz v4, :cond_14

    .line 120554
    .line 120555
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120556
    .line 120557
    .line 120558
    move-result v18

    .line 120559
    if-nez v18, :cond_14

    .line 120560
    .line 120561
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120562
    .line 120563
    .line 120564
    move-result-wide v18

    .line 120565
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120566
    .line 120567
    .line 120568
    move-result-wide v4

    .line 120569
    sub-long v18, v18, v4

    .line 120570
    .line 120571
    move-wide/from16 v4, v18

    .line 120572
    .line 120573
    goto :goto_c

    .line 120574
    :cond_14
    move-wide v4, v14

    .line 120575
    :goto_c
    iput-wide v4, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->l:J

    .line 120576
    .line 120577
    iput-wide v2, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->q:J

    .line 120578
    .line 120579
    iput-wide v14, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->r:J

    .line 120580
    .line 120581
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d()Ljava/lang/String;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v2

    .line 120585
    iput-object v2, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->t:Ljava/lang/String;

    .line 120586
    .line 120587
    iget-object v2, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120588
    .line 120589
    iget-object v3, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120590
    .line 120591
    invoke-static {v2, v3}, Lcom/sankuai/battery/utils/c;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 120592
    .line 120593
    .line 120594
    iget-object v2, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120595
    .line 120596
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v2

    .line 120600
    move-wide v3, v14

    .line 120601
    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120602
    .line 120603
    .line 120604
    move-result v5

    .line 120605
    if-eqz v5, :cond_16

    .line 120606
    .line 120607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v5

    .line 120611
    check-cast v5, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 120612
    .line 120613
    if-eqz v5, :cond_15

    .line 120614
    .line 120615
    move-object/from16 v19, v12

    .line 120616
    .line 120617
    iget-wide v11, v5, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120618
    .line 120619
    add-long/2addr v14, v11

    .line 120620
    iget-wide v11, v5, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120621
    .line 120622
    add-long/2addr v3, v11

    .line 120623
    move-object/from16 v12, v19

    .line 120624
    .line 120625
    const/4 v11, 0x0

    .line 120626
    goto :goto_d

    .line 120627
    :cond_16
    move-object/from16 v19, v12

    .line 120628
    .line 120629
    iput-wide v14, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->n:J

    .line 120630
    .line 120631
    iput-wide v3, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->o:J

    .line 120632
    .line 120633
    add-long/2addr v3, v14

    .line 120634
    iput-wide v3, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->m:J

    .line 120635
    .line 120636
    iget-object v2, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120637
    .line 120638
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 120639
    .line 120640
    .line 120641
    move-result v2

    .line 120642
    iput v2, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->p:I

    .line 120643
    .line 120644
    invoke-static {}, Lcom/sankuai/battery/core/f;->a()Lcom/sankuai/battery/core/f;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v2

    .line 120648
    iget-boolean v2, v2, Lcom/sankuai/battery/core/f;->l:Z

    .line 120649
    .line 120650
    if-eqz v2, :cond_17

    .line 120651
    .line 120652
    invoke-static {}, Lcom/sankuai/battery/core/f;->a()Lcom/sankuai/battery/core/f;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v2

    .line 120656
    invoke-virtual {v2}, Lcom/sankuai/battery/core/f;->b()Lcom/sankuai/battery/event/a;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v2

    .line 120660
    iput-object v2, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->u:Lcom/sankuai/battery/event/a;

    .line 120661
    .line 120662
    :cond_17
    sget-object v2, Lcom/sankuai/battery/core/d;->c:Lcom/sankuai/battery/core/d;

    .line 120663
    .line 120664
    iget-object v2, v2, Lcom/sankuai/battery/core/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120665
    .line 120666
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v2

    .line 120670
    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120671
    .line 120672
    .line 120673
    move-result v3

    .line 120674
    if-eqz v3, :cond_1c

    .line 120675
    .line 120676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v3

    .line 120680
    check-cast v3, Lcom/sankuai/battery/core/d$a;

    .line 120681
    .line 120682
    if-nez v3, :cond_19

    .line 120683
    .line 120684
    goto :goto_e

    .line 120685
    :cond_19
    invoke-interface {v3}, Lcom/sankuai/battery/core/d$a;->a()Ljava/util/Map;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v3

    .line 120689
    if-eqz v3, :cond_18

    .line 120690
    .line 120691
    new-array v4, v10, [Ljava/lang/Object;

    .line 120692
    .line 120693
    const/4 v5, 0x0

    .line 120694
    aput-object v3, v4, v5

    .line 120695
    .line 120696
    sget-object v5, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120697
    .line 120698
    const v11, 0x1b06c8

    .line 120699
    .line 120700
    .line 120701
    invoke-static {v4, v1, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120702
    .line 120703
    .line 120704
    move-result v12

    .line 120705
    if-eqz v12, :cond_1a

    .line 120706
    .line 120707
    invoke-static {v4, v1, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120708
    .line 120709
    .line 120710
    goto :goto_e

    .line 120711
    :cond_1a
    iget-object v4, v1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->v:Ljava/util/ArrayList;

    .line 120712
    .line 120713
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120714
    .line 120715
    .line 120716
    goto :goto_e

    .line 120717
    :cond_1b
    move-object/from16 v19, v12

    .line 120718
    .line 120719
    :cond_1c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v2

    .line 120723
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120724
    .line 120725
    .line 120726
    move-result v2

    .line 120727
    if-nez v2, :cond_1d

    .line 120728
    .line 120729
    if-eqz v1, :cond_1d

    .line 120730
    .line 120731
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v2

    .line 120735
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120736
    .line 120737
    .line 120738
    :cond_1d
    iget-boolean v0, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->l:Z

    .line 120739
    .line 120740
    if-nez v0, :cond_1e

    .line 120741
    .line 120742
    new-array v1, v10, [Ljava/lang/Object;

    .line 120743
    .line 120744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120745
    .line 120746
    .line 120747
    move-result-object v0

    .line 120748
    const/4 v2, 0x0

    .line 120749
    aput-object v0, v1, v2

    .line 120750
    .line 120751
    const-string v0, "setLiveStatus enableOpenSwitch:"

    .line 120752
    .line 120753
    move-object/from16 v11, v19

    .line 120754
    .line 120755
    invoke-static {v11, v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120756
    .line 120757
    .line 120758
    goto :goto_10

    .line 120759
    :cond_1e
    move-object/from16 v11, v19

    .line 120760
    .line 120761
    :try_start_1
    iget-object v0, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120762
    .line 120763
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120764
    .line 120765
    .line 120766
    move-result-object v0

    .line 120767
    :cond_1f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120768
    .line 120769
    .line 120770
    move-result v1

    .line 120771
    if-eqz v1, :cond_21

    .line 120772
    .line 120773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120774
    .line 120775
    .line 120776
    move-result-object v1

    .line 120777
    check-cast v1, Lcom/sankuai/battery/core/e;

    .line 120778
    .line 120779
    if-nez v1, :cond_20

    .line 120780
    .line 120781
    goto :goto_f

    .line 120782
    :cond_20
    invoke-interface {v1}, Lcom/sankuai/battery/core/e;->a()Lcom/sankuai/battery/event/b;

    .line 120783
    .line 120784
    .line 120785
    move-result-object v1

    .line 120786
    if-eqz v1, :cond_1f

    .line 120787
    .line 120788
    iget-object v2, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->b:Lcom/sankuai/battery/feature/b;

    .line 120789
    .line 120790
    iget v2, v2, Lcom/sankuai/battery/feature/b;->j:I

    .line 120791
    .line 120792
    iget v3, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->j:I

    .line 120793
    .line 120794
    iget v4, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->k:I

    .line 120795
    .line 120796
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/battery/event/b;->f(III)V

    .line 120797
    .line 120798
    .line 120799
    invoke-virtual {v6, v1}, Lcom/sankuai/battery/event/ThermalStatusEvent;->setLiveThermalStatus(Lcom/sankuai/battery/event/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120800
    .line 120801
    .line 120802
    goto :goto_f

    .line 120803
    :catchall_0
    :cond_21
    iget-object v0, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->b:Lcom/sankuai/battery/feature/b;

    .line 120804
    .line 120805
    const/4 v1, 0x0

    .line 120806
    iput v1, v0, Lcom/sankuai/battery/feature/b;->j:I

    .line 120807
    .line 120808
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120809
    .line 120810
    .line 120811
    move-result-wide v2

    .line 120812
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 120813
    .line 120814
    .line 120815
    move-result-wide v4

    .line 120816
    iget-object v12, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 120817
    .line 120818
    new-instance v14, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;

    .line 120819
    .line 120820
    move-object v0, v14

    .line 120821
    move-object/from16 v1, p0

    .line 120822
    .line 120823
    move v15, v7

    .line 120824
    move/from16 v7, p1

    .line 120825
    .line 120826
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;-><init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;JJLcom/sankuai/battery/event/ThermalStatusEvent;I)V

    .line 120827
    .line 120828
    .line 120829
    const-wide/16 v0, 0x3e8

    .line 120830
    .line 120831
    invoke-virtual {v12, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120832
    .line 120833
    .line 120834
    packed-switch v9, :pswitch_data_0

    .line 120835
    .line 120836
    .line 120837
    const-string v0, "NULL"

    .line 120838
    .line 120839
    goto :goto_11

    .line 120840
    :pswitch_0
    const-string v0, "THERMAL_STATUS_SHUTDOWN"

    .line 120841
    .line 120842
    goto :goto_11

    .line 120843
    :pswitch_1
    const-string v0, "THERMAL_STATUS_EMERGENCY"

    .line 120844
    .line 120845
    goto :goto_11

    .line 120846
    :pswitch_2
    const-string v0, "THERMAL_STATUS_CRITICAL"

    .line 120847
    .line 120848
    goto :goto_11

    .line 120849
    :pswitch_3
    const-string v0, "THERMAL_STATUS_SEVERE"

    .line 120850
    .line 120851
    goto :goto_11

    .line 120852
    :pswitch_4
    const-string v0, "THERMAL_STATUS_MODERATE"

    .line 120853
    .line 120854
    goto :goto_11

    .line 120855
    :pswitch_5
    const-string v0, "THERMAL_STATUS_LIGHT"

    .line 120856
    .line 120857
    goto :goto_11

    .line 120858
    :pswitch_6
    const-string v0, "THERMAL_STATUS_NONE"

    .line 120859
    .line 120860
    :goto_11
    const/4 v1, 0x5

    .line 120861
    new-array v1, v1, [Ljava/lang/Object;

    .line 120862
    .line 120863
    const/4 v2, 0x0

    .line 120864
    aput-object v0, v1, v2

    .line 120865
    .line 120866
    const-string v0, "\uff0ctemperature ="

    .line 120867
    .line 120868
    aput-object v0, v1, v10

    .line 120869
    .line 120870
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120871
    .line 120872
    .line 120873
    move-result-object v0

    .line 120874
    const/4 v2, 0x2

    .line 120875
    aput-object v0, v1, v2

    .line 120876
    .line 120877
    const-string v0, "\uff0cpage ="

    .line 120878
    .line 120879
    const/4 v2, 0x3

    .line 120880
    aput-object v0, v1, v2

    .line 120881
    .line 120882
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c()Ljava/lang/String;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v0

    .line 120886
    aput-object v0, v1, v16

    .line 120887
    .line 120888
    const-string v0, "reportThermalLogan thermalState ="

    .line 120889
    .line 120890
    invoke-static {v11, v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120891
    .line 120892
    .line 120893
    goto :goto_12

    .line 120894
    :cond_22
    move-object v11, v12

    .line 120895
    if-ge v9, v0, :cond_23

    .line 120896
    .line 120897
    const/4 v0, 0x5

    .line 120898
    new-array v0, v0, [Ljava/lang/Object;

    .line 120899
    .line 120900
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v4

    .line 120904
    const/4 v5, 0x0

    .line 120905
    aput-object v4, v0, v5

    .line 120906
    .line 120907
    aput-object v3, v0, v10

    .line 120908
    .line 120909
    iget v3, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->q:I

    .line 120910
    .line 120911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120912
    .line 120913
    .line 120914
    move-result-object v3

    .line 120915
    const/4 v4, 0x2

    .line 120916
    aput-object v3, v0, v4

    .line 120917
    .line 120918
    const/4 v3, 0x3

    .line 120919
    aput-object v2, v0, v3

    .line 120920
    .line 120921
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c()Ljava/lang/String;

    .line 120922
    .line 120923
    .line 120924
    move-result-object v2

    .line 120925
    aput-object v2, v0, v16

    .line 120926
    .line 120927
    const-string v2, "thermalStatusChanged \u53d1\u70ed\u72b6\u6001\u964d\u7ea7\uff0c\u672c\u6b21\u53d1\u70ed\u7b49\u7ea7:"

    .line 120928
    .line 120929
    invoke-static {v11, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120930
    .line 120931
    .line 120932
    const-string v0, "down"

    .line 120933
    .line 120934
    invoke-virtual {v8, v9, v0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->o(ILjava/lang/String;)V

    .line 120935
    .line 120936
    .line 120937
    iget-object v0, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120938
    .line 120939
    const/4 v2, 0x0

    .line 120940
    invoke-static {v0, v1, v2}, Lcom/sankuai/battery/utils/i;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120941
    .line 120942
    .line 120943
    :cond_23
    :goto_12
    iput v9, v8, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->q:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7226a6

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
    sget-object v0, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->bgLongActivity:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BgLongActivity;

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->h:Lcom/sankuai/battery/core/b$a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    sget-object v1, Lcom/sankuai/battery/core/b$a;->b:Lcom/sankuai/battery/core/b$a;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$c;

    invoke-direct {v1, p0}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$c;-><init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x71ca01

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
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100019
    .line 100020
    const-string v2, "last_cold_start_date"

    .line 100021
    .line 100022
    const-string v3, ""

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/sankuai/battery/utils/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    iget-object v4, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v4, v2, v3}, Lcom/sankuai/battery/utils/i;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    const-string v4, "BatteryExceptionMonitorInstance"

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/sankuai/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/sankuai/battery/sqlite/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/battery/sqlite/b;->f()V

    .line 100052
    .line 100053
    .line 100054
    const-string v0, "tryReportData lastColdStartDate\u4e3a\u7a7a\uff0c\u76f4\u63a5\u8fd4\u56de\uff0c\u5e76\u6e05\u7406\u5386\u53f2\u6570\u636e\u5e93"

    .line 100055
    .line 100056
    invoke-static {v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100057
    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_1
    invoke-static {v1, v3}, Lcom/meituan/metrics/util/TimeUtil;->getDatesBetween(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    const/4 v3, 0x1

    .line 100069
    if-ne v2, v3, :cond_2

    .line 100070
    .line 100071
    const-string v0, "tryReportData \u4e24\u6b21\u51b7\u542f\u52a8\u4e3a\u540c\u4e00\u5929\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 100072
    .line 100073
    invoke-static {v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100074
    .line 100075
    .line 100076
    return-void

    .line 100077
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    sub-int/2addr v2, v3

    .line 100082
    if-ge v0, v2, :cond_3

    .line 100083
    .line 100084
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    check-cast v2, Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {}, Lcom/sankuai/battery/feature/a;->c()Lcom/sankuai/battery/feature/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lcom/sankuai/battery/feature/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized t(Lcom/sankuai/battery/core/e;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x43a758

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->l:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    monitor-exit p0

    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 12

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
    sget-object v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x491192

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
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/battery/processkeepalive/a;->d(Landroid/content/Context;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v3, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120035
    .line 120036
    const-string v4, "current_cold_start_time_"

    .line 120037
    .line 120038
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    iget-object v5, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    const-wide/16 v5, -0x1

    .line 120056
    .line 120057
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v3

    .line 120061
    iget-object v7, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-static {v7, v1}, Lcom/sankuai/battery/utils/i;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    cmp-long v8, v3, v5

    .line 120068
    .line 120069
    if-eqz v8, :cond_4

    .line 120070
    .line 120071
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-nez v5, :cond_4

    .line 120076
    .line 120077
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v6

    .line 120085
    if-eqz v6, :cond_4

    .line 120086
    .line 120087
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    check-cast v6, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;

    .line 120092
    .line 120093
    iget-wide v8, v6, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->currentColdStartTime:J

    .line 120094
    .line 120095
    cmp-long v10, v3, v8

    .line 120096
    .line 120097
    if-nez v10, :cond_2

    .line 120098
    .line 120099
    const-string v8, "onBackground"

    .line 120100
    .line 120101
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v8

    .line 120105
    if-eqz v8, :cond_3

    .line 120106
    .line 120107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v8

    .line 120111
    invoke-virtual {v6, v8, v9}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->setLastOnBackgroundTime(J)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v8

    .line 120119
    invoke-virtual {v6, v8, v9}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->setLastOnForegroundTime(J)V

    .line 120120
    .line 120121
    .line 120122
    :goto_1
    iget-object v8, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120123
    .line 120124
    invoke-static {v8, v7, v1}, Lcom/sankuai/battery/utils/i;->p(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    const/4 v8, 0x5

    .line 120128
    new-array v8, v8, [Ljava/lang/Object;

    .line 120129
    .line 120130
    aput-object p1, v8, v2

    .line 120131
    .line 120132
    const-string v9, "\uff0cprocessName:"

    .line 120133
    .line 120134
    aput-object v9, v8, v0

    .line 120135
    .line 120136
    const/4 v9, 0x2

    .line 120137
    aput-object v1, v8, v9

    .line 120138
    .line 120139
    const/4 v9, 0x3

    .line 120140
    const-string v10, "\uff0csetTime currentColdStartTime:"

    .line 120141
    .line 120142
    aput-object v10, v8, v9

    .line 120143
    .line 120144
    const/4 v9, 0x4

    .line 120145
    iget-wide v10, v6, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->currentColdStartTime:J

    .line 120146
    .line 120147
    invoke-static {v10, v11}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    aput-object v6, v8, v9

    const-string v6, "BatteryExceptionMonitorInstance"

    const-string v9, "updateKeepAliveInfoTime:"

    invoke-static {v6, v9, v8}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    return-void
.end method
