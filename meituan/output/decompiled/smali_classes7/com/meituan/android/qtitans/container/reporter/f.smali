.class public final synthetic Lcom/meituan/android/qtitans/container/reporter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;


# direct methods
.method public synthetic constructor <init>(JJJJLcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/qtitans/container/reporter/f;->a:J

    iput-wide p3, p0, Lcom/meituan/android/qtitans/container/reporter/f;->b:J

    iput-wide p5, p0, Lcom/meituan/android/qtitans/container/reporter/f;->c:J

    iput-wide p7, p0, Lcom/meituan/android/qtitans/container/reporter/f;->d:J

    iput-object p9, p0, Lcom/meituan/android/qtitans/container/reporter/f;->e:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/qtitans/container/reporter/f;->a:J

    .line 100001
    .line 100002
    iget-wide v2, p0, Lcom/meituan/android/qtitans/container/reporter/f;->b:J

    .line 100003
    .line 100004
    iget-wide v4, p0, Lcom/meituan/android/qtitans/container/reporter/f;->c:J

    .line 100005
    .line 100006
    iget-wide v6, p0, Lcom/meituan/android/qtitans/container/reporter/f;->d:J

    .line 100007
    .line 100008
    iget-object v8, p0, Lcom/meituan/android/qtitans/container/reporter/f;->e:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100009
    .line 100010
    const/4 v9, 0x5

    .line 100011
    new-array v9, v9, [Ljava/lang/Object;

    .line 100012
    .line 100013
    new-instance v10, Ljava/lang/Long;

    .line 100014
    .line 100015
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v11, 0x0

    .line 100019
    aput-object v10, v9, v11

    .line 100020
    .line 100021
    new-instance v10, Ljava/lang/Long;

    .line 100022
    .line 100023
    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v12, 0x1

    .line 100027
    aput-object v10, v9, v12

    .line 100028
    .line 100029
    new-instance v10, Ljava/lang/Long;

    .line 100030
    .line 100031
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v12, 0x2

    .line 100035
    aput-object v10, v9, v12

    .line 100036
    .line 100037
    new-instance v10, Ljava/lang/Long;

    .line 100038
    .line 100039
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v12, 0x3

    .line 100043
    aput-object v10, v9, v12

    .line 100044
    .line 100045
    const/4 v10, 0x4

    .line 100046
    aput-object v8, v9, v10

    .line 100047
    .line 100048
    sget-object v10, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const/4 v12, 0x0

    .line 100051
    const v13, 0x3415d9

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v9, v12, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v14

    .line 100058
    if-eqz v14, :cond_0

    .line 100059
    .line 100060
    invoke-static {v9, v12, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v10, "qc_container_stage"

    .line 100070
    .line 100071
    const-string v12, "containerDestroy"

    .line 100072
    .line 100073
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const-string v10, "qc_time"

    .line 100077
    .line 100078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v12

    .line 100082
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v10, "qc_timeDur"

    .line 100086
    .line 100087
    sub-long/2addr v2, v0

    .line 100088
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v0, "qc_uptime"

    .line 100096
    .line 100097
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    const-string v0, "qc_uptimeDur"

    .line 100105
    .line 100106
    sub-long/2addr v6, v4

    .line 100107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v9, v8}, Lcom/meituan/android/qtitans/container/reporter/l;->a(Ljava/util/Map;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v9}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :catchall_0
    move-exception v0

    .line 100122
    invoke-static {v0, v11}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100123
    .line 100124
    .line 100125
    :goto_0
    return-void
.end method
