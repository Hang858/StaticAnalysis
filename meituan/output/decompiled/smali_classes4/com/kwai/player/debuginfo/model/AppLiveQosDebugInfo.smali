.class public Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final LiveQosDebugInfo_aencInit:Ljava/lang/String; = "aencInit"

.field public static final LiveQosDebugInfo_audioBufferByteLength:Ljava/lang/String; = "audioBufferByteLength"

.field public static final LiveQosDebugInfo_audioBufferTimeLength:Ljava/lang/String; = "audioBufferTimeLength"

.field public static final LiveQosDebugInfo_audioDecoder:Ljava/lang/String; = "audioDecoder"

.field public static final LiveQosDebugInfo_audioDelay:Ljava/lang/String; = "audioDelay"

.field public static final LiveQosDebugInfo_audioTotalDataSize:Ljava/lang/String; = "audioTotalDataSize"

.field public static final LiveQosDebugInfo_blockCnt:Ljava/lang/String; = "blockCnt"

.field public static final LiveQosDebugInfo_blockDuration:Ljava/lang/String; = "blockDuration"

.field public static final LiveQosDebugInfo_comment:Ljava/lang/String; = "comment"

.field public static final LiveQosDebugInfo_droppedDurationBefFirstScreen:Ljava/lang/String; = "droppedDurationBefFirstScreen"

.field public static final LiveQosDebugInfo_droppedDurationTotal:Ljava/lang/String; = "droppedDurationTotal"

.field public static final LiveQosDebugInfo_firstFrameReceived:Ljava/lang/String; = "firstFrameReceived"

.field public static final LiveQosDebugInfo_firstScreenTimeCodecOpen:Ljava/lang/String; = "firstScreenTimeCodecOpen"

.field public static final LiveQosDebugInfo_firstScreenTimeDecode:Ljava/lang/String; = "firstScreenTimeDecode"

.field public static final LiveQosDebugInfo_firstScreenTimeDnsAnalyze:Ljava/lang/String; = "firstScreenTimeDnsAnalyze"

.field public static final LiveQosDebugInfo_firstScreenTimeHttpConnect:Ljava/lang/String; = "firstScreenTimeHttpConnect"

.field public static final LiveQosDebugInfo_firstScreenTimeInputOpen:Ljava/lang/String; = "firstScreenTimeInputOpen"

.field public static final LiveQosDebugInfo_firstScreenTimePktReceive:Ljava/lang/String; = "firstScreenTimePktReceive"

.field public static final LiveQosDebugInfo_firstScreenTimePreDecode:Ljava/lang/String; = "firstScreenTimePreDecode"

.field public static final LiveQosDebugInfo_firstScreenTimeRender:Ljava/lang/String; = "firstScreenTimeRender"

.field public static final LiveQosDebugInfo_firstScreenTimeStreamFind:Ljava/lang/String; = "firstScreenTimeStreamFind"

.field public static final LiveQosDebugInfo_firstScreenTimeTotal:Ljava/lang/String; = "firstScreenTimeTotal"

.field public static final LiveQosDebugInfo_firstScreenTimeWaitForPlay:Ljava/lang/String; = "firstScreenTimeWaitForPlay"

.field public static final LiveQosDebugInfo_host:Ljava/lang/String; = "host"

.field public static final LiveQosDebugInfo_hostInfo:Ljava/lang/String; = "hostInfo"

.field public static final LiveQosDebugInfo_isLiveManifest:Ljava/lang/String; = "isLiveManifest"

.field public static final LiveQosDebugInfo_kflvBandwidthCurrent:Ljava/lang/String; = "kflvBandwidthCurrent"

.field public static final LiveQosDebugInfo_kflvBandwidthFragment:Ljava/lang/String; = "kflvBandwidthFragment"

.field public static final LiveQosDebugInfo_kflvCurrentBufferMs:Ljava/lang/String; = "kflvCurrentBufferMs"

.field public static final LiveQosDebugInfo_kflvEstimateBufferMs:Ljava/lang/String; = "kflvEstimateBufferMs"

