.class public Lcom/kwai/player/qos/KwaiQosInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final AENC_INIT:Ljava/lang/String; = "aenc_init"

.field public static final AUDIO_BUFFER_BYTE:Ljava/lang/String; = "audio_buffer_byte"

.field public static final AUDIO_BUFFER_TIME:Ljava/lang/String; = "audio_buffer_time"

.field public static final AUDIO_DELAY:Ljava/lang/String; = "audio_delay"

.field public static final AUDIO_TOTAL_DATA_SIZE:Ljava/lang/String; = "audio_total_data_size"

.field public static final CACHED_BYTES:Ljava/lang/String; = "cached_bytes"

.field public static final COMMENT:Ljava/lang/String; = "comment"

.field public static final CURRENT_READ_URI:Ljava/lang/String; = "current_read_uri"

.field public static final DROPPED_DURATION:Ljava/lang/String; = "dropped_duration"

.field public static final FST_ALL_PREPARED:Ljava/lang/String; = "fst_all_prepared"

.field public static final FST_CODEC_OPEN:Ljava/lang/String; = "fst_codec_open"

.field public static final FST_DNA_ANALYZE:Ljava/lang/String; = "fst_dns_analyze"

.field public static final FST_DROPPED_DURATION:Ljava/lang/String; = "fst_dropped_duration"

.field public static final FST_HTTP_CONNECT:Ljava/lang/String; = "fst_http_connect"

.field public static final FST_HTTP_FIRST_DATA:Ljava/lang/String; = "fst_http_first_data"

.field public static final FST_INPUT_OPEN:Ljava/lang/String; = "fst_input_open"

.field public static final FST_STREAM_FIND:Ljava/lang/String; = "fst_stream_find"

.field public static final FST_TOTAL:Ljava/lang/String; = "fst_total"

.field public static final FST_VIDEO_DEC:Ljava/lang/String; = "fst_video_dec"

.field public static final FST_VIDEO_PKT_RECV:Ljava/lang/String; = "fst_video_pkt_recv"

.field public static final FST_VIDEO_PRE_DEC:Ljava/lang/String; = "fst_video_pre_dec"

.field public static final FST_VIDEO_RENDER:Ljava/lang/String; = "fst_video_render"

.field public static final FST_WAIT_FOR_PLAY:Ljava/lang/String; = "fst_wait_for_play"

.field public static final HOST_INFO:Ljava/lang/String; = "host_info"

.field public static final LIVE_ADAPTIVE_REP_SWITCH_CNT:Ljava/lang/String; = "live_adaptive_rep_switch_cnt"

.field public static final REOPEN_CNT_BY_SEEK:Ljava/lang/String; = "reopen_cnt_by_seek"

.field public static final TOTAL_BYTES:Ljava/lang/String; = "total_bytes"

.field public static final TOTAL_DATA_BYTES:Ljava/lang/String; = "total_data_bytes"

.field public static final VENC_DYNAMIC:Ljava/lang/String; = "venc_dynamic"

.field public static final VENC_INIT:Ljava/lang/String; = "venc_init"

.field public static final VIDEO_BUFFER_BYTE:Ljava/lang/String; = "video_buffer_byte"

.field public static final VIDEO_BUFFER_TIME:Ljava/lang/String; = "video_buffer_time"

.field public static final VIDEO_DELAY_AFT_DEC:Ljava/lang/String; = "video_delay_aft_dec"

.field public static final VIDEO_DELAY_BEF_DEC:Ljava/lang/String; = "video_delay_bef_dec"

.field public static final VIDEO_DELAY_RECV:Ljava/lang/String; = "video_delay_recv"

.field public static final VIDEO_DELAY_RENDER:Ljava/lang/String; = "video_delay_render"

.field public static final VIDEO_TOTAL_DATA_SIZE:Ljava/lang/String; = "video_total_data_size"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aencInit:Ljava/lang/String;

.field public audioBufferByteLength:I

.field public audioBufferTimeLength:I

