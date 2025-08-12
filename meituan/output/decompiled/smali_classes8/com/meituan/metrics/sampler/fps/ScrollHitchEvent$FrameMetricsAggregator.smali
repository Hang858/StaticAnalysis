.class public Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameMetricsAggregator"
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0x100

.field public static final ANIMATION_INDEX:I = 0x8

.field public static final COMMAND_DURATION:I = 0x20

.field public static final COMMAND_INDEX:I = 0x5

.field public static final DELAY_DURATION:I = 0x80

.field public static final DELAY_INDEX:I = 0x7

.field public static final DRAW_DURATION:I = 0x8

.field public static final DRAW_INDEX:I = 0x3

.field public static final EVERY_DURATION:I = 0x1ff

.field public static final INPUT_DURATION:I = 0x2

.field public static final INPUT_INDEX:I = 0x1

.field public static final LAST_INDEX:I = 0x8

.field public static final LAYOUT_MEASURE_DURATION:I = 0x4

.field public static final LAYOUT_MEASURE_INDEX:I = 0x2

.field public static final NANOS_PER_10MS:I = 0x989680

.field public static final SWAP_DURATION:I = 0x40

.field public static final SWAP_INDEX:I = 0x6

.field public static final SYNC_DURATION:I = 0x10

.field public static final SYNC_INDEX:I = 0x4

.field public static final TOTAL_DURATION:I = 0x1

