.class Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/config/MetricXConfigManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Lcom/meituan/android/common/metricx/config/MetricXConfigBean;)V
    .locals 1
    .param p1    # Lcom/meituan/android/common/metricx/config/MetricXConfigBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-boolean v0, p1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->frameMetricsAggregatorEnable:Z

    .line 120001
    .line 120002
    sput-boolean v0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameMetricsAggregatorEnable:Z

    .line 120003
    .line 120004
    iget-boolean p1, p1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->crossEnable:Z

    .line 120005
    .line 120006
    sput-boolean p1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->mCrossEnable:Z

    .line 120007
    .line 120008
    return-void
.end method
