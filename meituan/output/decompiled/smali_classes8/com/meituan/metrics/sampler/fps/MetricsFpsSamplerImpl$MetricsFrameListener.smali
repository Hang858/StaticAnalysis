.class public Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MetricsFrameListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final attachedWindow:Landroid/view/Window;

.field public final synthetic this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/view/Window;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x52a729

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;->attachedWindow:Landroid/view/Window;

    .line 170030
    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p1, v0, v1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0xff2590

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 220033
    .line 220034
    iget-object v0, p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 220035
    .line 220036
    if-eqz v0, :cond_1

    .line 220037
    .line 220038
    iget-boolean p1, p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEnabled:Z

    .line 220039
    .line 220040
    if-eqz p1, :cond_1

    .line 220041
    .line 220042
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 220043
    .line 220044
    iget-object p1, p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 220045
    .line 220046
    iget-boolean p1, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 220047
    .line 220048
    if-eqz p1, :cond_1

    .line 220049
    .line 220050
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    iget-object p1, p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    invoke-virtual {p1, p2, p3}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->onMetricsAvailable(Landroid/view/FrameMetrics;I)V

    :cond_1
    return-void
.end method

.method public selfUnregister()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a8a89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;->attachedWindow:Landroid/view/Window;

    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
