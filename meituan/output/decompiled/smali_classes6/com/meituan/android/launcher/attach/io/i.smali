.class public final Lcom/meituan/android/launcher/attach/io/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/launcher/attach/io/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/launcher/attach/io/i;->c:Ljava/util/Map;

    iput-wide p4, p0, Lcom/meituan/android/launcher/attach/io/i;->d:J

    iput-object p6, p0, Lcom/meituan/android/launcher/attach/io/i;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/launcher/attach/io/i;->f:Ljava/util/Map;

    iput-wide p8, p0, Lcom/meituan/android/launcher/attach/io/i;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/i;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/i;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v1}, Lcom/meituan/metrics/util/j;->b(Ljava/lang/String;)I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/i;->c:Ljava/util/Map;

    .line 100014
    .line 100015
    invoke-static {v2}, Lcom/meituan/metrics/util/j;->a(Ljava/util/Map;)I

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    add-int/2addr v2, v1

    .line 100020
    int-to-long v1, v2

    .line 100021
    iget-wide v3, p0, Lcom/meituan/android/launcher/attach/io/i;->d:J

    .line 100022
    .line 100023
    add-long/2addr v1, v3

    .line 100024
    iput-wide v1, v0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/i;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/metrics/util/j;->b(Ljava/lang/String;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/i;->f:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/meituan/metrics/util/j;->a(Ljava/util/Map;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    add-int/2addr v2, v1

    .line 100039
    int-to-long v1, v2

    .line 100040
    iget-wide v3, p0, Lcom/meituan/android/launcher/attach/io/i;->g:J

    .line 100041
    .line 100042
    add-long/2addr v1, v3

    .line 100043
    iput-wide v1, v0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "cronetMetrics"

    .line 100051
    .line 100052
    iput-object v2, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/traffic/TrafficRecord;->setDetail(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/metrics/u;->i(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    return-void
.end method
