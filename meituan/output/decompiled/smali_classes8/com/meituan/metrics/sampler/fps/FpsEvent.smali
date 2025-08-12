.class public Lcom/meituan/metrics/sampler/fps/FpsEvent;
.super Lcom/meituan/metrics/sampler/a;
.source "SourceFile"


# static fields
.field public static final CRITICAL_SLOW_MILLIS:F = 41.666668f

.field public static final TYPE_AUTO:I = 0x1

.field public static final TYPE_CUSTOM:I = 0x2

.field public static final TYPE_SCROLL_AUTO:Ljava/lang/String; = "auto"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_SCROLL_CUSTOM:Ljava/lang/String; = "custom"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avgFps:D

.field public criticalSlowFrameTime:D

.field public criticalSlowTimeRatio:D

.field public endTimestamp:J

.field public frameCount:I

.field public frameCountBySecond:I

.field public frameDurationAvg:F

.field public frameTotalCostTime:J

.field public frameTotalCount:I

.field public freezeFrameCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public gpuTimeOn31:J

.field public jankFrameCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public jankTotalTime:D

.field public lastFrameEndVsyncTimestamp:J

.field public lastFrameStartTimestamp:J

.field public lastFrameTotalCostTime:J

.field public lastFrameTotalCount:I

.field public lastFrameWaitingTime:D

.field public longestFrameDuration:J

.field public maxFrameCount:I

.field public minFps:D

.field public final name:Ljava/lang/String;

.field public normalFrameCostMillis:F

.field public normalFrameCostNanos:J

.field public recordTime:J

.field public volatile sampleUpdateEnabled:Z

.field public scrollHitchRatio:D

.field public scrollType:I

.field public scrollingTime:D

.field public secondDeadline:J

.field public slowFrameCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public slowFrameTime:D

.field public slowTimeRatio:D

.field public startTimestamp:J

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xb165cc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 170028
    .line 170029
    .line 170030
    .line 170031
    .line 170032
    iput-wide v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 170033
    .line 170034
    iput v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollType:I

    .line 170035
    .line 170036
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 170037
    .line 170038
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollHitchRatio:D

    .line 170039
    .line 170040
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    int-to-long v0, v0

    .line 170048
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->secondDeadline:J

    .line 170049
    .line 170050
    const-wide/16 v0, 0x0

    .line 170051
    .line 170052
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameStartTimestamp:J

    .line 170053
    .line 170054
    iput-object p2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    .line 170055
    .line 170056
    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->type:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->setConfigFrom()V

    .line 170059
    .line 170060
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2}, Lcom/meituan/metrics/sampler/fps/FpsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p2, 0x2

    .line 220018
    aput-object p1, v0, p2

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x91ab6e

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput p3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->maxFrameCount:I

    .line 220036
    .line 220037
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 220038
    .line 220039
    int-to-float p2, p3

    .line 220040
    div-float/2addr p1, p2

    .line 220041
    iput p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostMillis:F

    .line 220042
    .line 220043
    const p3, 0x4e6e6b28    # 1.0E9f

    .line 220044
    .line 220045
    .line 220046
    div-float/2addr p3, p2

    .line 220047
    float-to-long p2, p3

    .line 220048
    iput-wide p2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostNanos:J

    .line 220049
    .line 220050
    float-to-double p1, p1

    .line 220051
    iput-wide p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameWaitingTime:D

    .line 220052
    .line 220053
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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x94648b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private computeMetricOn24(Landroid/view/FrameMetrics;JI)V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

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
    new-instance p1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p1, v0, v1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x5e3fb7

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 220038
    .line 220039
    .line 220040
    move-result-wide v0

    .line 220041
    sub-long v3, v0, p2

    .line 220042
    .line 220043
    iget-wide v5, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->endTimestamp:J

    .line 220044
    .line 220045
    move-object v2, p0

    .line 220046
    move-wide v7, p2

    .line 220047
    move v9, p4

    .line 220048
    invoke-direct/range {v2 .. v9}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeMetrics(JJJI)V

    .line 220049
    .line 220050
    return-void
.end method

.method private computeMetricOn26(Landroid/view/FrameMetrics;JI)V
    .locals 9
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x564dab

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
    const/16 v0, 0xb

    .line 220038
    .line 220039
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 220040
    .line 220041
    .line 220042
    move-result-wide v4

    .line 220043
    const/16 v0, 0xa

    .line 220044
    .line 220045
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 220046
    .line 220047
    .line 220048
    move-result-wide v2

    .line 220049
    move-object v1, p0

    .line 220050
    move-wide v6, p2

    .line 220051
    move v8, p4

    .line 220052
    invoke-direct/range {v1 .. v8}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeMetrics(JJJI)V

    .line 220053
    .line 220054
    .line 220055
    return-void
