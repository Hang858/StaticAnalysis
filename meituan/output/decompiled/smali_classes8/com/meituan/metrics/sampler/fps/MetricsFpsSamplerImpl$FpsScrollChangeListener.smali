.class public Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FpsScrollChangeListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7ab18e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13cf8b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x5

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100022
    .line 100023
    iget-boolean v2, v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->shouldBeScrolling:Z

    .line 100024
    .line 100025
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    aput-object v2, v1, v0

    .line 100030
    .line 100031
    const-string v2, "userHasOperated:"

    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    aput-object v2, v1, v3

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    iget-object v4, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100038
    .line 100039
    iget-boolean v4, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->userHasOperated:Z

    .line 100040
    .line 100041
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    aput-object v4, v1, v2

    .line 100046
    .line 100047
    const/4 v2, 0x3

    .line 100048
    const-string v4, "isStaticFrame:"

    .line 100049
    .line 100050
    aput-object v4, v1, v2

    .line 100051
    .line 100052
    const/4 v2, 0x4

    .line 100053
    iget-object v4, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100054
    .line 100055
    iget-boolean v4, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isStaticFrame:Z

    .line 100056
    .line 100057
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    aput-object v4, v1, v2

    .line 100062
    .line 100063
    const-string v2, "RCF_F"

    .line 100064
    .line 100065
    const-string v4, "ViewTreeObserver onScrollChanged shouldBeScrolling:"

    .line 100066
    .line 100067
    invoke-static {v2, v4, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100071
    .line 100072
    iget-boolean v1, v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->shouldBeScrolling:Z

    .line 100073
    .line 100074
    if-nez v1, :cond_1

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100077
    .line 100078
    iget-boolean v2, v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->userHasOperated:Z

    .line 100079
    .line 100080
    if-eqz v2, :cond_1

    .line 100081
    .line 100082
    iput-boolean v3, v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->shouldBeScrolling:Z

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100085
    .line 100086
    iget-boolean v2, v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isStaticFrame:Z

    .line 100087
    .line 100088
    if-eqz v2, :cond_1

    .line 100089
    .line 100090
    iput v0, v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollingCount:I

    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v4

    .line 100096
    iput-wide v4, v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollStartStamp:J

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100099
    .line 100100
    iget-object v2, v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->generateStartScrollTask()Ljava/lang/Runnable;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100107
    .line 100108
    .line 100109
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100110
    .line 100111
    invoke-static {v1, v3}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->access$2612(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;I)I

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100115
    .line 100116
    iput-boolean v0, v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->hasUpdateDebugUi:Z

    .line 100117
    .line 100118
    return-void
.end method