.field public static final LiveQosDebugInfo_kflvPlayingBitrate:Ljava/lang/String; = "kflvPlayingBitrate"

.field public static final LiveQosDebugInfo_kflvPredictedBufferMs:Ljava/lang/String; = "kflvPredictedBufferMs"

.field public static final LiveQosDebugInfo_kflvSpeedupThresholdMs:Ljava/lang/String; = "kflvSpeedupThresholdMs"

.field public static final LiveQosDebugInfo_sourceDeviceType:Ljava/lang/String; = "sourceDeviceType"

.field public static final LiveQosDebugInfo_totalDataSize:Ljava/lang/String; = "totalDataSize"

.field public static final LiveQosDebugInfo_vencDynamic:Ljava/lang/String; = "vencDynamic"

.field public static final LiveQosDebugInfo_vencInit:Ljava/lang/String; = "vencInit"

.field public static final LiveQosDebugInfo_videoBufferByteLength:Ljava/lang/String; = "videoBufferByteLength"

.field public static final LiveQosDebugInfo_videoBufferTimeLength:Ljava/lang/String; = "videoBufferTimeLength"

.field public static final LiveQosDebugInfo_videoDecodeFramesPerSecond:Ljava/lang/String; = "videoDecodeFramesPerSecond"

.field public static final LiveQosDebugInfo_videoDecoder:Ljava/lang/String; = "videoDecoder"

.field public static final LiveQosDebugInfo_videoDelayAftDec:Ljava/lang/String; = "videoDelayAftDec"

.field public static final LiveQosDebugInfo_videoDelayBefDec:Ljava/lang/String; = "videoDelayBefDec"

.field public static final LiveQosDebugInfo_videoDelayRecv:Ljava/lang/String; = "videoDelayRecv"

.field public static final LiveQosDebugInfo_videoDelayRender:Ljava/lang/String; = "videoDelayRender"

.field public static final LiveQosDebugInfo_videoDisplayFramesPerSecond:Ljava/lang/String; = "videoDisplayFramesPerSecond"

.field public static final LiveQosDebugInfo_videoReadFramesPerSecond:Ljava/lang/String; = "videoReadFramesPerSecond"

.field public static final LiveQosDebugInfo_videoTotalDataSize:Ljava/lang/String; = "videoTotalDataSize"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aencInit:Ljava/lang/String;

.field public audioBufferByteLength:I

.field public audioBufferTimeLength:I

.field public audioDecoder:Ljava/lang/String;

.field public audioDelay:I

.field public audioGainProcessCost:J

.field public audioGainVolume:J

.field public audioPhaseCost:J

.field public audioPhaseInverted:J

.field public audioTotalDataSize:J

.field public blockCnt:I

.field public blockDuration:J

.field public comment:Ljava/lang/String;

.field public firstFrameReceived:J

.field public firstScreenTimeCodecOpen:J

.field public firstScreenTimeDecode:J

.field public firstScreenTimeDnsAnalyze:J

.field public firstScreenTimeDroppedDuration:I

.field public firstScreenTimeHttpConnect:J

.field public firstScreenTimeInputOpen:J

.field public firstScreenTimePktReceive:J

.field public firstScreenTimePreDecode:J

.field public firstScreenTimeRender:J

.field public firstScreenTimeStreamFind:J

.field public firstScreenTimeTotal:J

.field public firstScreenTimeWaitForPlay:J

.field public host:Ljava/lang/String;

.field public hostInfo:Ljava/lang/String;

.field public isLiveManifest:Z

.field public kflvBandwidthCurrent:I

.field public kflvBandwidthFragment:I

.field public kflvCurrentBufferMs:I

.field public kflvEstimateBufferMs:I

.field public kflvPlayingBitrate:I

.field public kflvPredictedBufferMs:I

.field public kflvSpeedupThresholdMs:I

.field public kwaiPlayerCount:J

.field public origVolume:J

.field public sourceDeviceType:I

.field public totalDataSize:J

.field public totalDroppedDuration:I

.field public vencDynamic:Ljava/lang/String;

.field public vencInit:Ljava/lang/String;

.field public videoBufferByteLength:I

.field public videoBufferTimeLength:I

