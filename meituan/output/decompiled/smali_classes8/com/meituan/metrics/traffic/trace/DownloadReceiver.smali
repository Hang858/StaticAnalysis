.class public Lcom/meituan/metrics/traffic/trace/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Lcom/meituan/metrics/traffic/trace/DownloadReceiver$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/traffic/trace/DownloadReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3986db    # 5.283E-39f

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
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x2

    .line 100030
    const-string v2, "metrics_traffic_download_listener"

    .line 100031
    .line 100032
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$b;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$b;-><init>()V

    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver;->b:Lcom/meituan/metrics/traffic/trace/DownloadReceiver$b;

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/trace/DownloadReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a3a3b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    new-instance v1, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$a;

    invoke-direct {v1}, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$a;-><init>()V

    const-wide/16 v2, 0x1f40

    const-string v4, "registerDownloadReceiver"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/metrics/util/o;->d(Ljava/lang/Runnable;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/metrics/traffic/trace/DownloadReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2930ca

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
    const-string v0, "download"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Landroid/app/DownloadManager;

    .line 170031
    .line 170032
    const-string v0, "extra_download_id"

    .line 170033
    .line 170034
    const-wide/16 v1, -0x1

    .line 170035
    .line 170036
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v3

    .line 170040
    cmp-long p2, v3, v1

    .line 170041
    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    sget-object p2, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 170047
    .line 170048
    new-instance v0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$c;

    .line 170049
    .line 170050
    invoke-direct {v0, p0, v3, v4, p1}, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$c;-><init>(Lcom/meituan/metrics/traffic/trace/DownloadReceiver;JLandroid/app/DownloadManager;)V

    const-string p1, "handleDownloadTraffic"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/metrics/util/o;->b(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