.field public audioDelay:I

.field public audioTotalDataSize:J

.field public cachedBytes:J

.field public comment:Ljava/lang/String;

.field public currentReadUri:Ljava/lang/String;

.field public firstScreenTimeAllPrepared:I

.field public firstScreenTimeCodecOpen:I

.field public firstScreenTimeDecode:I

.field public firstScreenTimeDnsAnalyze:I

.field public firstScreenTimeDroppedDuration:I

.field public firstScreenTimeHttpConnect:I

.field public firstScreenTimeHttpFirstData:I

.field public firstScreenTimeInputOpen:I

.field public firstScreenTimePktReceive:I

.field public firstScreenTimePreDecode:I

.field public firstScreenTimeRender:I

.field public firstScreenTimeStreamFind:I

.field public firstScreenTimeTotal:I

.field public firstScreenTimeWaitForPlay:I

.field public hostInfo:Ljava/lang/String;

.field public reopenCntBySeek:I

.field public repSwitchCnt:I

.field public totalBytes:J

.field public totalDataSize:J

.field public totalDroppedDuration:I

.field public vencDynamic:Ljava/lang/String;

.field public vencInit:Ljava/lang/String;

.field public videoBufferByteLength:I

.field public videoBufferTimeLength:I

.field public videoDelayAftDec:I

.field public videoDelayBefDec:I

.field public videoDelayRecv:I

.field public videoDelayRender:I