.field public static final TOTAL_INDEX:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mMetrics:[Landroid/util/SparseIntArray;

.field public mTrackingFlags:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;-><init>(I)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0xdbaea

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xc3ac99

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/16 v1, 0x9

    .line 120030
    .line 120031
    new-array v1, v1, [Landroid/util/SparseIntArray;

    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    .line 120034
    .line 120035
    iput p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mTrackingFlags:I

    .line 120036
    .line 120037
    :goto_0
    const/16 p1, 0x8

    .line 120038
    .line 120039
    if-gt v3, p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    .line 120042
    .line 120043
    aget-object v1, p1, v3

    .line 120044
    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    iget v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mTrackingFlags:I

    .line 120048
    .line 120049
    shl-int v2, v0, v3

    .line 120050
    .line 120051
    and-int/2addr v1, v2

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    new-instance v1, Landroid/util/SparseIntArray;

    .line 120055
    .line 120056
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    aput-object v1, p1, v3

    .line 120060
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addDurationItem(Landroid/util/SparseIntArray;J)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x6f6f86

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
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    const-wide/32 v0, 0x3b9aca00

    .line 170032
    .line 170033
    .line 170034
    cmp-long v3, p2, v0

    .line 170035
    .line 170036
    if-lez v3, :cond_1

    .line 170037
    .line 170038
    move-wide p2, v0

    .line 170039
    :cond_1
    const-wide/32 v0, 0x989680

    .line 170040
    .line 170041
    .line 170042
    div-long v0, p2, v0

    .line 170043
    .line 170044
    const-wide/16 v3, 0xa

    .line 170045
    .line 170046
    mul-long/2addr v0, v3

    .line 170047
    long-to-int v1, v0

    .line 170048
    const-wide/16 v3, 0x0

    .line 170049
    .line 170050
    cmp-long v0, p2, v3

    .line 170051
    .line 170052
    if-ltz v0, :cond_2

    .line 170053
    .line 170054
    if-ltz v1, :cond_2

    .line 170055
    .line 170056
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    add-int/2addr p2, v2

    .line 170061
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 170062
    .line 170063
    .line 170064
    :cond_2
    return-void
.end method

.method public getMetrics()[Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public onFrameMetricsAvailable(Landroid/view/FrameMetrics;I)V
    .locals 8

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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v3, v1, p2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x961976

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mTrackingFlags:I

    .line 170030
    .line 170031
    and-int/2addr v1, p2

    .line 170032
    const/16 v3, 0x8

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    .line 170037
    .line 170038
    aget-object v1, v1, v2

    .line 170039
    .line 170040
    invoke-virtual {p1, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v4

    .line 170044
    invoke-virtual {p0, v1, v4, v5}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    iget v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mTrackingFlags:I

    .line 170048
    .line 170049
    and-int/2addr v1, v0

    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    .line 170053
    .line 170054
    aget-object v1, v1, p2

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v4

    .line 170060
    invoke-virtual {p0, v1, v4, v5}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 170061
    .line 170062
    .line 170063
    :cond_2
    iget p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mTrackingFlags:I

    .line 170064
    .line 170065
    const/4 v1, 0x4

    .line 170066
    and-int/2addr p2, v1

    .line 170067
    const/4 v4, 0x3

    .line 170068
    if-eqz p2, :cond_3

    .line 170069
    .line 170070
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    .line 170071
    .line 170072
    aget-object p2, p2, v0

    .line 170073
    .line 170074
    invoke-virtual {p1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v5

    .line 170078
    invoke-virtual {p0, p2, v5, v6}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 170079
    .line 170080
    .line 170081
    :cond_3
    iget p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mTrackingFlags:I

    .line 170082
    .line 170083
    and-int/2addr p2, v3

    .line 170084
    if-eqz p2, :cond_4

    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    .line 170087
    .line 170088
    aget-object p2, p2, v4

    .line 170089
    .line 170090
    invoke-virtual {p1, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v4

    .line 170094
    invoke-virtual {p0, p2, v4, v5}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 170095
    .line 170096
    .line 170097
    :cond_4
    iget p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mTrackingFlags:I

    .line 170098
    .line 170099
    and-int/lit8 p2, p2, 0x10

    .line 170100
    .line 170101
    const/4 v4, 0x5

    .line 170102
    if-eqz p2, :cond_5

    .line 170103
    .line 170104
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    .line 170105
    .line 170106
    aget-object p2, p2, v1

    .line 170107
    .line 170108
    invoke-virtual {p1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 170109
    .line 170110
    .line 170111
    move-result-wide v5

    .line 170112
    invoke-virtual {p0, p2, v5, v6}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 170113
    .line 170114
    .line 170115
    :cond_5
    iget p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mTrackingFlags:I

    .line 170116
    .line 170117
    and-int/lit8 p2, p2, 0x40

    .line 170118
    .line 170119
    const/4 v1, 0x7

    .line 170120
    const/4 v5, 0x6

    .line 170121
    if-eqz p2, :cond_6

    .line 170122
    .line 170123
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    .line 170124
    .line 170125
    aget-object p2, p2, v5

    .line 170126
    .line 170127
    invoke-virtual {p1, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 170128
    .line 170129
    .line 170130
    move-result-wide v6

    .line 170131
    invoke-virtual {p0, p2, v6, v7}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 170132
    .line 170133
    .line 170134
    :cond_6
    iget p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mTrackingFlags:I

    .line 170135
    .line 170136
    and-int/lit8 p2, p2, 0x20

    .line 170137
    .line 170138
    if-eqz p2, :cond_7

    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    .line 170141
    .line 170142
    aget-object p2, p2, v4

    .line 170143
    .line 170144
    invoke-virtual {p1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 170145
    .line 170146
    .line 170147
    move-result-wide v4

    .line 170148
    invoke-virtual {p0, p2, v4, v5}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 170149
    .line 170150
    .line 170151
    :cond_7
    iget p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mTrackingFlags:I

    .line 170152
    .line 170153
    and-int/lit16 p2, p2, 0x80

    .line 170154
    .line 170155
    if-eqz p2, :cond_8

    .line 170156
    .line 170157
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    .line 170158
    .line 170159
    aget-object p2, p2, v1

    .line 170160
    .line 170161
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 170162
    .line 170163
    .line 170164
    move-result-wide v1

    .line 170165
    invoke-virtual {p0, p2, v1, v2}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 170166
    .line 170167
    .line 170168
    :cond_8
    iget p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mTrackingFlags:I

    .line 170169
    .line 170170
    and-int/lit16 p2, p2, 0x100

    .line 170171
    .line 170172
    if-eqz p2, :cond_9

    .line 170173
    .line 170174
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->mMetrics:[Landroid/util/SparseIntArray;

    .line 170175
    .line 170176
    aget-object p2, p2, v3

    .line 170177
    .line 170178
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 170179
    .line 170180
    .line 170181
    move-result-wide v0

    .line 170182
    invoke-virtual {p0, p2, v0, v1}, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$FrameMetricsAggregator;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 170183
    .line 170184
    .line 170185
    :cond_9
    return-void
.end method
