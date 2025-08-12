.class public Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;
.super Lcom/kwai/video/ksmediaplayerkit/utils/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioBitrate:J

.field public audioBufferTimeLength:I

.field public audioDecoder:Ljava/lang/String;

.field public audioGainProcessCost:J

.field public audioGainVolume:J

.field public audioPhaseCost:J

.field public audioPhaseInverted:J

.field public audioTotalDataSize:J

.field public avMetaData:Ljava/lang/String;

.field public blockCnt:I

.field public blockDuration:J

.field public cpuInfo:Ljava/lang/String;

.field public cronetState:I

.field public firstScreenStepCostInfo:Ljava/lang/String;

.field public firstScreenTimeCodecOpen:J

.field public firstScreenTimeDecode:J

.field public firstScreenTimeDnsAnalyze:J

.field public firstScreenTimeHttpConnect:J

.field public firstScreenTimeInputOpen:J

.field public firstScreenTimePktReceive:J

.field public firstScreenTimeStreamFind:J

.field public firstScreenTimeTotal:J

.field public firstScreenTimeWaitForPlay:J

.field public gopDuration:J

.field public height:I

.field public kwaiPlayerCount:J

.field public memoryInfo:Ljava/lang/String;

.field public origVolume:J

.field public playingUrl:Ljava/lang/String;

.field public serverIp:Ljava/lang/String;

.field public stepCostFirstFrameRender:J

.field public stepWaitSurfaceForDecode:J

.field public totalDataSize:J

.field public tsFirstFrameRendered:J

.field public videoBitrate:J

.field public videoBlockCnt:I

.field public videoBlockDuration:J

.field public videoBufferTimeLength:I

.field public videoDecodeFramesPerSecond:F

.field public videoDecoder:Ljava/lang/String;

.field public videoDelayRender:I