.end method

.method private computeMetricOn31(Landroid/view/FrameMetrics;JI)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1f
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x10be50

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
    const/16 v0, 0xb

    .line 220038
    .line 220039
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 220040
    .line 220041
    .line 220042
    move-result-wide v4

    .line 220043
    const/16 v0, 0xa

    .line 220044
    .line 220045
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 220046
    .line 220047
    .line 220048
    move-result-wide v2

    .line 220049
    const-wide v0, 0x10000000000L

    .line 220050
    .line 220051
    .line 220052
    .line 220053
    .line 220054
    const/16 v6, 0xc

    .line 220055
    .line 220056
    cmp-long v7, p2, v0

    .line 220057
    .line 220058
    if-lez v7, :cond_1

    .line 220059
    .line 220060
    invoke-virtual {p1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 220061
    .line 220062
    .line 220063
    move-result-wide v0

    .line 220064
    sub-long/2addr p2, v0

    .line 220065
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->gpuTimeOn31:J

    .line 220066
    .line 220067
    add-long/2addr p2, v0

    .line 220068
    goto :goto_0

    .line 220069
    :cond_1
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->gpuTimeOn31:J

    .line 220070
    .line 220071
    const-wide/16 v7, 0x0

    .line 220072
    .line 220073
    cmp-long v9, v0, v7

    .line 220074
    .line 220075
    if-nez v9, :cond_2

    .line 220076
    .line 220077
    invoke-virtual {p1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 220078
    .line 220079
    .line 220080
    move-result-wide v0

    .line 220081
    const-wide/32 v6, 0x40000000

    .line 220082
    .line 220083
    .line 220084
    cmp-long p1, v0, v6

    .line 220085
    .line 220086
    if-gez p1, :cond_2

    .line 220087
    .line 220088
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->gpuTimeOn31:J

    .line 220089
    .line 220090
    :cond_2
    :goto_0
    move-wide v6, p2

    .line 220091
    iget-wide p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->longestFrameDuration:J

    .line 220092
    .line 220093
    cmp-long p3, v6, p1

    .line 220094
    .line 220095
    if-lez p3, :cond_3

    .line 220096
    .line 220097
    iput-wide v6, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->longestFrameDuration:J

    .line 220098
    .line 220099
    :cond_3
    move-object v1, p0

    .line 220100
    move v8, p4

    .line 220101
    invoke-direct/range {v1 .. v8}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeMetrics(JJJI)V

    .line 220102
    .line 220103
    .line 220104
    return-void
.end method

.method private computeMetrics(JJJI)V
    .locals 18

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-wide/from16 v1, p1

    .line 270003
    .line 270004
    move-wide/from16 v3, p3

    .line 270005
    .line 270006
    move-wide/from16 v5, p5

    .line 270007
    .line 270008
    move/from16 v7, p7

    .line 270009
    .line 270010
    const/4 v8, 0x4

    .line 270011
    new-array v8, v8, [Ljava/lang/Object;

    .line 270012
    .line 270013
    new-instance v9, Ljava/lang/Long;

    .line 270014
    .line 270015
    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 270016
    .line 270017
    .line 270018
    const/4 v10, 0x0

    .line 270019
    aput-object v9, v8, v10

    .line 270020
    .line 270021
    new-instance v9, Ljava/lang/Long;

    .line 270022
    .line 270023
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v10, 0x1

    .line 270027
    aput-object v9, v8, v10

    .line 270028
    .line 270029
    new-instance v9, Ljava/lang/Long;

    .line 270030
    .line 270031
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v10, 0x2

    .line 270035
    aput-object v9, v8, v10

    .line 270036
    .line 270037
    new-instance v9, Ljava/lang/Integer;

    .line 270038
    .line 270039
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270040
    .line 270041
    .line 270042
    const/4 v10, 0x3

    .line 270043
    aput-object v9, v8, v10

    .line 270044
    .line 270045
    sget-object v9, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270046
    .line 270047
    const v10, 0xa84590

    .line 270048
    .line 270049
    .line 270050
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270051
    .line 270052
    .line 270053
    move-result v11

    .line 270054
    if-eqz v11, :cond_0

    .line 270055
    .line 270056
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    return-void

    .line 270060
    :cond_0
    move-wide v8, v1

    .line 270061
    :cond_1
    iget-wide v10, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostNanos:J

    .line 270062
    .line 270063
    add-long/2addr v8, v10

    .line 270064
    const-wide/16 v12, 0x0

    .line 270065
    .line 270066
    cmp-long v14, v10, v12

    .line 270067
    .line 270068
    if-lez v14, :cond_2

    .line 270069
    .line 270070
    add-long v10, v1, v5

    .line 270071
    .line 270072
    sub-long/2addr v10, v8

    .line 270073
    long-to-float v10, v10

    .line 270074
    const v11, 0x45f42400    # 7812.5f

    .line 270075
    .line 270076
    .line 270077
    cmpl-float v10, v10, v11

    .line 270078
    .line 270079
    if-gtz v10, :cond_1

    .line 270080
    .line 270081
    :cond_2
    iget-wide v10, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->startTimestamp:J

    .line 270082
    .line 270083
    const v14, 0x49742400    # 1000000.0f

    .line 270084
    .line 270085
    .line 270086
    cmp-long v15, v10, v12

    .line 270087
    .line 270088
    if-nez v15, :cond_3

    .line 270089
    .line 270090
    iput-wide v1, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->startTimestamp:J

    .line 270091
    .line 270092
    long-to-float v7, v5

    .line 270093
    :goto_0
    div-float/2addr v7, v14

    .line 270094
    goto :goto_2

    .line 270095
    :cond_3
    if-gtz v7, :cond_5

    .line 270096
    .line 270097
    iget-wide v12, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameStartTimestamp:J

    .line 270098
    .line 270099
    sub-long v12, v1, v12

    .line 270100
    .line 270101
    long-to-float v7, v12

    .line 270102
    const v12, 0x4c1ef21b    # 4.1666668E7f

    .line 270103
    .line 270104
    .line 270105
    cmpl-float v7, v7, v12

    .line 270106
    .line 270107
    if-lez v7, :cond_4

    .line 270108
    .line 270109
    goto :goto_1

    .line 270110
    :cond_4
    iget-wide v10, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameEndVsyncTimestamp:J

    .line 270111
    .line 270112
    sub-long v10, v8, v10

    .line 270113
    .line 270114
    long-to-float v7, v10

    .line 270115
    goto :goto_0

    .line 270116
    :cond_5
    :goto_1
    iget-wide v12, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->recordTime:J

    .line 270117
    .line 270118
    iget-wide v14, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->endTimestamp:J

    .line 270119
    .line 270120
    sub-long v16, v14, v10

    .line 270121
    .line 270122
    add-long v12, v16, v12

    .line 270123
    .line 270124
    iput-wide v12, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->recordTime:J

    .line 270125
    .line 270126
    iget-wide v12, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->secondDeadline:J

    .line 270127
    .line 270128
    sub-long/2addr v14, v10

    .line 270129
    sub-long/2addr v12, v14

    .line 270130
    iput-wide v12, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->secondDeadline:J

    .line 270131
    .line 270132
    long-to-float v10, v5

    .line 270133
    const v7, 0x49742400    # 1000000.0f

    .line 270134
    .line 270135
    .line 270136
    div-float v7, v10, v7

    .line 270137
    .line 270138
    iput-wide v1, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->startTimestamp:J

    .line 270139
    .line 270140
    :goto_2
    float-to-double v10, v7

    .line 270141
    invoke-virtual {v0, v10, v11}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeSlowTimeMetrics(D)V

    .line 270142
    .line 270143
    .line 270144
    iput-wide v3, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameStartTimestamp:J

    .line 270145
    .line 270146
    iput-wide v8, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameEndVsyncTimestamp:J

    .line 270147
    .line 270148
    add-long/2addr v1, v5

    .line 270149
    iput-wide v1, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->endTimestamp:J

    .line 270150
    .line 270151
    iget-wide v3, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->startTimestamp:J

    .line 270152
    .line 270153
    sub-long/2addr v1, v3

    .line 270154
    iget-wide v3, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->secondDeadline:J

    .line 270155
    .line 270156
    cmp-long v5, v1, v3

    .line 270157
    .line 270158
    if-lez v5, :cond_7

    .line 270159
    .line 270160
    iget v1, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCount:I

    .line 270161
    .line 270162
    iget v2, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCountBySecond:I

    .line 270163
    .line 270164
    sub-int v5, v1, v2

    .line 270165
    .line 270166
    int-to-double v5, v5

    .line 270167
    iget-wide v7, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 270168
    .line 270169
    cmpg-double v9, v5, v7

    .line 270170
    .line 270171
    if-gez v9, :cond_6

    .line 270172
    .line 270173
    sub-int v2, v1, v2

    .line 270174
    .line 270175
    int-to-double v5, v2

    .line 270176
    iput-wide v5, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 270177
    .line 270178
    :cond_6
    iput v1, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCountBySecond:I

    .line 270179
    .line 270180
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 270181
    .line 270182
    .line 270183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 270184
    .line 270185
    .line 270186
    move-result v1

    .line 270187
    int-to-long v1, v1

    .line 270188
    add-long/2addr v3, v1

    .line 270189
    iput-wide v3, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->secondDeadline:J

    .line 270190
    .line 270191
    :cond_7
    return-void
.end method

.method private isScrollFpsEvent()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf32568

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->type:Ljava/lang/String;

    const-string v1, "scroll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static nanosToMillis(J)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe2105c

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
    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    return-wide p0
.end method

.method private setConfigFrom()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29c19a

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
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->type:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_7

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_7

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->type:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const/4 v3, 0x2

    .line 100044
    const/4 v4, -0x1

    .line 100045
    sparse-switch v2, :sswitch_data_0

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    const/4 v0, -0x1

    .line 100049
    goto :goto_1

    .line 100050
    :sswitch_0
    const-string v0, "page"

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const/4 v0, 0x2

    .line 100060
    goto :goto_1

    .line 100061
    :sswitch_1
    const-string v0, "scroll"

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-nez v0, :cond_2

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    const/4 v0, 0x1

    .line 100071
    goto :goto_1

    .line 100072
    :sswitch_2
    const-string v2, "custom"

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-nez v1, :cond_3

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100082
    .line 100083
    .line 100084
    goto :goto_5

    .line 100085
    :pswitch_0
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/config/d;->j(Ljava/lang/String;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :cond_4
    const/4 v3, -0x1

    .line 100099
    :goto_2
    iput v3, p0, Lcom/meituan/metrics/model/a;->configFrom:I

    .line 100100
    .line 100101
    goto :goto_5

    .line 100102
    :pswitch_1
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/config/d;->k(Ljava/lang/String;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-eqz v0, :cond_5

    .line 100113
    .line 100114
    goto :goto_3

    .line 100115
    :cond_5
    const/4 v3, -0x1

    .line 100116
    :goto_3
    iput v3, p0, Lcom/meituan/metrics/model/a;->configFrom:I

    .line 100117
    .line 100118
    goto :goto_5

    .line 100119
    :pswitch_2
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100120
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/config/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, -0x1

    :goto_4
    iput v3, p0, Lcom/meituan/metrics/model/a;->configFrom:I

    :cond_7
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x34628f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v2, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe9c19c

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
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->isScrollFpsEvent()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollingTime:D

    .line 120033
    .line 120034
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostNanos:J

    .line 120035
    .line 120036
    long-to-double v3, v3

    .line 120037
    add-double/2addr v1, v3

    .line 120038
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollingTime:D

    .line 120039
    .line 120040
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->recordTime:J

    .line 120041
    .line 120042
    add-long/2addr v1, p1

    .line 120043
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->recordTime:J

    .line 120044
    .line 120045
    :cond_1
    iget p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCount:I

    .line 120046
    .line 120047
    add-int/2addr p1, v0

    .line 120048
    iput p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCount:I

    .line 120049
    .line 120050
    return-void
.end method

.method public addFrameMetricsData(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public computeAvgFps(JI)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd8933

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCostTime:J

    .line 170035
    .line 170036
    sub-long/2addr p1, v0

    .line 170037
    iget v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCount:I

    .line 170038
    .line 170039
    sub-int/2addr p3, v0

    .line 170040
    const-wide/16 v0, 0x0

    .line 170041
    .line 170042
    cmp-long v2, p1, v0

    .line 170043
    .line 170044
    if-lez v2, :cond_1

    .line 170045
    .line 170046
    if-lez p3, :cond_1

    .line 170047
    .line 170048
    int-to-float p3, p3

    .line 170049
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 170050
    .line 170051
    .line 170052
    mul-float/2addr v0, p3

    .line 170053
    long-to-float p1, p1

    .line 170054
    div-float/2addr v0, p1

    .line 170055
    float-to-double v0, v0

    .line 170056
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 170057
    .line 170058
    const p2, 0x49742400    # 1000000.0f

    .line 170059
    .line 170060
    .line 170061
    div-float/2addr p1, p2

    .line 170062
    div-float/2addr p1, p3

    .line 170063
    iput p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameDurationAvg:F

    .line 170064
    .line 170065
    :cond_1
    return-void
.end method

.method public computeLastTimeAndCount(JILcom/meituan/metrics/sampler/fps/ScrollFpsEventListener;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xcb3b26

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
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCostTime:J

    .line 220038
    .line 220039
    sub-long/2addr p1, v0

    .line 220040
    iget v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCount:I

    .line 220041
    .line 220042
    sub-int/2addr p3, v0

    .line 220043
    if-eqz p4, :cond_1

    .line 220044
    .line 220045
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getPageName()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-interface {p4, v0, p1, p2, p3}, Lcom/meituan/metrics/sampler/fps/ScrollFpsEventListener;->onStopToRecordScrollFps(Ljava/lang/String;JI)V

    .line 220050
    .line 220051
    .line 220052
    :cond_1
    const-wide/16 v0, 0x0

    .line 220053
    .line 220054
    cmp-long p4, p1, v0

    .line 220055
    .line 220056
    if-lez p4, :cond_2

    .line 220057
    .line 220058
    if-lez p3, :cond_2

    .line 220059
    .line 220060
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCostTime:J

    .line 220061
    .line 220062
    add-long/2addr v0, p1

    .line 220063
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCostTime:J

    .line 220064
    .line 220065
    iget p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCount:I

    .line 220066
    .line 220067
    add-int/2addr p1, p3

    .line 220068
    iput p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCount:I

    .line 220069
    .line 220070
    sget-boolean p1, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 220071
    .line 220072
    if-eqz p1, :cond_2

    .line 220073
    .line 220074
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220075
    .line 220076
    const-string p2, "Metrics: scrollfps:current avgFps:"

    .line 220077
    .line 220078
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p2

    .line 220082
    iget p3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCount:I

    .line 220083
    .line 220084
    int-to-float p3, p3

    .line 220085
    const p4, 0x4e6e6b28    # 1.0E9f

    .line 220086
    .line 220087
    .line 220088
    mul-float/2addr p3, p4

    .line 220089
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCostTime:J

    .line 220090
    long-to-float p4, v0

    div-float/2addr p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public computeScrollAvgFps(Lcom/meituan/metrics/sampler/fps/ScrollFpsEventListener;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x655b7f

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
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCostTime:J

    .line 120022
    .line 120023
    const-wide/16 v5, 0x0

    .line 120024
    .line 120025
    cmp-long v1, v3, v5

    .line 120026
    .line 120027
    if-lez v1, :cond_2

    .line 120028
    .line 120029
    iget v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCount:I

    .line 120030
    .line 120031
    if-lez v1, :cond_2

    .line 120032
    .line 120033
    int-to-float v7, v1

    .line 120034
    const v8, 0x4e6e6b28    # 1.0E9f

    .line 120035
    .line 120036
    .line 120037
    mul-float/2addr v7, v8

    .line 120038
    long-to-float v8, v3

    .line 120039
    div-float/2addr v7, v8

    .line 120040
    float-to-double v7, v7

    .line 120041
    iput-wide v7, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 120042
    .line 120043
    long-to-float v3, v3

    .line 120044
    const v4, 0x49742400    # 1000000.0f

    .line 120045
    .line 120046
    .line 120047
    div-float/2addr v3, v4

    .line 120048
    int-to-float v1, v1

    .line 120049
    div-float/2addr v3, v1

    .line 120050
    iput v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameDurationAvg:F

    .line 120051
    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getPageName()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v8

    .line 120058
    iget-wide v9, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCostTime:J

    .line 120059
    .line 120060
    iget v11, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCount:I

    .line 120061
    .line 120062
    iget-wide v12, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 120063
    .line 120064
    move-object v7, p1

    .line 120065
    invoke-interface/range {v7 .. v13}, Lcom/meituan/metrics/sampler/fps/ScrollFpsEventListener;->onComputeAvgScrollFpsOfEntirePage(Ljava/lang/String;JID)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 120069
    .line 120070
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 120071
    .line 120072
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    aput-object v0, p1, v2

    .line 120077
    .line 120078
    const-string v0, "Metrics"

    .line 120079
    .line 120080
    const-string v1, "scrollfps:final avgFps:"

    .line 120081
    .line 120082
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->recordTime:J

    .line 120086
    .line 120087
    cmp-long p1, v0, v5

    .line 120088
    .line 120089
    if-lez p1, :cond_3

    .line 120090
    .line 120091
    const-wide/16 v2, 0x0

    .line 120092
    .line 120093
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120094
    .line 120095
    iget-wide v6, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollingTime:D

    .line 120096
    .line 120097
    long-to-double v0, v0

    .line 120098
    div-double/2addr v6, v0

    .line 120099
    sub-double/2addr v4, v6

    .line 120100
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollHitchRatio:D

    :cond_3
    return-void
.end method

.method public computeSlowTimeMetrics(D)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8d22d8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameWaitingTime:D

    .line 120027
    .line 120028
    cmpl-double v2, p1, v0

    .line 120029
    .line 120030
    if-lez v2, :cond_1

    .line 120031
    .line 120032
    sub-double v0, p1, v0

    .line 120033
    .line 120034
    iget-wide v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->slowFrameTime:D

    .line 120035
    .line 120036
    add-double/2addr v2, v0

    .line 120037
    iput-wide v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->slowFrameTime:D

    .line 120038
    .line 120039
    const-wide v2, 0x4044d55560000000L    # 41.66666793823242

    .line 120040
    .line 120041
    .line 120042
    .line 120043
    .line 120044
    cmpl-double v4, v0, v2

    .line 120045
    .line 120046
    if-lez v4, :cond_1

    .line 120047
    .line 120048
    iget-wide v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->criticalSlowFrameTime:D

    .line 120049
    .line 120050
    add-double/2addr v2, v0

    .line 120051
    iput-wide v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->criticalSlowFrameTime:D

    .line 120052
    .line 120053
    :cond_1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 120054
    .line 120055
    cmpl-double v2, p1, v0

    .line 120056
    .line 120057
    if-lez v2, :cond_2

    .line 120058
    .line 120059
    iput-wide p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameWaitingTime:D

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostMillis:F

    .line 120063
    .line 120064
    float-to-double p1, p1

    .line 120065
    iput-wide p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameWaitingTime:D

    .line 120066
    .line 120067
    :goto_0
    return-void
.end method

.method public convertToJson(Lorg/json/JSONObject;)V
    .locals 7
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
    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd2dbf

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
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 120022
    .line 120023
    iget v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->maxFrameCount:I

    .line 120024
    .line 120025
    int-to-double v3, v2

    .line 120026
    cmpl-double v5, v0, v3

    .line 120027
    .line 120028
    if-lez v5, :cond_1

    .line 120029
    .line 120030
    if-lez v2, :cond_1

    .line 120031
    .line 120032
    int-to-double v0, v2

    .line 120033
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 120034
    .line 120035
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->type:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v3, "page"

    .line 120048
    .line 120049
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    const-string v3, "pageName"

    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    sget-object v2, Lcom/meituan/metrics/sampler/a;->df:Ljava/text/DecimalFormat;

    .line 120063
    .line 120064
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 120065
    .line 120066
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    iget-wide v4, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120071
    .line 120072
    const-string v6, "mobile.fps.page.avg.v2"

    .line 120073
    .line 120074
    invoke-static {v6, v3, v1, v4, v5}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120079
    .line 120080
    .line 120081
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 120082
    .line 120083
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    iget-wide v3, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120088
    .line 120089
    const-string v5, "mobile.fps.page.min.v2"

    .line 120090
    .line 120091
    invoke-static {v5, v2, v1, v3, v4}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    iget-object v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->type:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v4, "scroll"

    .line 120102
    .line 120103
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    if-eqz v2, :cond_3

    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120112
    .line 120113
    .line 120114
    sget-object v2, Lcom/meituan/metrics/sampler/a;->df:Ljava/text/DecimalFormat;

    .line 120115
    .line 120116
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 120117
    .line 120118
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    iget-wide v4, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120123
    .line 120124
    const-string v6, "mobile.fps.scroll.avg.v2"

    .line 120125
    .line 120126
    invoke-static {v6, v3, v1, v4, v5}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120131
    .line 120132
    .line 120133
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 120134
    .line 120135
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    iget-wide v3, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120140
    .line 120141
    const-string v5, "mobile.fps.scroll.min.v2"

    .line 120142
    .line 120143
    invoke-static {v5, v2, v1, v3, v4}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_3
    iget-object v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->type:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v3, "custom"

    .line 120154
    .line 120155
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v2

    .line 120159
    if-eqz v2, :cond_4

    .line 120160
    .line 120161
    iget-object v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    if-nez v2, :cond_4

    .line 120168
    .line 120169
    iget-object v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    .line 120170
    .line 120171
    const-string v3, "key"

    .line 120172
    .line 120173
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120174
    .line 120175
    .line 120176
    sget-object v2, Lcom/meituan/metrics/sampler/a;->df:Ljava/text/DecimalFormat;

    .line 120177
    .line 120178
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 120179
    .line 120180
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    iget-wide v4, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120185
    .line 120186
    const-string v6, "mobile.fps.custom.avg.v2"

    .line 120187
    .line 120188
    invoke-static {v6, v3, v1, v4, v5}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120193
    .line 120194
    .line 120195
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 120196
    .line 120197
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    iget-wide v3, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120202
    .line 120203
    const-string v5, "mobile.fps.custom.min.v2"

    .line 120204
    .line 120205
    invoke-static {v5, v2, v1, v3, v4}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120210
    .line 120211
    .line 120212
    :cond_4
    :goto_0
    const-string v1, "metrics"

    .line 120213
    .line 120214
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120215
    .line 120216
    .line 120217
    return-void
.end method

.method public finishRecording()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea6c94

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
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 100019
    .line 100020
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->recordTime:J

    .line 100021
    .line 100022
    iget-wide v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->endTimestamp:J

    .line 100023
    .line 100024
    iget-wide v4, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->startTimestamp:J

    .line 100025
    .line 100026
    sub-long/2addr v2, v4

    .line 100027
    add-long/2addr v2, v0

    .line 100028
    iput-wide v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->recordTime:J

    .line 100029
    .line 100030
    const-wide/16 v0, 0x0

    .line 100031
    .line 100032
    cmp-long v4, v2, v0

    .line 100033
    .line 100034
    if-lez v4, :cond_1

    .line 100035
    .line 100036
    iget v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCount:I

    .line 100037
    .line 100038
    int-to-double v0, v0

    .line 100039
    long-to-double v4, v2

    .line 100040
    div-double/2addr v0, v4

    .line 100041
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 100042
    .line 100043
    .line 100044
    .line 100045
    .line 100046
    mul-double/2addr v0, v4

    .line 100047
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 100048
    .line 100049
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->slowFrameTime:D

    .line 100050
    .line 100051
    long-to-double v4, v2

    .line 100052
    div-double/2addr v0, v4

    .line 100053
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 100054
    .line 100055
    .line 100056
    .line 100057
    .line 100058
    mul-double/2addr v0, v4

    .line 100059
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->slowTimeRatio:D

    .line 100060
    .line 100061
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->criticalSlowFrameTime:D

    .line 100062
    .line 100063
    long-to-double v2, v2

    .line 100064
    div-double/2addr v0, v2

    .line 100065
    mul-double/2addr v0, v4

    .line 100066
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->criticalSlowTimeRatio:D

    .line 100067
    .line 100068
    :cond_1
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 100069
    .line 100070
    iget-wide v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 100071
    .line 100072
    cmpl-double v4, v0, v2

    .line 100073
    .line 100074
    if-lez v4, :cond_2

    .line 100075
    .line 100076
    iput-wide v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100080
    .line 100081
    sub-double/2addr v0, v2

    .line 100082
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 100083
    .line 100084
    :goto_0
    return-void
.end method

.method public getAvgFps()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    return-wide v0
.end method

.method public getDetails()Ljava/util/Map;
    .locals 4
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
    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf13083

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCount:I

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "frameCount"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->isScrollFpsEvent()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollHitchRatio:D

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "scrollHitchRatio"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameDurationAvg:F

    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "frameDurationAvg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getLocalEventType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85bb05

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->type:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "page"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "mobile.fps.page.avg.v2"

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->type:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v1, "scroll"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    const-string v0, "mobile.fps.scroll.avg.v2"

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->type:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v1, "custom"

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    const-string v0, "mobile.fps.custom.avg.v2"

    .line 100066
    .line 100067
    return-object v0

    .line 100068
    :cond_3
    invoke-super {p0}, Lcom/meituan/metrics/sampler/a;->getEventType()Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public getMaxFrameCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->maxFrameCount:I

    return v0
.end method

.method public getMetricValue()D
    .locals 6

    .line 100000
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 100001
    .line 100002
    iget v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->maxFrameCount:I

    .line 100003
    .line 100004
    int-to-double v3, v2

    .line 100005
    cmpl-double v5, v0, v3

    .line 100006
    .line 100007
    if-lez v5, :cond_0

    .line 100008
    .line 100009
    if-lez v2, :cond_0

    .line 100010
    .line 100011
    int-to-double v0, v2

    .line 100012
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 100013
    .line 100014
    :cond_0
    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    .line 100015
    return-wide v0
.end method

.method public getMinFps()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4cad2f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->avgFps:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onMetricsAvailable(Landroid/view/FrameMetrics;I)V
    .locals 6
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
    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x20a7b5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 v0, 0x8

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v0

    .line 170035
    iget v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCount:I

    .line 170036
    .line 170037
    add-int/2addr v3, v2

    .line 170038
    iput v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCount:I

    .line 170039
    .line 170040
    iget-wide v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollingTime:D

    .line 170041
    .line 170042
    iget-wide v4, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostNanos:J

    .line 170043
    .line 170044
    long-to-double v4, v4

    .line 170045
    add-double/2addr v2, v4

    .line 170046
    iput-wide v2, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->scrollingTime:D

    .line 170047
    .line 170048
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170049
    .line 170050
    const/16 v3, 0x1f

    .line 170051
    .line 170052
    if-lt v2, v3, :cond_1

    .line 170053
    .line 170054
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeMetricOn31(Landroid/view/FrameMetrics;JI)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    const/16 v3, 0x1a

    .line 170059
    .line 170060
    if-lt v2, v3, :cond_2

    .line 170061
    .line 170062
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeMetricOn26(Landroid/view/FrameMetrics;JI)V

    .line 170063
    .line 170064
    .line 170065
    iget-wide p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->longestFrameDuration:J

    .line 170066
    .line 170067
    cmp-long v2, v0, p1

    .line 170068
    .line 170069
    if-lez v2, :cond_3

    .line 170070
    .line 170071
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->longestFrameDuration:J

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeMetricOn24(Landroid/view/FrameMetrics;JI)V

    .line 170075
    .line 170076
    .line 170077
    iget-wide p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->longestFrameDuration:J

    .line 170078
    .line 170079
    cmp-long v2, v0, p1

    .line 170080
    .line 170081
    if-lez v2, :cond_3

    .line 170082
    .line 170083
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->longestFrameDuration:J

    .line 170084
    .line 170085
    :cond_3
    :goto_0
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
    sget-object v2, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9696ef

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
    const-wide/16 v1, 0x0

    .line 100019
    .line 100020
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCostTime:J

    .line 100021
    .line 100022
    iput v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameTotalCount:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCount:I

    .line 100025
    .line 100026
    iget v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostMillis:F

    .line 100027
    .line 100028
    float-to-double v3, v3

    .line 100029
    iput-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameWaitingTime:D

    .line 100030
    .line 100031
    const-wide/16 v3, 0x0

    .line 100032
    .line 100033
    iput-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->slowFrameTime:D

    .line 100034
    .line 100035
    iput-wide v3, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->criticalSlowFrameTime:D

    .line 100036
    .line 100037
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->longestFrameDuration:J

    .line 100038
    .line 100039
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->recordTime:J

    .line 100040
    .line 100041
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->startTimestamp:J

    .line 100042
    .line 100043
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->endTimestamp:J

    .line 100044
    .line 100045
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameStartTimestamp:J

    .line 100046
    .line 100047
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->lastFrameEndVsyncTimestamp:J

    .line 100048
    .line 100049
    iput v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameCountBySecond:I

    .line 100050
    .line 100051
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    int-to-long v0, v0

    .line 100059
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->secondDeadline:J

    .line 100060
    return-void
.end method

.method public resetRefreshRate(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3bcf30

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 120027
    .line 120028
    int-to-float v1, p1

    .line 120029
    div-float/2addr v0, v1

    .line 120030
    iput v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostMillis:F

    .line 120031
    .line 120032
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 120033
    .line 120034
    .line 120035
    div-float/2addr v0, v1

    .line 120036
    float-to-long v0, v0

    .line 120037
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->normalFrameCostNanos:J

    .line 120038
    .line 120039
    iget v0, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->maxFrameCount:I

    .line 120040
    .line 120041
    if-le p1, v0, :cond_1

    .line 120042
    .line 120043
    iput p1, p0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->maxFrameCount:I

    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public setUsedFrameMetrics(Z)V
    .locals 0

    return-void
.end method
