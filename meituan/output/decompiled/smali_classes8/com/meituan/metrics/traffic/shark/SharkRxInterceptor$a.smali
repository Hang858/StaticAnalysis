.class public final Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;

.field public final synthetic c:Lcom/meituan/metrics/traffic/TrafficRecord$a;

.field public final synthetic d:Lcom/meituan/metrics/traffic/a;


# direct methods
.method public constructor <init>(ZLcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;Lcom/meituan/metrics/traffic/TrafficRecord$a;Lcom/meituan/metrics/traffic/a;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;->a:Z

    iput-object p2, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;->b:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;

    iput-object p3, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;->c:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    iput-object p4, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;->d:Lcom/meituan/metrics/traffic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;->b:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;->a:Lcom/dianping/nvnetwork/Response;

    .line 100008
    .line 100009
    if-nez v0, :cond_1

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;->c:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100015
    .line 100016
    const-string v2, "shark_extra"

    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_6

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;->c:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Response;->getFullLinkIntervalModel()Lcom/dianping/nvnetwork/i;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-eqz v2, :cond_6

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;->c:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100041
    .line 100042
    iget-wide v4, v2, Lcom/dianping/nvnetwork/i;->a:D

    .line 100043
    .line 100044
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 100045
    .line 100046
    .line 100047
    .line 100048
    .line 100049
    mul-double/2addr v4, v6

    .line 100050
    double-to-long v4, v4

    .line 100051
    iput-wide v4, v3, Lcom/meituan/metrics/traffic/TrafficRecord$a;->j:J

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;->c:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100054
    .line 100055
    iget-wide v4, v2, Lcom/dianping/nvnetwork/i;->e:D

    .line 100056
    .line 100057
    mul-double/2addr v4, v6

    .line 100058
    double-to-long v4, v4

    .line 100059
    iput-wide v4, v3, Lcom/meituan/metrics/traffic/TrafficRecord$a;->m:J

    .line 100060
    .line 100061
    if-eqz v1, :cond_6

    .line 100062
    .line 100063
    iget-wide v3, v2, Lcom/dianping/nvnetwork/i;->h:D

    .line 100064
    .line 100065
    const-wide/16 v8, 0x0

    .line 100066
    .line 100067
    cmpl-double v5, v3, v8

    .line 100068
    .line 100069
    if-lez v5, :cond_2

    .line 100070
    .line 100071
    div-double/2addr v3, v6

    .line 100072
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    const-string v4, "serverTime"

    .line 100077
    .line 100078
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    iget-wide v3, v2, Lcom/dianping/nvnetwork/i;->c:D

    .line 100082
    .line 100083
    cmpl-double v5, v3, v8

    .line 100084
    .line 100085
    if-lez v5, :cond_3

    .line 100086
    .line 100087
    div-double/2addr v3, v6

    .line 100088
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    const-string v4, "compressTime"

    .line 100093
    .line 100094
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    iget-wide v3, v2, Lcom/dianping/nvnetwork/i;->f:D

    .line 100098
    .line 100099
    cmpl-double v5, v3, v8

    .line 100100
    .line 100101
    if-lez v5, :cond_4

    .line 100102
    .line 100103
    div-double/2addr v3, v6

    .line 100104
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    const-string v4, "decompressTime"

    .line 100109
    .line 100110
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    :cond_4
    iget-wide v3, v2, Lcom/dianping/nvnetwork/i;->d:D

    .line 100114
    .line 100115
    cmpl-double v5, v3, v8

    .line 100116
    .line 100117
    if-lez v5, :cond_5

    .line 100118
    .line 100119
    div-double/2addr v3, v6

    .line 100120
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    const-string v4, "encryptTime"

    .line 100125
    .line 100126
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    :cond_5
    iget-wide v2, v2, Lcom/dianping/nvnetwork/i;->g:D

    .line 100130
    .line 100131
    cmpl-double v4, v2, v8

    .line 100132
    .line 100133
    if-lez v4, :cond_6

    .line 100134
    .line 100135
    div-double/2addr v2, v6

    .line 100136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    const-string v3, "decryptTime"

    .line 100141
    .line 100142
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    :cond_6
    iget-object v1, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;->d:Lcom/meituan/metrics/traffic/a;

    .line 100146
    .line 100147
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Response;->result()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v2, v0

    goto :goto_0

    :cond_7
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/meituan/metrics/traffic/a;->c(J)V

    return-void
.end method
