.class public Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final VodQosDebugInfoMediaType_KFLV:I = 0x2

.field public static final VodQosDebugInfoMediaType_LIVE:I = 0x1

.field public static final VodQosDebugInfoMediaType_VOD:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activeRetryCnt:I

.field public alivePlayerCnt:I

.field public audioBitrate:J

.field public audioCacheBytes:I

.field public audioCacheDurationMs:I

.field public autoTestTags:Ljava/lang/String;

.field public avQueueStatus:Ljava/lang/String;

.field public bitrate:J

.field public blockCount:I

.field public blockStatus:Ljava/lang/String;

.field public blockTimeMs:I

.field public cacheCurrentReadingUri:Ljava/lang/String;

.field public cacheDataSourceType:Ljava/lang/String;

.field public cacheDownloadedBytes:J

.field public cacheEnabled:Z

.field public cacheErrorCode:I

.field public cacheIsReadingCachedFile:Z

.field public cacheReopenCntBySeek:I

.field public cacheStopReason:I

.field public cacheTotalBytes:J

.field public cacheV2Info:Ljava/lang/String;

.field public cdnRetryInfo:Ljava/lang/String;

.field public cpuInfo:Ljava/lang/String;

.field public currentPositionMs:J

.field public currentState:Ljava/lang/String;

.field public customString:Ljava/lang/String;

.field public customStringV2:Ljava/lang/String;

.field public dataExtraInfo:Ljava/lang/String;

.field public dccAlgConfigEnabled:Z

.field public dccAlgStatus:Ljava/lang/String;

.field public dccAlgUsed:Z

.field public dccStatus:Ljava/lang/String;

.field public decodeDroppedFrame:I

.field public deviceHeight:I

.field public deviceWidth:I

.field public domain:Ljava/lang/String;

.field public downloadCurrentSpeedKbps:I

.field public downloadSpeedInfo:Ljava/lang/String;

.field public dropFrame:Ljava/lang/String;

.field public extraVodQosInfo:Ljava/lang/String;

.field public ffpLoopCnt:I

.field public fileSizeMatchInfo:Ljava/lang/String;

.field public firstScreenCostDecodeFirstFrame:J

.field public firstScreenCostDnsAnalyze:J

.field public firstScreenCostFindStreamInfo:J

.field public firstScreenCostHTTPConnect:J

.field public firstScreenCostOpenInput:J

.field public firstScreenStepCostInfo:Ljava/lang/String;

.field public firstScreenTimeCodecOpen:J

.field public firstScreenTimeHttpFstData:J

.field public firstScreenTimePktReceive:J

.field public firstScreenTimePreDecode:J

.field public firstScreenTimeWaitForPlay:J

.field public firstScreenWithoutAppCost:J

.field public fullErrorMsg:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public httpVersion:Ljava/lang/String;

.field public isPreloadPlayer:Z

.field public lastError:I

.field public localCacheSize:J

.field public mediaType:I

.field public memoryInfo:Ljava/lang/String;

.field public metaAudioDecoderInfo:Ljava/lang/String;

.field public metaComment:Ljava/lang/String;

.field public metaDurationMs:J

.field public metaFps:F

.field public metaHeight:I

.field public metaVideoDecoderInfo:Ljava/lang/String;

.field public metaWidth:I

.field public passiveRetryCnt:I

.field public playableDurationMs:I

.field public playerConfigInfo:Ljava/lang/String;

.field public preLoadFinish:Z

.field public preLoadMs:I

.field public preLoadedMsWhenAbort:I

.field public quickStart:Z

.field public resolverType:Ljava/lang/String;

.field public retryDetail:Ljava/lang/String;

.field public serverIp:Ljava/lang/String;

.field public startPlayBlockStatus:Ljava/lang/String;

.field public startPlayBlockUsed:Z

.field public startStrategy:I

.field public stepCostFirstFrameReceived:J

.field public stepCostFirstFrameRender:J

.field public totalCostFirstForceScreen:J

.field public totalCostFirstScreen:J

.field public transcodeType:Ljava/lang/String;

.field public tsFirstFrameDecoded:J

.field public tsFirstFrameForceScreen:J

.field public tsFirstFrameScreen:J

.field public usePreLoad:Z

.field public videoCacheBytes:I

.field public videoCacheDurationMs:I

.field public videoDecodeFps:F

.field public videoRenderBytes:J

.field public videoRenderDroppedFrame:I

.field public videoRenderRealBytes:J

.field public viewHeight:I

.field public viewWidth:I

.field public vodAdaptiveInfo:Ljava/lang/String;

.field public vodP2spEnabled:Z

.field public vodP2spStatus:Ljava/lang/String;

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
    sget-object v1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x85bf87

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->dataExtraInfo:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getPrettyDownloadSpeedInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->downloadSpeedInfo:Ljava/lang/String;

    return-object v0
.end method
