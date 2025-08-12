.class Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->generateStopScrollTask()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$12;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$12;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEnabled:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$12;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isAutoScrollType()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$12;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100015
    iget-wide v1, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCostTime:J

    iget v3, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCount:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopScrollFpsInner(JI)V

    :cond_0
    return-void
.end method
