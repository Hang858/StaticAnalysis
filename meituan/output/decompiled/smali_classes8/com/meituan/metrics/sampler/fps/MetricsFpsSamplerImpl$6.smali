.class Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->initFrameListenerRegister(Landroid/app/Activity;Ljava/lang/String;)V
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

.field public final synthetic val$window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$6;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    iput-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$6;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$6;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$6;->val$window:Landroid/view/Window;

    .line 100005
    .line 100006
    invoke-direct {v1, v0, v2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/view/Window;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v1, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->frameMetricsAvailableListener:Ljava/lang/Object;

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$6;->val$window:Landroid/view/Window;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$6;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100014
    .line 100015
    iget-object v2, v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->frameMetricsAvailableListener:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    return-object v0
.end method
