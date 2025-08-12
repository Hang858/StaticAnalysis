.class public Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final VIDEO_CAPTURER_DEVICE_BACK_CAMERA:I = 0x3

.field public static final VIDEO_CAPTURER_DEVICE_CAMERA:I = 0x1

.field public static final VIDEO_CAPTURER_DEVICE_FRONT_CAMERA:I = 0x2

.field public static final VIDEO_CAPTURER_DEVICE_GLASS:I = 0x4

.field public static final VIDEO_CAPTURER_DEVICE_UNKNOWN:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adaptiveInfo:Ljava/lang/String;

.field public aencInit:Ljava/lang/String;

.field public audioBitrate:J

.field public audioBufferByteLength:I

.field public audioBufferTimeLength:I

.field public audioDecoder:Ljava/lang/String;

.field public audioDelay:I

.field public audioGainProcessCost:J

.field public audioGainVolume:J

.field public audioPhaseCost:J

.field public audioPhaseInverted:J

.field public audioRenderType:Ljava/lang/String;

.field public audioTotalDataSize:J

.field public avMetaData:Ljava/lang/String;

.field public blockCnt:I

.field public blockDuration:J

.field public comment:Ljava/lang/String;

.field public cpuInfo:Ljava/lang/String;

.field public dataSourceType:Ljava/lang/String;

.field public decodedDataSize:J

.field public firstScreenStepCostInfo:Ljava/lang/String;

.field public firstScreenTimeCodecOpen:J

.field public firstScreenTimeDecode:J

.field public firstScreenTimeDnsAnalyze:J

.field public firstScreenTimeDroppedDuration:I

.field public firstScreenTimeHttpConnect:J

.field public firstScreenTimeHttpFstData:J

.field public firstScreenTimeInputOpen:J

.field public firstScreenTimePktReceive:J

.field public firstScreenTimePreDecode:J

.field public firstScreenTimeStreamFind:J

.field public firstScreenTimeTotal:J

.field public firstScreenTimeWaitForPlay:J

.field public gopDuration:J

.field public height:I

.field public host:Ljava/lang/String;

.field public hostInfo:Ljava/lang/String;

.field public isLiveEncrypted:Z

.field public isLiveManifest:Z

.field public kflvBandwidthCurrent:I

.field public kflvBandwidthFragment:I

.field public kflvCurrentBufferMs:I

.field public kflvEstimateBufferMs:I

.field public kflvPlayingBitrate:I

.field public kflvPredictedBufferMs:I

.field public kflvSpeedupThresholdMs:I

.field public kwaiPlayerCount:J

.field public memoryInfo:Ljava/lang/String;

.field public origVolume:J

.field public playUrl:Ljava/lang/String;

.field public protocolVersion:Ljava/lang/String;

.field public serverIp:Ljava/lang/String;

.field public sourceDeviceType:I

.field public speedupThresholdMs:I

.field public stepCostFirstFrameRender:J

.field public stepWaitSurfaceForDecode:J

.field public taskDetails:Ljava/lang/String;

.field public totalDataSize:J

.field public totalDroppedDuration:I

.field public tsFirstFrameRendered:J

.field public tscInfo:Ljava/lang/String;

.field public upstreamType:Ljava/lang/String;

.field public vencDynamic:Ljava/lang/String;

.field public vencInit:Ljava/lang/String;

.field public videoBitrate:J

.field public videoBlockCnt:I

.field public videoBlockDuration:J

.field public videoBufferByteLength:I

.field public videoBufferTimeLength:I

.field public videoDecodeFramesPerSecond:F

.field public videoDecoder:Ljava/lang/String;

.field public videoDelayAftDec:I

.field public videoDelayBefDec:I

.field public videoDelayRecv:I

.field public videoDelayRender:I

.field public videoDisplayFramesPerSecond:F

.field public videoExtraInfo:Ljava/lang/String;

.field public videoReadFramesPerSecond:F

.field public videoTotalDataSize:J

.field public vppBeforeSinkPrepare:J

.field public vppDispatch:J

.field public vppFramePrepare:J

.field public vppFramePresent:J

.field public vppFrameRender:J

.field public vppSetSurface:J

.field public vppSinkMarkCur:J

.field public vppSinkPrepare:J

.field public vppSkipCntBeforeFirstScreen:J

.field public vppThreadDispatch:J

.field public vppTotalCost:J

.field public vppWaitSurface:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceType()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->sourceDeviceType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "Glass"

    goto :goto_0

    :cond_1
    const-string v0, "BackCamera"

    goto :goto_0

    :cond_2
    const-string v0, "FrontCamera"

    goto :goto_0

    :cond_3
    const-string v0, "Camera"

    goto :goto_0

    :cond_4
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->width:I

    return-void
.end method
