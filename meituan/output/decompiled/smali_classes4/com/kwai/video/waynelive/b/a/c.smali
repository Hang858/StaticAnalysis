.class public Lcom/kwai/video/waynelive/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adaptiveEnableCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adaptiveEnableCache"
    .end annotation
.end field

.field public bufferTimeMaxSec:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferTimeMaxSec"
    .end annotation
.end field

.field public cacheConnectTimeOutMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheConnectTimeOutMs"
    .end annotation
.end field

.field public cacheReadTimeOutMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheReadTimeOutMs"
    .end annotation
.end field

.field public cacheUpstreamType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheUpstreamType"
    .end annotation
.end field

.field public enableAlignedPts:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableAlignedPts"
    .end annotation
.end field

.field public enableAsyncStreamOpen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableAsyncStreamOpen"
    .end annotation
.end field

.field public enableStartPlayBlock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableStartPlayBlock"
    .end annotation
.end field

.field public forceDisable264Hw:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceDisable264Hw"
    .end annotation
.end field

.field public forceDisable265Hw:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceDisable265Hw"
    .end annotation
.end field

.field public hevcDecoder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hevcDecoder"
    .end annotation
.end field

.field public hodorTaskRetryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hodorTaskRetryType"
    .end annotation
.end field

.field public klp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "klp"
    .end annotation
.end field

.field public liveHWCodecConfig:Lcom/kwai/video/waynelive/b/b/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benchmarkHwConfig"
    .end annotation
.end field

.field public liveRetryConfig:Lcom/kwai/video/waynelive/b/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryConfig"
    .end annotation
.end field

.field public normalEnableCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalEnableCache"
    .end annotation
.end field

.field public renderOverlayFormat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renderOverlayFormat"
    .end annotation
.end field

.field public speedChangeConfigJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configJson"
    .end annotation
.end field

.field public startPlayBlockMaxMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPlayBlockMaxMs"
    .end annotation
.end field

.field public startPlayBlockThresh:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPlayBlockThresh"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/waynelive/b/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x698fe2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/b/a/c;->normalEnableCache:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/b/a/c;->adaptiveEnableCache:Z

    .line 100025
    .line 100026
    const/16 v2, 0x3a98

    .line 100027
    .line 100028
    iput v2, p0, Lcom/kwai/video/waynelive/b/a/c;->cacheReadTimeOutMs:I

    .line 100029
    .line 100030
    const/16 v2, 0x1388

    .line 100031
    .line 100032
    iput v2, p0, Lcom/kwai/video/waynelive/b/a/c;->cacheConnectTimeOutMs:I

    .line 100033
    .line 100034
    const/4 v2, 0x4

    .line 100035
    iput v2, p0, Lcom/kwai/video/waynelive/b/a/c;->cacheUpstreamType:I

    .line 100036
    .line 100037
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100038
    .line 100039
    iput v2, p0, Lcom/kwai/video/waynelive/b/a/c;->bufferTimeMaxSec:F

    .line 100040
    .line 100041
    const-string v2, "\"{\"spd_chg_en\":1,\"live_adapt_frame_drop_buf_threshold\":11}\""

    .line 100042
    .line 100043
    iput-object v2, p0, Lcom/kwai/video/waynelive/b/a/c;->speedChangeConfigJson:Ljava/lang/String;

    .line 100044
    .line 100045
    const/4 v2, -0x1

    .line 100046
    iput v2, p0, Lcom/kwai/video/waynelive/b/a/c;->enableAsyncStreamOpen:I

    .line 100047
    .line 100048
    const/16 v2, 0x1f4

    .line 100049
    .line 100050
    iput v2, p0, Lcom/kwai/video/waynelive/b/a/c;->startPlayBlockThresh:I

    .line 100051
    .line 100052
    const/16 v2, 0x64

    .line 100053
    .line 100054
    iput v2, p0, Lcom/kwai/video/waynelive/b/a/c;->startPlayBlockMaxMs:I

    .line 100055
    .line 100056
    new-instance v2, Lcom/kwai/video/waynelive/b/a/a;

    .line 100057
    .line 100058
    invoke-direct {v2}, Lcom/kwai/video/waynelive/b/a/a;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v2, p0, Lcom/kwai/video/waynelive/b/a/c;->liveRetryConfig:Lcom/kwai/video/waynelive/b/a/a;

    .line 100062
    .line 100063
    const-string v2, ""

    .line 100064
    .line 100065
    iput-object v2, p0, Lcom/kwai/video/waynelive/b/a/c;->klp:Ljava/lang/String;

    .line 100066
    .line 100067
    iput v0, p0, Lcom/kwai/video/waynelive/b/a/c;->hodorTaskRetryType:I

    .line 100068
    .line 100069
    iput v1, p0, Lcom/kwai/video/waynelive/b/a/c;->renderOverlayFormat:I

    .line 100070
    .line 100071
    new-instance v0, Lcom/kwai/video/waynelive/b/b/a;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lcom/kwai/video/waynelive/b/b/a;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/kwai/video/waynelive/b/a/c;->liveHWCodecConfig:Lcom/kwai/video/waynelive/b/b/a;

    .line 100077
    .line 100078
    const-string v0, "libks265dec"

    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/kwai/video/waynelive/b/a/c;->hevcDecoder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynelive/b/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x232d43

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
    iget v1, p0, Lcom/kwai/video/waynelive/b/a/c;->enableAsyncStreamOpen:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