.field public videoDisplayFramesPerSecond:F

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
.method public constructor <init>(Lcom/kwai/video/waynelive/player/c;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/utils/a;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x9b5036

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-interface {p1}, Lcom/kwai/video/waynelive/player/c;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-interface {p1}, Lcom/kwai/video/waynelive/player/c;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    invoke-interface {p1}, Lcom/kwai/player/debuginfo/b;->getDebugInfo()Lcom/kwai/player/debuginfo/model/a;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    if-nez p1, :cond_2

    .line 140040
    .line 140041
    return-void

    .line 140042
    :cond_2
    iget-object p1, p1, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 140043
    .line 140044
    if-eqz p1, :cond_3

    .line 140045
    .line 140046
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->playUrl:Ljava/lang/String;

    .line 140047
    .line 140048
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->playingUrl:Ljava/lang/String;

    .line 140049
    .line 140050
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->width:I

    .line 140051
    .line 140052
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->width:I

    .line 140053
    .line 140054
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->height:I

    .line 140055
    .line 140056
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->height:I

    .line 140057
    .line 140058
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenStepCostInfo:Ljava/lang/String;

    .line 140059
    .line 140060
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenStepCostInfo:Ljava/lang/String;

    .line 140061
    .line 140062
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenTimeTotal:J

    .line 140063
    .line 140064
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeTotal:J

    .line 140065
    .line 140066
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->videoBitrate:J

    .line 140067
    .line 140068
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoBitrate:J

    .line 140069
    .line 140070
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->audioBitrate:J

    .line 140071
    .line 140072
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioBitrate:J

    .line 140073
    .line 140074
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->videoDecoder:Ljava/lang/String;

    .line 140075
    .line 140076
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoDecoder:Ljava/lang/String;

    .line 140077
    .line 140078
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->audioDecoder:Ljava/lang/String;

    .line 140079
    .line 140080
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioDecoder:Ljava/lang/String;

    .line 140081
    .line 140082
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->videoReadFramesPerSecond:F

    .line 140083
    .line 140084
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoReadFramesPerSecond:F

    .line 140085
    .line 140086
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->videoDecodeFramesPerSecond:F

    .line 140087
    .line 140088
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoDecodeFramesPerSecond:F

    .line 140089
    .line 140090
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->videoDisplayFramesPerSecond:F

    .line 140091
    .line 140092
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoDisplayFramesPerSecond:F

    .line 140093
    .line 140094
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->audioTotalDataSize:J

    .line 140095
    .line 140096
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioTotalDataSize:J

    .line 140097
    .line 140098
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->videoTotalDataSize:J

    .line 140099
    .line 140100
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoTotalDataSize:J

    .line 140101
    .line 140102
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->totalDataSize:J

    .line 140103
    .line 140104
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->totalDataSize:J

    .line 140105
    .line 140106
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->audioBufferTimeLength:I

    .line 140107
    .line 140108
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioBufferTimeLength:I

    .line 140109
    .line 140110
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->videoBufferTimeLength:I

    .line 140111
    .line 140112
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoBufferTimeLength:I

    .line 140113
    .line 140114
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->cpuInfo:Ljava/lang/String;

    .line 140115
    .line 140116
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->cpuInfo:Ljava/lang/String;

    .line 140117
    .line 140118
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->memoryInfo:Ljava/lang/String;

    .line 140119
    .line 140120
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->memoryInfo:Ljava/lang/String;

    .line 140121
    .line 140122
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->gopDuration:J

    .line 140123
    .line 140124
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->gopDuration:J

    .line 140125
    .line 140126
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->serverIp:Ljava/lang/String;

    .line 140127
    .line 140128
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->serverIp:Ljava/lang/String;

    .line 140129
    .line 140130
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->blockCnt:I

    .line 140131
    .line 140132
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->blockCnt:I

    .line 140133
    .line 140134
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->blockDuration:J

    .line 140135
    .line 140136
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->blockDuration:J

    .line 140137
    .line 140138
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->videoBlockCnt:I

    .line 140139
    .line 140140
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoBlockCnt:I

    .line 140141
    .line 140142
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->videoBlockDuration:J

    .line 140143
    .line 140144
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoBlockDuration:J

    .line 140145
    .line 140146
    iget v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->videoDelayRender:I

    .line 140147
    .line 140148
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoDelayRender:I

    .line 140149
    .line 140150
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenTimePreDecode:J

    .line 140151
    .line 140152
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/a;->firstScreenTimePreDecode:J

    .line 140153
    .line 140154
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenTimeDecode:J

    .line 140155
    .line 140156
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeDecode:J

    .line 140157
    .line 140158
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenTimePktReceive:J

    .line 140159
    .line 140160
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimePktReceive:J

    .line 140161
    .line 140162
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->stepCostFirstFrameRender:J

    .line 140163
    .line 140164
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->stepCostFirstFrameRender:J

    .line 140165
    .line 140166
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenTimeDnsAnalyze:J

    .line 140167
    .line 140168
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeDnsAnalyze:J

    .line 140169
    .line 140170
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenTimeHttpConnect:J

    .line 140171
    .line 140172
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeHttpConnect:J

    .line 140173
    .line 140174
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenTimeHttpFstData:J

    .line 140175
    .line 140176
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/utils/a;->firstScreenTimeHttpFstData:J

    .line 140177
    .line 140178
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenTimeInputOpen:J

    .line 140179
    .line 140180
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeInputOpen:J

    .line 140181
    .line 140182
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenTimeStreamFind:J

    .line 140183
    .line 140184
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeStreamFind:J

    .line 140185
    .line 140186
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenTimeCodecOpen:J

    .line 140187
    .line 140188
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeCodecOpen:J

    .line 140189
    .line 140190
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->firstScreenTimeWaitForPlay:J

    .line 140191
    .line 140192
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeWaitForPlay:J

    .line 140193
    .line 140194
    iget-object v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->avMetaData:Ljava/lang/String;

    .line 140195
    .line 140196
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->avMetaData:Ljava/lang/String;

    .line 140197
    .line 140198
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppThreadDispatch:J

    .line 140199
    .line 140200
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppThreadDispatch:J

    .line 140201
    .line 140202
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppTotalCost:J

    .line 140203
    .line 140204
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppTotalCost:J

    .line 140205
    .line 140206
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppWaitSurface:J

    .line 140207
    .line 140208
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppWaitSurface:J

    .line 140209
    .line 140210
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppSetSurface:J

    .line 140211
    .line 140212
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppSetSurface:J

    .line 140213
    .line 140214
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppSkipCntBeforeFirstScreen:J

    .line 140215
    .line 140216
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppSkipCntBeforeFirstScreen:J

    .line 140217
    .line 140218
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->tsFirstFrameRendered:J

    .line 140219
    .line 140220
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->tsFirstFrameRendered:J

    .line 140221
    .line 140222
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->stepWaitSurfaceForDecode:J

    .line 140223
    .line 140224
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->stepWaitSurfaceForDecode:J

    .line 140225
    .line 140226
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppDispatch:J

    .line 140227
    .line 140228
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppDispatch:J

    .line 140229
    .line 140230
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppBeforeSinkPrepare:J

    .line 140231
    .line 140232
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppBeforeSinkPrepare:J

    .line 140233
    .line 140234
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppSinkPrepare:J

    .line 140235
    .line 140236
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppSinkPrepare:J

    .line 140237
    .line 140238
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppSinkMarkCur:J

    .line 140239
    .line 140240
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppSinkMarkCur:J

    .line 140241
    .line 140242
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppFramePrepare:J

    .line 140243
    .line 140244
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppFramePrepare:J

    .line 140245
    .line 140246
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppFrameRender:J

    .line 140247
    .line 140248
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppFrameRender:J

    .line 140249
    .line 140250
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->vppFramePresent:J

    .line 140251
    .line 140252
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppFramePresent:J

    .line 140253
    .line 140254
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_UNKNOWN:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 140255
    .line 140256
    invoke-virtual {v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->getValue()I

    .line 140257
    .line 140258
    .line 140259
    move-result v0

    .line 140260
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->cronetState:I

    .line 140261
    .line 140262
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->origVolume:J

    .line 140263
    .line 140264
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->origVolume:J

    .line 140265
    .line 140266
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->audioGainVolume:J

    .line 140267
    .line 140268
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioGainVolume:J

    .line 140269
    .line 140270
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->audioGainProcessCost:J

    .line 140271
    .line 140272
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioGainProcessCost:J

    .line 140273
    .line 140274
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->audioPhaseInverted:J

    .line 140275
    .line 140276
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioPhaseInverted:J

    .line 140277
    .line 140278
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->audioPhaseCost:J

    .line 140279
    .line 140280
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioPhaseCost:J

    .line 140281
    .line 140282
    iget-wide v0, p1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->kwaiPlayerCount:J

    .line 140283
    .line 140284
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->kwaiPlayerCount:J

    .line 140285
    .line 140286
    :cond_3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf2d29

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
    const-string v0, "KSLiveDebugInfo{\nplayingUrl="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->playingUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "\n"

    .line 100030
    .line 100031
    const-string v3, "width="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->width:I

    .line 100037
    .line 100038
    const-string v3, "height="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->height:I

    .line 100044
    .line 100045
    const-string v3, "firstScreenTimeTotal="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeTotal:J

    .line 100051
    .line 100052
    const-string v1, ", videoBitrate="

    .line 100053
    .line 100054
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoBitrate:J

    .line 100058
    .line 100059
    const-string v1, ", audioBitrate="

    .line 100060
    .line 100061
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioBitrate:J

    .line 100065
    .line 100066
    const-string v1, ", videoDecoder=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoDecoder:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const/16 v1, 0x27

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    const-string v1, ", audioDecoder=\'"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioDecoder:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    const/16 v1, 0x27

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", videoReadFramesPerSecond="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoReadFramesPerSecond:F

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v1, ", videoDecodeFramesPerSecond="

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoDecodeFramesPerSecond:F

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    const-string v1, ", videoDisplayFramesPerSecond="

    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoDisplayFramesPerSecond:F

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    const-string v1, ", totalDataSize="

    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->totalDataSize:J

    .line 100147
    .line 100148
    const-string v1, ", audioBufferTimeLength="

    .line 100149
    .line 100150
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioBufferTimeLength:I

    .line 100154
    .line 100155
    const-string v3, ", videoBufferTimeLength="

    .line 100156
    .line 100157
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoBufferTimeLength:I

    .line 100161
    .line 100162
    const-string v3, ", stepCostFirstFrameRender="

    .line 100163
    .line 100164
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->stepCostFirstFrameRender:J

    .line 100168
    .line 100169
    const-string v1, ", cpuInfo="

    .line 100170
    .line 100171
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->cpuInfo:Ljava/lang/String;

    .line 100175
    .line 100176
    const-string v3, ", memoryInfo="

    .line 100177
    .line 100178
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->memoryInfo:Ljava/lang/String;

    .line 100182
    .line 100183
    const-string v3, ", gopDuration="

    .line 100184
    .line 100185
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->gopDuration:J

    .line 100189
    .line 100190
    const-string v1, ", serverIp="

    .line 100191
    .line 100192
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->serverIp:Ljava/lang/String;

    .line 100196
    .line 100197
    const-string v3, ", blockCnt="

    .line 100198
    .line 100199
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->blockCnt:I

    .line 100203
    .line 100204
    const-string v3, ", blockDuration="

    .line 100205
    .line 100206
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->blockDuration:J

    .line 100210
    .line 100211
    const-string v1, ", videoBlockCnt="

    .line 100212
    .line 100213
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoBlockCnt:I

    .line 100217
    .line 100218
    const-string v3, ", videoBlockDuration="

    .line 100219
    .line 100220
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoBlockDuration:J

    .line 100224
    .line 100225
    const-string v1, ", videoDelayRender="

    .line 100226
    .line 100227
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoDelayRender:I

    .line 100231
    .line 100232
    const-string v3, ", firstScreenTimePktReceive="

    .line 100233
    .line 100234
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimePktReceive:J

    .line 100238
    .line 100239
    const-string v1, ", firstScreenTimePreDecode="

    .line 100240
    .line 100241
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/a;->firstScreenTimePreDecode:J

    .line 100245
    .line 100246
    const-string v1, ", firstScreenTimeDecode="

    .line 100247
    .line 100248
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100249
    .line 100250
    .line 100251
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeDecode:J

    .line 100252
    .line 100253
    const-string v1, ", firstScreenTimeInputOpen="

    .line 100254
    .line 100255
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeInputOpen:J

    .line 100259
    .line 100260
    const-string v1, "     firstScreenTimeDnsAnalyze="

    .line 100261
    .line 100262
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100263
    .line 100264
    .line 100265
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeDnsAnalyze:J

    .line 100266
    .line 100267
    const-string v1, "     firstScreenTimeHttpConnect="

    .line 100268
    .line 100269
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeHttpConnect:J

    .line 100273
    .line 100274
    const-string v1, ", firstScreenTimeHttpFstData="

    .line 100275
    .line 100276
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100277
    .line 100278
    .line 100279
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/utils/a;->firstScreenTimeHttpFstData:J

    .line 100280
    .line 100281
    const-string v1, ", firstScreenTimeStreamFind="

    .line 100282
    .line 100283
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100284
    .line 100285
    .line 100286
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeStreamFind:J

    .line 100287
    .line 100288
    const-string v1, ", firstScreenTimeCodecOpen="

    .line 100289
    .line 100290
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100291
    .line 100292
    .line 100293
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->firstScreenTimeCodecOpen:J

    .line 100294
    .line 100295
    const-string v1, ", avMetaData="

    .line 100296
    .line 100297
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->avMetaData:Ljava/lang/String;

    .line 100301
    .line 100302
    const-string v3, ", audioTotalDataSize"

    .line 100303
    .line 100304
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100305
    .line 100306
    .line 100307
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->audioTotalDataSize:J

    .line 100308
    .line 100309
    const-string v1, ", videoTotalDataSize"

    .line 100310
    .line 100311
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100312
    .line 100313
    .line 100314
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->videoTotalDataSize:J

    .line 100315
    .line 100316
    const-string v1, "vpp info=========="

    .line 100317
    .line 100318
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    .line 100324
    const-string v1, "vppThreadDispatch="

    .line 100325
    .line 100326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppThreadDispatch:J

    .line 100330
    .line 100331
    const-string v1, "vppTotalCost="

    .line 100332
    .line 100333
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100334
    .line 100335
    .line 100336
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppTotalCost:J

    .line 100337
    .line 100338
    const-string v1, "vppWaitSurface="

    .line 100339
    .line 100340
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100341
    .line 100342
    .line 100343
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppWaitSurface:J

    .line 100344
    .line 100345
    const-string v1, "vppSetSurface="

    .line 100346
    .line 100347
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100348
    .line 100349
    .line 100350
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppSetSurface:J

    .line 100351
    .line 100352
    const-string v1, "vppSkipCntBeforeFirstScreen="

    .line 100353
    .line 100354
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppSkipCntBeforeFirstScreen:J

    .line 100358
    .line 100359
    const-string v1, "vppDispatch="

    .line 100360
    .line 100361
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100362
    .line 100363
    .line 100364
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppDispatch:J

    .line 100365
    .line 100366
    const-string v1, "vppBeforeSinkPrepare="

    .line 100367
    .line 100368
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100369
    .line 100370
    .line 100371
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppBeforeSinkPrepare:J

    .line 100372
    .line 100373
    const-string v1, "vppSinkPrepare="

    .line 100374
    .line 100375
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100376
    .line 100377
    .line 100378
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppSinkPrepare:J

    .line 100379
    .line 100380
    const-string v1, "vppSinkMarkCur="

    .line 100381
    .line 100382
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100383
    .line 100384
    .line 100385
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppSinkMarkCur:J

    .line 100386
    .line 100387
    const-string v1, "vppFramePrepare="

    .line 100388
    .line 100389
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppFramePrepare:J

    .line 100393
    .line 100394
    const-string v1, "vppFrameRender="

    .line 100395
    .line 100396
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100397
    .line 100398
    .line 100399
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppFrameRender:J

    .line 100400
    .line 100401
    const-string v1, "vppFramePresent="

    .line 100402
    .line 100403
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100404
    .line 100405
    .line 100406
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->vppFramePresent:J

    .line 100407
    .line 100408
    const-string v1, "tsFirstFrameRendered="

    .line 100409
    .line 100410
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100411
    .line 100412
    .line 100413
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->tsFirstFrameRendered:J

    .line 100414
    .line 100415
    const-string v1, "stepWaitSurfaceForDecode="

    .line 100416
    .line 100417
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100418
    .line 100419
    .line 100420
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->stepWaitSurfaceForDecode:J

    .line 100421
    .line 100422
    const-string v1, "cronetState="

    .line 100423
    .line 100424
    invoke-static {v0, v3, v4, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100425
    .line 100426
    .line 100427
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->cronetState:I

    .line 100428
    .line 100429
    invoke-static {v1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->fromInt(I)Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v1

    .line 100433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100434
    .line 100435
    .line 100436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100437
    .line 100438
    .line 100439
    const-string v1, "==========="

    .line 100440
    .line 100441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100442
    .line 100443
    .line 100444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100445
    .line 100446
    .line 100447
    const/16 v1, 0x7d

    .line 100448
    .line 100449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100450
    .line 100451
    .line 100452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v0

    .line 100456
    return-object v0
.end method
