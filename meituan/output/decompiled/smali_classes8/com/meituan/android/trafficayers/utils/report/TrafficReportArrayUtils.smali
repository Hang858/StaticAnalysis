.class public final Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x330ea86c97785ab7L    # 9.315655444750556E-63

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;)V
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x809e87

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v4, "addReportItem item:"

    .line 170035
    .line 170036
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    new-instance v4, Lcom/google/gson/Gson;

    .line 170040
    .line 170041
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170059
    .line 170060
    if-nez v1, :cond_1

    .line 170061
    .line 170062
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170063
    .line 170064
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    sput-object v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170068
    .line 170069
    :cond_1
    const-string v1, "mtp_report_array_max_length"

    .line 170070
    .line 170071
    invoke-static {p0, v1}, Lcom/meituan/android/trafficayers/utils/report/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 170072
    .line 170073
    .line 170074
    move-result p0

    .line 170075
    if-lez p0, :cond_2

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    const/16 p0, 0x96

    .line 170079
    .line 170080
    :goto_0
    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170081
    .line 170082
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    if-le v1, p0, :cond_3

    .line 170087
    .line 170088
    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170089
    .line 170090
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    sub-int/2addr p0, v3

    .line 170095
    move v3, p0

    .line 170096
    :goto_1
    if-ge v3, v1, :cond_3

    .line 170097
    .line 170098
    sget-object v4, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170099
    .line 170100
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    add-int/lit8 v3, v3, 0x1

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_3
    sget-object p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170107
    .line 170108
    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170109
    .line 170110
    .line 170111
    monitor-exit v0

    .line 170112
    return-void

    .line 170113
    :catchall_0
    move-exception p0

    .line 170114
    monitor-exit v0

    .line 170115
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa4364c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    const-string p0, "atomReport item = null"

    .line 170028
    .line 170029
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->infoMap:Ljava/util/Map;

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->traceId:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xce854b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    sget-object v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_4

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v3, v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->traceId:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    new-instance v3, Lcom/google/gson/Gson;

    .line 120063
    .line 120064
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    if-nez v2, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    const-class v4, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;

    .line 120074
    .line 120075
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    check-cast v2, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;

    .line 120080
    .line 120081
    :cond_3
    sget-object v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120082
    .line 120083
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    return-object v2
.end method
