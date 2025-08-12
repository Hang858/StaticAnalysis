.class public final Lcom/meituan/metrics/laggy/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/meituan/metrics/laggy/c;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/c;J)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/metrics/laggy/c$c;->b:Lcom/meituan/metrics/laggy/c;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iput-wide p2, p0, Lcom/meituan/metrics/laggy/c$c;->a:J

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    invoke-static {}, Lcom/meituan/metrics/w;->a()Lcom/meituan/metrics/w;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-boolean v0, v0, Lcom/meituan/metrics/w;->c:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-wide v0, p0, Lcom/meituan/metrics/laggy/c$c;->a:J

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/meituan/metrics/laggy/c$c;->b:Lcom/meituan/metrics/laggy/c;

    .line 100012
    .line 100013
    iget-wide v2, v2, Lcom/meituan/metrics/laggy/c;->c:J

    .line 100014
    .line 100015
    const-string v4, "Metrics"

    .line 100016
    .line 100017
    cmp-long v5, v0, v2

    .line 100018
    .line 100019
    if-eqz v5, :cond_1

    .line 100020
    .line 100021
    const-string v0, "anrTask startTime != startTimeMillis"

    .line 100022
    .line 100023
    invoke-static {v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$c;->b:Lcom/meituan/metrics/laggy/c;

    .line 100028
    .line 100029
    iget-boolean v0, v0, Lcom/meituan/metrics/laggy/c;->a:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$c;->b:Lcom/meituan/metrics/laggy/c;

    .line 100034
    .line 100035
    iget-boolean v1, v0, Lcom/meituan/metrics/laggy/c;->k:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-boolean v1, v0, Lcom/meituan/metrics/laggy/c;->n:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/metrics/laggy/c;->q:Lcom/meituan/metrics/laggy/anr/f;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v1, "anrRecordCount"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$c;->b:Lcom/meituan/metrics/laggy/c;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/metrics/laggy/c;->a()V

    .line 100059
    .line 100060
    .line 100061
    const-string v0, "LaggyMonitor onAnrEvent"

    .line 100062
    .line 100063
    invoke-static {v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$c;->b:Lcom/meituan/metrics/laggy/c;

    .line 100067
    .line 100068
    iget-object v1, v0, Lcom/meituan/metrics/laggy/c;->q:Lcom/meituan/metrics/laggy/anr/f;

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v2

    .line 100074
    const/4 v4, 0x0

    .line 100075
    new-instance v5, Ljava/util/ArrayList;

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$c;->b:Lcom/meituan/metrics/laggy/c;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/meituan/metrics/laggy/c;->d:Ljava/util/List;

    .line 100080
    .line 100081
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100082
    .line 100083
    .line 100084
    sget-object v6, Lcom/meituan/metrics/laggy/anr/a$a;->b:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 100085
    .line 100086
    const/4 v7, 0x0

    .line 100087
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/metrics/laggy/anr/f;->a(JLjava/lang/String;Ljava/util/List;Lcom/meituan/metrics/laggy/anr/a$a;Lorg/json/JSONObject;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$c;->b:Lcom/meituan/metrics/laggy/c;

    iget-object v0, v0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
