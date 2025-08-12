.class public Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;
.implements Lcom/meituan/metrics/sampler/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;,
        Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;,
        Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;
    }
.end annotation


# static fields
.field public static final ADD_FRAME_COST:I = 0x1

.field public static final ADD_WEB_FRAME_COST:I = 0x3ea

.field public static final ADD_WEB_FRAME_COST_MAX:I = 0x3ec

.field public static final ADD_WEB_FRAME_COST_NORMAL:I = 0x3eb

.field public static final DEFAULT_REFRESH_RATE:I = 0x3c

.field public static final MAX_SCROLL_GAP_MS:I = 0xa0

.field public static final MIN_SCROLLING_STEPS:I = 0x2

.field public static final SCROLLING_BIZ_MODULE:I = 0x3ed

.field public static final TAG:Ljava/lang/String; = "metrics FpsSampler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static refreshRate:I = 0x3c

.field public static sDisplay:Landroid/view/Display;


# instance fields
.field public currentBizModule:Ljava/lang/String;

.field public currentFrameTotalCostTime:J

.field public currentFrameTotalCount:I

.field public currentPageInfo:Lcom/meituan/metrics/h0;

.field public currentPageName:Ljava/lang/String;

.field public final customEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/sampler/fps/FpsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public customScrolling:Z

.field public enableScrollFPSFilter:I

.field public firstMoveFlag:Z

.field public frameMetricsAvailableListener:Ljava/lang/Object;

.field public frameStartTime:J

.field public hasMoveFlag:Z

.field public hasUpdateDebugUi:Z

.field public final innerCallback:Lcom/meituan/metrics/w$b;

.field public isRefreshRateGot:Z

.field public isStaticFrame:Z

.field public volatile isWebPage:Z

.field public nowFPS:D

.field public pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

.field public recording:Z

.field public registerFrameListener:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final sampleTimeInNs:J

.field public final samplerHandler:Landroid/os/Handler;

.field public final scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public volatile scrollFpsEnabled:Z

.field public scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

.field public scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

.field public volatile scrollListenerRegistered:Z

.field public scrollStartStamp:J

.field public scrollingCount:I

.field public volatile shouldBeScrolling:Z

.field public startSampleFrameCount:I

.field public startSampleTimeInNs:J

.field public final touchCallbackInterface:Lcom/meituan/metrics/window/callback/c;

