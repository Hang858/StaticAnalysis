.class public Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final LiveAdaptiveRealtimeInfo_audioBufferTime:Ljava/lang/String; = "audioBufferTime"

.field public static final LiveAdaptiveRealtimeInfo_bandwidthCurrent:Ljava/lang/String; = "bandwidthCurrent"

.field public static final LiveAdaptiveRealtimeInfo_bandwidthFragment:Ljava/lang/String; = "bandwidthFragment"

.field public static final LiveAdaptiveRealtimeInfo_bitrateDownloading:Ljava/lang/String; = "bitrateDownloading"

.field public static final LiveAdaptiveRealtimeInfo_bitratePlaying:Ljava/lang/String; = "bitratePlaying"

.field public static final LiveAdaptiveRealtimeInfo_cachedTagDurationMs:Ljava/lang/String; = "cachedTagDurationMs"

.field public static final LiveAdaptiveRealtimeInfo_cachedTotalDurationMs:Ljava/lang/String; = "cachedTotalDurationMs"

.field public static final LiveAdaptiveRealtimeInfo_curRepFirstDataTime:Ljava/lang/String; = "curRepFirstDataTime"

.field public static final LiveAdaptiveRealtimeInfo_curRepReadStartTime:Ljava/lang/String; = "curRepReadStartTime"

.field public static final LiveAdaptiveRealtimeInfo_curRepStartTime:Ljava/lang/String; = "curRepStartTime"

.field public static final LiveAdaptiveRealtimeInfo_currentBufferMs:Ljava/lang/String; = "currentBufferMs"

.field public static final LiveAdaptiveRealtimeInfo_estimateBufferMs:Ljava/lang/String; = "estimateBufferMs"

.field public static final LiveAdaptiveRealtimeInfo_predictedBufferMs:Ljava/lang/String; = "predictedBufferMs"

.field public static final LiveAdaptiveRealtimeInfo_repSwitchCnt:Ljava/lang/String; = "repSwitchCnt"

.field public static final LiveAdaptiveRealtimeInfo_repSwitchGapTime:Ljava/lang/String; = "repSwitchGapTime"

.field public static final LiveAdaptiveRealtimeInfo_repSwitchPointVideoBufferTime:Ljava/lang/String; = "repSwitchPointVideoBufferTime"

.field public static final LiveAdaptiveRealtimeInfo_videoBufferTime:Ljava/lang/String; = "videoBufferTime"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioBufferTime:J

.field public bandwidthCurrent:I

.field public bandwidthFragment:I

.field public bitrateDownloading:I

.field public bitratePlaying:I

.field public cachedTagDurationMs:J

.field public cachedTotalDurationMs:J

.field public curRepFirstDataTime:J

.field public curRepReadStartTime:J

.field public curRepStartTime:J

.field public currentBufferMs:I

.field public estimateBufferMs:I

.field public predictedBufferMs:I

.field public repSwitchCnt:I

.field public repSwitchGapTime:J

.field public repSwitchPointVideoBufferTime:I

.field public videoBufferTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroid/os/Bundle;)Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x9b66c5

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    return-object v3

    .line 140028
    :cond_1
    new-instance v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    .line 140029
    .line 140030
    invoke-direct {v0}, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    const-string v2, "videoBufferTime"

    .line 140034
    .line 140035
    const-wide/16 v3, 0x0

    .line 140036
    .line 140037
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140038
    .line 140039
    .line 140040
    move-result-wide v5

    .line 140041
    iput-wide v5, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->videoBufferTime:J

    .line 140042
    .line 140043
    const-string v2, "audioBufferTime"

    .line 140044
    .line 140045
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140046
    .line 140047
    .line 140048
    move-result-wide v5

    .line 140049
    iput-wide v5, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->audioBufferTime:J

    .line 140050
    .line 140051
    const-string v2, "bandwidthCurrent"

    .line 140052
    .line 140053
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    iput v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bandwidthCurrent:I

    .line 140058
    .line 140059
    const-string v2, "bandwidthFragment"

    .line 140060
    .line 140061
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140062
    .line 140063
    .line 140064
    move-result v2

    .line 140065
    iput v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bandwidthFragment:I

    .line 140066
    .line 140067
    const-string v2, "bitrateDownloading"

    .line 140068
    .line 140069
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140070
    .line 140071
    .line 140072
    move-result v2

    .line 140073
    iput v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bitrateDownloading:I

    .line 140074
    .line 140075
    const-string v2, "bitratePlaying"

    .line 140076
    .line 140077
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140078
    .line 140079
    .line 140080
    move-result v2

    .line 140081
    iput v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bitratePlaying:I

    .line 140082
    .line 140083
    const-string v2, "currentBufferMs"

    .line 140084
    .line 140085
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140086
    .line 140087
    .line 140088
    move-result v2

    .line 140089
    iput v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->currentBufferMs:I

    .line 140090
    .line 140091
    const-string v2, "estimateBufferMs"

    .line 140092
    .line 140093
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140094
    .line 140095
    .line 140096
    move-result v2

    .line 140097
    iput v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->estimateBufferMs:I

    .line 140098
    .line 140099
    const-string v2, "predictedBufferMs"

    .line 140100
    .line 140101
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140102
    .line 140103
    .line 140104
    move-result v2

    .line 140105
    iput v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->predictedBufferMs:I

    .line 140106
    .line 140107
    const-string v2, "curRepReadStartTime"

    .line 140108
    .line 140109
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140110
    .line 140111
    .line 140112
    move-result-wide v5

    .line 140113
    iput-wide v5, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->curRepReadStartTime:J

    .line 140114
    .line 140115
    const-string v2, "curRepFirstDataTime"

    .line 140116
    .line 140117
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140118
    .line 140119
    .line 140120
    move-result-wide v5

    .line 140121
    iput-wide v5, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->curRepFirstDataTime:J

    .line 140122
    .line 140123
    const-string v2, "curRepStartTime"

    .line 140124
    .line 140125
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140126
    .line 140127
    .line 140128
    move-result-wide v5

    .line 140129
    iput-wide v5, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->curRepStartTime:J

    .line 140130
    .line 140131
    const-string v2, "repSwitchGapTime"

    .line 140132
    .line 140133
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140134
    .line 140135
    .line 140136
    move-result-wide v5

    .line 140137
    iput-wide v5, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchGapTime:J

    .line 140138
    .line 140139
    const-string v2, "repSwitchCnt"

    .line 140140
    .line 140141
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140142
    .line 140143
    .line 140144
    move-result v2

    .line 140145
    iput v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchCnt:I

    .line 140146
    .line 140147
    const-string v2, "repSwitchPointVideoBufferTime"

    .line 140148
    .line 140149
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140150
    .line 140151
    .line 140152
    move-result v1

    .line 140153
    iput v1, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchPointVideoBufferTime:I

    .line 140154
    .line 140155
    const-string v1, "cachedTagDurationMs"

    .line 140156
    .line 140157
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140158
    .line 140159
    .line 140160
    move-result-wide v1

    .line 140161
    iput-wide v1, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->cachedTagDurationMs:J

    .line 140162
    .line 140163
    const-string v1, "cachedTotalDurationMs"

    .line 140164
    .line 140165
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140166
    .line 140167
    .line 140168
    move-result-wide v1

    .line 140169
    iput-wide v1, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->cachedTotalDurationMs:J

    .line 140170
    .line 140171
    return-object v0
.end method
