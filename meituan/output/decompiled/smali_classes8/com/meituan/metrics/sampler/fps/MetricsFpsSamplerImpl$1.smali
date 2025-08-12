.class Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/window/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;
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

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchBeforeTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x1

    .line 170005
    if-ne v0, v1, :cond_4

    .line 170006
    .line 170007
    const/4 v0, 0x2

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object p1, v0, v2

    .line 170012
    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    const-string v1, "RCF_F"

    .line 170016
    .line 170017
    const-string v3, "dispatchBeforeTouchEvent"

    .line 170018
    .line 170019
    invoke-static {v1, v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170020
    .line 170021
    .line 170022
    invoke-static {}, Lcom/meituan/metrics/view/event/b;->a()Lcom/meituan/metrics/view/event/b;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    iget-object v0, v0, Lcom/meituan/metrics/view/event/b;->a:Lcom/meituan/metrics/view/event/a;

    .line 170027
    .line 170028
    if-eqz v0, :cond_2

    .line 170029
    .line 170030
    iget-boolean v0, v0, Lcom/meituan/metrics/view/event/a;->e:Z

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    sget-object v0, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    sget-object v0, Lcom/meituan/metrics/view/event/d$a;->a:Lcom/meituan/metrics/view/event/d;

    .line 170037
    .line 170038
    const-string v1, "scroll_hit_view_event"

    .line 170039
    .line 170040
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/metrics/view/event/d;->f(Landroid/app/Activity;Landroid/view/MotionEvent;Ljava/lang/String;)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    new-array p1, v2, [Ljava/lang/Object;

    .line 170044
    .line 170045
    sget-object p2, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    const v1, 0x647aa5

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-eqz v2, :cond_0

    .line 170055
    .line 170056
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_0
    iget-object p1, v0, Lcom/meituan/metrics/view/event/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    sget p2, Lcom/meituan/metrics/view/event/d;->f:I

    .line 170067
    .line 170068
    if-le p1, p2, :cond_1

    .line 170069
    .line 170070
    iget-object p1, v0, Lcom/meituan/metrics/view/event/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170071
    .line 170072
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170077
    .line 170078
    iget-object p2, v0, Lcom/meituan/metrics/view/event/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170079
    .line 170080
    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p2, v0, Lcom/meituan/metrics/view/event/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170084
    .line 170085
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    :goto_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170089
    .line 170090
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    iput-object p1, v0, Lcom/meituan/metrics/view/event/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_2
    sget-object p1, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170097
    .line 170098
    sget-object p1, Lcom/meituan/metrics/view/event/d$a;->a:Lcom/meituan/metrics/view/event/d;

    .line 170099
    .line 170100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    new-array p2, v2, [Ljava/lang/Object;

    .line 170104
    .line 170105
    sget-object v0, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170106
    .line 170107
    const v1, 0x37294e

    .line 170108
    .line 170109
    .line 170110
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v2

    .line 170114
    if-eqz v2, :cond_3

    .line 170115
    .line 170116
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_3
    iget-object p1, p1, Lcom/meituan/metrics/view/event/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x0

    .line 170005
    if-nez v0, :cond_0

    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170008
    .line 170009
    iput-boolean v1, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->hasMoveFlag:Z

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    iput-object v2, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentBizModule:Ljava/lang/String;

    .line 170013
    .line 170014
    iput-boolean v1, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->userHasOperated:Z

    .line 170015
    .line 170016
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170017
    .line 170018
    .line 170019
    move-result v0

    .line 170020
    const/4 v2, 0x2

    .line 170021
    if-ne v0, v2, :cond_3

    .line 170022
    .line 170023
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    iget-object v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170028
    .line 170029
    iget-object v2, v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageName:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 170032
    .line 170033
    const/4 v3, 0x1

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fixScrollViewHitch(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    const/4 v1, 0x1

    .line 170043
    :cond_1
    if-eqz v1, :cond_2

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->userHasOperate(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170052
    .line 170053
    iput-boolean v3, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->userHasOperated:Z

    .line 170054
    .line 170055
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170056
    .line 170057
    iget-object v0, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageName:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_4

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170066
    .line 170067
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170068
    .line 170069
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 170070
    .line 170071
    iget-object v1, v1, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {p1, v1}, Lcom/meituan/metrics/util/a;->i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    iput-object v1, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageName:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170080
    .line 170081
    iget-object v0, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 170082
    .line 170083
    if-eqz v0, :cond_4

    .line 170084
    .line 170085
    new-instance v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1$1;

    .line 170086
    .line 170087
    invoke-direct {v1, p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1$1;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;Landroid/app/Activity;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170091
    .line 170092
    .line 170093
    :cond_4
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->b()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    if-eqz v0, :cond_5

    .line 170102
    .line 170103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    if-nez v0, :cond_5

    .line 170108
    .line 170109
    sget-object v0, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170110
    .line 170111
    sget-object v0, Lcom/meituan/metrics/view/event/d$a;->a:Lcom/meituan/metrics/view/event/d;

    .line 170112
    .line 170113
    const-string v1, "scroll_hit_view_event"

    .line 170114
    .line 170115
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/metrics/view/event/d;->f(Landroid/app/Activity;Landroid/view/MotionEvent;Ljava/lang/String;)Landroid/view/View;

    .line 170116
    .line 170117
    .line 170118
    :cond_5
    return-void
.end method