.field public videoDecodeFramesPerSecond:F

.field public videoDecoder:Ljava/lang/String;

.field public videoDelayAftDec:I

.field public videoDelayBefDec:I

.field public videoDelayRecv:I

.field public videoDelayRender:I

.field public videoDisplayFramesPerSecond:F

.field public videoReadFramesPerSecond:F

.field public videoTotalDataSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroid/os/Bundle;)Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x97fa3

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    return-object v4

    .line 140028
    :cond_1
    new-instance v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    .line 140029
    .line 140030
    invoke-direct {v1}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    const-string v3, "comment"

    .line 140034
    .line 140035
    const-string v4, ""

    .line 140036
    .line 140037
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    iput-object v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->comment:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v3, "videoDecoder"

    .line 140044
    .line 140045
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    iput-object v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->videoDecoder:Ljava/lang/String;

    .line 140050
    .line 140051
    const-string v3, "audioDecoder"

    .line 140052
    .line 140053
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    iput-object v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->audioDecoder:Ljava/lang/String;

    .line 140058
    .line 140059
    const-string v3, "vencDynamic"

    .line 140060
    .line 140061
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v3

    .line 140065
    iput-object v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->vencDynamic:Ljava/lang/String;

    .line 140066
    .line 140067
    const-string v3, "hostInfo"

    .line 140068
    .line 140069
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v3

    .line 140073
    iput-object v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->hostInfo:Ljava/lang/String;

    .line 140074
    .line 140075
    const-string v3, "host"

    .line 140076
    .line 140077
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v3

    .line 140081
    iput-object v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->host:Ljava/lang/String;

    .line 140082
    .line 140083
    const-string v3, "vencInit"

    .line 140084
    .line 140085
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v3

    .line 140089
    iput-object v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->vencInit:Ljava/lang/String;

    .line 140090
    .line 140091
    const-string v3, "aencInit"

    .line 140092
    .line 140093
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v3

    .line 140097
    iput-object v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->aencInit:Ljava/lang/String;

    .line 140098
    .line 140099
    const-string v3, "audioBufferTimeLength"

    .line 140100
    .line 140101
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140102
    .line 140103
    .line 140104
    move-result v3

    .line 140105
    iput v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->audioBufferTimeLength:I

    .line 140106
    .line 140107
    const-string v3, "videoBufferTimeLength"

    .line 140108
    .line 140109
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140110
    .line 140111
    .line 140112
    move-result v3

    .line 140113
    iput v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->videoBufferTimeLength:I

    .line 140114
    .line 140115
    const-string v3, "audioDelay"

    .line 140116
    .line 140117
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140118
    .line 140119
    .line 140120
    move-result v3

    .line 140121
    iput v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->audioDelay:I

    .line 140122
    .line 140123
    const-string v3, "videoDelayRecv"

    .line 140124
    .line 140125
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140126
    .line 140127
    .line 140128
    move-result v3

    .line 140129
    iput v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->videoDelayRecv:I

    .line 140130
    .line 140131
    const-string v3, "videoDelayBefDec"

    .line 140132
    .line 140133
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140134
    .line 140135
    .line 140136
    move-result v3

    .line 140137
    iput v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->videoDelayBefDec:I

    .line 140138
    .line 140139
    const-string v3, "videoDelayAftDec"

    .line 140140
    .line 140141
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140142
    .line 140143
    .line 140144
    move-result v3

    .line 140145
    iput v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->videoDelayAftDec:I

    .line 140146
    .line 140147
    const-string v3, "videoDelayRender"

    .line 140148
    .line 140149
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140150
    .line 140151
    .line 140152
    move-result v3

    .line 140153
    iput v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->videoDelayRender:I

    .line 140154
    .line 140155
    const-string v3, "droppedDurationBefFirstScreen"

    .line 140156
    .line 140157
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140158
    .line 140159
    .line 140160
    move-result v3

    .line 140161
    iput v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimeDroppedDuration:I

    .line 140162
    .line 140163
    const-string v3, "droppedDurationTotal"

    .line 140164
    .line 140165
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140166
    .line 140167
    .line 140168
    move-result v3

    .line 140169
    iput v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->totalDroppedDuration:I

    .line 140170
    .line 140171
    const-string v3, "audioBufferByteLength"

    .line 140172
    .line 140173
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140174
    .line 140175
    .line 140176
    move-result v3

    .line 140177
    iput v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->audioBufferByteLength:I

    .line 140178
    .line 140179
    const-string v3, "videoBufferByteLength"

    .line 140180
    .line 140181
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140182
    .line 140183
    .line 140184
    move-result v3

    .line 140185
    iput v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->videoBufferByteLength:I

    .line 140186
    .line 140187
    const-string v3, "audioTotalDataSize"

    .line 140188
    .line 140189
    const-wide/16 v4, 0x0

    .line 140190
    .line 140191
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140192
    .line 140193
    .line 140194
    move-result-wide v6

    .line 140195
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->audioTotalDataSize:J

    .line 140196
    .line 140197
    const-string v3, "videoTotalDataSize"

    .line 140198
    .line 140199
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140200
    .line 140201
    .line 140202
    move-result-wide v6

    .line 140203
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->videoTotalDataSize:J

    .line 140204
    .line 140205
    const-string v3, "totalDataSize"

    .line 140206
    .line 140207
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140208
    .line 140209
    .line 140210
    move-result-wide v6

    .line 140211
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->totalDataSize:J

    .line 140212
    .line 140213
    const-string v3, "isLiveManifest"

    .line 140214
    .line 140215
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140216
    .line 140217
    .line 140218
    move-result v3

    .line 140219
    if-ne v3, v0, :cond_2

    .line 140220
    .line 140221
    goto :goto_0

    .line 140222
    :cond_2
    const/4 v0, 0x0

    .line 140223
    :goto_0
    iput-boolean v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->isLiveManifest:Z

    .line 140224
    .line 140225
    const-string v0, "kflvPlayingBitrate"

    .line 140226
    .line 140227
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140228
    .line 140229
    .line 140230
    move-result v0

    .line 140231
    iput v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->kflvPlayingBitrate:I

    .line 140232
    .line 140233
    const-string v0, "kflvBandwidthCurrent"

    .line 140234
    .line 140235
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140236
    .line 140237
    .line 140238
    move-result v0

    .line 140239
    iput v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->kflvBandwidthCurrent:I

    .line 140240
    .line 140241
    const-string v0, "kflvBandwidthFragment"

    .line 140242
    .line 140243
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140244
    .line 140245
    .line 140246
    move-result v0

    .line 140247
    iput v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->kflvBandwidthFragment:I

    .line 140248
    .line 140249
    const-string v0, "kflvCurrentBufferMs"

    .line 140250
    .line 140251
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140252
    .line 140253
    .line 140254
    move-result v0

    .line 140255
    iput v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->kflvCurrentBufferMs:I

    .line 140256
    .line 140257
    const-string v0, "kflvEstimateBufferMs"

    .line 140258
    .line 140259
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140260
    .line 140261
    .line 140262
    move-result v0

    .line 140263
    iput v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->kflvEstimateBufferMs:I

    .line 140264
    .line 140265
    const-string v0, "kflvPredictedBufferMs"

    .line 140266
    .line 140267
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140268
    .line 140269
    .line 140270
    move-result v0

    .line 140271
    iput v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->kflvPredictedBufferMs:I

    .line 140272
    .line 140273
    const-string v0, "kflvSpeedupThresholdMs"

    .line 140274
    .line 140275
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140276
    .line 140277
    .line 140278
    move-result v0

    .line 140279
    iput v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->kflvSpeedupThresholdMs:I

    .line 140280
    .line 140281
    const-string v0, "firstScreenTimeDnsAnalyze"

    .line 140282
    .line 140283
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140284
    .line 140285
    .line 140286
    move-result-wide v6

    .line 140287
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimeDnsAnalyze:J

    .line 140288
    .line 140289
    const-string v0, "firstScreenTimeHttpConnect"

    .line 140290
    .line 140291
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140292
    .line 140293
    .line 140294
    move-result-wide v6

    .line 140295
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimeHttpConnect:J

    .line 140296
    .line 140297
    const-string v0, "firstScreenTimePktReceive"

    .line 140298
    .line 140299
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140300
    .line 140301
    .line 140302
    move-result-wide v6

    .line 140303
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimePktReceive:J

    .line 140304
    .line 140305
    const-string v0, "firstScreenTimeTotal"

    .line 140306
    .line 140307
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140308
    .line 140309
    .line 140310
    move-result-wide v6

    .line 140311
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimeTotal:J

    .line 140312
    .line 140313
    const-string v0, "firstScreenTimeWaitForPlay"

    .line 140314
    .line 140315
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140316
    .line 140317
    .line 140318
    move-result-wide v6

    .line 140319
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimeWaitForPlay:J

    .line 140320
    .line 140321
    const-string v0, "firstScreenTimeInputOpen"

    .line 140322
    .line 140323
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140324
    .line 140325
    .line 140326
    move-result-wide v6

    .line 140327
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimeInputOpen:J

    .line 140328
    .line 140329
    const-string v0, "firstScreenTimeStreamFind"

    .line 140330
    .line 140331
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140332
    .line 140333
    .line 140334
    move-result-wide v6

    .line 140335
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimeStreamFind:J

    .line 140336
    .line 140337
    const-string v0, "firstScreenTimeCodecOpen"

    .line 140338
    .line 140339
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140340
    .line 140341
    .line 140342
    move-result-wide v6

    .line 140343
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimeCodecOpen:J

    .line 140344
    .line 140345
    const-string v0, "firstScreenTimePreDecode"

    .line 140346
    .line 140347
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140348
    .line 140349
    .line 140350
    move-result-wide v6

    .line 140351
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimePreDecode:J

    .line 140352
    .line 140353
    const-string v0, "firstScreenTimeDecode"

    .line 140354
    .line 140355
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140356
    .line 140357
    .line 140358
    move-result-wide v6

    .line 140359
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimeDecode:J

    .line 140360
    .line 140361
    const-string v0, "firstScreenTimeRender"

    .line 140362
    .line 140363
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140364
    .line 140365
    .line 140366
    move-result-wide v6

    .line 140367
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstScreenTimeRender:J

    .line 140368
    .line 140369
    const-string v0, "firstFrameReceived"

    .line 140370
    .line 140371
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140372
    .line 140373
    .line 140374
    move-result-wide v6

    .line 140375
    iput-wide v6, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->firstFrameReceived:J

    .line 140376
    .line 140377
    const-string v0, "blockCnt"

    .line 140378
    .line 140379
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140380
    .line 140381
    .line 140382
    move-result v0

    .line 140383
    iput v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->blockCnt:I

    .line 140384
    .line 140385
    const-string v0, "blockDuration"

    .line 140386
    .line 140387
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140388
    .line 140389
    .line 140390
    move-result-wide v3

    .line 140391
    iput-wide v3, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->blockDuration:J

    .line 140392
    .line 140393
    const-string v0, "videoReadFramesPerSecond"

    .line 140394
    .line 140395
    const/4 v3, 0x0

    .line 140396
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 140397
    .line 140398
    .line 140399
    move-result v0

    .line 140400
    iput v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->videoReadFramesPerSecond:F

    .line 140401
    .line 140402
    const-string v0, "videoDecodeFramesPerSecond"

    .line 140403
    .line 140404
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 140405
    .line 140406
    .line 140407
    move-result v0

    .line 140408
    iput v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->videoDecodeFramesPerSecond:F

    .line 140409
    .line 140410
    const-string v0, "videoDisplayFramesPerSecond"

    .line 140411
    .line 140412
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 140413
    .line 140414
    .line 140415
    move-result v0

    .line 140416
    iput v0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->videoDisplayFramesPerSecond:F

    .line 140417
    .line 140418
    const-string v0, "sourceDeviceType"

    .line 140419
    .line 140420
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140421
    .line 140422
    .line 140423
    move-result p0

    .line 140424
    iput p0, v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->sourceDeviceType:I

    .line 140425
    .line 140426
    return-object v1
.end method
