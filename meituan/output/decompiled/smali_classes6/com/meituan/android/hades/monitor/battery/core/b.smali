.class public final Lcom/meituan/android/hades/monitor/battery/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/android/hades/monitor/battery/core/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6eacef6ba533e5cdL    # 1.3387941670715012E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/monitor/battery/core/b;

    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/core/b;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/battery/core/b;->c:Lcom/meituan/android/hades/monitor/battery/core/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd2d5f3

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/monitor/battery/core/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/battery/core/b;->c:Lcom/meituan/android/hades/monitor/battery/core/b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x303746

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v3, "BatteryMonitor init "

    .line 170029
    .line 170030
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v4

    .line 170038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    const-string v4, "Pin-Battery BatteryMonitor"

    .line 170046
    .line 170047
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    if-eqz p1, :cond_2

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/core/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170053
    .line 170054
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-nez v0, :cond_1

    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    const-string p2, "BatteryMonitor Already init"

    .line 170065
    .line 170066
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_1
    sput-object p2, Lcom/meituan/android/hades/monitor/battery/core/b;->d:Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;

    .line 170071
    .line 170072
    sget-object p2, Lcom/meituan/android/hades/monitor/battery/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170073
    .line 170074
    sget-object p2, Lcom/meituan/android/hades/monitor/battery/core/e$a;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 170075
    .line 170076
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    iput-object p1, p2, Lcom/meituan/android/hades/monitor/battery/core/e;->d:Landroid/content/Context;

    .line 170081
    .line 170082
    return-void

    .line 170083
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    const-string p2, "BatteryMonitor init exception"

    .line 170088
    .line 170089
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170090
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c873a

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
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const-string v2, "Pin-Battery BatteryMonitor"

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "BatteryMonitor not initialized"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v1, "BatteryMonitor Already started"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/core/e$a;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/battery/core/e;->a()V

    .line 100062
    .line 100063
    .line 100064
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6630c4

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
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const-string v2, "Pin-Battery BatteryMonitor"

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "BatteryMonitor not initialized"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v1, "BatteryMonitor Already stopped"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/core/e$a;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 100060
    .line 100061
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/battery/core/e;->b:Landroid/os/HandlerThread;

    .line 100062
    .line 100063
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/battery/core/e;->b:Landroid/os/HandlerThread;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/warning/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/warning/d$a;->a:Lcom/meituan/android/hades/monitor/battery/warning/d;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/core/e;->d:Landroid/content/Context;

    .line 100085
    .line 100086
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    new-array v3, v3, [Ljava/lang/Object;

    .line 100090
    .line 100091
    aput-object v1, v3, v0

    .line 100092
    .line 100093
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/warning/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v4, 0x80ac82

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v5

    .line 100102
    if-eqz v5, :cond_4

    .line 100103
    .line 100104
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_4
    iget-object v0, v2, Lcom/meituan/android/hades/monitor/battery/warning/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-eqz v2, :cond_5

    .line 100119
    .line 100120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    check-cast v2, Lcom/meituan/android/hades/monitor/battery/warning/c;

    .line 100125
    .line 100126
    invoke-interface {v2, v1}, Lcom/meituan/android/hades/monitor/battery/warning/c;->a(Landroid/content/Context;)V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_5
    :goto_1
    return-void
.end method
