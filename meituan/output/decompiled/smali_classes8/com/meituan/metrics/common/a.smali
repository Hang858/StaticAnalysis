.class public final Lcom/meituan/metrics/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/metrics/common/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/common/StateChangeMonitor$BgExceptionBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/metrics/common/a;

    invoke-direct {v0}, Lcom/meituan/metrics/common/a;-><init>()V

    sput-object v0, Lcom/meituan/metrics/common/a;->b:Lcom/meituan/metrics/common/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce21cb

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
    :try_start_0
    const-string v0, "Metrics.BgExp"

    .line 100019
    .line 100020
    const-string v1, "BgExceptionManager init"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/metrics/common/StateChangeMonitor;->e()Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object p0, v0, Lcom/meituan/metrics/common/StateChangeMonitor;->a:Lcom/meituan/metrics/common/a;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/metrics/common/StateChangeMonitor;->e()Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/metrics/common/StateChangeMonitor;->i()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/metrics/common/d;->r()Lcom/meituan/metrics/common/d;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d;->o()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/metrics/common/d;->r()Lcom/meituan/metrics/common/d;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d;->p()V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/metrics/laggy/e;->b()Lcom/meituan/metrics/laggy/e;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {}, Lcom/meituan/metrics/common/d;->r()Lcom/meituan/metrics/common/d;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/laggy/e;->c(Lcom/meituan/metrics/laggy/a;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/metrics/common/d;->r()Lcom/meituan/metrics/common/d;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d;->u()V

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/common/StateChangeMonitor;->e()Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lcom/meituan/metrics/common/StateChangeMonitor;->f()V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    new-instance v1, Lcom/meituan/metrics/common/StateChangeMonitor$BgExceptionBroadcastReceiver;

    .line 100089
    .line 100090
    invoke-direct {v1}, Lcom/meituan/metrics/common/StateChangeMonitor$BgExceptionBroadcastReceiver;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    iput-object v1, p0, Lcom/meituan/metrics/common/a;->a:Lcom/meituan/metrics/common/StateChangeMonitor$BgExceptionBroadcastReceiver;

    .line 100094
    .line 100095
    new-instance v1, Landroid/content/IntentFilter;

    .line 100096
    .line 100097
    const-string v2, "com.meituan.metrics.Bg_Exception"

    .line 100098
    .line 100099
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/meituan/metrics/common/a;->a:Lcom/meituan/metrics/common/StateChangeMonitor$BgExceptionBroadcastReceiver;

    .line 100103
    .line 100104
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100105
    .line 100106
    .line 100107
    :catch_0
    return-void
.end method

.method public final b(JLcom/meituan/metrics/common/StateChangeMonitor$e;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/metrics/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x321f77

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/common/d;->r()Lcom/meituan/metrics/common/d;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    sget-object v3, Lcom/meituan/metrics/common/c;->x:Lcom/meituan/metrics/common/c;

    .line 170049
    .line 170050
    const-wide/16 v4, 0x0

    .line 170051
    .line 170052
    invoke-virtual {v0, v3, v4, v5}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v4

    .line 170056
    new-array v1, v1, [Ljava/lang/Object;

    .line 170057
    .line 170058
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    aput-object v6, v1, v2

    .line 170063
    .line 170064
    const-string v2, "Metrics.BgExp"

    .line 170065
    .line 170066
    const-string v6, "onException: typeStr %s"

    .line 170067
    .line 170068
    invoke-static {v2, v6, v1}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170069
    .line 170070
    .line 170071
    const-wide/16 v1, 0x1

    .line 170072
    .line 170073
    add-long/2addr v4, v1

    .line 170074
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-virtual {v0, v3, v1}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    sget-object v2, Lcom/meituan/metrics/common/c;->t:Lcom/meituan/metrics/common/c;

    .line 170083
    .line 170084
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v3

    .line 170088
    invoke-virtual {v1, v2, v3}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    sget-object v2, Lcom/meituan/metrics/common/c;->v:Lcom/meituan/metrics/common/c;

    .line 170093
    .line 170094
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-virtual {v1, v2, p1}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 170099
    .line 170100
    .line 170101
    sget-object p1, Lcom/meituan/metrics/common/StateChangeMonitor$e;->e:Lcom/meituan/metrics/common/StateChangeMonitor$e;

    .line 170102
    .line 170103
    if-ne p3, p1, :cond_2

    .line 170104
    .line 170105
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d$h;->a()V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {}, Lcom/meituan/metrics/c;->d()Lcom/meituan/metrics/c;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d$h;->c()Lorg/json/JSONObject;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-static {}, Lcom/meituan/metrics/common/StateChangeMonitor;->e()Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p3

    .line 170120
    iget-object p3, p3, Lcom/meituan/metrics/common/StateChangeMonitor;->n:Lcom/meituan/metrics/common/StateChangeMonitor$a;

    .line 170121
    .line 170122
    invoke-virtual {p1, p2, p3}, Lcom/meituan/metrics/c;->f(Lorg/json/JSONObject;Lcom/meituan/metrics/c$b;)V

    .line 170123
    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d$h;->b()V

    .line 170127
    .line 170128
    .line 170129
    :goto_0
    return-void
.end method
