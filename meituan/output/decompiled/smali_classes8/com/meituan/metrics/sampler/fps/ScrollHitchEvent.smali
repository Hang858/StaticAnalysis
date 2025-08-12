.class public Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;
.super Lcom/meituan/metrics/sampler/fps/FpsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;,
        Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;
    }
.end annotation


# static fields
.field public static final BIZ_MODULE_UNKNOWN:Ljava/lang/String; = "biz_unknown"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static frameMetricsAggregatorEnable:Z

.field public static mCrossEnable:Z


# instance fields
.field public activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public bizModuleScrollTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;",
            ">;"
        }
    .end annotation
.end field

.field public costTimeNanosDebug:J

.field public firstScrollStartTime:J

.field public frameCountNew:I

.field public frameCountNewDebug:I

.field public frameMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public frameMetricsAggregator:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;

.field public isWebpage:Z

.field public jsPageNickname:Ljava/lang/String;

.field public jsScrollCount:I

.field public maxSingleDiffTime:J

.field public offsetTotalTime:J

.field public scrollBizModule:Ljava/lang/String;

.field public scrollEndTime:J

.field public scrollNormalFrameTime:J

.field public scrollNormalFrameTimeDebug:J

.field public scrollStartTime:J

.field public scrollWallTime:J

.field public volatile webScrollFlag:Z

