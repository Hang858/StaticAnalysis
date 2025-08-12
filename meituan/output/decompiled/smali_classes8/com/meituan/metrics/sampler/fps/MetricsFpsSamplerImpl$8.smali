.class Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageExit(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$8;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    iput-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$8;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$8;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$8;->val$activity:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->unRegisterGlobalScrollCallback(Landroid/app/Activity;)V

    .line 100005
    .line 100006
    .line 100007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    const/16 v2, 0x18

    .line 100011
    .line 100012
    if-lt v0, v2, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$8;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->frameMetricsAvailableListener:Ljava/lang/Object;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    instance-of v2, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;

    .line 100021
    .line 100022
    if-eqz v2, :cond_0

    .line 100023
    .line 100024
    check-cast v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;->selfUnregister()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$8;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100030
    iput-object v1, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->frameMetricsAvailableListener:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
