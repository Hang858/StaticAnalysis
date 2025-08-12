.class public final Lcom/meituan/android/launcher/attach/io/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/metrics/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/h;->a:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/h;->a:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    iget-object v0, v0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->n:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b(Lcom/dianping/sdk/pike/metrics/b;)V
    .locals 3

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 130004
    .line 130005
    const-string v1, ""

    .line 130006
    .line 130007
    invoke-direct {v0, v1}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;)V

    .line 130008
    .line 130009
    .line 130010
    iget-object v1, p1, Lcom/dianping/sdk/pike/metrics/b;->b:Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/traffic/TrafficRecord;->setKey(Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    iget-object v1, p1, Lcom/dianping/sdk/pike/metrics/b;->a:Lcom/dianping/sdk/pike/metrics/c;

    .line 130016
    .line 130017
    sget-object v2, Lcom/dianping/sdk/pike/metrics/c;->b:Lcom/dianping/sdk/pike/metrics/c;

    .line 130018
    .line 130019
    if-ne v1, v2, :cond_1

    .line 130020
    .line 130021
    iget p1, p1, Lcom/dianping/sdk/pike/metrics/b;->c:I

    .line 130022
    .line 130023
    int-to-long v1, p1

    .line 130024
    iput-wide v1, v0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :cond_1
    sget-object v2, Lcom/dianping/sdk/pike/metrics/c;->a:Lcom/dianping/sdk/pike/metrics/c;

    .line 130028
    .line 130029
    if-ne v1, v2, :cond_2

    .line 130030
    .line 130031
    iget p1, p1, Lcom/dianping/sdk/pike/metrics/b;->c:I

    .line 130032
    .line 130033
    int-to-long v1, p1

    .line 130034
    iput-wide v1, v0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 130035
    .line 130036
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 130037
    .line 130038
    invoke-direct {p1}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    const-string v1, "pike"

    .line 130042
    .line 130043
    iput-object v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->setDetail(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 130049
    .line 130050
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/metrics/u;->i(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    return-void
.end method
