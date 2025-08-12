.class public final Lcom/meituan/metrics/traffic/report/NetReportCache$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/report/NetReportCache;->d(Ljava/lang/String;JJLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/meituan/metrics/traffic/report/NetReportCache;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/report/NetReportCache;Ljava/lang/String;JJLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$b;->e:Lcom/meituan/metrics/traffic/report/NetReportCache;

    iput-object p2, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$b;->b:J

    iput-wide p5, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$b;->c:J

    iput-object p7, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$b;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$b;->e:Lcom/meituan/metrics/traffic/report/NetReportCache;

    .line 100003
    .line 100004
    iget-object v4, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-wide v13, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$b;->b:J

    .line 100007
    .line 100008
    iget-wide v10, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$b;->c:J

    .line 100009
    .line 100010
    iget-object v9, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$b;->d:Ljava/util/Map;

    .line 100011
    .line 100012
    monitor-enter v2

    .line 100013
    :try_start_0
    invoke-virtual {v2, v10, v11}, Lcom/meituan/metrics/traffic/report/NetReportCache;->k(J)V

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v4}, Lcom/meituan/metrics/traffic/report/NetReportCache;->r(Ljava/lang/String;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    monitor-exit v2

    .line 100023
    goto :goto_1

    .line 100024
    :cond_0
    :try_start_1
    new-instance v0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;

    .line 100025
    .line 100026
    iget-wide v7, v2, Lcom/meituan/metrics/traffic/report/NetReportCache;->e:J

    .line 100027
    .line 100028
    iget-object v12, v2, Lcom/meituan/metrics/traffic/report/NetReportCache;->f:Ljava/lang/String;

    .line 100029
    .line 100030
    move-object v3, v0

    .line 100031
    move-wide v5, v13

    .line 100032
    move-wide v15, v7

    .line 100033
    move-wide v7, v10

    .line 100034
    move-wide/from16 v17, v10

    .line 100035
    .line 100036
    move-wide v10, v15

    .line 100037
    invoke-direct/range {v3 .. v12}, Lcom/meituan/metrics/traffic/report/NetReportCache$d;-><init>(Ljava/lang/String;JJLjava/util/Map;JLjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, v2, Lcom/meituan/metrics/traffic/report/NetReportCache;->g:Ljava/util/TreeMap;

    .line 100041
    .line 100042
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    const/4 v5, 0x1

    .line 100047
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-eqz v4, :cond_4

    .line 100064
    .line 100065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    check-cast v4, Ljava/util/List;

    .line 100070
    .line 100071
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    if-eqz v5, :cond_1

    .line 100080
    .line 100081
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    check-cast v5, Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 100086
    .line 100087
    iget-object v6, v5, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 100088
    .line 100089
    const-string v7, "request_start_time"

    .line 100090
    .line 100091
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6

    .line 100095
    instance-of v7, v6, Ljava/lang/Long;

    .line 100096
    .line 100097
    if-nez v7, :cond_3

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    check-cast v6, Ljava/lang/Long;

    .line 100101
    .line 100102
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v6

    .line 100106
    cmp-long v8, v6, v17

    .line 100107
    .line 100108
    if-gtz v8, :cond_2

    .line 100109
    .line 100110
    invoke-virtual {v0, v5}, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->a(Lcom/meituan/metrics/AbsNetReportProvider$a;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_4
    iget-object v3, v2, Lcom/meituan/metrics/traffic/report/NetReportCache;->i:Ljava/util/ArrayList;

    .line 100115
    .line 100116
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100117
    .line 100118
    .line 100119
    monitor-exit v2

    .line 100120
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
