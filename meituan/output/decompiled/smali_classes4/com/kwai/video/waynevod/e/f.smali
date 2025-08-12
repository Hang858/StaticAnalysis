.class public Lcom/kwai/video/waynevod/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xc8

.field public static b:I = 0x10

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public maxConcurrentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxConcurrentCount"
    .end annotation
.end field

.field public maxSpeedKbps:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSpeedKbps"
    .end annotation
.end field

.field public playerLoadThreadhold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerLoadThreadhold"
    .end annotation
.end field

.field public preloadBytes4G:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadBytes4G"
    .end annotation
.end field

.field public preloadBytesWifi:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadBytesWifi"
    .end annotation
.end field

.field public preloadMs4G:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadMs4G"
    .end annotation
.end field

.field public preloadMsWifi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadMsWifi"
    .end annotation
.end field

.field public queueLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queueLimit"
    .end annotation
.end field

.field public secondPreloadBytes4G:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondPreloadBytes4G"
    .end annotation
.end field

.field public secondPreloadBytesWifi:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondPreloadBytesWifi"
    .end annotation
.end field

.field public secondPreloadMs4G:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondPreloadMs4G"
    .end annotation
.end field

.field public secondPreloadMsWifi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondPreloadMsWifi"
    .end annotation
.end field

.field public speedKbpsThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedKbpsThreshold"
    .end annotation
.end field

.field public taskLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskLimit"
    .end annotation
.end field

.field public vodBufferLowRatio:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodBufferLowRatio"
    .end annotation
.end field

.field public vodBufferReachMsThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodBufferReachMsThreshold"
    .end annotation
.end field

.field public vodCacheKbThresholdKb:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodCacheKbThresholdKb"
    .end annotation
.end field

.field public vodCacheMsThresholdMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodCacheMsThresholdMs"
    .end annotation
.end field

.field public vodPausePreloadMaxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodPausePreloadMaxCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/e/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7993e6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/kwai/video/waynevod/e/f;->maxConcurrentCount:I

    .line 100023
    .line 100024
    const-wide/32 v0, 0x96000

    .line 100025
    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/kwai/video/waynevod/e/f;->playerLoadThreadhold:J

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    iput v0, p0, Lcom/kwai/video/waynevod/e/f;->speedKbpsThreshold:I

    .line 100031
    .line 100032
    const-wide/32 v1, 0x100000

    .line 100033
    .line 100034
    .line 100035
    iput-wide v1, p0, Lcom/kwai/video/waynevod/e/f;->preloadBytesWifi:J

    .line 100036
    .line 100037
    const-wide/32 v1, 0xc8000

    .line 100038
    .line 100039
    .line 100040
    iput-wide v1, p0, Lcom/kwai/video/waynevod/e/f;->preloadBytes4G:J

    .line 100041
    .line 100042
    const/16 v1, 0xbb8

    .line 100043
    .line 100044
    iput v1, p0, Lcom/kwai/video/waynevod/e/f;->preloadMsWifi:I

    .line 100045
    .line 100046
    iput v1, p0, Lcom/kwai/video/waynevod/e/f;->preloadMs4G:I

    .line 100047
    .line 100048
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 100049
    .line 100050
    iput-wide v2, p0, Lcom/kwai/video/waynevod/e/f;->vodBufferLowRatio:D

    .line 100051
    .line 100052
    const/4 v2, 0x3

    .line 100053
    iput v2, p0, Lcom/kwai/video/waynevod/e/f;->vodPausePreloadMaxCount:I

    .line 100054
    .line 100055
    iput v0, p0, Lcom/kwai/video/waynevod/e/f;->maxSpeedKbps:I

    .line 100056
    .line 100057
    const/16 v0, 0xc8

    .line 100058
    .line 100059
    iput v0, p0, Lcom/kwai/video/waynevod/e/f;->vodCacheKbThresholdKb:I

    .line 100060
    .line 100061
    iput v1, p0, Lcom/kwai/video/waynevod/e/f;->vodCacheMsThresholdMs:I

    .line 100062
    .line 100063
    const/16 v0, 0x7d0

    .line 100064
    .line 100065
    iput v0, p0, Lcom/kwai/video/waynevod/e/f;->vodBufferReachMsThreshold:I

    .line 100066
    .line 100067
    sget v0, Lcom/kwai/video/waynevod/e/f;->a:I

    .line 100068
    .line 100069
    iput v0, p0, Lcom/kwai/video/waynevod/e/f;->taskLimit:I

    .line 100070
    .line 100071
    sget v0, Lcom/kwai/video/waynevod/e/f;->b:I

    .line 100072
    .line 100073
    iput v0, p0, Lcom/kwai/video/waynevod/e/f;->queueLimit:I

    .line 100074
    .line 100075
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32539

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/kwai/video/waynevod/e/f;->taskLimit:I

    .line 100026
    .line 100027
    if-gtz v0, :cond_1

    .line 100028
    .line 100029
    sget v0, Lcom/kwai/video/waynevod/e/f;->a:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/kwai/video/waynevod/e/f;->taskLimit:I

    .line 100032
    .line 100033
    :cond_1
    iget v0, p0, Lcom/kwai/video/waynevod/e/f;->taskLimit:I

    .line 100034
    .line 100035
    return v0
.end method

.method public b()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7191e

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/kwai/video/waynevod/e/f;->queueLimit:I

    .line 100026
    .line 100027
    if-gtz v0, :cond_1

    .line 100028
    .line 100029
    sget v0, Lcom/kwai/video/waynevod/e/f;->b:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/kwai/video/waynevod/e/f;->queueLimit:I

    .line 100032
    .line 100033
    :cond_1
    iget v0, p0, Lcom/kwai/video/waynevod/e/f;->queueLimit:I

    .line 100034
    .line 100035
    return v0
.end method
