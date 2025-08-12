.class public Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;
.super Lcom/kwai/video/ksmediaplayerkit/utils/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioBitrate:J

.field public audioCacheBytes:I

.field public audioCacheDurationMs:I

.field public audioCodec:Ljava/lang/String;

.field public blockCnt:I

.field public blockTimeMs:I

.field public cronetState:I

.field public decodeDroppedFrame:I

.field public deviceId:Ljava/lang/String;

.field public dropFrame:Ljava/lang/String;

.field public duration:J

.field public extraVodQosInfo:Ljava/lang/String;

.field public firstScreenCostDecodeFirstFrame:J

.field public firstScreenCostDnsAnalyze:J

.field public firstScreenCostFindStreamInfo:J

.field public firstScreenCostHTTPConnect:J

.field public firstScreenCostOpenInput:J

.field public firstScreenStepCostInfo:Ljava/lang/String;

.field public firstScreenTimeCodecOpen:J

.field public firstScreenTimePktReceive:J

.field public firstScreenTimeWaitForPlay:J

.field public firstScreenWithoutAppCost:J

.field public height:I

.field public host:Ljava/lang/String;

.field public inputUrl:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public localCacheSize:J

.field public mDownloadSpeed:J

.field public metaFps:F

.field public playableDuration:J

.field public playerType:I

.field public playingUrl:Ljava/lang/String;

.field public stepCostFirstFrameReceived:J

.field public stepCostFirstFrameRender:J

.field public totalCostFirstForceScreen:J

.field public totalCostFirstScreen:J

.field public tsFirstFrameDecoded:J

.field public tsFirstFrameForceScreen:J

.field public tsFirstFrameScreen:J

.field public version:Ljava/lang/String;

.field public videoBitrate:F

.field public videoCacheBytes:I

.field public videoCacheDurationMs:I

.field public videoCodec:Ljava/lang/String;

.field public videoDecodeFps:F

.field public videoRenderBytes:J

.field public videoRenderDroppedFrame:I