.field public webScrollModelExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public webScrollModelFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->getInstance()Lcom/meituan/android/common/metricx/config/MetricXConfigManager;

    move-result-object v0

    new-instance v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$1;

    invoke-direct {v1}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->register(Lcom/meituan/android/common/metricx/config/MetricXConfigManager$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 2

    .line 270000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/metrics/sampler/fps/FpsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    new-instance p1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p2, 0x2

    .line 270018
    aput-object p1, v0, p2

    .line 270019
    .line 270020
    const/4 p1, 0x3

    .line 270021
    aput-object p4, v0, p1

    .line 270022
    .line 270023
    sget-object p1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const p2, 0x4c17de

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result p3

    .line 270032
    if-eqz p3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 270039
    .line 270040
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->bizModuleScrollTime:Ljava/util/Map;

    .line 270044
    .line 270045
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 270046
    .line 270047
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 270048
    .line 270049
    .line 270050
    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270051
    .line 270052
    const-string p1, "WebScrollModel"

    .line 270053
    .line 270054
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->webScrollModelExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 270059
    .line 270060
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270061
    .line 270062
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270063
    .line 270064
    .line 270065
    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->activityReference:Ljava/lang/ref/WeakReference;

    .line 270066
    .line 270067
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270068
    .line 270069
    const/16 p2, 0x18

    .line 270070
    .line 270071
    if-lt p1, p2, :cond_1

    .line 270072
    .line 270073
    sget-boolean p1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameMetricsAggregatorEnable:Z

    .line 270074
    .line 270075
    if-eqz p1, :cond_1

    .line 270076
    .line 270077
    new-instance p1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;

    .line 270078
    .line 270079
    const/16 p2, 0x187

    .line 270080
    invoke-direct {p1, p2}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameMetricsAggregator:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;

    :cond_1
    return-void
.end method

.method private appendFrameMetricsAggregator(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    sget-object v2, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9f1b08

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v2, 0x18

    .line 120024
    .line 120025
    if-lt v0, v2, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameMetricsAggregator:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->getMetrics()[Landroid/util/SparseIntArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    array-length v2, v0

    .line 120038
    if-lez v2, :cond_2

    .line 120039
    .line 120040
    new-instance v2, Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    array-length v3, v0

    .line 120046
    if-ge v1, v3, :cond_1

    .line 120047
    .line 120048
    packed-switch v1, :pswitch_data_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :pswitch_0
    aget-object v3, v0, v1

    .line 120053
    .line 120054
    const-string v4, "delay"

    .line 120055
    .line 120056
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :pswitch_1
    aget-object v3, v0, v1

    .line 120061
    .line 120062
    const-string v4, "swap"

    .line 120063
    .line 120064
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :pswitch_2
    aget-object v3, v0, v1

    .line 120069
    .line 120070
    const-string v4, "command"

    .line 120071
    .line 120072
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :pswitch_3
    aget-object v3, v0, v1

    .line 120077
    .line 120078
    const-string v4, "sync"

    .line 120079
    .line 120080
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :pswitch_4
    aget-object v3, v0, v1

    .line 120085
    .line 120086
    const-string v4, "draw"

    .line 120087
    .line 120088
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :pswitch_5
    aget-object v3, v0, v1

    .line 120093
    .line 120094
    const-string v4, "layout_measure"

    .line 120095
    .line 120096
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :pswitch_6
    aget-object v3, v0, v1

    .line 120101
    .line 120102
    const-string v4, "input"

    .line 120103
    .line 120104
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :pswitch_7
    aget-object v3, v0, v1

    .line 120109
    .line 120110
    const-string v4, "total"

    .line 120111
    .line 120112
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    move-result-object v0

    const-string v1, "frameMetricsAggregator"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static calcRatio(JJ)D
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b7dc4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    long-to-float p0, p0

    div-float/2addr p2, p0

    sub-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method private calculateWallTimeAndFrameCount(JJ)V
    .locals 8

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
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x609691

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_3

    .line 170049
    .line 170050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    check-cast v1, Ljava/util/Map$Entry;

    .line 170055
    .line 170056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    check-cast v3, Ljava/lang/Long;

    .line 170061
    .line 170062
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170063
    .line 170064
    .line 170065
    move-result-wide v3

    .line 170066
    cmp-long v5, v3, p1

    .line 170067
    .line 170068
    if-ltz v5, :cond_1

    .line 170069
    .line 170070
    const-wide/16 v5, 0x0

    .line 170071
    .line 170072
    cmp-long v7, p3, v5

    .line 170073
    .line 170074
    if-eqz v7, :cond_2

    .line 170075
    .line 170076
    cmp-long v5, v3, p3

    .line 170077
    .line 170078
    if-gtz v5, :cond_1

    .line 170079
    .line 170080
    :cond_2
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollWallTime:J

    .line 170081
    .line 170082
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    check-cast v1, Ljava/lang/Long;

    .line 170087
    .line 170088
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v5

    .line 170092
    add-long/2addr v5, v3

    .line 170093
    iput-wide v5, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollWallTime:J

    .line 170094
    .line 170095
    iget v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameCountNew:I

    .line 170096
    .line 170097
    add-int/2addr v1, v2

    .line 170098
    iput v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameCountNew:I

    .line 170099
    .line 170100
    goto :goto_0

    :cond_3
    return-void
.end method

.method private cancelTimer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x612eb8

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->webScrollModelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method private startTimerAndCleanData()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6ddec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->webScrollModelExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$2;

    invoke-direct {v1, p0}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$2;-><init>(Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->webScrollModelFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public addFrameCost(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x988ada

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollNormalFrameTime:J

    .line 120027
    .line 120028
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostNanos:J

    .line 120029
    .line 120030
    add-long/2addr v1, v3

    .line 120031
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollNormalFrameTime:J

    .line 120032
    .line 120033
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollWallTime:J

    .line 120034
    .line 120035
    add-long/2addr v1, p1

    .line 120036
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollWallTime:J

    .line 120037
    .line 120038
    iget v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameCountNew:I

    .line 120039
    .line 120040
    add-int/2addr v1, v0

    .line 120041
    iput v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameCountNew:I

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getName()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/config/d;->p(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollBizModule:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    const-string v0, "biz_unknown"

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollBizModule:Ljava/lang/String;

    .line 120069
    .line 120070
    :goto_0
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->bizModuleScrollTime:Ljava/util/Map;

    .line 120071
    .line 120072
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_2

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->bizModuleScrollTime:Ljava/util/Map;

    .line 120079
    .line 120080
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;

    .line 120085
    .line 120086
    iget-wide v1, v0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;->scrollWallTime:J

    .line 120087
    .line 120088
    add-long/2addr v1, p1

    .line 120089
    iput-wide v1, v0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;->scrollWallTime:J

    .line 120090
    .line 120091
    iget-wide p1, v0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;->scrollNormalFrameTime:J

    .line 120092
    .line 120093
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostNanos:J

    .line 120094
    .line 120095
    add-long/2addr p1, v1

    .line 120096
    iput-wide p1, v0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;->scrollNormalFrameTime:J

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->bizModuleScrollTime:Ljava/util/Map;

    .line 120100
    new-instance v2, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;

    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostNanos:J

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;-><init>(JJ)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public convertToJson(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
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
    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x635a54

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
    new-instance v0, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const-string v3, "pageName"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    sget-object v2, Lcom/meituan/metrics/sampler/a;->df:Ljava/text/DecimalFormat;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->getMetricValue()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    iget-wide v3, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120051
    .line 120052
    const-string v5, "mobile.fps.scroll.avg.v2.n"

    .line 120053
    .line 120054
    invoke-static {v5, v2, v1, v3, v4}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "metrics"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public finishRecording()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb087be

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
    invoke-super {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->finishRecording()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const-wide/16 v1, 0x0

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->isWebpage:Z

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollStartTime:J

    .line 100038
    .line 100039
    cmp-long v0, v3, v1

    .line 100040
    .line 100041
    if-lez v0, :cond_1

    .line 100042
    .line 100043
    iget-wide v5, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollEndTime:J

    .line 100044
    .line 100045
    cmp-long v0, v5, v1

    .line 100046
    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->calculateWallTimeAndFrameCount(JJ)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 100053
    .line 100054
    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getRefreshRate()D

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v5

    .line 100065
    div-double/2addr v3, v5

    .line 100066
    iget v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameCountNew:I

    .line 100067
    .line 100068
    int-to-double v5, v0

    .line 100069
    mul-double/2addr v3, v5

    .line 100070
    double-to-long v3, v3

    .line 100071
    iput-wide v3, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollNormalFrameTime:J

    .line 100072
    .line 100073
    :cond_2
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollWallTime:J

    .line 100074
    .line 100075
    iget-wide v5, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollNormalFrameTime:J

    .line 100076
    .line 100077
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->calcRatio(JJ)D

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v3

    .line 100081
    iput-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollHitchRatio:D

    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getName()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/config/d;->p(Ljava/lang/String;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->bizModuleScrollTime:Ljava/util/Map;

    .line 100098
    .line 100099
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-eqz v3, :cond_4

    .line 100112
    .line 100113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    check-cast v3, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;

    .line 100118
    .line 100119
    if-eqz v3, :cond_3

    .line 100120
    .line 100121
    iget-wide v4, v3, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;->scrollWallTime:J

    .line 100122
    .line 100123
    cmp-long v6, v4, v1

    .line 100124
    .line 100125
    if-lez v6, :cond_3

    .line 100126
    .line 100127
    invoke-virtual {v3}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;->calcScrollHitchRatio()V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_4
    return-void
.end method

.method public getAvgOffSetTime()J
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->offsetTotalTime:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    iget v2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->jsScrollCount:I

    .line 100009
    .line 100010
    if-lez v2, :cond_0

    .line 100011
    .line 100012
    int-to-long v2, v2

    .line 100013
    div-long/2addr v0, v2

    .line 100014
    return-wide v0

    .line 100015
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCostTimeNanosDebug()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->costTimeNanosDebug:J

    return-wide v0
.end method

.method public getDetails()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb057fd

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getDetails()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->slowTimeRatio:D

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "slowTimeRatio"

    .line 100032
    .line 100033
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollHitchRatio:D

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "scrollHitchRatio"

    .line 100043
    .line 100044
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->criticalSlowTimeRatio:D

    .line 100048
    .line 100049
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v3, "criticalSlowTimeRatio"

    .line 100054
    .line 100055
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollWallTime:J

    .line 100059
    .line 100060
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v3, "scrollWallTime"

    .line 100065
    .line 100066
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    iget-wide v4, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollNormalFrameTime:J

    .line 100070
    .line 100071
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v4, "scrollNormalFrameTime"

    .line 100076
    .line 100077
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    iget v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameCountNew:I

    .line 100081
    .line 100082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    const-string v5, "frameCountNew"

    .line 100087
    .line 100088
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    iget-wide v5, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostNanos:J

    .line 100092
    .line 100093
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v5, "normalFrameCostNanos"

    .line 100098
    .line 100099
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    iget v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCount:I

    .line 100103
    .line 100104
    if-lez v1, :cond_1

    .line 100105
    .line 100106
    invoke-direct {p0, v0}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->appendFrameMetricsAggregator(Ljava/util/Map;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_1
    iget-wide v5, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->longestFrameDuration:J

    .line 100110
    .line 100111
    long-to-double v5, v5

    .line 100112
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 100113
    .line 100114
    .line 100115
    .line 100116
    .line 100117
    div-double/2addr v5, v7

    .line 100118
    const-wide v7, 0x3f91111111111111L    # 0.016666666666666666

    .line 100119
    .line 100120
    .line 100121
    .line 100122
    .line 100123
    div-double/2addr v5, v7

    .line 100124
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 100125
    .line 100126
    sub-double/2addr v5, v7

    .line 100127
    const-wide/16 v7, 0x0

    .line 100128
    .line 100129
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v5

    .line 100133
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    const-string v5, "longestJankTime"

    .line 100138
    .line 100139
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    iget-wide v5, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 100143
    .line 100144
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 100145
    .line 100146
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    const-string v5, "minFPS"

    .line 100151
    .line 100152
    if-lez v1, :cond_2

    .line 100153
    .line 100154
    iget-wide v6, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 100155
    .line 100156
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getAvgFps()D

    .line 100165
    .line 100166
    .line 100167
    move-result-wide v6

    .line 100168
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getAvgFps()D

    .line 100176
    .line 100177
    .line 100178
    move-result-wide v5

    .line 100179
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    const-string v5, "fps"

    .line 100184
    .line 100185
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->activityReference:Ljava/lang/ref/WeakReference;

    .line 100189
    .line 100190
    if-nez v1, :cond_3

    .line 100191
    .line 100192
    const/4 v1, 0x0

    .line 100193
    goto :goto_1

    .line 100194
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    check-cast v1, Landroid/app/Activity;

    .line 100199
    .line 100200
    :goto_1
    if-eqz v1, :cond_7

    .line 100201
    .line 100202
    sget-boolean v5, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->mCrossEnable:Z

    .line 100203
    .line 100204
    if-eqz v5, :cond_4

    .line 100205
    .line 100206
    invoke-static {v1}, Lcom/meituan/metrics/util/a;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v5

    .line 100210
    goto :goto_2

    .line 100211
    :cond_4
    invoke-static {v1}, Lcom/meituan/metrics/util/a;->q(Landroid/app/Activity;)Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v5

    .line 100215
    :goto_2
    sget-boolean v6, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->mCrossEnable:Z

    .line 100216
    .line 100217
    if-eqz v6, :cond_5

    .line 100218
    .line 100219
    invoke-static {v1}, Lcom/meituan/metrics/util/a;->s(Landroid/app/Activity;)Ljava/util/Map;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    goto :goto_3

    .line 100224
    :cond_5
    invoke-static {v1}, Lcom/meituan/metrics/util/a;->c(Landroid/app/Activity;)Ljava/util/Map;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    :goto_3
    if-eqz v5, :cond_6

    .line 100229
    .line 100230
    const-string v6, "fragmentName"

    .line 100231
    .line 100232
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    :cond_6
    if-eqz v1, :cond_7

    .line 100236
    .line 100237
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100238
    .line 100239
    .line 100240
    move-result v5

    .line 100241
    if-lez v5, :cond_7

    .line 100242
    .line 100243
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100244
    .line 100245
    .line 100246
    :cond_7
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getName()Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v5

    .line 100254
    invoke-virtual {v1, v5}, Lcom/meituan/metrics/config/d;->p(Ljava/lang/String;)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v1

    .line 100258
    const-string v5, "RCF_F"

    .line 100259
    .line 100260
    if-eqz v1, :cond_9

    .line 100261
    .line 100262
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100263
    .line 100264
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100265
    .line 100266
    .line 100267
    iget-object v6, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->bizModuleScrollTime:Ljava/util/Map;

    .line 100268
    .line 100269
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v6

    .line 100273
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v6

    .line 100277
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100278
    .line 100279
    .line 100280
    move-result v7

    .line 100281
    if-eqz v7, :cond_8

    .line 100282
    .line 100283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v7

    .line 100287
    check-cast v7, Ljava/util/Map$Entry;

    .line 100288
    .line 100289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v8

    .line 100293
    check-cast v8, Ljava/lang/String;

    .line 100294
    .line 100295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v7

    .line 100299
    check-cast v7, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;

    .line 100300
    .line 100301
    new-instance v9, Lorg/json/JSONObject;

    .line 100302
    .line 100303
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100304
    .line 100305
    .line 100306
    iget-wide v10, v7, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;->scrollWallTime:J

    .line 100307
    .line 100308
    invoke-virtual {v9, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100309
    .line 100310
    .line 100311
    iget-wide v10, v7, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;->scrollNormalFrameTime:J

    .line 100312
    .line 100313
    invoke-virtual {v9, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100314
    .line 100315
    .line 100316
    iget-wide v10, v7, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$BizModuleScrollInfo;->scrollHitchRatio:D

    .line 100317
    .line 100318
    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100322
    .line 100323
    .line 100324
    goto :goto_4

    .line 100325
    :cond_8
    const-string v2, "bizModuleScrollHitchRatio"

    .line 100326
    .line 100327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100328
    .line 100329
    .line 100330
    goto :goto_5

    .line 100331
    :catch_0
    move-exception v1

    .line 100332
    const-string v2, "append bizModuleScrollHitchRatio error"

    .line 100333
    .line 100334
    invoke-static {v5, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100335
    .line 100336
    .line 100337
    :cond_9
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100340
    .line 100341
    .line 100342
    const-string v2, "getDetails: "

    .line 100343
    .line 100344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    invoke-static {v5, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100355
    .line 100356
    .line 100357
    return-object v0
.end method

.method public getFirstScrollStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->firstScrollStartTime:J

    return-wide v0
.end method

.method public getLocalEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbd550

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mobile.fps.scroll.avg.v2.n"

    return-object v0
.end method

.method public getMetricValue()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollHitchRatio:D

    return-wide v0
.end method

.method public getScrollNormalFrameTimeDebug()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollNormalFrameTimeDebug:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollHitchRatio:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMetricsAvailable(Landroid/view/FrameMetrics;I)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8f8d09

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->onMetricsAvailable(Landroid/view/FrameMetrics;I)V

    .line 170030
    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameMetricsAggregator:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->onFrameMetricsAvailable(Landroid/view/FrameMetrics;I)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public recordWebFrameData(Landroid/os/Message;)V
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
    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b9454

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
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->c()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->webScrollFlag:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_4

    .line 120035
    .line 120036
    const-wide/16 v0, 0x0

    .line 120037
    .line 120038
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120039
    .line 120040
    instance-of v3, v2, Ljava/lang/Long;

    .line 120041
    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    check-cast v2, Ljava/lang/Long;

    .line 120045
    .line 120046
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    :cond_2
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 120051
    .line 120052
    const/16 v3, 0x3eb

    .line 120053
    .line 120054
    if-ne v2, v3, :cond_3

    .line 120055
    .line 120056
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 120057
    .line 120058
    int-to-long v2, p1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    int-to-float p1, v2

    .line 120061
    const v2, 0x49742400    # 1000000.0f

    .line 120062
    .line 120063
    .line 120064
    mul-float/2addr p1, v2

    .line 120065
    float-to-long v2, p1

    .line 120066
    :goto_0
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120067
    .line 120068
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120069
    .line 120070
    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
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
    sget-object v2, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a01f

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
    invoke-super {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->reset()V

    .line 100019
    .line 100020
    .line 100021
    const-wide/16 v1, 0x0

    .line 100022
    .line 100023
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollNormalFrameTime:J

    .line 100024
    .line 100025
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollWallTime:J

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameCountNew:I

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollBizModule:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->bizModuleScrollTime:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100035
    return-void
.end method

.method public setCostTimeNanosDebug(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e64df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->costTimeNanosDebug:J

    return-void
.end method

.method public setFirstScrollStartTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70d302

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->firstScrollStartTime:J

    return-void
.end method

.method public setJSScrollStateTime(Ljava/lang/String;JJJ)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Long;

    .line 270023
    .line 270024
    invoke-direct {v2, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v4, 0x3

    .line 270028
    aput-object v2, v0, v4

    .line 270029
    .line 270030
    sget-object v2, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v4, 0x926b4a

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v5

    .line 270039
    if-eqz v5, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->jsPageNickname:Ljava/lang/String;

    .line 270046
    .line 270047
    iput-wide p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollStartTime:J

    .line 270048
    .line 270049
    iput-wide p4, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollEndTime:J

    .line 270050
    .line 270051
    const-wide/16 v4, 0x0

    .line 270052
    .line 270053
    cmp-long p1, p2, v4

    .line 270054
    .line 270055
    if-lez p1, :cond_1

    .line 270056
    .line 270057
    cmp-long v0, p4, v4

    .line 270058
    .line 270059
    if-nez v0, :cond_1

    .line 270060
    .line 270061
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->cancelTimer()V

    .line 270062
    .line 270063
    .line 270064
    iput-boolean v3, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->webScrollFlag:Z

    .line 270065
    .line 270066
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->startTimerAndCleanData()V

    .line 270067
    .line 270068
    .line 270069
    :cond_1
    if-lez p1, :cond_2

    .line 270070
    .line 270071
    cmp-long p1, p4, v4

    .line 270072
    .line 270073
    if-lez p1, :cond_2

    .line 270074
    .line 270075
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->webScrollFlag:Z

    .line 270076
    .line 270077
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->cancelTimer()V

    .line 270078
    .line 270079
    .line 270080
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->calculateWallTimeAndFrameCount(JJ)V

    .line 270081
    .line 270082
    .line 270083
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270084
    .line 270085
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 270086
    .line 270087
    .line 270088
    :cond_2
    iget-wide p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->offsetTotalTime:J

    .line 270089
    .line 270090
    add-long/2addr p1, p6

    .line 270091
    iput-wide p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->offsetTotalTime:J

    .line 270092
    .line 270093
    iget p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->jsScrollCount:I

    .line 270094
    .line 270095
    add-int/2addr p1, v3

    .line 270096
    iput p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->jsScrollCount:I

    .line 270097
    .line 270098
    return-void
.end method

.method public setNativeScroll(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x52f691

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/metrics/config/d;->c()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->isWebpage:Z

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->webScrollFlag:Z

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->startTimerAndCleanData()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setScrollBizModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollBizModule:Ljava/lang/String;

    return-void
.end method

.method public setScrollNormalFrameTimeDebug(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2673e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->scrollNormalFrameTimeDebug:J

    return-void
.end method