.field public videoTotalDataSize:J


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
    sget-object v1, Lcom/kwai/player/qos/KwaiQosInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa42160

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
    iput-object v0, p0, Lcom/kwai/player/qos/KwaiQosInfo;->hostInfo:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/player/qos/KwaiQosInfo;->vencInit:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/kwai/player/qos/KwaiQosInfo;->vencDynamic:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/kwai/player/qos/KwaiQosInfo;
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
    sget-object v2, Lcom/kwai/player/qos/KwaiQosInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x3f6015

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
    check-cast p0, Lcom/kwai/player/qos/KwaiQosInfo;

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
    new-instance v0, Lcom/kwai/player/qos/KwaiQosInfo;

    .line 140029
    .line 140030
    invoke-direct {v0}, Lcom/kwai/player/qos/KwaiQosInfo;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    const-string v2, "audio_buffer_byte"

    .line 140034
    .line 140035
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->audioBufferByteLength:I

    .line 140040
    .line 140041
    const-string v2, "audio_buffer_time"

    .line 140042
    .line 140043
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->audioBufferTimeLength:I

    .line 140048
    .line 140049
    const-string v2, "audio_total_data_size"

    .line 140050
    .line 140051
    const-wide/16 v3, 0x0

    .line 140052
    .line 140053
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140054
    .line 140055
    .line 140056
    move-result-wide v5

    .line 140057
    iput-wide v5, v0, Lcom/kwai/player/qos/KwaiQosInfo;->audioTotalDataSize:J

    .line 140058
    .line 140059
    const-string v2, "video_buffer_byte"

    .line 140060
    .line 140061
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140062
    .line 140063
    .line 140064
    move-result v2

    .line 140065
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->videoBufferByteLength:I

    .line 140066
    .line 140067
    const-string v2, "video_buffer_time"

    .line 140068
    .line 140069
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140070
    .line 140071
    .line 140072
    move-result v2

    .line 140073
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->videoBufferTimeLength:I

    .line 140074
    .line 140075
    const-string v2, "video_total_data_size"

    .line 140076
    .line 140077
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140078
    .line 140079
    .line 140080
    move-result-wide v5

    .line 140081
    iput-wide v5, v0, Lcom/kwai/player/qos/KwaiQosInfo;->videoTotalDataSize:J

    .line 140082
    .line 140083
    const-string v2, "total_data_bytes"

    .line 140084
    .line 140085
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140086
    .line 140087
    .line 140088
    move-result-wide v5

    .line 140089
    iput-wide v5, v0, Lcom/kwai/player/qos/KwaiQosInfo;->totalDataSize:J

    .line 140090
    .line 140091
    const-string v2, "audio_delay"

    .line 140092
    .line 140093
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140094
    .line 140095
    .line 140096
    move-result v2

    .line 140097
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->audioDelay:I

    .line 140098
    .line 140099
    const-string v2, "video_delay_recv"

    .line 140100
    .line 140101
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140102
    .line 140103
    .line 140104
    move-result v2

    .line 140105
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->videoDelayRecv:I

    .line 140106
    .line 140107
    const-string v2, "video_delay_bef_dec"

    .line 140108
    .line 140109
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140110
    .line 140111
    .line 140112
    move-result v2

    .line 140113
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->videoDelayBefDec:I

    .line 140114
    .line 140115
    const-string v2, "video_delay_aft_dec"

    .line 140116
    .line 140117
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140118
    .line 140119
    .line 140120
    move-result v2

    .line 140121
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->videoDelayAftDec:I

    .line 140122
    .line 140123
    const-string v2, "video_delay_render"

    .line 140124
    .line 140125
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140126
    .line 140127
    .line 140128
    move-result v2

    .line 140129
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->videoDelayRender:I

    .line 140130
    .line 140131
    const-string v2, "fst_total"

    .line 140132
    .line 140133
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140134
    .line 140135
    .line 140136
    move-result v2

    .line 140137
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeTotal:I

    .line 140138
    .line 140139
    const-string v2, "fst_dns_analyze"

    .line 140140
    .line 140141
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140142
    .line 140143
    .line 140144
    move-result v2

    .line 140145
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeDnsAnalyze:I

    .line 140146
    .line 140147
    const-string v2, "fst_http_connect"

    .line 140148
    .line 140149
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140150
    .line 140151
    .line 140152
    move-result v2

    .line 140153
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeHttpConnect:I

    .line 140154
    .line 140155
    const-string v2, "fst_http_first_data"

    .line 140156
    .line 140157
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140158
    .line 140159
    .line 140160
    move-result v2

    .line 140161
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeHttpFirstData:I

    .line 140162
    .line 140163
    const-string v2, "fst_input_open"

    .line 140164
    .line 140165
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140166
    .line 140167
    .line 140168
    move-result v2

    .line 140169
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeInputOpen:I

    .line 140170
    .line 140171
    const-string v2, "fst_stream_find"

    .line 140172
    .line 140173
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140174
    .line 140175
    .line 140176
    move-result v2

    .line 140177
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeStreamFind:I

    .line 140178
    .line 140179
    const-string v2, "fst_codec_open"

    .line 140180
    .line 140181
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140182
    .line 140183
    .line 140184
    move-result v2

    .line 140185
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeCodecOpen:I

    .line 140186
    .line 140187
    const-string v2, "fst_all_prepared"

    .line 140188
    .line 140189
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140190
    .line 140191
    .line 140192
    move-result v2

    .line 140193
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeAllPrepared:I

    .line 140194
    .line 140195
    const-string v2, "fst_wait_for_play"

    .line 140196
    .line 140197
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140198
    .line 140199
    .line 140200
    move-result v2

    .line 140201
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeWaitForPlay:I

    .line 140202
    .line 140203
    const-string v2, "fst_video_pkt_recv"

    .line 140204
    .line 140205
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140206
    .line 140207
    .line 140208
    move-result v2

    .line 140209
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimePktReceive:I

    .line 140210
    .line 140211
    const-string v2, "fst_video_pre_dec"

    .line 140212
    .line 140213
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140214
    .line 140215
    .line 140216
    move-result v2

    .line 140217
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimePreDecode:I

    .line 140218
    .line 140219
    const-string v2, "fst_video_dec"

    .line 140220
    .line 140221
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140222
    .line 140223
    .line 140224
    move-result v2

    .line 140225
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeDecode:I

    .line 140226
    .line 140227
    const-string v2, "fst_video_render"

    .line 140228
    .line 140229
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140230
    .line 140231
    .line 140232
    move-result v2

    .line 140233
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeRender:I

    .line 140234
    .line 140235
    const-string v2, "fst_dropped_duration"

    .line 140236
    .line 140237
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140238
    .line 140239
    .line 140240
    move-result v2

    .line 140241
    iput v2, v0, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeDroppedDuration:I

    .line 140242
    .line 140243
    const-string v2, "dropped_duration"

    .line 140244
    .line 140245
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140246
    .line 140247
    .line 140248
    move-result v1

    .line 140249
    iput v1, v0, Lcom/kwai/player/qos/KwaiQosInfo;->totalDroppedDuration:I

    .line 140250
    .line 140251
    const-string v1, "host_info"

    .line 140252
    .line 140253
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140254
    .line 140255
    .line 140256
    move-result-object v1

    .line 140257
    iput-object v1, v0, Lcom/kwai/player/qos/KwaiQosInfo;->hostInfo:Ljava/lang/String;

    .line 140258
    .line 140259
    const-string v1, "venc_init"

    .line 140260
    .line 140261
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140262
    .line 140263
    .line 140264
    move-result-object v1

    .line 140265
    iput-object v1, v0, Lcom/kwai/player/qos/KwaiQosInfo;->vencInit:Ljava/lang/String;

    .line 140266
    .line 140267
    const-string v1, "aenc_init"

    .line 140268
    .line 140269
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140270
    .line 140271
    .line 140272
    move-result-object v1

    .line 140273
    iput-object v1, v0, Lcom/kwai/player/qos/KwaiQosInfo;->aencInit:Ljava/lang/String;

    .line 140274
    .line 140275
    const-string v1, "venc_dynamic"

    .line 140276
    .line 140277
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140278
    .line 140279
    .line 140280
    move-result-object v1

    .line 140281
    iput-object v1, v0, Lcom/kwai/player/qos/KwaiQosInfo;->vencDynamic:Ljava/lang/String;

    .line 140282
    .line 140283
    const-string v1, "comment"

    .line 140284
    .line 140285
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140286
    .line 140287
    .line 140288
    move-result-object v1

    .line 140289
    iput-object v1, v0, Lcom/kwai/player/qos/KwaiQosInfo;->comment:Ljava/lang/String;

    .line 140290
    .line 140291
    const-string v1, "current_read_uri"

    .line 140292
    .line 140293
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140294
    .line 140295
    .line 140296
    move-result-object v1

    .line 140297
    iput-object v1, v0, Lcom/kwai/player/qos/KwaiQosInfo;->currentReadUri:Ljava/lang/String;

    .line 140298
    .line 140299
    const-string v1, "cached_bytes"

    .line 140300
    .line 140301
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140302
    .line 140303
    .line 140304
    move-result-wide v1

    .line 140305
    iput-wide v1, v0, Lcom/kwai/player/qos/KwaiQosInfo;->cachedBytes:J

    .line 140306
    .line 140307
    const-string v1, "total_bytes"

    .line 140308
    .line 140309
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140310
    .line 140311
    .line 140312
    move-result-wide v1

    .line 140313
    iput-wide v1, v0, Lcom/kwai/player/qos/KwaiQosInfo;->totalBytes:J

    .line 140314
    .line 140315
    const-string v1, "reopen_cnt_by_seek"

    .line 140316
    .line 140317
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140318
    .line 140319
    .line 140320
    move-result v1

    .line 140321
    iput v1, v0, Lcom/kwai/player/qos/KwaiQosInfo;->reopenCntBySeek:I

    .line 140322
    .line 140323
    const-string v1, "live_adaptive_rep_switch_cnt"

    .line 140324
    .line 140325
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140326
    .line 140327
    .line 140328
    move-result p0

    .line 140329
    iput p0, v0, Lcom/kwai/player/qos/KwaiQosInfo;->repSwitchCnt:I

    .line 140330
    .line 140331
    return-object v0
.end method
