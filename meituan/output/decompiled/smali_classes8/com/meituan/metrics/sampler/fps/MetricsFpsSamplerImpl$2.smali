.class Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$2;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$2;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$2;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120009
    .line 120010
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 120011
    .line 120012
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 120013
    .line 120014
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120015
    .line 120016
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->addFrameCostTime(IILjava/lang/Object;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const/16 v1, 0x3ea

    .line 120021
    .line 120022
    if-ne v0, v1, :cond_1

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$2;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->recordWebFrameData(Landroid/os/Message;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/16 v1, 0x3ed

    .line 120035
    .line 120036
    if-ne v0, v1, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$2;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 120041
    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120045
    .line 120046
    instance-of v1, p1, Ljava/lang/String;

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    check-cast p1, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->setScrollBizModule(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 p1, 0x0

    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->setScrollBizModule(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    :goto_0
    return-void
.end method