.field public videoRenderRealBytes:J

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

    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Lcom/kwai/player/debuginfo/model/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4c1cce

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaVideoDecoderInfo:Ljava/lang/String;

    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoCodec:Ljava/lang/String;

    .line 140030
    .line 140031
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaAudioDecoderInfo:Ljava/lang/String;

    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->audioCodec:Ljava/lang/String;

    .line 140034
    .line 140035
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaDurationMs:J

    .line 140036
    .line 140037
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->duration:J

    .line 140038
    .line 140039
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaFps:F

    .line 140040
    .line 140041
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->metaFps:F

    .line 140042
    .line 140043
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->bitrate:J

    .line 140044
    .line 140045
    long-to-float v0, v0

    .line 140046
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoBitrate:F

    .line 140047
    .line 140048
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaWidth:I

    .line 140049
    .line 140050
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->width:I

    .line 140051
    .line 140052
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaHeight:I

    .line 140053
    .line 140054
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->height:I

    .line 140055
    .line 140056
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->playableDurationMs:I

    .line 140057
    .line 140058
    int-to-long v0, v0

    .line 140059
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->playableDuration:J

    .line 140060
    .line 140061
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->audioBitrate:J

    .line 140062
    .line 140063
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->audioBitrate:J

    .line 140064
    .line 140065
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->audioCacheDurationMs:I

    .line 140066
    .line 140067
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->audioCacheDurationMs:I

    .line 140068
    .line 140069
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->audioCacheBytes:I

    .line 140070
    .line 140071
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->audioCacheBytes:I

    .line 140072
    .line 140073
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->videoCacheDurationMs:I

    .line 140074
    .line 140075
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoCacheDurationMs:I

    .line 140076
    .line 140077
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->videoCacheBytes:I

    .line 140078
    .line 140079
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoCacheBytes:I

    .line 140080
    .line 140081
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->videoDecodeFps:F

    .line 140082
    .line 140083
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoDecodeFps:F

    .line 140084
    .line 140085
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->blockCount:I

    .line 140086
    .line 140087
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->blockCnt:I

    .line 140088
    .line 140089
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->blockTimeMs:I

    .line 140090
    .line 140091
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->blockTimeMs:I

    .line 140092
    .line 140093
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->videoRenderDroppedFrame:I

    .line 140094
    .line 140095
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoRenderDroppedFrame:I

    .line 140096
    .line 140097
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->decodeDroppedFrame:I

    .line 140098
    .line 140099
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->decodeDroppedFrame:I

    .line 140100
    .line 140101
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenStepCostInfo:Ljava/lang/String;

    .line 140102
    .line 140103
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenStepCostInfo:Ljava/lang/String;

    .line 140104
    .line 140105
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenWithoutAppCost:J

    .line 140106
    .line 140107
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenWithoutAppCost:J

    .line 140108
    .line 140109
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->totalCostFirstScreen:J

    .line 140110
    .line 140111
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->totalCostFirstScreen:J

    .line 140112
    .line 140113
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->totalCostFirstForceScreen:J

    .line 140114
    .line 140115
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->totalCostFirstForceScreen:J

    .line 140116
    .line 140117
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->downloadCurrentSpeedKbps:I

    .line 140118
    .line 140119
    int-to-long v0, v0

    .line 140120
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->mDownloadSpeed:J

    .line 140121
    .line 140122
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->dropFrame:Ljava/lang/String;

    .line 140123
    .line 140124
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->dropFrame:Ljava/lang/String;

    .line 140125
    .line 140126
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->extraVodQosInfo:Ljava/lang/String;

    .line 140127
    .line 140128
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->extraVodQosInfo:Ljava/lang/String;

    .line 140129
    .line 140130
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenCostDnsAnalyze:J

    .line 140131
    .line 140132
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenCostDnsAnalyze:J

    .line 140133
    .line 140134
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenCostHTTPConnect:J

    .line 140135
    .line 140136
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenCostHTTPConnect:J

    .line 140137
    .line 140138
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenTimeHttpFstData:J

    .line 140139
    .line 140140
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/a;->firstScreenTimeHttpFstData:J

    .line 140141
    .line 140142
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenCostOpenInput:J

    .line 140143
    .line 140144
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenCostOpenInput:J

    .line 140145
    .line 140146
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenCostFindStreamInfo:J

    .line 140147
    .line 140148
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenCostFindStreamInfo:J

    .line 140149
    .line 140150
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenCostDecodeFirstFrame:J

    .line 140151
    .line 140152
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenCostDecodeFirstFrame:J

    .line 140153
    .line 140154
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->stepCostFirstFrameReceived:J

    .line 140155
    .line 140156
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->stepCostFirstFrameReceived:J

    .line 140157
    .line 140158
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenTimePreDecode:J

    .line 140159
    .line 140160
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/a;->firstScreenTimePreDecode:J

    .line 140161
    .line 140162
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenTimePktReceive:J

    .line 140163
    .line 140164
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenTimePktReceive:J

    .line 140165
    .line 140166
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->stepCostFirstFrameRender:J

    .line 140167
    .line 140168
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->stepCostFirstFrameRender:J

    .line 140169
    .line 140170
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenTimeCodecOpen:J

    .line 140171
    .line 140172
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenTimeCodecOpen:J

    .line 140173
    .line 140174
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->firstScreenTimeWaitForPlay:J

    .line 140175
    .line 140176
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenTimeWaitForPlay:J

    .line 140177
    .line 140178
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->tsFirstFrameScreen:J

    .line 140179
    .line 140180
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->tsFirstFrameScreen:J

    .line 140181
    .line 140182
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->tsFirstFrameDecoded:J

    .line 140183
    .line 140184
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->tsFirstFrameDecoded:J

    .line 140185
    .line 140186
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->tsFirstFrameForceScreen:J

    .line 140187
    .line 140188
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->tsFirstFrameForceScreen:J

    .line 140189
    .line 140190
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->localCacheSize:J

    .line 140191
    .line 140192
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->localCacheSize:J

    .line 140193
    .line 140194
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->videoRenderBytes:J

    .line 140195
    .line 140196
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoRenderBytes:J

    .line 140197
    .line 140198
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->videoRenderRealBytes:J

    .line 140199
    .line 140200
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoRenderRealBytes:J

    .line 140201
    .line 140202
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppThreadDispatch:J

    .line 140203
    .line 140204
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppThreadDispatch:J

    .line 140205
    .line 140206
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppTotalCost:J

    .line 140207
    .line 140208
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppTotalCost:J

    .line 140209
    .line 140210
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppWaitSurface:J

    .line 140211
    .line 140212
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppWaitSurface:J

    .line 140213
    .line 140214
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppSetSurface:J

    .line 140215
    .line 140216
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppSetSurface:J

    .line 140217
    .line 140218
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppSkipCntBeforeFirstScreen:J

    .line 140219
    .line 140220
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppSkipCntBeforeFirstScreen:J

    .line 140221
    .line 140222
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppDispatch:J

    .line 140223
    .line 140224
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppDispatch:J

    .line 140225
    .line 140226
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppBeforeSinkPrepare:J

    .line 140227
    .line 140228
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppBeforeSinkPrepare:J

    .line 140229
    .line 140230
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppSinkPrepare:J

    .line 140231
    .line 140232
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppSinkPrepare:J

    .line 140233
    .line 140234
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppSinkMarkCur:J

    .line 140235
    .line 140236
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppSinkMarkCur:J

    .line 140237
    .line 140238
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppFramePrepare:J

    .line 140239
    .line 140240
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppFramePrepare:J

    .line 140241
    .line 140242
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppFrameRender:J

    .line 140243
    .line 140244
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppFrameRender:J

    .line 140245
    .line 140246
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->vppFramePresent:J

    .line 140247
    .line 140248
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppFramePresent:J

    .line 140249
    .line 140250
    sget-object p1, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_UNKNOWN:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    invoke-virtual {p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->cronetState:I

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91afd2

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
    const-string v0, ""

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->version:Ljava/lang/String;

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->inputUrl:Ljava/lang/String;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->playingUrl:Ljava/lang/String;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoCodec:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->audioCodec:Ljava/lang/String;

    .line 100029
    .line 100030
    const-wide/16 v1, -0x1

    .line 100031
    .line 100032
    iput-wide v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->duration:J

    .line 100033
    .line 100034
    const/4 v1, -0x1

    .line 100035
    iput v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->width:I

    .line 100036
    .line 100037
    iput v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->height:I

    .line 100038
    .line 100039
    const/high16 v2, -0x40800000    # -1.0f

    .line 100040
    .line 100041
    iput v2, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->metaFps:F

    .line 100042
    .line 100043
    iput v2, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoBitrate:F

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->deviceId:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->host:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->ip:Ljava/lang/String;

    .line 100050
    .line 100051
    const-wide/16 v2, 0x0

    .line 100052
    .line 100053
    iput-wide v2, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->mDownloadSpeed:J

    .line 100054
    .line 100055
    iput v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->playerType:I

    .line 100056
    .line 100057
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80c0ff

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
    const-string v0, "version = "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->version:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0xa

    .line 100030
    .line 100031
    const-string v3, "playerType = "

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->playerType:I

    .line 100037
    .line 100038
    const-string v3, "deviceId = "

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->deviceId:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, "inputUrl = "

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->inputUrl:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, "playingUrl = "

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->playingUrl:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, "videoCodec = "

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoCodec:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, "audioCodec= "

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->audioCodec:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, "duration = "

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-wide v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->duration:J

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const/16 v1, 0xa

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, "width = "

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->width:I

    .line 100094
    .line 100095
    const/16 v2, 0xa

    .line 100096
    .line 100097
    const-string v3, "height = "

    .line 100098
    .line 100099
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->height:I

    .line 100103
    .line 100104
    const-string v3, "fps = "

    .line 100105
    .line 100106
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->metaFps:F

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    const/16 v1, 0xa

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    const-string v1, "host = "

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->host:Ljava/lang/String;

    .line 100125
    .line 100126
    const-string v3, "ip = "

    .line 100127
    .line 100128
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->ip:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v3, "downloadSpeed = "

    .line 100134
    .line 100135
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    iget-wide v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->mDownloadSpeed:J

    .line 100139
    .line 100140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const/16 v1, 0xa

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const-string v1, "bitrate = "

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoBitrate:F

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const/16 v1, 0xa

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    const-string v1, "playableDurationMs = "

    .line 100164
    .line 100165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    iget-wide v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->playableDuration:J

    .line 100169
    .line 100170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    const/16 v1, 0xa

    .line 100174
    .line 100175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    const-string v1, "audioBitrate = "

    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    iget-wide v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->audioBitrate:J

    .line 100184
    .line 100185
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    const/16 v1, 0xa

    .line 100189
    .line 100190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    const-string v1, "audioCacheDurationMs = "

    .line 100194
    .line 100195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->audioCacheDurationMs:I

    .line 100199
    .line 100200
    const/16 v2, 0xa

    .line 100201
    .line 100202
    const-string v3, "audioCacheBytes = "

    .line 100203
    .line 100204
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->audioCacheBytes:I

    .line 100208
    .line 100209
    const-string v3, "videoCacheDurationMs = "

    .line 100210
    .line 100211
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoCacheDurationMs:I

    .line 100215
    .line 100216
    const-string v3, "videoCacheBytes = "

    .line 100217
    .line 100218
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoCacheBytes:I

    .line 100222
    .line 100223
    const-string v3, "videoDecodeFps = "

    .line 100224
    .line 100225
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoDecodeFps:F

    .line 100229
    .line 100230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    const/16 v1, 0xa

    .line 100234
    .line 100235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    const-string v1, "blockCnt = "

    .line 100239
    .line 100240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    .line 100243
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->blockCnt:I

    .line 100244
    .line 100245
    const-string v3, "blockTimeMs = "

    .line 100246
    .line 100247
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100248
    .line 100249
    .line 100250
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->blockTimeMs:I

    .line 100251
    .line 100252
    const-string v3, "videoRenderDroppedFrame = "

    .line 100253
    .line 100254
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoRenderDroppedFrame:I

    .line 100258
    .line 100259
    const-string v2, "\n"

    .line 100260
    .line 100261
    const-string v3, "decodeDroppedFrame = "

    .line 100262
    .line 100263
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->decodeDroppedFrame:I

    .line 100267
    .line 100268
    const-string v3, "firstScreenStepCostInfo = "

    .line 100269
    .line 100270
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100271
    .line 100272
    .line 100273
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenStepCostInfo:Ljava/lang/String;

    .line 100274
    .line 100275
    const-string v3, "firstScreenWithoutAppCost = "

    .line 100276
    .line 100277
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenWithoutAppCost:J

    .line 100281
    .line 100282
    const-string v1, "totalCostFirstScreen = "

    .line 100283
    .line 100284
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->totalCostFirstScreen:J

    .line 100288
    .line 100289
    const-string v1, "totalCostFirstForceScreen = "

    .line 100290
    .line 100291
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100292
    .line 100293
    .line 100294
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->totalCostFirstForceScreen:J

    .line 100295
    .line 100296
    const-string v1, "firstScreenCostOpenInput = "

    .line 100297
    .line 100298
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100299
    .line 100300
    .line 100301
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenCostOpenInput:J

    .line 100302
    .line 100303
    const-string v1, "firstScreenCostDnsAnalyze = "

    .line 100304
    .line 100305
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenCostDnsAnalyze:J

    .line 100309
    .line 100310
    const-string v1, "firstScreenCostHTTPConnect = "

    .line 100311
    .line 100312
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100313
    .line 100314
    .line 100315
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenCostHTTPConnect:J

    .line 100316
    .line 100317
    const-string v1, "firstScreenTimeHttpFstData = "

    .line 100318
    .line 100319
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100320
    .line 100321
    .line 100322
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/a;->firstScreenTimeHttpFstData:J

    .line 100323
    .line 100324
    const-string v1, "firstScreenCostFindStreamInfo = "

    .line 100325
    .line 100326
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100327
    .line 100328
    .line 100329
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenCostFindStreamInfo:J

    .line 100330
    .line 100331
    const-string v1, "firstScreenTimePreDecode="

    .line 100332
    .line 100333
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100334
    .line 100335
    .line 100336
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/a;->firstScreenTimePreDecode:J

    .line 100337
    .line 100338
    const-string v1, "firstScreenCostDecodeFirstFrame = "

    .line 100339
    .line 100340
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100341
    .line 100342
    .line 100343
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenCostDecodeFirstFrame:J

    .line 100344
    .line 100345
    const-string v1, "stepCostFirstFrameReceived = "

    .line 100346
    .line 100347
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100348
    .line 100349
    .line 100350
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->stepCostFirstFrameReceived:J

    .line 100351
    .line 100352
    const-string v1, "firstScreenTimePktReceive = "

    .line 100353
    .line 100354
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenTimePktReceive:J

    .line 100358
    .line 100359
    const-string v1, "stepCostFirstFrameRender = "

    .line 100360
    .line 100361
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100362
    .line 100363
    .line 100364
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->stepCostFirstFrameRender:J

    .line 100365
    .line 100366
    const-string v1, "firstScreenTimeCodecOpen = "

    .line 100367
    .line 100368
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100369
    .line 100370
    .line 100371
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenTimeCodecOpen:J

    .line 100372
    .line 100373
    const-string v1, "firstScreenTimeWaitForPlay = "

    .line 100374
    .line 100375
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100376
    .line 100377
    .line 100378
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->firstScreenTimeWaitForPlay:J

    .line 100379
    .line 100380
    const-string v1, "tsFirstFrameDecoded = "

    .line 100381
    .line 100382
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100383
    .line 100384
    .line 100385
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->tsFirstFrameDecoded:J

    .line 100386
    .line 100387
    const-string v1, "tsFirstFrameForceScreen = "

    .line 100388
    .line 100389
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->tsFirstFrameForceScreen:J

    .line 100393
    .line 100394
    const-string v1, "tsFirstFrameScreen = "

    .line 100395
    .line 100396
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100397
    .line 100398
    .line 100399
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->tsFirstFrameScreen:J

    .line 100400
    .line 100401
    const-string v1, "localCacheSize = "

    .line 100402
    .line 100403
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100404
    .line 100405
    .line 100406
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->localCacheSize:J

    .line 100407
    .line 100408
    const-string v1, "videoRenderBytes = "

    .line 100409
    .line 100410
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100411
    .line 100412
    .line 100413
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoRenderBytes:J

    .line 100414
    .line 100415
    const-string v1, "videoRenderRealBytes = "

    .line 100416
    .line 100417
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100418
    .line 100419
    .line 100420
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->videoRenderRealBytes:J

    .line 100421
    .line 100422
    const-string v1, "vpp info=========="

    .line 100423
    .line 100424
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100425
    .line 100426
    .line 100427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100428
    .line 100429
    .line 100430
    const-string v1, "vppThreadDispatch="

    .line 100431
    .line 100432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100433
    .line 100434
    .line 100435
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppThreadDispatch:J

    .line 100436
    .line 100437
    const-string v1, "vppTotalCost="

    .line 100438
    .line 100439
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100440
    .line 100441
    .line 100442
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppTotalCost:J

    .line 100443
    .line 100444
    const-string v1, "vppWaitSurface="

    .line 100445
    .line 100446
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100447
    .line 100448
    .line 100449
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppWaitSurface:J

    .line 100450
    .line 100451
    const-string v1, "vppSetSurface="

    .line 100452
    .line 100453
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100454
    .line 100455
    .line 100456
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppSetSurface:J

    .line 100457
    .line 100458
    const-string v1, "vppSkipCntBeforeFirstScreen="

    .line 100459
    .line 100460
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100461
    .line 100462
    .line 100463
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppSkipCntBeforeFirstScreen:J

    .line 100464
    .line 100465
    const-string v1, "vppDispatch="

    .line 100466
    .line 100467
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100468
    .line 100469
    .line 100470
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppDispatch:J

    .line 100471
    .line 100472
    const-string v1, "vppBeforeSinkPrepare="

    .line 100473
    .line 100474
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100475
    .line 100476
    .line 100477
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppBeforeSinkPrepare:J

    .line 100478
    .line 100479
    const-string v1, "vppSinkPrepare="

    .line 100480
    .line 100481
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100482
    .line 100483
    .line 100484
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppSinkPrepare:J

    .line 100485
    .line 100486
    const-string v1, "vppSinkMarkCur="

    .line 100487
    .line 100488
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100489
    .line 100490
    .line 100491
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppSinkMarkCur:J

    .line 100492
    .line 100493
    const-string v1, "vppFramePrepare="

    .line 100494
    .line 100495
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100496
    .line 100497
    .line 100498
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppFramePrepare:J

    .line 100499
    .line 100500
    const-string v1, "vppFrameRender="

    .line 100501
    .line 100502
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100503
    .line 100504
    .line 100505
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppFrameRender:J

    .line 100506
    .line 100507
    const-string v1, "vppFramePresent="

    .line 100508
    .line 100509
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100510
    .line 100511
    .line 100512
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->vppFramePresent:J

    .line 100513
    .line 100514
    const-string v1, "cronetState="

    .line 100515
    .line 100516
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100517
    .line 100518
    .line 100519
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->cronetState:I

    .line 100520
    .line 100521
    invoke-static {v1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->fromInt(I)Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v1

    .line 100525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100526
    .line 100527
    .line 100528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100529
    .line 100530
    .line 100531
    const-string v1, "extravodinfo"

    .line 100532
    .line 100533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100534
    .line 100535
    .line 100536
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;->extraVodQosInfo:Ljava/lang/String;

    .line 100537
    .line 100538
    const-string v3, "==========="

    .line 100539
    .line 100540
    invoke-static {v0, v1, v2, v3, v2}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v0

    .line 100544
    return-object v0
.end method
