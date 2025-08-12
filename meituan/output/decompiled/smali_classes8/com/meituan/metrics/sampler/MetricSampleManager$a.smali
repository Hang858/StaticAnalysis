.class public final Lcom/meituan/metrics/sampler/MetricSampleManager$a;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/MetricSampleManager;->reportScrollHitchRatio(FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$a;->a:Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 3

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$a;->a:Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->getLocalEventType()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v1, v0, v2

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$a;->a:Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->getMetricValue()D

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v1

    .line 100018
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    aput-object v1, v0, v2

    .line 100024
    .line 100025
    const-string v1, "Metrics"

    .line 100026
    .line 100027
    const-string v2, "FpsSampler"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$a;->a:Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/cache/c;->b(Lcom/meituan/metrics/model/a;)V

    return-void
.end method
