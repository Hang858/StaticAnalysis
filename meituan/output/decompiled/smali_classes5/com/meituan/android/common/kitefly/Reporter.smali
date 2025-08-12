.class public final Lcom/meituan/android/common/kitefly/Reporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/kitefly/Reporter$ReporterThread;,
        Lcom/meituan/android/common/kitefly/Reporter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/squareup/okhttp/s;

.field public static volatile h:Lcom/squareup/okhttp/s;

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/meituan/android/common/metricx/helpers/k$a;

.field public final b:Lcom/meituan/android/common/metricx/helpers/k$a;

.field public final c:Lcom/meituan/android/common/kitefly/c;

.field public final d:Lcom/meituan/android/common/kitefly/c;

.field public final e:Lcom/meituan/android/common/kitefly/q;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/common/kitefly/Reporter;->i:Ljava/util/HashMap;

    .line 100006
    .line 100007
    const-string v1, "fe_knb_report"

    .line 100008
    .line 100009
    const-string v2, "o3"

    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    sget-object v0, Lcom/meituan/android/common/kitefly/Reporter;->i:Ljava/util/HashMap;

    .line 100015
    .line 100016
    const-string v1, "fe_log_report"

    .line 100017
    .line 100018
    const-string v2, "o4"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/common/kitefly/Reporter;->i:Ljava/util/HashMap;

    .line 100024
    .line 100025
    const-string v1, "metrics_general"

    const-string v2, "m6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x65e47d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Reporter;->e:Lcom/meituan/android/common/kitefly/q;

    .line 120029
    .line 120030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "BabelReporter("

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const-string p1, ")"

    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Reporter;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120057
    .line 120058
    new-instance p1, Lcom/meituan/android/common/kitefly/c;

    .line 120059
    .line 120060
    const/4 v1, 0x3

    .line 120061
    const-wide/32 v2, 0xea60

    .line 120062
    .line 120063
    .line 120064
    const-string v4, "Reporter-ThreadWatch"

    .line 120065
    .line 120066
    invoke-direct {p1, v4, v1, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Reporter;->c:Lcom/meituan/android/common/kitefly/c;

    .line 120070
    .line 120071
    new-instance p1, Lcom/meituan/android/common/kitefly/c;

    .line 120072
    .line 120073
    const-string v1, "Reporter-NetRequest"

    .line 120074
    .line 120075
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 120076
    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Reporter;->d:Lcom/meituan/android/common/kitefly/c;

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/k;->b()Lcom/meituan/android/common/metricx/helpers/k;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    const-string v0, "dreport.zservey.com"

    .line 120085
    .line 120086
    const-string v1, "dreport.meituan.net"

    .line 120087
    .line 120088
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/metricx/helpers/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Reporter;->a:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/k;->b()Lcom/meituan/android/common/metricx/helpers/k;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const-string v0, "d.zservey.com"

    .line 120099
    .line 120100
    const-string v1, "d.meituan.net"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/metricx/helpers/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/metricx/helpers/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Reporter;->b:Lcom/meituan/android/common/metricx/helpers/k$a;

    return-void
.end method

.method public static b()Lcom/squareup/okhttp/s;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3da073

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/squareup/okhttp/s;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/common/kitefly/Reporter;->h:Lcom/squareup/okhttp/s;

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/android/common/kitefly/Reporter;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/kitefly/Reporter;->h:Lcom/squareup/okhttp/s;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    new-instance v2, Lcom/squareup/okhttp/s;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/squareup/okhttp/s;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/meituan/metrics/traffic/reflection/a;->a(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    sput-object v2, Lcom/meituan/android/common/kitefly/Reporter;->h:Lcom/squareup/okhttp/s;

    .line 100042
    .line 100043
    sget-object v2, Lcom/meituan/android/common/kitefly/Reporter;->h:Lcom/squareup/okhttp/s;

    .line 100044
    .line 100045
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100046
    .line 100047
    const-wide/16 v4, 0x5

    .line 100048
    .line 100049
    invoke-virtual {v2, v4, v5, v3}, Lcom/squareup/okhttp/s;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 100050
    .line 100051
    .line 100052
    sget-object v2, Lcom/meituan/android/common/kitefly/Reporter;->h:Lcom/squareup/okhttp/s;

    .line 100053
    .line 100054
    invoke-virtual {v2, v4, v5, v3}, Lcom/squareup/okhttp/s;->j(JLjava/util/concurrent/TimeUnit;)V

    .line 100055
    .line 100056
    .line 100057
    sget-object v2, Lcom/meituan/android/common/kitefly/Reporter;->h:Lcom/squareup/okhttp/s;

    .line 100058
    .line 100059
    invoke-virtual {v2, v4, v5, v3}, Lcom/squareup/okhttp/s;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 100060
    .line 100061
    .line 100062
    sget-object v2, Lcom/meituan/android/common/kitefly/Reporter;->h:Lcom/squareup/okhttp/s;

    .line 100063
    .line 100064
    iput-boolean v0, v2, Lcom/squareup/okhttp/s;->s:Z

    .line 100065
    .line 100066
    :cond_1
    monitor-exit v1

    .line 100067
    goto :goto_0

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    throw v0

    .line 100071
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/kitefly/Reporter;->h:Lcom/squareup/okhttp/s;

    .line 100072
    .line 100073
    return-object v0
.end method

.method public static e()Lcom/squareup/okhttp/s;
    .locals 5
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdc2b9e

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
    check-cast v0, Lcom/squareup/okhttp/s;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/kitefly/Reporter;->g:Lcom/squareup/okhttp/s;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/kitefly/Reporter;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/kitefly/Reporter;->g:Lcom/squareup/okhttp/s;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/squareup/okhttp/s;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/squareup/okhttp/s;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/meituan/metrics/traffic/reflection/a;->a(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100042
    .line 100043
    const-wide/16 v3, 0x5

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v4, v2}, Lcom/squareup/okhttp/s;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v3, v4, v2}, Lcom/squareup/okhttp/s;->j(JLjava/util/concurrent/TimeUnit;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v3, v4, v2}, Lcom/squareup/okhttp/s;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v1, Lcom/meituan/android/common/kitefly/Reporter;->g:Lcom/squareup/okhttp/s;

    .line 100055
    .line 100056
    :cond_1
    monitor-exit v0

    .line 100057
    goto :goto_0

    .line 100058
    :catchall_0
    move-exception v1

    .line 100059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    throw v1

    .line 100061
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/kitefly/Reporter;->g:Lcom/squareup/okhttp/s;

    .line 100062
    .line 100063
    return-object v0
.end method

.method public static g(Lcom/squareup/okhttp/x;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x363cbb

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/squareup/okhttp/x;->c:I

    const/16 v1, 0xc8

    if-lt p0, v1, :cond_1

    const/16 v1, 0x12c

    if-ge p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Lcom/squareup/okhttp/u$a;Ljava/net/URL;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x921db6

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    const-string v1, "MKOriginHost"

    .line 430030
    .line 430031
    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 430032
    .line 430033
    .line 430034
    const-string v0, "MKOriginPort"

    .line 430035
    .line 430036
    const-string v1, "443"

    .line 430037
    .line 430038
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    const-string v0, "MKScheme"

    .line 430046
    .line 430047
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 430048
    .line 430049
    .line 430050
    const-string p1, "MKTunnelType"

    .line 430051
    .line 430052
    const-string v0, "https"

    .line 430053
    .line 430054
    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 430055
    .line 430056
    .line 430057
    const-string p1, "MKAppID"

    .line 430058
    .line 430059
    const-string v0, "10"

    .line 430060
    .line 430061
    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 430062
    .line 430063
    .line 430064
    invoke-static {}, Lcom/meituan/android/common/babel/a;->c()Lcom/meituan/android/common/babel/b;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    invoke-virtual {p1}, Lcom/meituan/android/common/babel/b;->j()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v0

    .line 430076
    if-nez v0, :cond_1

    .line 430077
    .line 430078
    const-string v0, "mkunionid"

    .line 430079
    .line 430080
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Lcom/meituan/android/common/kitefly/Reporter$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;",
            "Lcom/meituan/android/common/kitefly/Reporter$a;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xc44ba4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/z;

    .line 430025
    .line 430026
    const-wide/16 v3, 0x1770

    .line 430027
    .line 430028
    iget-object v5, p0, Lcom/meituan/android/common/kitefly/Reporter;->c:Lcom/meituan/android/common/kitefly/c;

    .line 430029
    .line 430030
    const-string v6, "Reporter-toggleRtReportTimeout"

    .line 430031
    .line 430032
    invoke-direct {v0, v6, v3, v4, v5}, Lcom/meituan/android/common/kitefly/z;-><init>(Ljava/lang/String;JLcom/meituan/android/common/kitefly/c;)V

    .line 430033
    .line 430034
    .line 430035
    const/4 v3, -0x1

    .line 430036
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 430037
    .line 430038
    .line 430039
    move-result v4

    .line 430040
    if-nez v4, :cond_1

    .line 430041
    .line 430042
    goto/16 :goto_5

    .line 430043
    .line 430044
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v4

    .line 430048
    check-cast v4, Lcom/meituan/android/common/kitefly/Log;

    .line 430049
    .line 430050
    iget-object v4, v4, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430051
    .line 430052
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v5

    .line 430056
    check-cast v5, Lcom/meituan/android/common/kitefly/Log;

    .line 430057
    .line 430058
    iget-object v5, v5, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 430059
    .line 430060
    iget-object v5, v5, Lcom/meituan/android/common/kitefly/Log$a;->a:Ljava/lang/Boolean;

    .line 430061
    .line 430062
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430063
    .line 430064
    .line 430065
    move-result v5

    .line 430066
    if-nez v5, :cond_7

    .line 430067
    .line 430068
    const-string v5, "met_babel_android"

    .line 430069
    .line 430070
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v5

    .line 430074
    if-eqz v5, :cond_2

    .line 430075
    .line 430076
    goto :goto_1

    .line 430077
    :cond_2
    sget-object v5, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 430078
    .line 430079
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    new-array v6, v1, [Ljava/lang/Object;

    .line 430083
    .line 430084
    sget-object v7, Lcom/meituan/android/common/kitefly/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430085
    .line 430086
    const v8, 0xc8a81d

    .line 430087
    .line 430088
    .line 430089
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430090
    .line 430091
    .line 430092
    move-result v9

    .line 430093
    if-eqz v9, :cond_3

    .line 430094
    .line 430095
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v5

    .line 430099
    check-cast v5, Ljava/util/List;

    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :cond_3
    iget-object v5, v5, Lcom/meituan/android/common/kitefly/a0;->a:Lcom/meituan/android/common/kitefly/ConfigBean;

    .line 430103
    .line 430104
    if-eqz v5, :cond_4

    .line 430105
    .line 430106
    iget-object v5, v5, Lcom/meituan/android/common/kitefly/ConfigBean;->host_level_4_category_list:Ljava/util/List;

    .line 430107
    .line 430108
    if-nez v5, :cond_5

    .line 430109
    .line 430110
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v5

    .line 430114
    :cond_5
    :goto_0
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v4

    .line 430118
    if-eqz v4, :cond_6

    .line 430119
    .line 430120
    const/4 v5, 0x1

    .line 430121
    goto :goto_2

    .line 430122
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 430123
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/meituan/android/common/kitefly/m;->d(Ljava/util/List;)Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v4

    .line 430127
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v6

    .line 430131
    check-cast v6, Lcom/meituan/android/common/kitefly/Log;

    .line 430132
    .line 430133
    invoke-virtual {p0, v6, v5}, Lcom/meituan/android/common/kitefly/Reporter;->h(Lcom/meituan/android/common/kitefly/Log;Z)Landroid/util/Pair;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v6

    .line 430137
    if-eqz v6, :cond_d

    .line 430138
    .line 430139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430140
    .line 430141
    .line 430142
    move-result v7

    .line 430143
    if-eqz v7, :cond_8

    .line 430144
    .line 430145
    goto/16 :goto_5

    .line 430146
    .line 430147
    :cond_8
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430148
    .line 430149
    check-cast v7, Lcom/squareup/okhttp/u$a;

    .line 430150
    .line 430151
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430152
    .line 430153
    check-cast v6, Ljava/lang/Boolean;

    .line 430154
    .line 430155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430156
    .line 430157
    .line 430158
    move-result v6

    .line 430159
    if-nez v6, :cond_9

    .line 430160
    .line 430161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430162
    .line 430163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430164
    .line 430165
    .line 430166
    const/16 v8, 0x5b

    .line 430167
    .line 430168
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430169
    .line 430170
    .line 430171
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430172
    .line 430173
    .line 430174
    const/16 v4, 0x5d

    .line 430175
    .line 430176
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430177
    .line 430178
    .line 430179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v4

    .line 430183
    :cond_9
    sget-object v6, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 430184
    .line 430185
    iget-object v6, v6, Lcom/meituan/android/common/kitefly/a0;->a:Lcom/meituan/android/common/kitefly/ConfigBean;

    .line 430186
    .line 430187
    if-eqz v6, :cond_a

    .line 430188
    .line 430189
    iget-boolean v6, v6, Lcom/meituan/android/common/kitefly/ConfigBean;->useMTNetWork:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430190
    .line 430191
    if-eqz v6, :cond_a

    .line 430192
    .line 430193
    const/4 v6, 0x1

    .line 430194
    goto :goto_3

    .line 430195
    :cond_a
    const/4 v6, 0x0

    .line 430196
    :goto_3
    const-string v8, "application/octet-stream"

    .line 430197
    .line 430198
    if-eqz v6, :cond_c

    .line 430199
    .line 430200
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v6

    .line 430204
    check-cast v6, Lcom/meituan/android/common/kitefly/Log;

    .line 430205
    .line 430206
    invoke-virtual {p0, v6, v5}, Lcom/meituan/android/common/kitefly/Reporter;->c(Lcom/meituan/android/common/kitefly/Log;Z)Landroid/util/Pair;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v5

    .line 430210
    if-nez v5, :cond_b

    .line 430211
    .line 430212
    goto :goto_5

    .line 430213
    :cond_b
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430214
    .line 430215
    check-cast v6, Ljava/lang/String;

    .line 430216
    .line 430217
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 430218
    .line 430219
    .line 430220
    move-result-object v4

    .line 430221
    invoke-static {v4, v8}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v4

    .line 430225
    invoke-static {}, Lcom/meituan/android/common/kitefly/net/a;->a()Lcom/meituan/android/common/kitefly/net/INetService;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v6

    .line 430229
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430230
    .line 430231
    check-cast v7, Ljava/lang/String;

    .line 430232
    .line 430233
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430234
    .line 430235
    check-cast v5, Ljava/util/Map;

    .line 430236
    .line 430237
    invoke-interface {v6, v7, v5, v4}, Lcom/meituan/android/common/kitefly/net/INetService;->indicatorReport(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430238
    .line 430239
    .line 430240
    move-result-object v4

    .line 430241
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 430242
    .line 430243
    .line 430244
    move-result-object v4

    .line 430245
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430246
    .line 430247
    .line 430248
    move-result v3

    .line 430249
    goto :goto_4

    .line 430250
    :cond_c
    invoke-static {v4}, Lcom/meituan/android/common/metricx/utils/b;->b(Ljava/lang/String;)[B

    .line 430251
    .line 430252
    .line 430253
    move-result-object v4

    .line 430254
    invoke-static {v8}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Lcom/squareup/okhttp/r;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v5

    .line 430258
    invoke-static {v5, v4}, Lcom/squareup/okhttp/w;->d(Lcom/squareup/okhttp/r;[B)Lcom/squareup/okhttp/w;

    .line 430259
    .line 430260
    .line 430261
    move-result-object v4

    .line 430262
    invoke-static {}, Lcom/meituan/android/common/kitefly/Reporter;->b()Lcom/squareup/okhttp/s;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v5

    .line 430266
    const-string v6, "POST"

    .line 430267
    .line 430268
    invoke-virtual {v7, v6, v4}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    .line 430269
    .line 430270
    .line 430271
    invoke-virtual {v7}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v4

    .line 430275
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430276
    .line 430277
    .line 430278
    new-instance v6, Lcom/squareup/okhttp/d;

    .line 430279
    .line 430280
    invoke-direct {v6, v5, v4}, Lcom/squareup/okhttp/d;-><init>(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/u;)V

    .line 430281
    .line 430282
    .line 430283
    invoke-virtual {v6}, Lcom/squareup/okhttp/d;->c()Lcom/squareup/okhttp/x;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v4

    .line 430287
    iget v3, v4, Lcom/squareup/okhttp/x;->c:I

    .line 430288
    .line 430289
    iget-object v4, v4, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 430290
    .line 430291
    invoke-virtual {v4}, Lcom/squareup/okhttp/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430292
    .line 430293
    .line 430294
    goto :goto_4

    .line 430295
    :catchall_0
    move-exception v4

    .line 430296
    iget-object v5, p0, Lcom/meituan/android/common/kitefly/Reporter;->e:Lcom/meituan/android/common/kitefly/q;

    .line 430297
    .line 430298
    const-string v6, "Reporter"

    .line 430299
    .line 430300
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430301
    .line 430302
    .line 430303
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 430304
    .line 430305
    .line 430306
    :goto_4
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 430307
    .line 430308
    .line 430309
    move-result-object v4

    .line 430310
    new-array v2, v2, [Ljava/lang/Object;

    .line 430311
    .line 430312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430313
    .line 430314
    .line 430315
    move-result-object v5

    .line 430316
    aput-object v5, v2, v1

    .line 430317
    .line 430318
    const-string v1, "reportData, code="

    .line 430319
    .line 430320
    invoke-virtual {v4, v1, v2}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430321
    .line 430322
    .line 430323
    :cond_d
    :goto_5
    const/16 v1, 0xc8

    .line 430324
    .line 430325
    if-lt v3, v1, :cond_e

    .line 430326
    .line 430327
    const/16 v1, 0x12c

    .line 430328
    .line 430329
    if-ge v3, v1, :cond_e

    .line 430330
    .line 430331
    invoke-interface {p2, p1}, Lcom/meituan/android/common/kitefly/Reporter$a;->a(Ljava/util/LinkedList;)V

    .line 430332
    .line 430333
    .line 430334
    goto :goto_6

    .line 430335
    :cond_e
    invoke-interface {p2, p1, v3}, Lcom/meituan/android/common/kitefly/Reporter$a;->b(Ljava/util/LinkedList;I)V

    .line 430336
    .line 430337
    .line 430338
    :goto_6
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/z;->a()V

    .line 430339
    .line 430340
    .line 430341
    return-void
.end method

.method public final c(Lcom/meituan/android/common/kitefly/Log;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/kitefly/Log;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x1e7220

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/util/Pair;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 430033
    .line 430034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    invoke-static {}, Lcom/meituan/android/common/kitefly/a0;->f()Lcom/meituan/android/common/kitefly/a0;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v2

    .line 430046
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/a0;->g()Z

    .line 430047
    .line 430048
    .line 430049
    move-result v2

    .line 430050
    if-nez v2, :cond_4

    .line 430051
    .line 430052
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430053
    .line 430054
    const-string v3, "p2"

    .line 430055
    .line 430056
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v2

    .line 430060
    if-eqz v2, :cond_1

    .line 430061
    .line 430062
    goto :goto_1

    .line 430063
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430064
    .line 430065
    const-string v3, "met_babel_android"

    .line 430066
    .line 430067
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v2

    .line 430071
    if-eqz v2, :cond_2

    .line 430072
    .line 430073
    invoke-static {}, Lcom/meituan/android/common/kitefly/a0;->f()Lcom/meituan/android/common/kitefly/a0;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v2

    .line 430077
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430078
    .line 430079
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v2

    .line 430083
    goto :goto_0

    .line 430084
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430085
    .line 430086
    :goto_0
    const-string v3, "/perf/"

    .line 430087
    .line 430088
    const-string v4, "https://"

    .line 430089
    .line 430090
    if-eqz p2, :cond_3

    .line 430091
    .line 430092
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    iget-object p2, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430096
    .line 430097
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    const-string p2, "."

    .line 430101
    .line 430102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430103
    .line 430104
    .line 430105
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/Reporter;->a:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 430106
    .line 430107
    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p2

    .line 430111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430118
    .line 430119
    .line 430120
    goto :goto_2

    .line 430121
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/Reporter;->a:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 430125
    .line 430126
    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p2

    .line 430130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    goto :goto_2

    .line 430140
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Reporter;->d(Lcom/meituan/android/common/kitefly/Log;Z)Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p2

    .line 430144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430145
    .line 430146
    .line 430147
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p2

    .line 430151
    sget-boolean v1, Lcom/meituan/android/common/kitefly/k;->g:Z

    .line 430152
    .line 430153
    if-eqz v1, :cond_5

    .line 430154
    .line 430155
    const-string v1, "MKOriginSDK"

    .line 430156
    .line 430157
    const-string v2, "BabelSDK"

    .line 430158
    .line 430159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430160
    .line 430161
    .line 430162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430163
    .line 430164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430165
    .line 430166
    .line 430167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430168
    .line 430169
    .line 430170
    const-string p2, "/"

    .line 430171
    .line 430172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430173
    .line 430174
    .line 430175
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430176
    .line 430177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430178
    .line 430179
    .line 430180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430181
    .line 430182
    .line 430183
    move-result-object p2

    .line 430184
    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 430185
    .line 430186
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430187
    .line 430188
    .line 430189
    return-object p1

    .line 430190
    :catch_0
    move-exception p1

    .line 430191
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/Reporter;->e:Lcom/meituan/android/common/kitefly/q;

    .line 430192
    .line 430193
    const-string v0, "Reporter"

    .line 430194
    .line 430195
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430196
    .line 430197
    .line 430198
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/Reporter;->d:Lcom/meituan/android/common/kitefly/c;

    .line 430199
    .line 430200
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/meituan/android/common/kitefly/Log;Z)Ljava/lang/String;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xcc0018

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/String;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    const-string v1, "https://"

    .line 430035
    .line 430036
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    const-string v1, "."

    .line 430040
    .line 430041
    if-eqz p2, :cond_1

    .line 430042
    .line 430043
    invoke-static {}, Lcom/meituan/android/common/kitefly/a0;->f()Lcom/meituan/android/common/kitefly/a0;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-static {p1, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/Reporter;->b:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 430058
    .line 430059
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v2

    .line 430063
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    invoke-static {p1, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Reporter;->a:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 430075
    .line 430076
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v1

    .line 430080
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    invoke-static {p2, p1}, Lcom/meituan/android/common/kitefly/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    goto :goto_1

    .line 430095
    :cond_1
    sget-object p2, Lcom/meituan/android/common/kitefly/Reporter;->i:Ljava/util/HashMap;

    .line 430096
    .line 430097
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430098
    .line 430099
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430100
    .line 430101
    .line 430102
    move-result p2

    .line 430103
    if-eqz p2, :cond_2

    .line 430104
    .line 430105
    sget-object p2, Lcom/meituan/android/common/kitefly/Reporter;->i:Ljava/util/HashMap;

    .line 430106
    .line 430107
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430108
    .line 430109
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p1

    .line 430113
    check-cast p1, Ljava/lang/String;

    .line 430114
    .line 430115
    goto :goto_0

    .line 430116
    :cond_2
    const-string p1, "o0"

    .line 430117
    .line 430118
    :goto_0
    invoke-static {p1, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p1

    .line 430122
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/Reporter;->b:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 430123
    .line 430124
    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p2

    .line 430128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p1

    .line 430135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430136
    .line 430137
    .line 430138
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p1

    .line 430142
    return-object p1
.end method

.method public final f(Ljava/util/LinkedList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;I)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x7d3bf7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430030
    .line 430031
    const-string v2, "httpCode: "

    .line 430032
    .line 430033
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    .line 430039
    const-string p2, ", "

    .line 430040
    .line 430041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v2

    .line 430048
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430049
    .line 430050
    .line 430051
    move-result v3

    .line 430052
    if-eqz v3, :cond_1

    .line 430053
    .line 430054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v3

    .line 430058
    check-cast v3, Lcom/meituan/android/common/kitefly/Log;

    .line 430059
    .line 430060
    iget-object v4, v3, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430061
    .line 430062
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    .line 430065
    const-string v4, ": "

    .line 430066
    .line 430067
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    .line 430070
    iget-object v3, v3, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 430071
    .line 430072
    iget-wide v3, v3, Lcom/meituan/android/common/kitefly/Log$a;->e:J

    .line 430073
    .line 430074
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430078
    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_1
    const-string p2, "envSize: "

    .line 430082
    .line 430083
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    check-cast p1, Lcom/meituan/android/common/kitefly/Log;

    .line 430091
    .line 430092
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430093
    .line 430094
    invoke-static {p1}, Lcom/meituan/android/common/kitefly/Consumer;->b(Ljava/util/Map;)I

    .line 430095
    .line 430096
    .line 430097
    move-result p1

    .line 430098
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430102
    .line 430103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p2

    .line 430107
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430108
    .line 430109
    .line 430110
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/Reporter;->d:Lcom/meituan/android/common/kitefly/c;

    .line 430111
    .line 430112
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 430113
    .line 430114
    .line 430115
    return-void
.end method

.method public final h(Lcom/meituan/android/common/kitefly/Log;Z)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/kitefly/Log;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/squareup/okhttp/u$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 430000
    const-string v0, "/"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    new-instance v3, Ljava/lang/Byte;

    .line 430009
    .line 430010
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v4, 0x1

    .line 430014
    aput-object v3, v1, v4

    .line 430015
    .line 430016
    sget-object v3, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v5, 0x8dd1e9

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v6

    .line 430025
    if-eqz v6, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Landroid/util/Pair;

    .line 430032
    .line 430033
    return-object p1

    .line 430034
    :cond_0
    :try_start_0
    new-instance v1, Lcom/squareup/okhttp/u$a;

    .line 430035
    .line 430036
    invoke-direct {v1}, Lcom/squareup/okhttp/u$a;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    const-string v3, "Content-Encoding"

    .line 430040
    .line 430041
    const-string v5, "gzip"

    .line 430042
    .line 430043
    invoke-virtual {v1, v3, v5}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 430044
    .line 430045
    .line 430046
    const-string v3, "Accept-Charset"

    .line 430047
    .line 430048
    const-string v5, "UTF-8"

    .line 430049
    .line 430050
    invoke-virtual {v1, v3, v5}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 430051
    .line 430052
    .line 430053
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430054
    .line 430055
    const-string v5, "met_babel_android"

    .line 430056
    .line 430057
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v3

    .line 430061
    if-eqz v3, :cond_1

    .line 430062
    .line 430063
    invoke-static {}, Lcom/meituan/android/common/kitefly/a0;->f()Lcom/meituan/android/common/kitefly/a0;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v3

    .line 430067
    iget-object v5, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/kitefly/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v3

    .line 430073
    goto :goto_0

    .line 430074
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430075
    .line 430076
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430079
    .line 430080
    .line 430081
    invoke-static {}, Lcom/meituan/android/common/kitefly/a0;->f()Lcom/meituan/android/common/kitefly/a0;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v6

    .line 430085
    invoke-virtual {v6}, Lcom/meituan/android/common/kitefly/a0;->g()Z

    .line 430086
    .line 430087
    .line 430088
    move-result v6

    .line 430089
    if-nez v6, :cond_4

    .line 430090
    .line 430091
    iget-object v6, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430092
    .line 430093
    const-string v7, "p2"

    .line 430094
    .line 430095
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430099
    if-eqz v6, :cond_2

    .line 430100
    .line 430101
    goto :goto_1

    .line 430102
    :cond_2
    const-string v6, "/perf/"

    .line 430103
    .line 430104
    const-string v7, "https://"

    .line 430105
    .line 430106
    if-eqz p2, :cond_3

    .line 430107
    .line 430108
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 430112
    .line 430113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    const-string p1, "."

    .line 430117
    .line 430118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/Reporter;->a:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 430122
    .line 430123
    invoke-virtual {p1}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    .line 430136
    goto :goto_2

    .line 430137
    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430138
    .line 430139
    .line 430140
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/Reporter;->a:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 430141
    .line 430142
    invoke-virtual {p1}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object p1

    .line 430146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430147
    .line 430148
    .line 430149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430150
    .line 430151
    .line 430152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430153
    .line 430154
    .line 430155
    goto :goto_2

    .line 430156
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Reporter;->d(Lcom/meituan/android/common/kitefly/Log;Z)Ljava/lang/String;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p1

    .line 430160
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    const/4 p2, 0x1

    .line 430164
    :goto_2
    new-instance p1, Ljava/net/URL;

    .line 430165
    .line 430166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v5

    .line 430170
    invoke-direct {p1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 430171
    .line 430172
    .line 430173
    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/u$a;->l(Ljava/net/URL;)Lcom/squareup/okhttp/u$a;

    .line 430174
    .line 430175
    .line 430176
    sget-boolean v5, Lcom/meituan/android/common/kitefly/k;->g:Z

    .line 430177
    .line 430178
    if-eqz v5, :cond_5

    .line 430179
    .line 430180
    new-instance v0, Ljava/net/URL;

    .line 430181
    .line 430182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430183
    .line 430184
    const-string v4, "http://appmock.sankuai.com/"

    .line 430185
    .line 430186
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430190
    .line 430191
    .line 430192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v2

    .line 430196
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 430197
    .line 430198
    .line 430199
    invoke-static {v1, p1}, Lcom/meituan/android/common/kitefly/Reporter;->i(Lcom/squareup/okhttp/u$a;Ljava/net/URL;)V

    .line 430200
    .line 430201
    .line 430202
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/u$a;->l(Ljava/net/URL;)Lcom/squareup/okhttp/u$a;

    .line 430203
    .line 430204
    .line 430205
    goto/16 :goto_6

    .line 430206
    .line 430207
    :cond_5
    sget-object v3, Lcom/meituan/android/common/babel/a;->d:Ljava/lang/String;

    .line 430208
    .line 430209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430210
    .line 430211
    .line 430212
    move-result v3

    .line 430213
    if-nez v3, :cond_b

    .line 430214
    .line 430215
    sget-object v3, Lcom/meituan/android/common/babel/a;->d:Ljava/lang/String;

    .line 430216
    .line 430217
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430218
    .line 430219
    .line 430220
    move-result v3

    .line 430221
    if-eqz v3, :cond_6

    .line 430222
    .line 430223
    sget-object v3, Lcom/meituan/android/common/babel/a;->d:Ljava/lang/String;

    .line 430224
    .line 430225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430226
    .line 430227
    .line 430228
    move-result v5

    .line 430229
    sub-int/2addr v5, v4

    .line 430230
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v3

    .line 430234
    goto :goto_3

    .line 430235
    :cond_6
    sget-object v3, Lcom/meituan/android/common/babel/a;->d:Ljava/lang/String;

    .line 430236
    .line 430237
    :goto_3
    new-instance v4, Ljava/net/URI;

    .line 430238
    .line 430239
    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 430240
    .line 430241
    .line 430242
    new-instance v3, Lcom/squareup/okhttp/p$a;

    .line 430243
    .line 430244
    invoke-direct {v3}, Lcom/squareup/okhttp/p$a;-><init>()V

    .line 430245
    .line 430246
    .line 430247
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v5

    .line 430251
    invoke-virtual {v3, v5}, Lcom/squareup/okhttp/p$a;->i(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    .line 430252
    .line 430253
    .line 430254
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v5

    .line 430258
    invoke-virtual {v3, v5}, Lcom/squareup/okhttp/p$a;->c(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    .line 430259
    .line 430260
    .line 430261
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 430262
    .line 430263
    .line 430264
    move-result v5

    .line 430265
    const/4 v6, -0x1

    .line 430266
    if-eq v5, v6, :cond_7

    .line 430267
    .line 430268
    invoke-virtual {v3, v5}, Lcom/squareup/okhttp/p$a;->e(I)Lcom/squareup/okhttp/p$a;

    .line 430269
    .line 430270
    .line 430271
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430272
    .line 430273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430274
    .line 430275
    .line 430276
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 430277
    .line 430278
    .line 430279
    move-result-object v4

    .line 430280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430281
    .line 430282
    .line 430283
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v4

    .line 430287
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 430288
    .line 430289
    .line 430290
    move-result-object v4

    .line 430291
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430292
    .line 430293
    .line 430294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430295
    .line 430296
    .line 430297
    move-result-object v4

    .line 430298
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430299
    .line 430300
    .line 430301
    move-result-object v0

    .line 430302
    array-length v4, v0

    .line 430303
    :goto_4
    if-ge v2, v4, :cond_a

    .line 430304
    .line 430305
    aget-object v6, v0, v2

    .line 430306
    .line 430307
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430308
    .line 430309
    .line 430310
    move-result v5

    .line 430311
    if-eqz v5, :cond_8

    .line 430312
    .line 430313
    goto :goto_5

    .line 430314
    :cond_8
    if-eqz v6, :cond_9

    .line 430315
    .line 430316
    const/4 v7, 0x0

    .line 430317
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 430318
    .line 430319
    .line 430320
    move-result v8

    .line 430321
    const/4 v9, 0x0

    .line 430322
    const/4 v10, 0x0

    .line 430323
    move-object v5, v3

    .line 430324
    invoke-virtual/range {v5 .. v10}, Lcom/squareup/okhttp/p$a;->f(Ljava/lang/String;IIZZ)V

    .line 430325
    .line 430326
    .line 430327
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 430328
    .line 430329
    goto :goto_4

    .line 430330
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430331
    .line 430332
    const-string p2, "pathSegment == null"

    .line 430333
    .line 430334
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430335
    .line 430336
    .line 430337
    throw p1

    .line 430338
    :cond_a
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v0

    .line 430342
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/p$a;->g(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    .line 430343
    .line 430344
    .line 430345
    invoke-static {v1, p1}, Lcom/meituan/android/common/kitefly/Reporter;->i(Lcom/squareup/okhttp/u$a;Ljava/net/URL;)V

    .line 430346
    .line 430347
    .line 430348
    invoke-virtual {v3}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    .line 430349
    .line 430350
    .line 430351
    move-result-object p1

    .line 430352
    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/u$a;->j(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/u$a;

    .line 430353
    .line 430354
    .line 430355
    :cond_b
    :goto_6
    new-instance p1, Landroid/util/Pair;

    .line 430356
    .line 430357
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430358
    .line 430359
    .line 430360
    move-result-object p2

    .line 430361
    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430362
    .line 430363
    .line 430364
    return-object p1

    .line 430365
    :catch_0
    move-exception p1

    .line 430366
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/Reporter;->e:Lcom/meituan/android/common/kitefly/q;

    .line 430367
    .line 430368
    const-string v0, "Reporter"

    .line 430369
    .line 430370
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430371
    .line 430372
    .line 430373
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/Reporter;->d:Lcom/meituan/android/common/kitefly/c;

    .line 430374
    .line 430375
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 430376
    .line 430377
    .line 430378
    const/4 p1, 0x0

    .line 430379
    return-object p1
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99f457

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Reporter;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/common/metricx/helpers/h;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/metricx/helpers/h;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;J)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7f38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Reporter;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/common/metricx/helpers/h;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/metricx/helpers/h;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
