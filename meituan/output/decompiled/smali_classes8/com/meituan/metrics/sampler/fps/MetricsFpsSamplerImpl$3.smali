.class Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;-><init>(Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$3;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$3;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->tryUpdateRefreshRate()Z

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