.field public userHasOperated:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x52a429

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;

    .line 120025
    .line 120026
    invoke-direct {v1, p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->innerCallback:Lcom/meituan/metrics/w$b;

    .line 120030
    .line 120031
    const-wide/16 v3, 0x0

    .line 120032
    .line 120033
    iput-wide v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->frameStartTime:J

    .line 120034
    .line 120035
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customEvents:Ljava/util/Map;

    .line 120041
    .line 120042
    const/4 v1, 0x0

    .line 120043
    iput-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->registerFrameListener:Ljava/util/concurrent/Callable;

    .line 120044
    .line 120045
    iput-boolean v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->userHasOperated:Z

    .line 120046
    .line 120047
    new-instance v3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;

    .line 120048
    .line 120049
    invoke-direct {v3, p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->touchCallbackInterface:Lcom/meituan/metrics/window/callback/c;

    .line 120053
    .line 120054
    iput-boolean v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->shouldBeScrolling:Z

    .line 120055
    .line 120056
    iput v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollingCount:I

    .line 120057
    .line 120058
    iput v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->enableScrollFPSFilter:I

    .line 120059
    .line 120060
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isStaticFrame:Z

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->configEnableScrollFPSFilter(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120066
    .line 120067
    const-wide/16 v2, 0x3e8

    .line 120068
    .line 120069
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v2

    .line 120075
    iput-wide v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->sampleTimeInNs:J

    .line 120076
    .line 120077
    new-instance v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$2;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-direct {v0, p0, v2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$2;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/os/Looper;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 120087
    .line 120088
    new-instance v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;

    .line 120089
    .line 120090
    invoke-direct {v0, p0, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;)V

    .line 120091
    .line 120092
    .line 120093
    iput-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->tryUpdateRefreshRate()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isRefreshRateGot:Z

    .line 120100
    .line 120101
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120106
    .line 120107
    const-string v1, "display"

    .line 120108
    .line 120109
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 120114
    .line 120115
    new-instance v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$3;

    .line 120116
    .line 120117
    invoke-direct {v1, p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$3;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, v1, p1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {}, Lcom/meituan/metrics/sampler/b;->b()Lcom/meituan/metrics/sampler/b;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1, p0}, Lcom/meituan/metrics/sampler/b;->c(Lcom/meituan/metrics/sampler/c;)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method

.method public static synthetic access$1714(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;J)J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCostTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCostTime:J

    return-wide v0
.end method

.method public static synthetic access$2612(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;I)I
    .locals 1

    iget v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollingCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollingCount:I

    return v0
.end method

.method private enableScrollFpsEventListener()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb5e7e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->metricXConfigBean:Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->rollbackScrollFpsEventListener:Z

    .line 100030
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private initFrameListenerRegister(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9f57b9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170025
    .line 170026
    const/16 v1, 0x18

    .line 170027
    .line 170028
    if-lt v0, v1, :cond_3

    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0, p2}, Lcom/meituan/metrics/config/d;->n(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    if-nez p2, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->tryGetWindowFromActivity(Landroid/app/Activity;)Landroid/view/Window;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    if-nez p1, :cond_2

    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_2
    new-instance p2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$6;

    .line 170049
    .line 170050
    invoke-direct {p2, p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$6;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/view/Window;)V

    iput-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->registerFrameListener:Ljava/util/concurrent/Callable;

    :cond_3
    :goto_0
    return-void
.end method

.method private initScrollFpsEvent(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8989bd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120022
    .line 120023
    sget v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->refreshRate:I

    .line 120024
    .line 120025
    const-string v2, "scroll"

    .line 120026
    .line 120027
    invoke-direct {v0, v2, p1, v1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object p1, p1, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object p1, v0, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    move-result-object v0

    iget v0, v0, Lcom/meituan/metrics/lifecycle/b;->f:I

    iput v0, p1, Lcom/meituan/metrics/model/a;->pid:I

    return-void
.end method

.method private initScrollNewFpsEvent(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb14167

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170025
    .line 170026
    sget v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->refreshRate:I

    .line 170027
    .line 170028
    const-string v2, "scroll-N"

    .line 170029
    .line 170030
    invoke-direct {v0, v2, p2, v1, p1}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V

    .line 170031
    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iget-object p1, p1, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 170040
    .line 170041
    iput-object p1, v0, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    iget p2, p2, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 170050
    iput p2, p1, Lcom/meituan/metrics/model/a;->pid:I

    return-void
.end method

.method private initScrollSampler(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x12dadc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    invoke-virtual {v1, p2}, Lcom/meituan/metrics/config/d;->k(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v4

    .line 170036
    invoke-virtual {v4, p2}, Lcom/meituan/metrics/config/d;->n(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    const/4 v5, 0x4

    .line 170041
    new-array v5, v5, [Ljava/lang/Object;

    .line 170042
    .line 170043
    iget-object v6, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageName:Ljava/lang/String;

    .line 170044
    .line 170045
    aput-object v6, v5, v2

    .line 170046
    .line 170047
    aput-object p1, v5, v3

    .line 170048
    .line 170049
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    aput-object v2, v5, v0

    .line 170054
    .line 170055
    const/4 v0, 0x3

    .line 170056
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    aput-object v2, v5, v0

    .line 170061
    .line 170062
    const-string v0, "metrics FpsSampler"

    .line 170063
    .line 170064
    const-string v2, "initScrollSampler"

    .line 170065
    .line 170066
    invoke-static {v0, v2, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170067
    .line 170068
    .line 170069
    if-eqz v1, :cond_1

    .line 170070
    .line 170071
    invoke-direct {p0, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->initScrollFpsEvent(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    if-eqz v4, :cond_2

    .line 170075
    .line 170076
    invoke-direct {p0, p1, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->initScrollNewFpsEvent(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    if-nez v1, :cond_3

    .line 170080
    .line 170081
    if-eqz v4, :cond_4

    .line 170082
    .line 170083
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    new-instance v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$7;

    .line 170088
    .line 170089
    invoke-direct {v0, p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$7;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/app/Activity;)V

    .line 170090
    invoke-virtual {p2, v0}, Lcom/meituan/metrics/util/thread/b;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private onRefreshRateChanged(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2b7d65

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    aput-object v1, v0, v3

    .line 120033
    .line 120034
    const-string v1, "metrics FpsSampler"

    .line 120035
    .line 120036
    const-string v2, "onRefreshRateChanged"

    .line 120037
    .line 120038
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->resetRefreshRate(I)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->resetRefreshRate(I)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    return-void
.end method

.method private reportFpsAsync(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x208054

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p1, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p1, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 120033
    .line 120034
    const-string v1, "enableScrollFPSFilter"

    .line 120035
    .line 120036
    iget v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->enableScrollFPSFilter:I

    .line 120037
    .line 120038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    :catch_0
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    new-instance v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$15;

    .line 120050
    invoke-direct {v1, p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$15;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Lcom/meituan/metrics/sampler/fps/FpsEvent;)V

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/util/thread/b;->e(Lcom/meituan/metrics/util/thread/a;)V

    return-void
.end method

.method private setScrollTypeCustom(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6daabb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget v1, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollType:I

    .line 120024
    .line 120025
    if-ne v1, v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->reset()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v0, 0x2

    .line 120031
    iput v0, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollType:I

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method

.method private startRecordPageFps(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdd6483

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120022
    .line 120023
    sget v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->refreshRate:I

    .line 120024
    .line 120025
    const-string v3, "page"

    .line 120026
    .line 120027
    invoke-direct {v1, v3, p1, v2}, Lcom/meituan/metrics/sampler/fps/FpsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120031
    .line 120032
    iput-boolean v0, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120035
    .line 120036
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCostTime:J

    .line 120037
    .line 120038
    iput-wide v0, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCostTime:J

    .line 120039
    .line 120040
    iget v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCount:I

    .line 120041
    .line 120042
    iput v0, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCount:I

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iget v0, v0, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 120049
    .line 120050
    iput v0, p1, Lcom/meituan/metrics/model/a;->pid:I

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v0, v0, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v0, p1, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    return-void
.end method

.method private stopRecordPageFps(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf335a2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {p1, v0}, Lcom/meituan/metrics/util/a;->i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/config/d;->j(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    const/4 v4, 0x0

    .line 170043
    if-eqz v3, :cond_2

    .line 170044
    .line 170045
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170046
    .line 170047
    if-eqz v3, :cond_2

    .line 170048
    .line 170049
    iget-wide v5, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCostTime:J

    .line 170050
    .line 170051
    iget v7, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCount:I

    .line 170052
    .line 170053
    invoke-virtual {v3, v5, v6, v7}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeAvgFps(JI)V

    .line 170054
    .line 170055
    .line 170056
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170057
    .line 170058
    iput-boolean v1, v3, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 170059
    .line 170060
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170061
    .line 170062
    invoke-virtual {v3}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->isValid()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    if-eqz v3, :cond_1

    .line 170067
    .line 170068
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170069
    .line 170070
    const-string v5, "fps_page"

    .line 170071
    .line 170072
    invoke-static {p1, p2, v5}, Lcom/meituan/metrics/util/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v5

    .line 170076
    iput-object v5, v3, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170077
    .line 170078
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170079
    .line 170080
    invoke-direct {p0, v3}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->reportFpsAsync(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V

    .line 170081
    .line 170082
    .line 170083
    :cond_1
    iput-object v4, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170084
    .line 170085
    :cond_2
    iget-boolean v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEnabled:Z

    .line 170086
    .line 170087
    if-eqz v3, :cond_4

    .line 170088
    .line 170089
    const-string v3, "metrics FpsSampler"

    .line 170090
    .line 170091
    const-string v5, "stopScroll force"

    .line 170092
    .line 170093
    invoke-static {v3, v5}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170094
    .line 170095
    .line 170096
    iget-boolean v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customScrolling:Z

    .line 170097
    .line 170098
    if-eqz v3, :cond_3

    .line 170099
    .line 170100
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopCustomScrollFPS(Landroid/app/Activity;)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_3
    iget-wide v5, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCostTime:J

    .line 170105
    .line 170106
    iget v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCount:I

    .line 170107
    .line 170108
    invoke-virtual {p0, v5, v6, v3}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopScrollFpsInner(JI)V

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEnabled:Z

    .line 170112
    .line 170113
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v3

    .line 170117
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/config/d;->k(Ljava/lang/String;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v3

    .line 170121
    const-string v5, "fps_scroll"

    .line 170122
    .line 170123
    if-eqz v3, :cond_7

    .line 170124
    .line 170125
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170126
    .line 170127
    if-eqz v3, :cond_7

    .line 170128
    .line 170129
    iput-boolean v1, v3, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 170130
    .line 170131
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170132
    .line 170133
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->enableScrollFpsEventListener()Z

    .line 170134
    .line 170135
    .line 170136
    move-result v6

    .line 170137
    if-eqz v6, :cond_5

    .line 170138
    .line 170139
    iget-object v6, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageInfo:Lcom/meituan/metrics/h0;

    .line 170140
    .line 170141
    invoke-virtual {v6}, Lcom/meituan/metrics/h0;->a()Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v6

    .line 170145
    check-cast v6, Lcom/meituan/metrics/sampler/fps/ScrollFpsEventListener;

    .line 170146
    .line 170147
    goto :goto_1

    .line 170148
    :cond_5
    move-object v6, v4

    .line 170149
    :goto_1
    invoke-virtual {v3, v6}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeScrollAvgFps(Lcom/meituan/metrics/sampler/fps/ScrollFpsEventListener;)V

    .line 170150
    .line 170151
    .line 170152
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170153
    .line 170154
    invoke-virtual {v3}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->isValid()Z

    .line 170155
    .line 170156
    .line 170157
    move-result v3

    .line 170158
    if-eqz v3, :cond_6

    .line 170159
    .line 170160
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170161
    .line 170162
    invoke-static {p1, p2, v5}, Lcom/meituan/metrics/util/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v6

    .line 170166
    iput-object v6, v3, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170167
    .line 170168
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170169
    .line 170170
    invoke-direct {p0, v3}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->reportFpsAsync(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V

    .line 170171
    .line 170172
    .line 170173
    :cond_6
    iput-object v4, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170174
    .line 170175
    :cond_7
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v3

    .line 170179
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/config/d;->n(Ljava/lang/String;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v3

    .line 170183
    if-eqz v3, :cond_10

    .line 170184
    .line 170185
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170186
    .line 170187
    if-eqz v3, :cond_10

    .line 170188
    .line 170189
    invoke-virtual {v3}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->finishRecording()V

    .line 170190
    .line 170191
    .line 170192
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170193
    .line 170194
    invoke-virtual {v3}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->isValid()Z

    .line 170195
    .line 170196
    .line 170197
    move-result v3

    .line 170198
    if-eqz v3, :cond_10

    .line 170199
    .line 170200
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170201
    .line 170202
    invoke-static {p1, p2, v5}, Lcom/meituan/metrics/util/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v5

    .line 170206
    iput-object v5, v3, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170207
    .line 170208
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170209
    .line 170210
    iget-object v5, v3, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170211
    .line 170212
    if-nez v5, :cond_8

    .line 170213
    .line 170214
    new-instance v5, Ljava/util/HashMap;

    .line 170215
    .line 170216
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170217
    .line 170218
    .line 170219
    iput-object v5, v3, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170220
    .line 170221
    :cond_8
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v3

    .line 170225
    invoke-virtual {v3}, Lcom/meituan/metrics/config/d;->a()Z

    .line 170226
    .line 170227
    .line 170228
    move-result v3

    .line 170229
    const-string v5, "techStack"

    .line 170230
    .line 170231
    if-eqz v3, :cond_d

    .line 170232
    .line 170233
    invoke-static {p1, p2}, Lcom/meituan/metrics/util/a;->o(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v3

    .line 170237
    iget-object v6, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170238
    .line 170239
    iget-object v6, v6, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170240
    .line 170241
    const-string v7, "gatherSource"

    .line 170242
    .line 170243
    const-string v8, "native"

    .line 170244
    .line 170245
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170246
    .line 170247
    .line 170248
    iget-object v6, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170249
    .line 170250
    iget-object v6, v6, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170251
    .line 170252
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    iget-object v5, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170256
    .line 170257
    iget-object v5, v5, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170258
    .line 170259
    const-string v6, "mobile.fps.scroll.avg.v2.n"

    .line 170260
    .line 170261
    invoke-static {p1, p2, v3, v6}, Lcom/meituan/metrics/util/a;->g(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v7

    .line 170265
    const-string v8, "pageBundle"

    .line 170266
    .line 170267
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    const-string v5, "knb"

    .line 170271
    .line 170272
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170273
    .line 170274
    .line 170275
    move-result v5

    .line 170276
    const-string v7, "pageNickname"

    .line 170277
    .line 170278
    if-eqz v5, :cond_9

    .line 170279
    .line 170280
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170281
    .line 170282
    iget-object v3, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170283
    .line 170284
    iget-object p2, p2, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->jsPageNickname:Ljava/lang/String;

    .line 170285
    .line 170286
    invoke-interface {v3, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170287
    .line 170288
    .line 170289
    goto :goto_2

    .line 170290
    :cond_9
    iget-object v5, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170291
    .line 170292
    iget-object v5, v5, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170293
    .line 170294
    invoke-static {p1, p2, v3, v6}, Lcom/meituan/metrics/util/a;->l(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p2

    .line 170298
    invoke-interface {v5, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170299
    .line 170300
    .line 170301
    :goto_2
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170302
    .line 170303
    iget-boolean v3, p2, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->isWebpage:Z

    .line 170304
    .line 170305
    if-eqz v3, :cond_a

    .line 170306
    .line 170307
    iget-object v3, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170308
    .line 170309
    invoke-virtual {p2}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->getAvgOffSetTime()J

    .line 170310
    .line 170311
    .line 170312
    move-result-wide v5

    .line 170313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p2

    .line 170317
    const-string v5, "offset_time"

    .line 170318
    .line 170319
    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170320
    .line 170321
    .line 170322
    :cond_a
    invoke-static {p1}, Lcom/meituan/metrics/util/a;->f(Landroid/app/Activity;)Ljava/util/Map;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p1

    .line 170326
    if-eqz p1, :cond_b

    .line 170327
    .line 170328
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170329
    .line 170330
    iget-object p2, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170331
    .line 170332
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170333
    .line 170334
    .line 170335
    :cond_b
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170336
    .line 170337
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->getFirstScrollStartTime()J

    .line 170338
    .line 170339
    .line 170340
    move-result-wide p1

    .line 170341
    invoke-static {p1, p2}, Lcom/meituan/metrics/util/a;->e(J)Ljava/util/Map;

    .line 170342
    .line 170343
    .line 170344
    move-result-object p1

    .line 170345
    if-eqz p1, :cond_c

    .line 170346
    .line 170347
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170348
    .line 170349
    iget-object p2, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170350
    .line 170351
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170352
    .line 170353
    .line 170354
    :cond_c
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170355
    .line 170356
    .line 170357
    move-result-object p1

    .line 170358
    invoke-virtual {p1}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 170359
    .line 170360
    .line 170361
    move-result-object p1

    .line 170362
    if-eqz p1, :cond_e

    .line 170363
    .line 170364
    iget-object p2, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->scrollHitchConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ScrollHitchConfig;

    .line 170365
    .line 170366
    if-eqz p2, :cond_e

    .line 170367
    .line 170368
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170369
    .line 170370
    iget-object p2, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170371
    .line 170372
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getScrollHitchPageSR(Ljava/lang/String;)F

    .line 170373
    .line 170374
    .line 170375
    move-result p1

    .line 170376
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170377
    .line 170378
    .line 170379
    move-result-object p1

    .line 170380
    const-string v0, "$sr"

    .line 170381
    .line 170382
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170383
    .line 170384
    .line 170385
    goto :goto_3

    .line 170386
    :cond_d
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170387
    .line 170388
    iget-object p2, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170389
    .line 170390
    invoke-static {p1}, Lcom/meituan/metrics/util/a;->t(Landroid/app/Activity;)Ljava/lang/String;

    .line 170391
    .line 170392
    .line 170393
    move-result-object p1

    .line 170394
    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170395
    .line 170396
    .line 170397
    :cond_e
    :goto_3
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170398
    .line 170399
    .line 170400
    move-result-object p1

    .line 170401
    invoke-virtual {p1}, Lcom/meituan/metrics/config/d;->b()Z

    .line 170402
    .line 170403
    .line 170404
    move-result p1

    .line 170405
    if-eqz p1, :cond_f

    .line 170406
    .line 170407
    invoke-static {}, Lcom/meituan/metrics/view/event/d;->b()Lcom/meituan/metrics/view/event/d;

    .line 170408
    .line 170409
    .line 170410
    move-result-object p1

    .line 170411
    invoke-virtual {p1}, Lcom/meituan/metrics/view/event/d;->d()Lorg/json/JSONArray;

    .line 170412
    .line 170413
    .line 170414
    move-result-object p1

    .line 170415
    if-eqz p1, :cond_f

    .line 170416
    .line 170417
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170418
    .line 170419
    .line 170420
    move-result p2

    .line 170421
    if-lez p2, :cond_f

    .line 170422
    .line 170423
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170424
    .line 170425
    iget-object p2, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170426
    .line 170427
    const-string v0, "touchInfo"

    .line 170428
    .line 170429
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170430
    .line 170431
    .line 170432
    :cond_f
    new-array p1, v2, [Ljava/lang/Object;

    .line 170433
    .line 170434
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170435
    .line 170436
    iget-object p2, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170437
    .line 170438
    aput-object p2, p1, v1

    .line 170439
    .line 170440
    const-string p2, "RCF_F"

    .line 170441
    .line 170442
    const-string v0, "report F tags"

    .line 170443
    .line 170444
    invoke-static {p2, v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170445
    .line 170446
    .line 170447
    new-array p1, v2, [Ljava/lang/Object;

    .line 170448
    .line 170449
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170450
    .line 170451
    aput-object v0, p1, v1

    .line 170452
    .line 170453
    const-string v0, "report F event"

    .line 170454
    .line 170455
    invoke-static {p2, v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170456
    .line 170457
    .line 170458
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170459
    .line 170460
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->reportFpsAsync(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V

    .line 170461
    .line 170462
    .line 170463
    iput-object v4, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170464
    .line 170465
    :cond_10
    return-void
.end method

.method private stopRecordPageFpsAndReport(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x36608a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    new-instance v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$10;

    .line 170031
    .line 170032
    invoke-direct {v1, p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$10;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/app/Activity;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/util/thread/b;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    invoke-direct {p0, p1, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopRecordPageFps(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageEnter(Landroid/app/Activity;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageInfo:Lcom/meituan/metrics/h0;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/h0;->b(Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method

.method private stopRecordingFpsOfLastFragment(Ljava/lang/Object;Landroid/app/Activity;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf093c5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {v0, p2}, Lcom/meituan/metrics/lifecycle/b;->b(Landroid/app/Activity;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-ne v0, p1, :cond_1

    .line 170040
    .line 170041
    return v1

    .line 170042
    :cond_1
    if-nez v0, :cond_2

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/lifecycle/b;->e(Ljava/lang/Object;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageInfo:Lcom/meituan/metrics/h0;

    .line 170052
    .line 170053
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/h0;->b(Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    return v1

    .line 170057
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopRecordPageFps(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    return v2
.end method

.method private triggerOnStartToRecordScrollFps()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d54f9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->enableScrollFpsEventListener()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageInfo:Lcom/meituan/metrics/h0;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/metrics/h0;->a()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/metrics/sampler/fps/ScrollFpsEventListener;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meituan/metrics/sampler/fps/ScrollFpsEventListener;->onStartToRecordScrollFps(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private tryGetWindowFromActivity(Landroid/app/Activity;)Landroid/view/Window;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x344a79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addFrameCostTime(IILjava/lang/Object;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x1a0e14

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    int-to-long v0, p1

    .line 220038
    if-eqz p3, :cond_1

    .line 220039
    .line 220040
    int-to-float p1, p1

    .line 220041
    const p3, 0x49742400    # 1000000.0f

    .line 220042
    .line 220043
    .line 220044
    mul-float/2addr p1, p3

    .line 220045
    float-to-long v0, p1

    .line 220046
    :cond_1
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 220047
    .line 220048
    if-eqz p1, :cond_2

    .line 220049
    .line 220050
    iget p3, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollType:I

    .line 220051
    .line 220052
    if-ne p3, p2, :cond_2

    .line 220053
    .line 220054
    invoke-virtual {p1, v0, v1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->addFrameCost(J)V

    .line 220055
    .line 220056
    .line 220057
    :cond_2
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 220058
    .line 220059
    if-eqz p1, :cond_3

    .line 220060
    .line 220061
    iget p3, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollType:I

    .line 220062
    .line 220063
    if-ne p3, p2, :cond_3

    .line 220064
    .line 220065
    invoke-virtual {p1, v0, v1}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->addFrameCost(J)V

    .line 220066
    .line 220067
    .line 220068
    :cond_3
    return-void
.end method

.method public cancelScrollFPS()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26f252

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
    const-string v1, "metrics FpsSampler"

    .line 100019
    .line 100020
    const-string v2, "cancelScrollFPS"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEnabled:Z

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iput-boolean v0, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public changeToFragment(Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc6f4c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    instance-of v3, p1, Landroid/app/Fragment;

    .line 120023
    .line 120024
    if-eqz v3, :cond_1

    .line 120025
    .line 120026
    move-object v1, p1

    .line 120027
    check-cast v1, Landroid/app/Fragment;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    instance-of v3, p1, Landroid/support/v4/app/Fragment;

    .line 120035
    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    move-object v1, p1

    .line 120039
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const/4 v0, 0x0

    .line 120047
    :goto_0
    if-nez v1, :cond_4

    .line 120048
    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/lifecycle/b;->e(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageInfo:Lcom/meituan/metrics/h0;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/h0;->b(Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    return-void

    .line 120064
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopRecordingFpsOfLastFragment(Ljava/lang/Object;Landroid/app/Activity;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_5

    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_5
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    new-instance v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$9;

    .line 120076
    .line 120077
    invoke-direct {v2, p0, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$9;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/app/Activity;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/util/thread/b;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/lifecycle/b;->e(Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageInfo:Lcom/meituan/metrics/h0;

    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/h0;->b(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageEnter(Landroid/app/Activity;)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method public configEnableScrollFPSFilter(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb7733

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->metricXConfigBean:Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->enableScrollFPSFilterBlackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-nez v4, :cond_2

    .line 120033
    .line 120034
    if-eqz v3, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-nez v4, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    iput v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->enableScrollFPSFilter:I

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->enableScrollFPSFilterWhiteList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120052
    .line 120053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_3

    .line 120058
    .line 120059
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    iput v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->enableScrollFPSFilter:I

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    iget p1, v1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->enableScrollFPSFilter:I

    .line 120077
    .line 120078
    iput p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->enableScrollFPSFilter:I

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method public doSample()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9689e1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->nowFPS:D

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmpg-double v4, v0, v2

    .line 100023
    .line 100024
    if-gtz v4, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-boolean v0, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->pageFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 100036
    .line 100037
    iget-wide v4, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 100038
    .line 100039
    iget-wide v6, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->nowFPS:D

    .line 100040
    .line 100041
    cmpl-double v1, v4, v6

    .line 100042
    .line 100043
    if-lez v1, :cond_2

    .line 100044
    .line 100045
    iput-wide v6, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEnabled:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 100056
    .line 100057
    iget-boolean v0, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 100062
    .line 100063
    iget-wide v4, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 100064
    .line 100065
    iget-wide v6, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->nowFPS:D

    .line 100066
    .line 100067
    cmpl-double v1, v4, v6

    .line 100068
    .line 100069
    if-lez v1, :cond_3

    .line 100070
    .line 100071
    iput-wide v6, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 100072
    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customEvents:Ljava/util/Map;

    .line 100074
    .line 100075
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 100094
    .line 100095
    if-eqz v1, :cond_4

    .line 100096
    .line 100097
    iget-boolean v4, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 100098
    .line 100099
    if-eqz v4, :cond_4

    .line 100100
    .line 100101
    iget-wide v4, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 100102
    .line 100103
    iget-wide v6, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->nowFPS:D

    .line 100104
    .line 100105
    cmpl-double v8, v4, v6

    .line 100106
    .line 100107
    if-lez v8, :cond_4

    .line 100108
    .line 100109
    cmpl-double v4, v6, v2

    .line 100110
    .line 100111
    if-lez v4, :cond_4

    .line 100112
    .line 100113
    iput-wide v6, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_5
    return-void
.end method

.method public generateCancelScrollTask()Ljava/lang/Runnable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7389d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$11;

    invoke-direct {v0, p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$11;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;)V

    return-object v0
.end method

.method public generateStartScrollTask()Ljava/lang/Runnable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40df9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$13;

    invoke-direct {v0, p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$13;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;)V

    return-object v0
.end method

.method public generateStopScrollTask()Ljava/lang/Runnable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x893587

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$12;

    invoke-direct {v0, p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$12;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;)V

    return-object v0
.end method

.method public getEnableScrollFPSFilter()I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->enableScrollFPSFilter:I

    return v0
.end method

.method public getRealTimeValue()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->nowFPS:D

    return-wide v0
.end method

.method public getRefreshRate()D
    .locals 2

    sget v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->refreshRate:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public hideFragment(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34907f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopRecordPageFpsAndReport(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public isAutoScrollType()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget v0, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollType:I

    .line 100006
    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollType:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isStaticFrame:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isWebPageOperate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isWebPage:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->userHasOperated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyViewScrollStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->userHasOperated:Z

    return-void
.end method

.method public notifyViewScrollStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->userHasOperated:Z

    return-void
.end method

.method public onPageEnter(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5a99e4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/view/event/d;->b()Lcom/meituan/metrics/view/event/d;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Lcom/meituan/metrics/view/event/d;->a()V

    .line 170029
    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {v0, p2}, Lcom/meituan/metrics/config/d;->j(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-direct {p0, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startRecordPageFps(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->configEnableScrollFPSFilter(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-direct {p0, p1, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->initFrameListenerRegister(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-direct {p0, p1, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->initScrollSampler(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public pageEnter(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbca1eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isRefreshRateGot:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->tryUpdateRefreshRate()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isRefreshRateGot:Z

    .line 120030
    .line 120031
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/config/c;->c()Lcom/meituan/metrics/config/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {p1}, Lcom/meituan/metrics/util/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/config/c;->b(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->reset()V

    .line 120046
    .line 120047
    .line 120048
    const/4 p1, 0x0

    .line 120049
    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEnabled:Z

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->recording:Z

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/metrics/w;->a()Lcom/meituan/metrics/w;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->innerCallback:Lcom/meituan/metrics/w$b;

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/w;->c(Lcom/meituan/metrics/w$b;)V

    .line 120065
    .line 120066
    .line 120067
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->recording:Z

    .line 120068
    .line 120069
    :cond_3
    new-instance v1, Lcom/meituan/metrics/h0;

    .line 120070
    .line 120071
    invoke-direct {v1, p1}, Lcom/meituan/metrics/h0;-><init>(Landroid/app/Activity;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageInfo:Lcom/meituan/metrics/h0;

    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iget-object v1, v1, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {p1, v1}, Lcom/meituan/metrics/util/a;->j(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iput-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageName:Ljava/lang/String;

    .line 120087
    .line 120088
    const/4 v3, 0x2

    .line 120089
    new-array v3, v3, [Ljava/lang/Object;

    .line 120090
    .line 120091
    aput-object v1, v3, v2

    .line 120092
    .line 120093
    aput-object p1, v3, v0

    .line 120094
    .line 120095
    const-string v0, "metrics FpsSampler"

    .line 120096
    .line 120097
    const-string v1, "pageEnter"

    .line 120098
    .line 120099
    invoke-static {v0, v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120100
    .line 120101
    .line 120102
    if-eqz p1, :cond_4

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageName:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-eqz v0, :cond_4

    .line 120111
    .line 120112
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    new-instance v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$5;

    .line 120117
    .line 120118
    invoke-direct {v1, p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$5;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/app/Activity;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/util/thread/b;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_4
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageName:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {p0, p1, v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->onPageEnter(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :goto_0
    return-void
.end method

.method public pageExit(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3cfcf4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->userHasOperated:Z

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    iput-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageName:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->firstMoveFlag:Z

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/lifecycle/b;->b(Landroid/app/Activity;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-direct {p0, p1, v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopRecordPageFps(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Lcom/meituan/metrics/lifecycle/b;->a()V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$8;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/util/thread/b;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public registerGlobalScrollCallback(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2ca69d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->tryGetWindowFromActivity(Landroid/app/Activity;)Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 120039
    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollListenerRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    move-exception p1

    .line 120045
    const-string v0, "metrics FpsSampler"

    .line 120046
    .line 120047
    const-string v1, "register global scroll listener failed"

    .line 120048
    .line 120049
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120050
    :goto_0
    return-void
.end method

.method public registerTouchCallback(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x521df6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/window/callback/b;->a()Lcom/meituan/metrics/window/callback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->touchCallbackInterface:Lcom/meituan/metrics/window/callback/c;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/window/callback/b;->b(Landroid/app/Activity;Lcom/meituan/metrics/window/callback/a;)V

    return-void
.end method

.method public reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99d53

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
    const-string v1, "metrics FpsSampler"

    .line 100019
    .line 100020
    const-string v2, "reset============="

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->frameStartTime:J

    .line 100028
    .line 100029
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCostTime:J

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCount:I

    .line 100032
    .line 100033
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startSampleTimeInNs:J

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startSampleFrameCount:I

    .line 100036
    .line 100037
    const-wide/16 v1, 0x0

    .line 100038
    .line 100039
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->nowFPS:D

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->recording:Z

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/metrics/w;->a()Lcom/meituan/metrics/w;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->innerCallback:Lcom/meituan/metrics/w$b;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/w;->d(Lcom/meituan/metrics/w$b;)V

    .line 100050
    .line 100051
    .line 100052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100053
    .line 100054
    const/16 v1, 0x18

    .line 100055
    .line 100056
    if-lt v0, v1, :cond_1

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->frameMetricsAvailableListener:Ljava/lang/Object;

    .line 100059
    .line 100060
    if-eqz v0, :cond_1

    .line 100061
    .line 100062
    instance-of v1, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;

    .line 100063
    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    check-cast v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFrameListener;->selfUnregister()V

    .line 100069
    .line 100070
    :cond_1
    return-void
.end method

.method public setJSScrollStateTime(Ljava/lang/String;JJJ)V
    .locals 11

    .line 270000
    move-object v0, p0

    .line 270001
    const/4 v1, 0x4

    .line 270002
    new-array v1, v1, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v2, 0x0

    .line 270005
    aput-object p1, v1, v2

    .line 270006
    .line 270007
    new-instance v2, Ljava/lang/Long;

    .line 270008
    .line 270009
    move-wide v5, p2

    .line 270010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270011
    .line 270012
    .line 270013
    const/4 v3, 0x1

    .line 270014
    aput-object v2, v1, v3

    .line 270015
    .line 270016
    new-instance v2, Ljava/lang/Long;

    .line 270017
    .line 270018
    move-wide v7, p4

    .line 270019
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x2

    .line 270023
    aput-object v2, v1, v3

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Long;

    .line 270026
    .line 270027
    move-wide/from16 v9, p6

    .line 270028
    .line 270029
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v2, v1, v3

    .line 270034
    .line 270035
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0x92d1c2

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v4

    .line 270044
    if-eqz v4, :cond_0

    .line 270045
    .line 270046
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    iget-object v3, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 270051
    .line 270052
    if-eqz v3, :cond_1

    .line 270053
    .line 270054
    move-object v4, p1

    .line 270055
    move-wide v5, p2

    .line 270056
    move-wide v7, p4

    .line 270057
    move-wide/from16 v9, p6

    .line 270058
    .line 270059
    invoke-virtual/range {v3 .. v10}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->setJSScrollStateTime(Ljava/lang/String;JJJ)V

    .line 270060
    :cond_1
    return-void
.end method

.method public setScrollEntityCustom(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd70243

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollListenerRegistered:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$4;

    .line 120030
    .line 120031
    invoke-direct {v1, p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$4;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/app/Activity;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/util/thread/b;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120038
    .line 120039
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->setScrollTypeCustom(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->setScrollTypeCustom(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public showFragment(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x10f14

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopRecordPageFpsAndReport(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public startCustomRecordFps(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x155a77

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    new-instance v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120028
    .line 120029
    sget v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->refreshRate:I

    .line 120030
    .line 120031
    const-string v3, "custom"

    .line 120032
    .line 120033
    invoke-direct {v1, v3, p1, v2}, Lcom/meituan/metrics/sampler/fps/FpsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120034
    .line 120035
    .line 120036
    iput-boolean v0, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 120037
    .line 120038
    iget-wide v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCostTime:J

    .line 120039
    .line 120040
    iput-wide v2, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCostTime:J

    .line 120041
    .line 120042
    iget v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCount:I

    .line 120043
    .line 120044
    iput v0, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCount:I

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v0, v0, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v0, v1, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customEvents:Ljava/util/Map;

    .line 120055
    .line 120056
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    return-void
.end method

.method public startCustomScrollFPS(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3faab0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollListenerRegistered:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    new-instance v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$14;

    .line 120039
    .line 120040
    invoke-direct {v2, p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$14;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/app/Activity;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/util/thread/b;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isAutoScrollType()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120053
    .line 120054
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->setScrollTypeCustom(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 120058
    .line 120059
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->setScrollTypeCustom(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customScrolling:Z

    .line 120063
    .line 120064
    if-eqz p1, :cond_4

    .line 120065
    .line 120066
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEnabled:Z

    .line 120067
    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_4
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCostTime:J

    .line 120072
    .line 120073
    iget p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCount:I

    .line 120074
    .line 120075
    invoke-virtual {p0, v1, v2, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startScrollFpsInner(JI)V

    .line 120076
    .line 120077
    .line 120078
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customScrolling:Z

    .line 120079
    .line 120080
    return-void
.end method

.method public startScrollFpsInner(JI)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x299db2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const-string v0, "metrics FpsSampler"

    .line 170035
    .line 170036
    const-string v1, "startScroll"

    .line 170037
    .line 170038
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->registerFrameListener:Ljava/util/concurrent/Callable;

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->registerFrameListener:Ljava/util/concurrent/Callable;

    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/util/thread/b;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const/4 v0, 0x0

    .line 170055
    iput-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->registerFrameListener:Ljava/util/concurrent/Callable;

    .line 170056
    .line 170057
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEnabled:Z

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170060
    .line 170061
    if-eqz v0, :cond_2

    .line 170062
    .line 170063
    iput-boolean v2, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170066
    .line 170067
    iput-wide p1, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCostTime:J

    .line 170068
    .line 170069
    iput p3, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCount:I

    .line 170070
    .line 170071
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->triggerOnStartToRecordScrollFps()V

    .line 170072
    .line 170073
    .line 170074
    :cond_2
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170075
    .line 170076
    if-eqz p1, :cond_3

    .line 170077
    .line 170078
    iput-boolean v2, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 170079
    .line 170080
    :cond_3
    return-void
.end method

.method public stopCustomRecordFps(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe4fc26

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customEvents:Ljava/util/Map;

    .line 170031
    .line 170032
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    check-cast v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170037
    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    iget-wide v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCostTime:J

    .line 170041
    .line 170042
    iget v4, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCount:I

    .line 170043
    .line 170044
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeAvgFps(JI)V

    .line 170045
    .line 170046
    .line 170047
    iput-boolean v1, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 170048
    .line 170049
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->isValid()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_1

    .line 170054
    .line 170055
    iput-object p2, v0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170056
    .line 170057
    invoke-direct {p0, v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->reportFpsAsync(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customEvents:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public stopCustomScrollFPS(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4009db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEnabled:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customScrolling:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-wide v2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCostTime:J

    .line 120030
    .line 120031
    iget p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCount:I

    .line 120032
    .line 120033
    invoke-virtual {p0, v2, v3, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopScrollFpsInner(JI)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customScrolling:Z

    .line 120037
    .line 120038
    return-void
.end method

.method public stopScrollFpsInner(JI)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x894e3f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170035
    .line 170036
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    aput-object v1, v0, v3

    .line 170041
    .line 170042
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    aput-object v1, v0, v4

    .line 170047
    .line 170048
    const-string v1, "metrics FpsSampler"

    .line 170049
    .line 170050
    const-string v2, "stopScroll"

    .line 170051
    .line 170052
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170053
    .line 170054
    .line 170055
    iput-boolean v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEnabled:Z

    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170058
    .line 170059
    if-eqz v0, :cond_2

    .line 170060
    .line 170061
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->enableScrollFpsEventListener()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-eqz v1, :cond_1

    .line 170066
    .line 170067
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageInfo:Lcom/meituan/metrics/h0;

    .line 170068
    .line 170069
    invoke-virtual {v1}, Lcom/meituan/metrics/h0;->a()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    check-cast v1, Lcom/meituan/metrics/sampler/fps/ScrollFpsEventListener;

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    const/4 v1, 0x0

    .line 170077
    :goto_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeLastTimeAndCount(JILcom/meituan/metrics/sampler/fps/ScrollFpsEventListener;)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollFpsEvent:Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170081
    .line 170082
    iput-boolean v3, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 170083
    .line 170084
    :cond_2
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170085
    .line 170086
    if-eqz p1, :cond_3

    .line 170087
    .line 170088
    iput-boolean v3, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 170089
    .line 170090
    :cond_3
    return-void
.end method

.method public switchToFragment(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x80836c

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopRecordPageFpsAndReport(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public testFpsScrollChangeListener()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37c02d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-direct {v0, p0, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;-><init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$FpsScrollChangeListener;->onScrollChanged()V

    .line 100025
    return-void
.end method

.method public tryUpdateRefreshRate()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x576364

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->sDisplay:Landroid/view/Display;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100034
    .line 100035
    const-string v2, "window"

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/view/WindowManager;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    sput-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->sDisplay:Landroid/view/Display;

    .line 100052
    .line 100053
    :cond_1
    sget-object v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->sDisplay:Landroid/view/Display;

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    sget v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->refreshRate:I

    .line 100066
    .line 100067
    if-eq v1, v2, :cond_2

    .line 100068
    .line 100069
    invoke-direct {p0, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->onRefreshRateChanged(I)V

    .line 100070
    .line 100071
    .line 100072
    sput v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->refreshRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    .line 100074
    :cond_2
    const/4 v0, 0x1

    .line 100075
    :catchall_0
    :cond_3
    return v0
.end method

.method public unRegisterGlobalScrollCallback(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x87c687

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->tryGetWindowFromActivity(Landroid/app/Activity;)Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 120039
    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollListenerRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    move-exception p1

    .line 120045
    const-string v0, "metrics FpsSampler"

    .line 120046
    .line 120047
    const-string v1, "unregister global scroll listener failed"

    .line 120048
    .line 120049
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120050
    :goto_0
    return-void
.end method

.method public userHasOperate(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xed2e43

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/view/event/b;->a()Lcom/meituan/metrics/view/event/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    iget-object v1, v1, Lcom/meituan/metrics/view/event/b;->a:Lcom/meituan/metrics/view/event/a;

    .line 170029
    .line 170030
    const/4 v4, 0x3

    .line 170031
    new-array v4, v4, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object v1, v4, v2

    .line 170034
    .line 170035
    const-string v5, "hasMoveFlag:"

    .line 170036
    .line 170037
    aput-object v5, v4, v3

    .line 170038
    .line 170039
    iget-boolean v5, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->hasMoveFlag:Z

    .line 170040
    .line 170041
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v5

    .line 170045
    aput-object v5, v4, v0

    .line 170046
    .line 170047
    const-string v0, "RCF_F"

    .line 170048
    .line 170049
    const-string v5, "touchRecord:"

    .line 170050
    .line 170051
    invoke-static {v0, v5, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170052
    .line 170053
    .line 170054
    if-eqz v1, :cond_5

    .line 170055
    .line 170056
    iget-boolean v1, v1, Lcom/meituan/metrics/view/event/a;->e:Z

    .line 170057
    .line 170058
    if-eqz v1, :cond_5

    .line 170059
    .line 170060
    iget-boolean v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->hasMoveFlag:Z

    .line 170061
    .line 170062
    if-nez v1, :cond_5

    .line 170063
    .line 170064
    invoke-static {}, Lcom/meituan/metrics/view/event/d;->b()Lcom/meituan/metrics/view/event/d;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    const-string v4, "scroll_hit_view_event"

    .line 170069
    .line 170070
    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/metrics/view/event/d;->f(Landroid/app/Activity;Landroid/view/MotionEvent;Ljava/lang/String;)Landroid/view/View;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    invoke-static {p1, p2}, Lcom/meituan/metrics/util/s;->g(Landroid/app/Activity;Landroid/view/View;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-eqz v1, :cond_4

    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    iget-object v4, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageName:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {v1, v4}, Lcom/meituan/metrics/config/d;->p(Ljava/lang/String;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    if-eqz v1, :cond_1

    .line 170091
    .line 170092
    const v1, 0x7f0a2b70

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    new-array v4, v3, [Ljava/lang/Object;

    .line 170100
    .line 170101
    aput-object v1, v4, v2

    .line 170102
    .line 170103
    const-string v2, "currentBizModule:"

    .line 170104
    .line 170105
    invoke-static {v0, v2, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170106
    .line 170107
    .line 170108
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 170109
    .line 170110
    const/16 v2, 0x3ed

    .line 170111
    .line 170112
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170117
    .line 170118
    .line 170119
    :cond_1
    invoke-static {p2}, Lcom/meituan/metrics/util/s;->c(Landroid/view/View;)Landroid/graphics/Point;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    invoke-static {p1}, Lcom/meituan/metrics/util/a;->p(Landroid/app/Activity;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    iput-boolean p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isWebPage:Z

    .line 170128
    .line 170129
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 170130
    .line 170131
    if-nez p1, :cond_2

    .line 170132
    .line 170133
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 170134
    .line 170135
    if-nez p1, :cond_2

    .line 170136
    .line 170137
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isWebPage:Z

    .line 170138
    .line 170139
    if-eqz p1, :cond_4

    .line 170140
    .line 170141
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->userHasOperated:Z

    .line 170142
    .line 170143
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isWebPage:Z

    .line 170144
    .line 170145
    if-eqz p1, :cond_3

    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170148
    .line 170149
    if-eqz p1, :cond_3

    .line 170150
    .line 170151
    invoke-virtual {p1, v3}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->setNativeScroll(Z)V

    .line 170152
    .line 170153
    .line 170154
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->firstMoveFlag:Z

    .line 170155
    .line 170156
    if-nez p1, :cond_4

    .line 170157
    .line 170158
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 170159
    .line 170160
    if-eqz p1, :cond_4

    .line 170161
    .line 170162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170163
    .line 170164
    .line 170165
    move-result-wide v0

    .line 170166
    invoke-virtual {p1, v0, v1}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->setFirstScrollStartTime(J)V

    .line 170167
    .line 170168
    .line 170169
    iput-boolean v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->firstMoveFlag:Z

    .line 170170
    .line 170171
    :cond_4
    iput-boolean v3, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->hasMoveFlag:Z

    .line 170172
    .line 170173
    :cond_5
    return-void
.end method
