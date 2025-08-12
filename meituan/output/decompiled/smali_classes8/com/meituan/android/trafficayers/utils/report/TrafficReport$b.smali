.class public final Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/utils/report/TrafficReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x549b2a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;->b:Ljava/lang/String;

    .line 170030
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c3806

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
    const-class v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->c(Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$a;->a()Lcom/meituan/android/trafficayers/utils/report/TrafficReport$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    iget-object v3, v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$a;->a()Lcom/meituan/android/trafficayers/utils/report/TrafficReport$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v0, v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$a;->a:Landroid/os/Handler;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "\u7aef\u5230\u7aef\u4e0a\u62a5\u6210\u529f\u65f6\u95f4"

    .line 100060
    .line 100061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v3, "HH:mm:ss"

    .line 100065
    .line 100066
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/c0;->G(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v4

    .line 100074
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;->a:Landroid/content/Context;

    .line 100093
    .line 100094
    invoke-static {v0, v2}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->b(Landroid/content/Context;Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;)V

    .line 100095
    .line 100096
    .line 100097
    monitor-exit v1

    .line 100098
    return-void

    .line 100099
    :catchall_0
    move-exception v0

    .line 100100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
