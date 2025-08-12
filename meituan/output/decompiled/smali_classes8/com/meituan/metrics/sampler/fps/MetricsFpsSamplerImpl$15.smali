.class Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$15;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->reportFpsAsync(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

.field public final synthetic val$event:Lcom/meituan/metrics/sampler/fps/FpsEvent;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Lcom/meituan/metrics/sampler/fps/FpsEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$15;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    iput-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$15;->val$event:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public schedule()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$15;->val$event:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getLocalEventType()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$15;->val$event:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getMetricValue()D

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v2

    .line 100015
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const/4 v3, 0x0

    .line 100020
    aput-object v2, v1, v3

    .line 100021
    .line 100022
    const-string v2, "metrics FpsSampler"

    .line 100023
    .line 100024
    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$15;->val$event:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/cache/c;->b(Lcom/meituan/metrics/model/a;)V

    return-void
.end method
