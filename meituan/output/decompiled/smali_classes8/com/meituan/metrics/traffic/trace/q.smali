.class public final Lcom/meituan/metrics/traffic/trace/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/trace/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/metrics/traffic/trace/q;


# instance fields
.field public a:Lcom/meituan/metrics/traffic/trace/p;

.field public b:Lcom/meituan/metrics/traffic/trace/p;

.field public c:Lcom/meituan/metrics/traffic/trace/p;

.field public d:Lcom/meituan/metrics/traffic/trace/p;

.field public e:Lcom/meituan/metrics/traffic/trace/p;

.field public final f:Lcom/meituan/android/common/kitefly/c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
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
    sget-object v3, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x58e659

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/android/common/kitefly/c;

    .line 120025
    .line 120026
    const-wide/16 v3, 0x1388

    .line 120027
    .line 120028
    const-string v5, "TraceSQLHelper"

    .line 120029
    .line 120030
    invoke-direct {v1, v5, v0, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/metrics/traffic/trace/q;->f:Lcom/meituan/android/common/kitefly/c;

    .line 120034
    .line 120035
    iput-boolean v2, p0, Lcom/meituan/metrics/traffic/trace/q;->g:Z

    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/metrics/traffic/trace/p;

    .line 120038
    .line 120039
    const-string v1, "traffic_daily.db"

    .line 120040
    .line 120041
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/meituan/metrics/traffic/trace/p;-><init>(Lcom/meituan/metrics/traffic/trace/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/q;->a:Lcom/meituan/metrics/traffic/trace/p;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-wide v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->p0Threshold:J

    .line 120059
    .line 120060
    const-wide/16 v2, 0x0

    .line 120061
    .line 120062
    cmp-long v4, v0, v2

    .line 120063
    .line 120064
    if-lez v4, :cond_1

    .line 120065
    .line 120066
    new-instance v0, Lcom/meituan/metrics/traffic/trace/p;

    .line 120067
    .line 120068
    const-string v1, "traffic_start.db"

    .line 120069
    .line 120070
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/meituan/metrics/traffic/trace/p;-><init>(Lcom/meituan/metrics/traffic/trace/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/q;->b:Lcom/meituan/metrics/traffic/trace/p;

    .line 120074
    .line 120075
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-wide v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->p1Threshold:J

    .line 120088
    .line 120089
    cmp-long v4, v0, v2

    .line 120090
    .line 120091
    if-lez v4, :cond_2

    .line 120092
    .line 120093
    new-instance v0, Lcom/meituan/metrics/traffic/trace/p;

    .line 120094
    .line 120095
    const-string v1, "traffic_10min.db"

    .line 120096
    .line 120097
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/meituan/metrics/traffic/trace/p;-><init>(Lcom/meituan/metrics/traffic/trace/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/q;->c:Lcom/meituan/metrics/traffic/trace/p;

    .line 120101
    .line 120102
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iget-wide v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->totalThreshold:J

    .line 120115
    .line 120116
    cmp-long v4, v0, v2

    .line 120117
    .line 120118
    if-lez v4, :cond_3

    .line 120119
    .line 120120
    new-instance v0, Lcom/meituan/metrics/traffic/trace/p;

    .line 120121
    .line 120122
    const-string v1, "traffic_process.db"

    .line 120123
    .line 120124
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/meituan/metrics/traffic/trace/p;-><init>(Lcom/meituan/metrics/traffic/trace/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/q;->d:Lcom/meituan/metrics/traffic/trace/p;

    .line 120128
    .line 120129
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iget-wide v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->bgThreshold:J

    .line 120142
    .line 120143
    cmp-long v4, v0, v2

    .line 120144
    .line 120145
    if-lez v4, :cond_4

    .line 120146
    .line 120147
    new-instance v0, Lcom/meituan/metrics/traffic/trace/p;

    .line 120148
    .line 120149
    const-string v1, "traffic_bg.db"

    .line 120150
    .line 120151
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/meituan/metrics/traffic/trace/p;-><init>(Lcom/meituan/metrics/traffic/trace/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/q;->e:Lcom/meituan/metrics/traffic/trace/p;

    .line 120155
    .line 120156
    :cond_4
    return-void
.end method

.method public static g()Lcom/meituan/metrics/traffic/trace/q;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa036b1

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
    check-cast v0, Lcom/meituan/metrics/traffic/trace/q;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/traffic/trace/q;->h:Lcom/meituan/metrics/traffic/trace/q;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/traffic/trace/q;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/traffic/trace/q;->h:Lcom/meituan/metrics/traffic/trace/q;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/traffic/trace/q;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v2, v2, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-direct {v1, v2}, Lcom/meituan/metrics/traffic/trace/q;-><init>(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v1, Lcom/meituan/metrics/traffic/trace/q;->h:Lcom/meituan/metrics/traffic/trace/q;

    .line 100045
    .line 100046
    :cond_1
    monitor-exit v0

    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    throw v1

    .line 100051
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/metrics/traffic/trace/q;->h:Lcom/meituan/metrics/traffic/trace/q;

    .line 100052
    .line 100053
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc90404

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    iput-boolean v1, p0, Lcom/meituan/metrics/traffic/trace/q;->g:Z

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/q;->f:Lcom/meituan/android/common/kitefly/c;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/kitefly/c;->d(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 170034
    .line 170035
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a5724

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const/16 v0, 0x8

    .line 120025
    .line 120026
    const-string v2, "traffic.db"

    .line 120027
    .line 120028
    const-string v3, "traffic.db-journal"

    .line 120029
    .line 120030
    const-string v4, "traffic.db-corrupted"

    .line 120031
    .line 120032
    const-string v5, "traffic_daily.db-corrupted"

    .line 120033
    .line 120034
    const-string v6, "traffic_start.db-corrupted"

    .line 120035
    .line 120036
    const-string v7, "traffic_10min.db-corrupted"

    .line 120037
    .line 120038
    const-string v8, "traffic_process.db-corrupted"

    .line 120039
    .line 120040
    const-string v9, "traffic_bg.db-corrupted"

    .line 120041
    .line 120042
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120047
    .line 120048
    aget-object v3, v2, v1

    .line 120049
    .line 120050
    const-string v4, "cleanCorruptedDatabase"

    .line 120051
    .line 120052
    invoke-virtual {p0, p1, v3, v4}, Lcom/meituan/metrics/traffic/trace/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    add-int/lit8 v1, v1, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xf250b4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p1, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    const-string v5, "TraceSQLHelper"

    .line 220039
    .line 220040
    if-eqz v1, :cond_3

    .line 220041
    .line 220042
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 220043
    .line 220044
    .line 220045
    move-result-wide v9

    .line 220046
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 220047
    .line 220048
    .line 220049
    move-result p1

    .line 220050
    const-string v1, "\uff0c\u6765\u6e90:"

    .line 220051
    .line 220052
    if-eqz p1, :cond_2

    .line 220053
    .line 220054
    const-string p1, "cleanDataBase \u6210\u529f\u5220\u9664 "

    .line 220055
    .line 220056
    const-string v6, " \u6570\u636e\u5e93\u6587\u4ef6\uff0c\u5927\u5c0f:"

    .line 220057
    .line 220058
    invoke-static {p1, p2, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    new-array v0, v0, [Ljava/lang/Object;

    .line 220063
    .line 220064
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v6

    .line 220068
    aput-object v6, v0, v2

    .line 220069
    .line 220070
    aput-object v1, v0, v3

    .line 220071
    .line 220072
    aput-object p3, v0, v4

    .line 220073
    .line 220074
    invoke-static {v5, p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220075
    .line 220076
    .line 220077
    const/4 v8, 0x0

    .line 220078
    move-object v6, p0

    .line 220079
    move-object v7, p2

    .line 220080
    move-object v11, p3

    .line 220081
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/metrics/traffic/trace/q;->k(Ljava/lang/String;IJLjava/lang/String;)V

    .line 220082
    .line 220083
    .line 220084
    goto :goto_0

    .line 220085
    :cond_2
    const-string p1, "cleanDataBase \u5220\u9664 "

    .line 220086
    .line 220087
    const-string v6, " \u6570\u636e\u5e93\u6587\u4ef6\u5931\u8d25\uff0c\u5927\u5c0f:"

    .line 220088
    .line 220089
    invoke-static {p1, p2, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    new-array p2, v0, [Ljava/lang/Object;

    .line 220094
    .line 220095
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v0

    .line 220099
    aput-object v0, p2, v2

    .line 220100
    .line 220101
    aput-object v1, p2, v3

    .line 220102
    .line 220103
    aput-object p3, p2, v4

    .line 220104
    .line 220105
    invoke-static {v5, p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220106
    .line 220107
    .line 220108
    goto :goto_0

    .line 220109
    :cond_3
    const-string p1, "cleanDataBase "

    .line 220110
    .line 220111
    const-string v0, " \u6570\u636e\u5e93\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u6765\u6e90:"

    .line 220112
    .line 220113
    invoke-static {p1, p2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    new-array p2, v3, [Ljava/lang/Object;

    .line 220118
    .line 220119
    aput-object p3, p2, v2

    .line 220120
    .line 220121
    invoke-static {v5, p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220122
    .line 220123
    .line 220124
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    monitor-enter p0

    const/4 v10, 0x3

    :try_start_0
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v0, v11

    const/4 v12, 0x1

    aput-object v9, v0, v12

    const/4 v13, 0x2

    aput-object p3, v0, v13

    sget-object v1, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x813ccc

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/metrics/traffic/trace/q;->f(Lcom/meituan/metrics/traffic/trace/q$a;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v14, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v15, 0x0

    move-wide v1, v0

    move-object v3, v15

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v13, 0x9

    if-ge v6, v10, :cond_7

    const/16 v22, 0xa

    .line 3
    :try_start_2
    invoke-virtual {v7, v14}, Lcom/meituan/metrics/traffic/trace/q;->j(Landroid/database/sqlite/SQLiteOpenHelper;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :try_start_3
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v24
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    :try_start_4
    sget-object v0, Lcom/meituan/metrics/traffic/trace/q$a;->b:Lcom/meituan/metrics/traffic/trace/q$a;

    if-ne v8, v0, :cond_2

    const-string v0, "detail"

    const-string v1, "date<=?"

    new-array v2, v12, [Ljava/lang/String;

    aput-object v9, v2, v11

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "detail"

    .line 9
    invoke-virtual {v3, v0, v15, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    move v10, v0

    .line 10
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_3

    .line 12
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-lez v10, :cond_3

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long v4, v24, v0

    const-string v0, "TraceSQLHelper"

    const-string v1, "deleteAll \u6570\u636e\u5e93:"

    new-array v2, v13, [Ljava/lang/Object;

    .line 15
    iget-object v3, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    aput-object v3, v2, v11

    const-string v3, "\u5220\u9664\u6210\u529f\uff0c\u65e5\u671f"

    aput-object v3, v2, v12

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const-string v3, "\u53ca\u4e4b\u524d\u7684\u6570\u636e\u90fd\u88ab\u5220\u9664\uff0c\u5220\u9664\u884c\u6570:"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    const-string v3, "\uff0c\u5220\u9664\u5927\u5c0f\uff08byte\uff09:"

    aput-object v3, v2, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v18

    const-string v3, "\uff0c\u6765\u6e90:"

    aput-object v3, v2, v17

    aput-object p3, v2, v16

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v2, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    move-object/from16 v1, p0

    move v3, v10

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/metrics/traffic/trace/q;->k(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_8
    const-string v1, "TraceSQLHelper"

    const-string v2, "deleteAll \u6570\u636e\u5e93:"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    iget-object v4, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    aput-object v4, v3, v11

    const-string v4, "\uff0c\u7ed3\u675f\u4e8b\u52a1\u5931\u8d25 error:"

    aput-object v4, v3, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-string v0, "\uff0c\u65e5\u671f:"

    const/4 v4, 0x3

    aput-object v0, v3, v4

    aput-object v9, v3, v20

    const-string v0, "\uff0c\u5c1d\u8bd5\u5220\u9664\u884c\u6570:"

    aput-object v0, v3, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v18

    const-string v0, "\uff0c\u6570\u636e\u5e93\u521d\u59cb\u5927\u5c0f\uff08byte\uff09:"

    aput-object v0, v3, v17

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "\uff0c\u6765\u6e90:"

    aput-object v0, v3, v13

    aput-object p3, v3, v22

    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 18
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v15, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v26, v0

    move/from16 v29, v6

    move/from16 v27, v10

    move-object v10, v3

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-wide/from16 v1, v24

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v1, v24

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v26, v0

    move-wide/from16 v24, v1

    move-object v10, v3

    move/from16 v27, v5

    move/from16 v29, v6

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    :goto_4
    move-object v15, v0

    move-wide/from16 v24, v1

    move v10, v5

    :goto_5
    :try_start_9
    const-string v0, "TraceSQLHelper"

    const-string v1, "deleteAll \u6570\u636e\u5e93:"

    const/16 v2, 0xb

    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    iget-object v2, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    aput-object v2, v5, v11

    const-string v2, "\uff0c\u5220\u9664\u5931\u8d25 error:"

    aput-object v2, v5, v12

    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v5, v21

    const-string v2, "\uff0c\u65e5\u671f:"

    const/16 v23, 0x3

    aput-object v2, v5, v23

    aput-object v9, v5, v20

    const-string v2, "\uff0c\u5c1d\u8bd5\u5220\u9664\u884c\u6570:"

    aput-object v2, v5, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v18

    const-string v2, "\uff0c\u6570\u636e\u5e93\u521d\u59cb\u5927\u5c0f\uff08byte\uff09:"

    aput-object v2, v5, v17

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v16

    const-string v2, "\uff0c\u6765\u6e90:"

    aput-object v2, v5, v13

    aput-object p3, v5, v22

    invoke-static {v0, v1, v5}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_4

    .line 20
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v0, :cond_4

    .line 21
    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-lez v10, :cond_4

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long v26, v24, v0

    const-string v0, "TraceSQLHelper"

    const-string v1, "deleteAll \u6570\u636e\u5e93:"

    new-array v2, v13, [Ljava/lang/Object;

    .line 24
    iget-object v3, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    aput-object v3, v2, v11

    const-string v3, "\u5220\u9664\u6210\u529f\uff0c\u65e5\u671f"

    aput-object v3, v2, v12

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const-string v3, "\u53ca\u4e4b\u524d\u7684\u6570\u636e\u90fd\u88ab\u5220\u9664\uff0c\u5220\u9664\u884c\u6570:"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    const-string v3, "\uff0c\u5220\u9664\u5927\u5c0f\uff08byte\uff09:"

    aput-object v3, v2, v19

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v18

    const-string v3, "\uff0c\u6765\u6e90:"

    aput-object v3, v2, v17

    aput-object p3, v2, v16

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v2, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v1, p0

    move v3, v10

    move-object/from16 v28, v4

    move-wide/from16 v4, v26

    move/from16 v29, v6

    move-object/from16 v6, p3

    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/metrics/traffic/trace/q;->k(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v28, v4

    move/from16 v29, v6

    :goto_6
    :try_start_d
    const-string v1, "TraceSQLHelper"

    const-string v2, "deleteAll \u6570\u636e\u5e93:"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    iget-object v4, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    aput-object v4, v3, v11

    const-string v4, "\uff0c\u7ed3\u675f\u4e8b\u52a1\u5931\u8d25 error:"

    aput-object v4, v3, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-string v0, "\uff0c\u65e5\u671f:"

    const/4 v4, 0x3

    aput-object v0, v3, v4

    aput-object v9, v3, v20

    const-string v0, "\uff0c\u5c1d\u8bd5\u5220\u9664\u884c\u6570:"

    aput-object v0, v3, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v18

    const-string v0, "\uff0c\u6570\u636e\u5e93\u521d\u59cb\u5927\u5c0f\uff08byte\uff09:"

    aput-object v0, v3, v17

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "\uff0c\u6765\u6e90:"

    aput-object v0, v3, v13

    aput-object p3, v3, v22

    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :cond_4
    move-object/from16 v28, v4

    move/from16 v29, v6

    :goto_7
    move v5, v10

    move-wide/from16 v1, v24

    move/from16 v3, v29

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move/from16 v27, v10

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move/from16 v29, v6

    move-object/from16 v26, v0

    move-wide/from16 v24, v1

    move-object v10, v3

    move/from16 v27, v5

    :goto_8
    move/from16 v3, v29

    add-int/lit8 v6, v3, 0x1

    .line 27
    :try_start_e
    invoke-virtual {v7, v6}, Lcom/meituan/metrics/traffic/trace/q;->h(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    .line 28
    :catch_7
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_9
    if-eqz v10, :cond_5

    .line 29
    :try_start_10
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v0, :cond_5

    .line 30
    :try_start_11
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-lez v27, :cond_5

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long v4, v24, v0

    const-string v0, "TraceSQLHelper"

    const-string v1, "deleteAll \u6570\u636e\u5e93:"

    new-array v2, v13, [Ljava/lang/Object;

    .line 33
    iget-object v3, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    aput-object v3, v2, v11

    const-string v3, "\u5220\u9664\u6210\u529f\uff0c\u65e5\u671f"

    aput-object v3, v2, v12

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const-string v3, "\u53ca\u4e4b\u524d\u7684\u6570\u636e\u90fd\u88ab\u5220\u9664\uff0c\u5220\u9664\u884c\u6570:"

    const/16 v23, 0x3

    aput-object v3, v2, v23

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    const-string v3, "\uff0c\u5220\u9664\u5927\u5c0f\uff08byte\uff09:"

    aput-object v3, v2, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v18

    const-string v3, "\uff0c\u6765\u6e90:"

    aput-object v3, v2, v17

    aput-object p3, v2, v16

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    iget-object v2, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v1, p0

    move/from16 v3, v27

    move/from16 v28, v6

    move-object/from16 v6, p3

    :try_start_12
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/metrics/traffic/trace/q;->k(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    move/from16 v28, v6

    :goto_a
    :try_start_13
    const-string v1, "TraceSQLHelper"

    const-string v2, "deleteAll \u6570\u636e\u5e93:"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    iget-object v4, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    aput-object v4, v3, v11

    const-string v4, "\uff0c\u7ed3\u675f\u4e8b\u52a1\u5931\u8d25 error:"

    aput-object v4, v3, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-string v0, "\uff0c\u65e5\u671f:"

    const/4 v4, 0x3

    aput-object v0, v3, v4

    aput-object v9, v3, v20

    const-string v0, "\uff0c\u5c1d\u8bd5\u5220\u9664\u884c\u6570:"

    aput-object v0, v3, v19

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v18

    const-string v0, "\uff0c\u6570\u636e\u5e93\u521d\u59cb\u5927\u5c0f\uff08byte\uff09:"

    aput-object v0, v3, v17

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "\uff0c\u6765\u6e90:"

    aput-object v0, v3, v13

    aput-object p3, v3, v22

    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_b

    :cond_5
    move/from16 v28, v6

    :goto_b
    move-object v3, v10

    move-wide/from16 v1, v24

    move-object/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    const/4 v10, 0x3

    const/4 v13, 0x2

    goto/16 :goto_0

    :goto_c
    move-object v3, v10

    :goto_d
    move-object v10, v0

    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v0, :cond_6

    .line 37
    :try_start_14
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-lez v27, :cond_6

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long v4, v24, v0

    const-string v0, "TraceSQLHelper"

    const-string v1, "deleteAll \u6570\u636e\u5e93:"

    new-array v2, v13, [Ljava/lang/Object;

    .line 40
    iget-object v3, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    aput-object v3, v2, v11

    const-string v3, "\u5220\u9664\u6210\u529f\uff0c\u65e5\u671f"

    aput-object v3, v2, v12

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const-string v3, "\u53ca\u4e4b\u524d\u7684\u6570\u636e\u90fd\u88ab\u5220\u9664\uff0c\u5220\u9664\u884c\u6570:"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    const-string v3, "\uff0c\u5220\u9664\u5927\u5c0f\uff08byte\uff09:"

    aput-object v3, v2, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v18

    const-string v3, "\uff0c\u6765\u6e90:"

    aput-object v3, v2, v17

    aput-object p3, v2, v16

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    iget-object v2, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    move-object/from16 v1, p0

    move/from16 v3, v27

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/metrics/traffic/trace/q;->k(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_e

    :catch_a
    move-exception v0

    :try_start_15
    const-string v1, "TraceSQLHelper"

    const-string v2, "deleteAll \u6570\u636e\u5e93:"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    iget-object v4, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    aput-object v4, v3, v11

    const-string v4, "\uff0c\u7ed3\u675f\u4e8b\u52a1\u5931\u8d25 error:"

    aput-object v4, v3, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-string v0, "\uff0c\u65e5\u671f:"

    const/4 v4, 0x3

    aput-object v0, v3, v4

    aput-object v9, v3, v20

    const-string v0, "\uff0c\u5c1d\u8bd5\u5220\u9664\u884c\u6570:"

    aput-object v0, v3, v19

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v18

    const-string v0, "\uff0c\u6570\u636e\u5e93\u521d\u59cb\u5927\u5c0f\uff08byte\uff09:"

    aput-object v0, v3, v17

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "\uff0c\u6765\u6e90:"

    aput-object v0, v3, v13

    aput-object p3, v3, v22

    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    :cond_6
    :goto_e
    throw v10

    :cond_7
    move-object/from16 v28, v4

    move v3, v6

    .line 44
    :goto_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "method"

    const-string v6, "deleteAll"

    .line 45
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "date"

    .line 46
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v28

    if-eqz v4, :cond_8

    const/4 v6, 0x3

    if-lt v3, v6, :cond_8

    const-string v3, "TraceSQLHelper"

    const-string v6, "deleteAll \u6570\u636e\u5e93:"

    new-array v10, v13, [Ljava/lang/Object;

    .line 47
    iget-object v13, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    aput-object v13, v10, v11

    const-string v11, "\u9501\u5b9a\uff0c\u91cd\u8bd5\u4e09\u6b21\u4ecd\u65e0\u6cd5\u83b7\u53d6\u9501\uff0c\u5220\u9664\u5931\u8d25\uff0c\u65e5\u671f:"

    aput-object v11, v10, v12

    const/4 v11, 0x2

    aput-object v9, v10, v11

    const-string v9, "\uff0c\u5c1d\u8bd5\u5220\u9664\u884c\u6570:"

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    const-string v5, "\uff0c\u6570\u636e\u5e93\u521d\u59cb\u5927\u5c0f\uff08byte\uff09:"

    aput-object v5, v10, v19

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v18

    const-string v1, "\uff0c\u6765\u6e90:"

    aput-object v1, v10, v17

    aput-object p3, v10, v16

    invoke-static {v3, v6, v10}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "errorType"

    const-string v2, "SQLiteDatabaseLockedException"

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v7, v4, v0}, Lcom/meituan/metrics/traffic/trace/q;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_10

    :cond_8
    const-string v1, "errorType"

    .line 50
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v7, v15, v0}, Lcom/meituan/metrics/traffic/trace/q;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 52
    :goto_10
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->isDeleteTrafficDBEnable:Z

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {v7, v14, v8}, Lcom/meituan/metrics/traffic/trace/q;->e(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/meituan/metrics/traffic/trace/q$a;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 54
    :cond_9
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/meituan/metrics/traffic/trace/q$a;)V
    .locals 17

    .line 170000
    move-object/from16 v7, p0

    .line 170001
    .line 170002
    move-object/from16 v8, p2

    .line 170003
    .line 170004
    const-string v9, "deleteAndRecreateDatabase \u76f4\u63a5\u5220\u9664\u6570\u636e\u5e93:"

    .line 170005
    .line 170006
    const-string v1, "\u5931\u8d25 error:"

    .line 170007
    .line 170008
    const-string v2, "deleteAndRecreateDatabase \u5173\u95ed\u6570\u636e\u5e93:"

    .line 170009
    .line 170010
    const-string v10, "TraceSQLHelper"

    .line 170011
    .line 170012
    const/4 v11, 0x2

    .line 170013
    new-array v0, v11, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v12, 0x0

    .line 170016
    aput-object p1, v0, v12

    .line 170017
    .line 170018
    const/4 v13, 0x1

    .line 170019
    aput-object v8, v0, v13

    .line 170020
    .line 170021
    sget-object v3, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v4, 0x2b8bd4    # 3.999087E-39f

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v5

    .line 170030
    if-eqz v5, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    const/4 v3, 0x0

    .line 170037
    const/4 v14, 0x3

    .line 170038
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    new-instance v0, Ljava/io/File;

    .line 170043
    .line 170044
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170055
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_1

    .line 170060
    .line 170061
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :catch_0
    move-exception v0

    .line 170066
    move-object v3, v0

    .line 170067
    new-array v0, v14, [Ljava/lang/Object;

    .line 170068
    .line 170069
    iget-object v6, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 170070
    .line 170071
    aput-object v6, v0, v12

    .line 170072
    .line 170073
    aput-object v1, v0, v13

    .line 170074
    .line 170075
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    aput-object v1, v0, v11

    .line 170080
    .line 170081
    invoke-static {v10, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170082
    .line 170083
    .line 170084
    :cond_1
    :goto_0
    move-wide v15, v4

    .line 170085
    goto :goto_2

    .line 170086
    :catchall_0
    move-exception v0

    .line 170087
    :try_start_2
    const-string v4, "deleteAndRecreateDatabase \u83b7\u53d6\u6570\u636e\u5e93:"

    .line 170088
    .line 170089
    new-array v5, v14, [Ljava/lang/Object;

    .line 170090
    .line 170091
    iget-object v6, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 170092
    .line 170093
    aput-object v6, v5, v12

    .line 170094
    .line 170095
    const-string v6, "\u5927\u5c0f\u5931\u8d25 error:"

    .line 170096
    .line 170097
    aput-object v6, v5, v13

    .line 170098
    .line 170099
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    aput-object v0, v5, v11

    .line 170104
    .line 170105
    invoke-static {v10, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170106
    .line 170107
    .line 170108
    if-eqz v3, :cond_2

    .line 170109
    .line 170110
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-eqz v0, :cond_2

    .line 170115
    .line 170116
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :catch_1
    move-exception v0

    .line 170121
    move-object v3, v0

    .line 170122
    new-array v0, v14, [Ljava/lang/Object;

    .line 170123
    .line 170124
    iget-object v4, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 170125
    .line 170126
    aput-object v4, v0, v12

    .line 170127
    .line 170128
    aput-object v1, v0, v13

    .line 170129
    .line 170130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    aput-object v1, v0, v11

    .line 170135
    .line 170136
    invoke-static {v10, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170137
    .line 170138
    .line 170139
    :cond_2
    :goto_1
    const-wide/16 v4, 0x0

    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :goto_2
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 170147
    .line 170148
    :try_start_4
    iget-object v1, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v1

    .line 170154
    if-eqz v1, :cond_3

    .line 170155
    .line 170156
    new-instance v1, Lcom/meituan/metrics/traffic/trace/q;

    .line 170157
    .line 170158
    invoke-direct {v1, v0}, Lcom/meituan/metrics/traffic/trace/q;-><init>(Landroid/content/Context;)V

    .line 170159
    .line 170160
    .line 170161
    sput-object v1, Lcom/meituan/metrics/traffic/trace/q;->h:Lcom/meituan/metrics/traffic/trace/q;

    .line 170162
    .line 170163
    iget-object v2, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 170164
    .line 170165
    const/4 v3, 0x0

    .line 170166
    const-string v6, "deleteAndRecreateDatabase_success"

    .line 170167
    .line 170168
    move-object/from16 v1, p0

    .line 170169
    .line 170170
    move-wide v4, v15

    .line 170171
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/metrics/traffic/trace/q;->k(Ljava/lang/String;IJLjava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    const-string v0, "deleteAndRecreateDatabase \u5220\u9664\u5e76\u91cd\u5efa\u6570\u636e\u5e93:"

    .line 170175
    .line 170176
    new-array v1, v14, [Ljava/lang/Object;

    .line 170177
    .line 170178
    iget-object v2, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 170179
    .line 170180
    aput-object v2, v1, v12

    .line 170181
    .line 170182
    const-string v2, "\u6210\u529f\uff0c\u5220\u9664\u5927\u5c0f:"

    .line 170183
    .line 170184
    aput-object v2, v1, v13

    .line 170185
    .line 170186
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v2

    .line 170190
    aput-object v2, v1, v11

    .line 170191
    .line 170192
    invoke-static {v10, v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170193
    .line 170194
    .line 170195
    goto :goto_3

    .line 170196
    :cond_3
    iget-object v2, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 170197
    .line 170198
    const/4 v3, 0x0

    .line 170199
    const-string v6, "deleteAndRecreateDatabase_fail"

    .line 170200
    .line 170201
    move-object/from16 v1, p0

    .line 170202
    .line 170203
    move-wide v4, v15

    .line 170204
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/metrics/traffic/trace/q;->k(Ljava/lang/String;IJLjava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    new-array v0, v14, [Ljava/lang/Object;

    .line 170208
    .line 170209
    iget-object v1, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 170210
    .line 170211
    aput-object v1, v0, v12

    .line 170212
    .line 170213
    const-string v1, "\u5931\u8d25\uff0c\u5927\u5c0f:"

    .line 170214
    .line 170215
    aput-object v1, v0, v13

    .line 170216
    .line 170217
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v1

    .line 170221
    aput-object v1, v0, v11

    .line 170222
    .line 170223
    invoke-static {v10, v9, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 170224
    .line 170225
    .line 170226
    goto :goto_3

    .line 170227
    :catch_2
    move-exception v0

    .line 170228
    new-array v1, v14, [Ljava/lang/Object;

    .line 170229
    .line 170230
    iget-object v2, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 170231
    .line 170232
    aput-object v2, v1, v12

    .line 170233
    .line 170234
    const-string v2, "\u51fa\u9519 error:"

    .line 170235
    .line 170236
    aput-object v2, v1, v13

    .line 170237
    .line 170238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v0

    .line 170242
    aput-object v0, v1, v11

    .line 170243
    .line 170244
    invoke-static {v10, v9, v1}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170245
    .line 170246
    .line 170247
    :goto_3
    return-void

    .line 170248
    :catchall_1
    move-exception v0

    .line 170249
    move-object v4, v0

    .line 170250
    if-eqz v3, :cond_4

    .line 170251
    .line 170252
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 170253
    .line 170254
    .line 170255
    move-result v0

    .line 170256
    if-eqz v0, :cond_4

    .line 170257
    .line 170258
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 170259
    .line 170260
    .line 170261
    goto :goto_4

    .line 170262
    :catch_3
    move-exception v0

    .line 170263
    move-object v3, v0

    .line 170264
    new-array v0, v14, [Ljava/lang/Object;

    .line 170265
    .line 170266
    iget-object v5, v8, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 170267
    .line 170268
    aput-object v5, v0, v12

    .line 170269
    .line 170270
    aput-object v1, v0, v13

    .line 170271
    .line 170272
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v1

    .line 170276
    aput-object v1, v0, v11

    .line 170277
    .line 170278
    invoke-static {v10, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170279
    .line 170280
    .line 170281
    :cond_4
    :goto_4
    throw v4
.end method

.method public final f(Lcom/meituan/metrics/traffic/trace/q$a;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 5

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
    sget-object v2, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4f26c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_5

    .line 120029
    .line 120030
    if-eq p1, v0, :cond_4

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    if-eq p1, v0, :cond_3

    .line 120034
    .line 120035
    const/4 v0, 0x3

    .line 120036
    if-eq p1, v0, :cond_2

    .line 120037
    .line 120038
    const/4 v0, 0x4

    .line 120039
    if-eq p1, v0, :cond_1

    .line 120040
    .line 120041
    const/4 p1, 0x0

    .line 120042
    return-object p1

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/q;->e:Lcom/meituan/metrics/traffic/trace/p;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_2
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/q;->d:Lcom/meituan/metrics/traffic/trace/p;

    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :cond_3
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/q;->c:Lcom/meituan/metrics/traffic/trace/p;

    .line 120050
    .line 120051
    return-object p1

    .line 120052
    :cond_4
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/q;->b:Lcom/meituan/metrics/traffic/trace/p;

    .line 120053
    .line 120054
    return-object p1

    .line 120055
    :cond_5
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/q;->a:Lcom/meituan/metrics/traffic/trace/p;

    .line 120056
    .line 120057
    return-object p1
.end method

.method public final h(I)J
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7fdc94

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    const-wide/16 v1, 0xc8

    .line 120034
    .line 120035
    const-wide/16 v3, 0x1

    .line 120036
    .line 120037
    sub-int/2addr p1, v0

    .line 120038
    shl-long/2addr v3, p1

    .line 120039
    mul-long/2addr v3, v1

    .line 120040
    const-wide/16 v0, 0x7d0

    .line 120041
    .line 120042
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    long-to-double v2, v0

    .line 120047
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 120048
    .line 120049
    .line 120050
    .line 120051
    .line 120052
    mul-double/2addr v2, v4

    .line 120053
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v4

    .line 120057
    mul-double/2addr v4, v2

    .line 120058
    double-to-long v2, v4

    .line 120059
    add-long/2addr v0, v2

    .line 120060
    return-wide v0
.end method

.method public final i(Lcom/meituan/metrics/traffic/trace/q$a;[Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/metrics/traffic/trace/q$a;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/content/ContentValues;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    const-string v12, " AS "

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v13, 0x1

    aput-object v11, v3, v13

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v5, 0x3

    aput-object p4, v3, v5

    const/4 v14, 0x4

    const/4 v15, 0x0

    aput-object v15, v3, v14

    const/4 v5, 0x5

    aput-object v15, v3, v5

    const/4 v5, 0x6

    aput-object p5, v3, v5

    const/4 v5, 0x7

    aput-object p6, v3, v5

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v6, p7

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v8, 0x8

    aput-object v5, v3, v8

    sget-object v5, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x207e98

    invoke-static {v3, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/metrics/traffic/trace/q;->f(Lcom/meituan/metrics/traffic/trace/q$a;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v3

    .line 2
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    if-nez v3, :cond_1

    .line 3
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    const-string v4, " is null"

    .line 4
    invoke-static {v3, v0, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v2, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 6
    :cond_1
    sget-object v5, Lcom/meituan/metrics/traffic/trace/q$a;->b:Lcom/meituan/metrics/traffic/trace/q$a;

    if-ne v0, v5, :cond_2

    const-string v0, " and "

    const-string v5, "date"

    const-string v8, "=?"

    .line 7
    invoke-static {v2, v0, v5, v8}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p7 .. p8}, Lcom/meituan/metrics/util/TimeUtil;->getSysDate(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v4, [Ljava/lang/String;

    .line 10
    move-object/from16 v2, p4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "detail"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v9, p5

    move-object v15, v10

    move-object/from16 v10, p6

    .line 12
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    .line 13
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    array-length v3, v11

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v11, v4

    .line 16
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v5, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v14

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->a(Landroid/database/Cursor;)V

    const-string v0, ""

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v15, v10

    :goto_2
    const/16 v16, 0x0

    .line 22
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TraceSQLHelper"

    const-string v4, "queryAll db error:"

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 23
    invoke-static {v3, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "method"

    const-string v5, "queryAll"

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "errorType"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v0, v3}, Lcom/meituan/metrics/traffic/trace/q;->a(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    invoke-static/range {v16 .. v16}, Lcom/sankuai/common/utils/n;->a(Landroid/database/Cursor;)V

    move-object v0, v2

    .line 29
    :goto_4
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catchall_3
    move-exception v0

    .line 30
    invoke-static/range {v16 .. v16}, Lcom/sankuai/common/utils/n;->a(Landroid/database/Cursor;)V

    .line 31
    throw v0
.end method

.method public final j(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x71bb82

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/trace/q;->g:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-class v0, Lcom/meituan/metrics/traffic/trace/q;

    .line 120027
    .line 120028
    monitor-enter v0

    .line 120029
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/metrics/traffic/trace/q;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120030
    .line 120031
    if-eqz v2, :cond_2

    .line 120032
    .line 120033
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    :catchall_0
    :try_start_2
    new-instance p1, Lcom/meituan/metrics/traffic/trace/q;

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iget-object v2, v2, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-direct {p1, v2}, Lcom/meituan/metrics/traffic/trace/q;-><init>(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    sput-object p1, Lcom/meituan/metrics/traffic/trace/q;->h:Lcom/meituan/metrics/traffic/trace/q;

    .line 120048
    .line 120049
    iput-boolean v1, p0, Lcom/meituan/metrics/traffic/trace/q;->g:Z

    .line 120050
    .line 120051
    :cond_2
    monitor-exit v0

    .line 120052
    return-void

    .line 120053
    :catchall_1
    move-exception p1

    .line 120054
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120055
    throw p1
.end method

.method public final k(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p5, v0, v2

    .line 270024
    .line 270025
    sget-object v2, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v5, 0xfb4c90

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v6

    .line 270034
    if-eqz v6, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const-string v0, "traffic_daily.db"

    .line 270041
    .line 270042
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v0

    .line 270046
    const-string v2, "TraceSQLHelper"

    .line 270047
    .line 270048
    if-nez v0, :cond_1

    .line 270049
    .line 270050
    const-string v0, "traffic.db"

    .line 270051
    .line 270052
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270053
    .line 270054
    .line 270055
    move-result v0

    .line 270056
    if-nez v0, :cond_1

    .line 270057
    .line 270058
    const-string v0, "-corrupted"

    .line 270059
    .line 270060
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    if-nez v0, :cond_1

    .line 270065
    .line 270066
    new-array p2, v4, [Ljava/lang/Object;

    .line 270067
    .line 270068
    aput-object p1, p2, v1

    .line 270069
    .line 270070
    const-string p1, "\u6570\u636e\u5e93\u6e05\u7406\u7ed3\u679c"

    .line 270071
    .line 270072
    aput-object p1, p2, v3

    .line 270073
    .line 270074
    const-string p1, "reportCleanData \u4e0d\u4e0a\u62a5"

    .line 270075
    .line 270076
    invoke-static {v2, p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270077
    .line 270078
    .line 270079
    return-void

    .line 270080
    :cond_1
    const-string v0, "dbName"

    .line 270081
    .line 270082
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p1

    .line 270086
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p2

    .line 270090
    const-string v0, "deletedRows"

    .line 270091
    .line 270092
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    const-string p2, "source"

    .line 270096
    .line 270097
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270098
    .line 270099
    .line 270100
    invoke-static {}, Lcom/meituan/metrics/traffic/k;->g()Lcom/meituan/metrics/traffic/k;

    .line 270101
    .line 270102
    .line 270103
    move-result-object p2

    .line 270104
    invoke-virtual {p2}, Lcom/meituan/metrics/traffic/k;->h()Ljava/lang/String;

    .line 270105
    .line 270106
    .line 270107
    move-result-object p2

    .line 270108
    const-string p5, "lastColdStartDate"

    .line 270109
    .line 270110
    invoke-virtual {p1, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 270114
    .line 270115
    .line 270116
    move-result-object p2

    .line 270117
    const-string p5, "currentSysDate"

    .line 270118
    .line 270119
    invoke-virtual {p1, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270120
    .line 270121
    .line 270122
    new-instance p2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270123
    .line 270124
    const-string p5, ""

    .line 270125
    .line 270126
    invoke-direct {p2, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 270127
    .line 270128
    .line 270129
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p2

    .line 270133
    invoke-virtual {p2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p2

    .line 270137
    invoke-static {}, Lcom/meituan/metrics/net/report/a;->a()Lcom/meituan/metrics/net/report/a;

    .line 270138
    .line 270139
    .line 270140
    move-result-object p5

    .line 270141
    iget-object p5, p5, Lcom/meituan/metrics/net/report/a;->a:Ljava/lang/String;

    .line 270142
    .line 270143
    invoke-virtual {p2, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p2

    .line 270147
    const-string p5, "mobile.traffic.trace.clean"

    .line 270148
    .line 270149
    invoke-virtual {p2, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270150
    .line 270151
    .line 270152
    move-result-object p2

    .line 270153
    invoke-virtual {p2, p3, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270154
    .line 270155
    .line 270156
    move-result-object p2

    .line 270157
    invoke-virtual {p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 270158
    .line 270159
    .line 270160
    move-result-object p2

    .line 270161
    invoke-static {p2}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 270162
    .line 270163
    .line 270164
    new-array p2, v3, [Ljava/lang/Object;

    .line 270165
    .line 270166
    aput-object p1, p2, v1

    .line 270167
    .line 270168
    const-string p1, "reportCleanData \u4e0a\u62a5\u6e05\u7406\u6570\u636e\u7ed3\u679c:"

    .line 270169
    .line 270170
    invoke-static {v2, p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270171
    .line 270172
    .line 270173
    return-void
.end method

.method public final declared-synchronized l(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    move-object/from16 v7, p0

    .line 220001
    .line 220002
    monitor-enter p0

    .line 220003
    const/4 v8, 0x3

    .line 220004
    :try_start_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v9, 0x0

    .line 220007
    aput-object p1, v0, v9

    .line 220008
    .line 220009
    const/4 v10, 0x1

    .line 220010
    aput-object p2, v0, v10

    .line 220011
    .line 220012
    const/4 v11, 0x2

    .line 220013
    aput-object p3, v0, v11

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xeaab8d

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 220027
    .line 220028
    .line 220029
    monitor-exit p0

    .line 220030
    return-void

    .line 220031
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/e;->b(Landroid/content/Context;)Lcom/meituan/android/common/metricx/utils/e;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 220043
    :try_start_2
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 220048
    .line 220049
    const-string v1, "new_metrics_trace_config"

    .line 220050
    .line 220051
    invoke-static {v0, v1, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v14

    .line 220055
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q$a;->values()[Lcom/meituan/metrics/traffic/trace/q$a;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v15

    .line 220059
    array-length v6, v15

    .line 220060
    const/4 v5, 0x0

    .line 220061
    :goto_0
    if-ge v5, v6, :cond_b

    .line 220062
    .line 220063
    aget-object v4, v15, v5

    .line 220064
    .line 220065
    invoke-virtual {v7, v4}, Lcom/meituan/metrics/traffic/trace/q;->f(Lcom/meituan/metrics/traffic/trace/q$a;)Landroid/database/sqlite/SQLiteOpenHelper;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v3

    .line 220069
    if-nez v3, :cond_1

    .line 220070
    .line 220071
    goto :goto_1

    .line 220072
    :cond_1
    sget-object v0, Lcom/meituan/metrics/traffic/trace/q$a;->f:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 220073
    .line 220074
    if-ne v4, v0, :cond_2

    .line 220075
    .line 220076
    const-string v0, "is_bg_mobile_start_counting"

    .line 220077
    .line 220078
    invoke-virtual {v14, v0, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v0

    .line 220082
    if-eqz v0, :cond_3

    .line 220083
    .line 220084
    const-string v0, "is_bg_trace_reported"

    .line 220085
    .line 220086
    invoke-virtual {v14, v0, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 220087
    .line 220088
    .line 220089
    move-result v0

    .line 220090
    if-eqz v0, :cond_2

    .line 220091
    .line 220092
    goto :goto_1

    .line 220093
    :cond_2
    sget-object v0, Lcom/meituan/metrics/traffic/trace/q$a;->c:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 220094
    .line 220095
    if-ne v4, v0, :cond_5

    .line 220096
    .line 220097
    const-string v0, "process_start_time"

    .line 220098
    .line 220099
    const-wide/16 v1, -0x1

    .line 220100
    .line 220101
    invoke-virtual {v14, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 220102
    .line 220103
    .line 220104
    move-result-wide v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 220105
    const-wide/16 v16, 0x0

    .line 220106
    .line 220107
    cmp-long v2, v0, v16

    .line 220108
    .line 220109
    if-gez v2, :cond_5

    .line 220110
    .line 220111
    :cond_3
    :goto_1
    move/from16 v21, v5

    .line 220112
    .line 220113
    move/from16 v22, v6

    .line 220114
    .line 220115
    :cond_4
    const/4 v3, 0x2

    .line 220116
    goto/16 :goto_d

    .line 220117
    .line 220118
    :cond_5
    const/4 v1, 0x0

    .line 220119
    const/4 v2, 0x0

    .line 220120
    const/4 v12, 0x0

    .line 220121
    const/16 v16, 0x0

    .line 220122
    .line 220123
    :goto_2
    if-ge v2, v8, :cond_a

    .line 220124
    .line 220125
    :try_start_3
    invoke-virtual {v7, v3}, Lcom/meituan/metrics/traffic/trace/q;->j(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 220126
    .line 220127
    .line 220128
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v16

    .line 220132
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 220133
    .line 220134
    .line 220135
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v0

    .line 220139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220140
    .line 220141
    .line 220142
    move-result v18

    .line 220143
    if-eqz v18, :cond_6

    .line 220144
    .line 220145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v18

    .line 220149
    check-cast v18, Landroid/content/ContentValues;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220150
    .line 220151
    move-object/from16 v1, p0

    .line 220152
    .line 220153
    move/from16 v19, v2

    .line 220154
    .line 220155
    move-object v2, v4

    .line 220156
    move-object/from16 v20, v3

    .line 220157
    .line 220158
    move-object/from16 v3, v16

    .line 220159
    .line 220160
    move-object v11, v4

    .line 220161
    move-object/from16 v4, v18

    .line 220162
    .line 220163
    move/from16 v21, v5

    .line 220164
    .line 220165
    move-object/from16 v5, p2

    .line 220166
    .line 220167
    move/from16 v22, v6

    .line 220168
    .line 220169
    move-object/from16 v6, p3

    .line 220170
    .line 220171
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/metrics/traffic/trace/q;->m(Lcom/meituan/metrics/traffic/trace/q$a;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220172
    .line 220173
    .line 220174
    move-object v4, v11

    .line 220175
    move-object/from16 v1, v18

    .line 220176
    .line 220177
    move/from16 v2, v19

    .line 220178
    .line 220179
    move-object/from16 v3, v20

    .line 220180
    .line 220181
    move/from16 v5, v21

    .line 220182
    .line 220183
    move/from16 v6, v22

    .line 220184
    .line 220185
    const/4 v11, 0x2

    .line 220186
    goto :goto_3

    .line 220187
    :catchall_0
    move-exception v0

    .line 220188
    move-object/from16 v1, v18

    .line 220189
    .line 220190
    goto :goto_4

    .line 220191
    :catch_0
    move-exception v0

    .line 220192
    move-object v12, v0

    .line 220193
    move-object/from16 v1, v18

    .line 220194
    .line 220195
    goto/16 :goto_7

    .line 220196
    .line 220197
    :cond_6
    move/from16 v19, v2

    .line 220198
    .line 220199
    move-object/from16 v20, v3

    .line 220200
    .line 220201
    move-object v11, v4

    .line 220202
    move/from16 v21, v5

    .line 220203
    .line 220204
    move/from16 v22, v6

    .line 220205
    .line 220206
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 220207
    .line 220208
    .line 220209
    const-string v0, "TraceSQLHelper"

    .line 220210
    .line 220211
    const-string v2, "updateData \u6570\u636e\u5e93:"

    .line 220212
    .line 220213
    new-array v3, v8, [Ljava/lang/Object;

    .line 220214
    .line 220215
    iget-object v4, v11, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 220216
    .line 220217
    aput-object v4, v3, v9

    .line 220218
    .line 220219
    const-string v4, "\uff0c\u66f4\u65b0\u6210\u529f\uff0ccvs:"

    .line 220220
    .line 220221
    aput-object v4, v3, v10

    .line 220222
    .line 220223
    const/4 v4, 0x2

    .line 220224
    aput-object p1, v3, v4

    .line 220225
    .line 220226
    invoke-static {v0, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220227
    .line 220228
    .line 220229
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 220230
    .line 220231
    .line 220232
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 220233
    if-eqz v0, :cond_7

    .line 220234
    .line 220235
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 220236
    .line 220237
    .line 220238
    move-result v0

    .line 220239
    if-eqz v0, :cond_7

    .line 220240
    .line 220241
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 220242
    .line 220243
    .line 220244
    goto/16 :goto_5

    .line 220245
    .line 220246
    :catch_1
    move-exception v0

    .line 220247
    :try_start_8
    const-string v1, "TraceSQLHelper"

    .line 220248
    .line 220249
    const-string v2, "updateData \u6570\u636e\u5e93:"

    .line 220250
    .line 220251
    new-array v3, v8, [Ljava/lang/Object;

    .line 220252
    .line 220253
    iget-object v4, v11, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 220254
    .line 220255
    aput-object v4, v3, v9

    .line 220256
    .line 220257
    const-string v4, "\uff0c\u7ed3\u675f\u4e8b\u52a1\u5931\u8d25 error:"

    .line 220258
    .line 220259
    aput-object v4, v3, v10

    .line 220260
    .line 220261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220262
    .line 220263
    .line 220264
    move-result-object v0

    .line 220265
    const/4 v4, 0x2

    .line 220266
    aput-object v0, v3, v4

    .line 220267
    .line 220268
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 220269
    .line 220270
    .line 220271
    goto :goto_5

    .line 220272
    :catchall_1
    move-exception v0

    .line 220273
    goto :goto_4

    .line 220274
    :catch_2
    move-exception v0

    .line 220275
    goto :goto_6

    .line 220276
    :catchall_2
    move-exception v0

    .line 220277
    move/from16 v19, v2

    .line 220278
    .line 220279
    move-object v11, v4

    .line 220280
    move/from16 v21, v5

    .line 220281
    .line 220282
    move/from16 v22, v6

    .line 220283
    .line 220284
    :goto_4
    :try_start_9
    const-string v2, "TraceSQLHelper"

    .line 220285
    .line 220286
    const-string v3, "updateData \u6570\u636e\u5e93:"

    .line 220287
    .line 220288
    const/4 v4, 0x5

    .line 220289
    new-array v4, v4, [Ljava/lang/Object;

    .line 220290
    .line 220291
    iget-object v5, v11, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 220292
    .line 220293
    aput-object v5, v4, v9

    .line 220294
    .line 220295
    const-string v5, "\uff0c\u66f4\u65b0\u5931\u8d25 error:"

    .line 220296
    .line 220297
    aput-object v5, v4, v10

    .line 220298
    .line 220299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220300
    .line 220301
    .line 220302
    move-result-object v5

    .line 220303
    const/4 v6, 0x2

    .line 220304
    aput-object v5, v4, v6

    .line 220305
    .line 220306
    const-string v5, "\uff0ccv:"

    .line 220307
    .line 220308
    aput-object v5, v4, v8

    .line 220309
    .line 220310
    const/4 v5, 0x4

    .line 220311
    aput-object v1, v4, v5

    .line 220312
    .line 220313
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220314
    .line 220315
    .line 220316
    new-instance v1, Ljava/util/HashMap;

    .line 220317
    .line 220318
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220319
    .line 220320
    .line 220321
    const-string v2, "method"

    .line 220322
    .line 220323
    const-string v3, "updateData"

    .line 220324
    .line 220325
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220326
    .line 220327
    .line 220328
    const-string v2, "errorType"

    .line 220329
    .line 220330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220331
    .line 220332
    .line 220333
    move-result-object v3

    .line 220334
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220335
    .line 220336
    .line 220337
    invoke-virtual {v7, v0, v1}, Lcom/meituan/metrics/traffic/trace/q;->a(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 220338
    .line 220339
    .line 220340
    if-eqz v16, :cond_7

    .line 220341
    .line 220342
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 220343
    .line 220344
    .line 220345
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 220346
    if-eqz v0, :cond_7

    .line 220347
    .line 220348
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 220349
    .line 220350
    .line 220351
    move-result v0

    .line 220352
    if-eqz v0, :cond_7

    .line 220353
    .line 220354
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 220355
    .line 220356
    .line 220357
    goto :goto_5

    .line 220358
    :catch_3
    move-exception v0

    .line 220359
    :try_start_c
    const-string v1, "TraceSQLHelper"

    .line 220360
    .line 220361
    const-string v2, "updateData \u6570\u636e\u5e93:"

    .line 220362
    .line 220363
    new-array v3, v8, [Ljava/lang/Object;

    .line 220364
    .line 220365
    iget-object v4, v11, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 220366
    .line 220367
    aput-object v4, v3, v9

    .line 220368
    .line 220369
    const-string v4, "\uff0c\u7ed3\u675f\u4e8b\u52a1\u5931\u8d25 error:"

    .line 220370
    .line 220371
    aput-object v4, v3, v10

    .line 220372
    .line 220373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220374
    .line 220375
    .line 220376
    move-result-object v0

    .line 220377
    const/4 v4, 0x2

    .line 220378
    aput-object v0, v3, v4

    .line 220379
    .line 220380
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 220381
    .line 220382
    .line 220383
    :cond_7
    :goto_5
    move/from16 v2, v19

    .line 220384
    .line 220385
    goto/16 :goto_c

    .line 220386
    .line 220387
    :catchall_3
    move-exception v0

    .line 220388
    move-object v1, v0

    .line 220389
    goto :goto_a

    .line 220390
    :catch_4
    move-exception v0

    .line 220391
    move/from16 v19, v2

    .line 220392
    .line 220393
    move-object/from16 v20, v3

    .line 220394
    .line 220395
    move-object v11, v4

    .line 220396
    move/from16 v21, v5

    .line 220397
    .line 220398
    move/from16 v22, v6

    .line 220399
    .line 220400
    :goto_6
    move-object v12, v0

    .line 220401
    :goto_7
    move/from16 v2, v19

    .line 220402
    .line 220403
    add-int/lit8 v2, v2, 0x1

    .line 220404
    .line 220405
    :try_start_d
    const-string v0, "TraceSQLHelper"

    .line 220406
    .line 220407
    const-string v3, "updateData \u6570\u636e\u5e93:"

    .line 220408
    .line 220409
    new-array v4, v8, [Ljava/lang/Object;

    .line 220410
    .line 220411
    iget-object v5, v11, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 220412
    .line 220413
    aput-object v5, v4, v9

    .line 220414
    .line 220415
    const-string v5, "\u9501\u5b9a\uff0c\u91cd\u8bd5\u6b21\u6570:"

    .line 220416
    .line 220417
    aput-object v5, v4, v10

    .line 220418
    .line 220419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220420
    .line 220421
    .line 220422
    move-result-object v5

    .line 220423
    const/4 v6, 0x2

    .line 220424
    aput-object v5, v4, v6

    .line 220425
    .line 220426
    invoke-static {v0, v3, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 220427
    .line 220428
    .line 220429
    :try_start_e
    invoke-virtual {v7, v2}, Lcom/meituan/metrics/traffic/trace/q;->h(I)J

    .line 220430
    .line 220431
    .line 220432
    move-result-wide v3

    .line 220433
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 220434
    .line 220435
    .line 220436
    goto :goto_8

    .line 220437
    :catch_5
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220438
    .line 220439
    .line 220440
    move-result-object v0

    .line 220441
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 220442
    .line 220443
    .line 220444
    :goto_8
    if-eqz v16, :cond_8

    .line 220445
    .line 220446
    :try_start_10
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 220447
    .line 220448
    .line 220449
    move-result v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 220450
    if-eqz v0, :cond_8

    .line 220451
    .line 220452
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 220453
    .line 220454
    .line 220455
    move-result v0

    .line 220456
    if-eqz v0, :cond_8

    .line 220457
    .line 220458
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 220459
    .line 220460
    .line 220461
    goto :goto_9

    .line 220462
    :catch_6
    move-exception v0

    .line 220463
    :try_start_12
    const-string v3, "TraceSQLHelper"

    .line 220464
    .line 220465
    const-string v4, "updateData \u6570\u636e\u5e93:"

    .line 220466
    .line 220467
    new-array v5, v8, [Ljava/lang/Object;

    .line 220468
    .line 220469
    iget-object v6, v11, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 220470
    .line 220471
    aput-object v6, v5, v9

    .line 220472
    .line 220473
    const-string v6, "\uff0c\u7ed3\u675f\u4e8b\u52a1\u5931\u8d25 error:"

    .line 220474
    .line 220475
    aput-object v6, v5, v10

    .line 220476
    .line 220477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220478
    .line 220479
    .line 220480
    move-result-object v0

    .line 220481
    const/4 v6, 0x2

    .line 220482
    aput-object v0, v5, v6

    .line 220483
    .line 220484
    invoke-static {v3, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220485
    .line 220486
    .line 220487
    :cond_8
    :goto_9
    move-object v4, v11

    .line 220488
    move-object/from16 v3, v20

    .line 220489
    .line 220490
    move/from16 v5, v21

    .line 220491
    .line 220492
    move/from16 v6, v22

    .line 220493
    .line 220494
    const/4 v11, 0x2

    .line 220495
    goto/16 :goto_2

    .line 220496
    .line 220497
    :goto_a
    if-eqz v16, :cond_9

    .line 220498
    .line 220499
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 220500
    .line 220501
    .line 220502
    move-result v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 220503
    if-eqz v0, :cond_9

    .line 220504
    .line 220505
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 220506
    .line 220507
    .line 220508
    move-result v0

    .line 220509
    if-eqz v0, :cond_9

    .line 220510
    .line 220511
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 220512
    .line 220513
    .line 220514
    goto :goto_b

    .line 220515
    :catch_7
    move-exception v0

    .line 220516
    :try_start_14
    const-string v2, "TraceSQLHelper"

    .line 220517
    .line 220518
    const-string v3, "updateData \u6570\u636e\u5e93:"

    .line 220519
    .line 220520
    new-array v4, v8, [Ljava/lang/Object;

    .line 220521
    .line 220522
    iget-object v5, v11, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 220523
    .line 220524
    aput-object v5, v4, v9

    .line 220525
    .line 220526
    const-string v5, "\uff0c\u7ed3\u675f\u4e8b\u52a1\u5931\u8d25 error:"

    .line 220527
    .line 220528
    aput-object v5, v4, v10

    .line 220529
    .line 220530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220531
    .line 220532
    .line 220533
    move-result-object v0

    .line 220534
    const/4 v5, 0x2

    .line 220535
    aput-object v0, v4, v5

    .line 220536
    .line 220537
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220538
    .line 220539
    .line 220540
    :cond_9
    :goto_b
    throw v1

    .line 220541
    :cond_a
    move-object v11, v4

    .line 220542
    move/from16 v21, v5

    .line 220543
    .line 220544
    move/from16 v22, v6

    .line 220545
    .line 220546
    :goto_c
    if-eqz v12, :cond_4

    .line 220547
    .line 220548
    if-lt v2, v8, :cond_4

    .line 220549
    .line 220550
    const-string v0, "TraceSQLHelper"

    .line 220551
    .line 220552
    const-string v1, "updateData \u6570\u636e\u5e93:"

    .line 220553
    .line 220554
    new-array v2, v8, [Ljava/lang/Object;

    .line 220555
    .line 220556
    iget-object v3, v11, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 220557
    .line 220558
    aput-object v3, v2, v9

    .line 220559
    .line 220560
    const-string v3, "\u9501\u5b9a\uff0c\u91cd\u8bd5\u4e09\u6b21\u4ecd\u65e0\u6cd5\u83b7\u53d6\u9501\uff0c\u66f4\u65b0\u5931\u8d25\uff0ccvs:"

    .line 220561
    .line 220562
    aput-object v3, v2, v10

    .line 220563
    .line 220564
    const/4 v3, 0x2

    .line 220565
    aput-object p1, v2, v3

    .line 220566
    .line 220567
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220568
    .line 220569
    .line 220570
    new-instance v0, Ljava/util/HashMap;

    .line 220571
    .line 220572
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220573
    .line 220574
    .line 220575
    const-string v1, "method"

    .line 220576
    .line 220577
    const-string v2, "updateData"

    .line 220578
    .line 220579
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220580
    .line 220581
    .line 220582
    const-string v1, "errorType"

    .line 220583
    .line 220584
    const-string v2, "SQLiteDatabaseLockedException"

    .line 220585
    .line 220586
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220587
    .line 220588
    .line 220589
    invoke-virtual {v7, v12, v0}, Lcom/meituan/metrics/traffic/trace/q;->a(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 220590
    .line 220591
    .line 220592
    :goto_d
    add-int/lit8 v5, v21, 0x1

    .line 220593
    .line 220594
    move/from16 v6, v22

    .line 220595
    .line 220596
    const/4 v11, 0x2

    .line 220597
    goto/16 :goto_0

    .line 220598
    .line 220599
    :cond_b
    if-eqz v13, :cond_c

    .line 220600
    .line 220601
    :try_start_15
    invoke-virtual {v13}, Lcom/meituan/android/common/metricx/utils/e;->a()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 220602
    .line 220603
    .line 220604
    goto :goto_f

    .line 220605
    :catchall_4
    move-exception v0

    .line 220606
    move-object v12, v13

    .line 220607
    goto :goto_10

    .line 220608
    :catch_8
    move-exception v0

    .line 220609
    move-object v12, v13

    .line 220610
    goto :goto_e

    .line 220611
    :catchall_5
    move-exception v0

    .line 220612
    const/4 v12, 0x0

    .line 220613
    goto :goto_10

    .line 220614
    :catch_9
    move-exception v0

    .line 220615
    const/4 v12, 0x0

    .line 220616
    :goto_e
    :try_start_16
    const-string v1, "TraceSQLHelper"

    .line 220617
    .line 220618
    const-string v2, "updateData \u8fdb\u7a0b\u9501\u83b7\u53d6\u5931\u8d25 error:"

    .line 220619
    .line 220620
    new-array v3, v10, [Ljava/lang/Object;

    .line 220621
    .line 220622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220623
    .line 220624
    .line 220625
    move-result-object v4

    .line 220626
    aput-object v4, v3, v9

    .line 220627
    .line 220628
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220629
    .line 220630
    .line 220631
    new-instance v1, Ljava/util/HashMap;

    .line 220632
    .line 220633
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220634
    .line 220635
    .line 220636
    const-string v2, "method"

    .line 220637
    .line 220638
    const-string v3, "updateData"

    .line 220639
    .line 220640
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220641
    .line 220642
    .line 220643
    const-string v2, "errorType"

    .line 220644
    .line 220645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220646
    .line 220647
    .line 220648
    move-result-object v3

    .line 220649
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220650
    .line 220651
    .line 220652
    invoke-virtual {v7, v0, v1}, Lcom/meituan/metrics/traffic/trace/q;->a(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 220653
    .line 220654
    .line 220655
    if-eqz v12, :cond_c

    .line 220656
    .line 220657
    :try_start_17
    invoke-virtual {v12}, Lcom/meituan/android/common/metricx/utils/e;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 220658
    .line 220659
    .line 220660
    :catchall_6
    :cond_c
    :goto_f
    monitor-exit p0

    .line 220661
    return-void

    .line 220662
    :catchall_7
    move-exception v0

    .line 220663
    :goto_10
    if-eqz v12, :cond_d

    .line 220664
    .line 220665
    :try_start_18
    invoke-virtual {v12}, Lcom/meituan/android/common/metricx/utils/e;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 220666
    .line 220667
    .line 220668
    :catchall_8
    :cond_d
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 220669
    :catchall_9
    move-exception v0

    .line 220670
    monitor-exit p0

    .line 220671
    throw v0
.end method

.method public final m(Lcom/meituan/metrics/traffic/trace/q$a;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/metrics/traffic/trace/q$a;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 330000
    move-object/from16 v0, p0

    .line 330001
    .line 330002
    move-object/from16 v1, p1

    .line 330003
    .line 330004
    move-object/from16 v9, p2

    .line 330005
    .line 330006
    move-object/from16 v10, p3

    .line 330007
    .line 330008
    move-object/from16 v2, p4

    .line 330009
    .line 330010
    move-object/from16 v3, p5

    .line 330011
    .line 330012
    const/4 v11, 0x5

    .line 330013
    new-array v4, v11, [Ljava/lang/Object;

    .line 330014
    .line 330015
    const/4 v12, 0x0

    .line 330016
    aput-object v1, v4, v12

    .line 330017
    .line 330018
    const/4 v5, 0x1

    .line 330019
    aput-object v9, v4, v5

    .line 330020
    .line 330021
    const/4 v5, 0x2

    .line 330022
    aput-object v10, v4, v5

    .line 330023
    .line 330024
    const/4 v5, 0x3

    .line 330025
    aput-object v2, v4, v5

    .line 330026
    .line 330027
    const/4 v5, 0x4

    .line 330028
    aput-object v3, v4, v5

    .line 330029
    .line 330030
    sget-object v5, Lcom/meituan/metrics/traffic/trace/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330031
    .line 330032
    const v6, 0xa93c97

    .line 330033
    .line 330034
    .line 330035
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330036
    .line 330037
    .line 330038
    move-result v7

    .line 330039
    if-eqz v7, :cond_0

    .line 330040
    .line 330041
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330042
    .line 330043
    .line 330044
    return-void

    .line 330045
    :cond_0
    new-instance v13, Landroid/content/ContentValues;

    .line 330046
    .line 330047
    invoke-direct {v13, v10}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 330048
    .line 330049
    .line 330050
    sget-object v4, Lcom/meituan/metrics/traffic/trace/q$a;->b:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 330051
    .line 330052
    if-ne v1, v4, :cond_2

    .line 330053
    .line 330054
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 330055
    .line 330056
    .line 330057
    move-result-object v1

    .line 330058
    const-string v4, "date"

    .line 330059
    .line 330060
    invoke-virtual {v13, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330061
    .line 330062
    .line 330063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330064
    .line 330065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330066
    .line 330067
    .line 330068
    const-string v5, "date=? AND "

    .line 330069
    .line 330070
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330071
    .line 330072
    .line 330073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330074
    .line 330075
    .line 330076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330077
    .line 330078
    .line 330079
    move-result-object v1

    .line 330080
    new-instance v2, Ljava/util/ArrayList;

    .line 330081
    .line 330082
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330083
    .line 330084
    .line 330085
    invoke-virtual {v2, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 330086
    .line 330087
    .line 330088
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330089
    .line 330090
    .line 330091
    move-result v3

    .line 330092
    new-array v3, v3, [Ljava/lang/String;

    .line 330093
    .line 330094
    const/4 v4, 0x0

    .line 330095
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330096
    .line 330097
    .line 330098
    move-result v5

    .line 330099
    if-ge v4, v5, :cond_1

    .line 330100
    .line 330101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330102
    .line 330103
    .line 330104
    move-result-object v5

    .line 330105
    check-cast v5, Ljava/lang/String;

    .line 330106
    .line 330107
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 330108
    .line 330109
    .line 330110
    move-result-object v5

    .line 330111
    aput-object v5, v3, v4

    .line 330112
    .line 330113
    add-int/lit8 v4, v4, 0x1

    .line 330114
    .line 330115
    goto :goto_0

    .line 330116
    :cond_1
    move-object v14, v1

    .line 330117
    move-object v15, v3

    .line 330118
    goto :goto_2

    .line 330119
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 330120
    .line 330121
    .line 330122
    move-result v1

    .line 330123
    new-array v1, v1, [Ljava/lang/String;

    .line 330124
    .line 330125
    const/4 v4, 0x0

    .line 330126
    :goto_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 330127
    .line 330128
    .line 330129
    move-result v5

    .line 330130
    if-ge v4, v5, :cond_3

    .line 330131
    .line 330132
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330133
    .line 330134
    .line 330135
    move-result-object v5

    .line 330136
    check-cast v5, Ljava/lang/String;

    .line 330137
    .line 330138
    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 330139
    .line 330140
    .line 330141
    move-result-object v5

    .line 330142
    aput-object v5, v1, v4

    .line 330143
    .line 330144
    add-int/lit8 v4, v4, 0x1

    .line 330145
    .line 330146
    goto :goto_1

    .line 330147
    :cond_3
    move-object v15, v1

    .line 330148
    move-object v14, v2

    .line 330149
    :goto_2
    const/4 v3, 0x0

    .line 330150
    const/4 v6, 0x0

    .line 330151
    const/4 v7, 0x0

    .line 330152
    const/4 v8, 0x0

    .line 330153
    const-string v2, "detail"

    .line 330154
    .line 330155
    move-object/from16 v1, p2

    .line 330156
    .line 330157
    move-object v4, v14

    .line 330158
    move-object v5, v15

    .line 330159
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 330160
    .line 330161
    .line 330162
    move-result-object v7

    .line 330163
    if-eqz v7, :cond_7

    .line 330164
    .line 330165
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 330166
    .line 330167
    .line 330168
    move-result v1

    .line 330169
    if-eqz v1, :cond_7

    .line 330170
    .line 330171
    new-instance v3, Landroid/content/ContentValues;

    .line 330172
    .line 330173
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 330174
    .line 330175
    .line 330176
    const-string v16, "value"

    .line 330177
    .line 330178
    const-string v17, "up"

    .line 330179
    .line 330180
    const-string v18, "down"

    .line 330181
    .line 330182
    const-string v19, "wifi"

    .line 330183
    .line 330184
    const-string v20, "mobile"

    .line 330185
    .line 330186
    const-string v21, "foreground"

    .line 330187
    .line 330188
    const-string v22, "background"

    .line 330189
    .line 330190
    const-string v23, "count"

    .line 330191
    .line 330192
    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    .line 330193
    .line 330194
    .line 330195
    move-result-object v1

    .line 330196
    :goto_3
    const/16 v2, 0x8

    .line 330197
    .line 330198
    if-ge v12, v2, :cond_5

    .line 330199
    .line 330200
    aget-object v2, v1, v12

    .line 330201
    .line 330202
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 330203
    .line 330204
    .line 330205
    move-result v4

    .line 330206
    const/4 v5, -0x1

    .line 330207
    if-eq v4, v5, :cond_4

    .line 330208
    .line 330209
    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 330210
    .line 330211
    .line 330212
    move-result-object v5

    .line 330213
    if-eqz v5, :cond_4

    .line 330214
    .line 330215
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 330216
    .line 330217
    .line 330218
    move-result-wide v4

    .line 330219
    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 330220
    .line 330221
    .line 330222
    move-result-object v6

    .line 330223
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 330224
    .line 330225
    .line 330226
    move-result-wide v16

    .line 330227
    add-long v16, v16, v4

    .line 330228
    .line 330229
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330230
    .line 330231
    .line 330232
    move-result-object v4

    .line 330233
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330234
    .line 330235
    .line 330236
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 330237
    .line 330238
    goto :goto_3

    .line 330239
    :cond_5
    const-string v1, "custom_msg"

    .line 330240
    .line 330241
    invoke-virtual {v10, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 330242
    .line 330243
    .line 330244
    move-result-object v2

    .line 330245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330246
    .line 330247
    .line 330248
    move-result v4

    .line 330249
    if-nez v4, :cond_6

    .line 330250
    .line 330251
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330252
    .line 330253
    .line 330254
    :cond_6
    const/4 v6, 0x0

    .line 330255
    const-string v2, "detail"

    .line 330256
    .line 330257
    move-object/from16 v1, p2

    .line 330258
    .line 330259
    move-object v4, v14

    .line 330260
    move-object v5, v15

    .line 330261
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 330262
    .line 330263
    .line 330264
    goto :goto_4

    .line 330265
    :cond_7
    const/4 v1, 0x0

    .line 330266
    const-string v2, "detail"

    .line 330267
    .line 330268
    invoke-virtual {v9, v2, v1, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 330269
    .line 330270
    .line 330271
    :goto_4
    if-eqz v7, :cond_8

    .line 330272
    .line 330273
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 330274
    .line 330275
    .line 330276
    :cond_8
    return-void
.end method
