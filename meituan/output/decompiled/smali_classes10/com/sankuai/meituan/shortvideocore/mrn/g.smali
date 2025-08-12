.class public final enum Lcom/sankuai/meituan/shortvideocore/mrn/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/shortvideocore/mrn/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final synthetic B:[Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum b:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum c:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum e:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum f:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum g:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum h:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum i:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum j:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum k:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum l:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum m:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum n:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum o:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum p:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum q:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum r:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum s:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum t:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum u:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum v:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum w:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum x:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum y:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public static final enum z:Lcom/sankuai/meituan/shortvideocore/mrn/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 100000
    const-wide v0, -0x38e00aad78e33ad1L    # -4.1484232873014477E34

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100009
    .line 100010
    const-string v1, "STATE_ERROR"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "onVideoError"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->b:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100021
    .line 100022
    const-string v3, "STATE_PREPARING"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "onVideoPreparing"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->c:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100031
    .line 100032
    new-instance v3, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100033
    .line 100034
    const-string v5, "STATE_PREPARED"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "onVideoPrepared"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/g;->d:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100043
    .line 100044
    new-instance v5, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100045
    .line 100046
    const-string v7, "STATE_PLAY_STAT"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "onVideoPlayStat"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/sankuai/meituan/shortvideocore/mrn/g;->e:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100055
    .line 100056
    new-instance v7, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100057
    .line 100058
    const-string v9, "STATE_PLAYBACK_COMPLETED"

    .line 100059
    .line 100060
    const/4 v10, 0x4

    .line 100061
    const-string v11, "onVideoCompleted"

    .line 100062
    .line 100063
    invoke-direct {v7, v9, v10, v11}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v7, Lcom/sankuai/meituan/shortvideocore/mrn/g;->f:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100067
    .line 100068
    new-instance v9, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100069
    .line 100070
    const-string v11, "STATE_PLAYING"

    .line 100071
    .line 100072
    const/4 v12, 0x5

    .line 100073
    const-string v13, "onVideoPlaying"

    .line 100074
    .line 100075
    invoke-direct {v9, v11, v12, v13}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v9, Lcom/sankuai/meituan/shortvideocore/mrn/g;->g:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100079
    .line 100080
    new-instance v11, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100081
    .line 100082
    const-string v13, "STATE_MULTIPLEX_RENDERED"

    .line 100083
    .line 100084
    const/4 v14, 0x6

    .line 100085
    const-string v15, "onVideoMultiplexRendered"

    .line 100086
    .line 100087
    invoke-direct {v11, v13, v14, v15}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    sput-object v11, Lcom/sankuai/meituan/shortvideocore/mrn/g;->h:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100091
    .line 100092
    new-instance v13, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100093
    .line 100094
    const-string v15, "STATE_PRE_RENDER_USED"

    .line 100095
    .line 100096
    const/4 v14, 0x7

    .line 100097
    const-string v12, "onVideoPreRenderUsed"

    .line 100098
    .line 100099
    invoke-direct {v13, v15, v14, v12}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    sput-object v13, Lcom/sankuai/meituan/shortvideocore/mrn/g;->i:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100103
    .line 100104
    new-instance v12, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100105
    .line 100106
    const-string v15, "STATE_BUFFERING_PLAYING"

    .line 100107
    .line 100108
    const/16 v14, 0x8

    .line 100109
    .line 100110
    const-string v10, "onVideoBufferingPlaying"

    .line 100111
    .line 100112
    invoke-direct {v12, v15, v14, v10}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    sput-object v12, Lcom/sankuai/meituan/shortvideocore/mrn/g;->j:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100116
    .line 100117
    new-instance v10, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100118
    .line 100119
    const-string v15, "STATE_BUFFER_LOADING"

    .line 100120
    .line 100121
    const/16 v14, 0x9

    .line 100122
    .line 100123
    const-string v8, "onVideoBufferLoading"

    .line 100124
    .line 100125
    invoke-direct {v10, v15, v14, v8}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    sput-object v10, Lcom/sankuai/meituan/shortvideocore/mrn/g;->k:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100129
    .line 100130
    new-instance v8, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100131
    .line 100132
    const-string v15, "STATE_PAUSED"

    .line 100133
    .line 100134
    const/16 v14, 0xa

    .line 100135
    .line 100136
    const-string v6, "onVideoPaused"

    .line 100137
    .line 100138
    invoke-direct {v8, v15, v14, v6}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    sput-object v8, Lcom/sankuai/meituan/shortvideocore/mrn/g;->l:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100142
    .line 100143
    new-instance v6, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100144
    .line 100145
    const-string v15, "STATE_BUFFERING_PAUSED"

    .line 100146
    .line 100147
    const/16 v14, 0xb

    .line 100148
    .line 100149
    const-string v4, "onVideoBufferingPaused"

    .line 100150
    .line 100151
    invoke-direct {v6, v15, v14, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    sput-object v6, Lcom/sankuai/meituan/shortvideocore/mrn/g;->m:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100155
    .line 100156
    new-instance v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100157
    .line 100158
    const-string v15, "STATE_IDLE"

    .line 100159
    .line 100160
    const/16 v14, 0xc

    .line 100161
    .line 100162
    const-string v2, "onVideoIdle"

    .line 100163
    .line 100164
    invoke-direct {v4, v15, v14, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    sput-object v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;->n:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100168
    .line 100169
    new-instance v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100170
    .line 100171
    const-string v15, "STATE_PROGRESS"

    .line 100172
    .line 100173
    const/16 v14, 0xd

    .line 100174
    .line 100175
    move-object/from16 v16, v4

    .line 100176
    .line 100177
    const-string v4, "onVideoProgress"

    .line 100178
    .line 100179
    invoke-direct {v2, v15, v14, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    sput-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->o:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100183
    .line 100184
    new-instance v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100185
    .line 100186
    const-string v15, "STATE_LOADING"

    .line 100187
    .line 100188
    const/16 v14, 0xe

    .line 100189
    .line 100190
    move-object/from16 v17, v2

    .line 100191
    .line 100192
    const-string v2, "onVideoLoading"

    .line 100193
    .line 100194
    invoke-direct {v4, v15, v14, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    sput-object v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;->p:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100198
    .line 100199
    new-instance v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100200
    .line 100201
    const-string v15, "STATE_LOAD_FINISHED"

    .line 100202
    .line 100203
    const/16 v14, 0xf

    .line 100204
    .line 100205
    move-object/from16 v18, v4

    .line 100206
    .line 100207
    const-string v4, "onVideoLoadFinished"

    .line 100208
    .line 100209
    invoke-direct {v2, v15, v14, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    sput-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->q:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100213
    .line 100214
    new-instance v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100215
    .line 100216
    const-string v15, "STATE_SIZE_CHANGED"

    .line 100217
    .line 100218
    const/16 v14, 0x10

    .line 100219
    .line 100220
    move-object/from16 v19, v2

    .line 100221
    .line 100222
    const-string v2, "onVideoSizeChanged"

    .line 100223
    .line 100224
    invoke-direct {v4, v15, v14, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    new-instance v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100228
    .line 100229
    const-string v15, "STATE_FULLSCREEN_STATUS_CHANGED"

    .line 100230
    .line 100231
    const/16 v14, 0x11

    .line 100232
    .line 100233
    move-object/from16 v20, v4

    .line 100234
    .line 100235
    const-string v4, "onFullScreenStatusChanged"

    .line 100236
    .line 100237
    invoke-direct {v2, v15, v14, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    new-instance v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100241
    .line 100242
    const-string v15, "STATE_PLAYBACK_STATE_CHANGED"

    .line 100243
    .line 100244
    const/16 v14, 0x12

    .line 100245
    .line 100246
    move-object/from16 v21, v2

    .line 100247
    .line 100248
    const-string v2, "onPlaybackStateChanged"

    .line 100249
    .line 100250
    invoke-direct {v4, v15, v14, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    new-instance v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100254
    .line 100255
    const-string v15, "STATE_VIDEO_VOLUME_CHANGED"

    .line 100256
    .line 100257
    const/16 v14, 0x13

    .line 100258
    .line 100259
    move-object/from16 v22, v4

    .line 100260
    .line 100261
    const-string v4, "onVideoVolumeChanged"

    .line 100262
    .line 100263
    invoke-direct {v2, v15, v14, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    sput-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->r:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100267
    .line 100268
    new-instance v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100269
    .line 100270
    const-string v15, "STATE_VIDEO_COMMON_INFO"

    .line 100271
    .line 100272
    const/16 v14, 0x14

    .line 100273
    .line 100274
    move-object/from16 v23, v2

    .line 100275
    .line 100276
    const-string v2, "onVideoCommonInfo"

    .line 100277
    .line 100278
    invoke-direct {v4, v15, v14, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    sput-object v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;->s:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100282
    .line 100283
    new-instance v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100284
    .line 100285
    const-string v15, "STATE_VIDEO_FIRST_FRAME_RENDERD"

    .line 100286
    .line 100287
    const/16 v14, 0x15

    .line 100288
    .line 100289
    move-object/from16 v24, v4

    .line 100290
    .line 100291
    const-string v4, "onVideoFirstFrameRenderd"

    .line 100292
    .line 100293
    invoke-direct {v2, v15, v14, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    sput-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->t:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100297
    .line 100298
    new-instance v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100299
    .line 100300
    const-string v15, "STATE_VIDEO_ON_RECONNECT"

    .line 100301
    .line 100302
    const/16 v14, 0x16

    .line 100303
    .line 100304
    move-object/from16 v25, v2

    .line 100305
    .line 100306
    const-string v2, "onVideoReconnect"

    .line 100307
    .line 100308
    invoke-direct {v4, v15, v14, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100309
    .line 100310
    .line 100311
    sput-object v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;->u:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100312
    .line 100313
    new-instance v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100314
    .line 100315
    const-string v14, "STATE_SHOW_PLAYER_DEBUG_BORAD"

    .line 100316
    .line 100317
    const/16 v15, 0x17

    .line 100318
    .line 100319
    move-object/from16 v26, v4

    .line 100320
    .line 100321
    const-string v4, "onShowPlayerDebugBoard"

    .line 100322
    .line 100323
    invoke-direct {v2, v14, v15, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100324
    .line 100325
    .line 100326
    sput-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->v:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100327
    .line 100328
    new-instance v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100329
    .line 100330
    const-string v14, "STATE_ON_VIDEO_FROZEN_END"

    .line 100331
    .line 100332
    const/16 v15, 0x18

    .line 100333
    .line 100334
    move-object/from16 v27, v2

    .line 100335
    .line 100336
    const-string v2, "onVideoFrozenEnd"

    .line 100337
    .line 100338
    invoke-direct {v4, v14, v15, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100339
    .line 100340
    .line 100341
    sput-object v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;->w:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100342
    .line 100343
    new-instance v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100344
    .line 100345
    const-string v14, "STATE_ON_VIDEO_PLAY_RENDERING"

    .line 100346
    .line 100347
    const/16 v15, 0x19

    .line 100348
    .line 100349
    move-object/from16 v28, v4

    .line 100350
    .line 100351
    const-string v4, "onVideoPlayRendering"

    .line 100352
    .line 100353
    invoke-direct {v2, v14, v15, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100354
    .line 100355
    .line 100356
    sput-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->x:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100357
    .line 100358
    new-instance v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100359
    .line 100360
    const-string v14, "STATE_ON_VIDEO_CALL_START"

    .line 100361
    .line 100362
    const/16 v15, 0x1a

    .line 100363
    .line 100364
    move-object/from16 v29, v2

    .line 100365
    .line 100366
    const-string v2, "onVideoCallStart"

    .line 100367
    .line 100368
    invoke-direct {v4, v14, v15, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100369
    .line 100370
    .line 100371
    sput-object v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;->y:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100372
    .line 100373
    new-instance v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100374
    .line 100375
    const-string v14, "STATE_ON_SEEK_START"

    .line 100376
    .line 100377
    const/16 v15, 0x1b

    .line 100378
    .line 100379
    move-object/from16 v30, v4

    .line 100380
    .line 100381
    const-string v4, "onVideoSeekStart"

    .line 100382
    .line 100383
    invoke-direct {v2, v14, v15, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100384
    .line 100385
    .line 100386
    sput-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->z:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100387
    .line 100388
    new-instance v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100389
    .line 100390
    const-string v14, "STATE_ON_SEEK_COMPLETE"

    .line 100391
    .line 100392
    const/16 v15, 0x1c

    .line 100393
    .line 100394
    move-object/from16 v31, v2

    .line 100395
    .line 100396
    const-string v2, "onVideoSeekEnd"

    .line 100397
    .line 100398
    invoke-direct {v4, v14, v15, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100399
    .line 100400
    .line 100401
    sput-object v4, Lcom/sankuai/meituan/shortvideocore/mrn/g;->A:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100402
    .line 100403
    const/16 v2, 0x1d

    .line 100404
    .line 100405
    new-array v2, v2, [Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100406
    .line 100407
    const/4 v14, 0x0

    .line 100408
    aput-object v0, v2, v14

    .line 100409
    .line 100410
    const/4 v0, 0x1

    .line 100411
    aput-object v1, v2, v0

    .line 100412
    .line 100413
    const/4 v0, 0x2

    .line 100414
    aput-object v3, v2, v0

    .line 100415
    .line 100416
    const/4 v0, 0x3

    .line 100417
    aput-object v5, v2, v0

    .line 100418
    .line 100419
    const/4 v0, 0x4

    .line 100420
    aput-object v7, v2, v0

    .line 100421
    .line 100422
    const/4 v0, 0x5

    .line 100423
    aput-object v9, v2, v0

    .line 100424
    .line 100425
    const/4 v0, 0x6

    .line 100426
    aput-object v11, v2, v0

    .line 100427
    .line 100428
    const/4 v0, 0x7

    .line 100429
    aput-object v13, v2, v0

    .line 100430
    .line 100431
    const/16 v0, 0x8

    .line 100432
    .line 100433
    aput-object v12, v2, v0

    .line 100434
    .line 100435
    const/16 v0, 0x9

    .line 100436
    .line 100437
    aput-object v10, v2, v0

    .line 100438
    .line 100439
    const/16 v0, 0xa

    .line 100440
    .line 100441
    aput-object v8, v2, v0

    .line 100442
    .line 100443
    const/16 v0, 0xb

    .line 100444
    .line 100445
    aput-object v6, v2, v0

    .line 100446
    .line 100447
    const/16 v0, 0xc

    .line 100448
    .line 100449
    aput-object v16, v2, v0

    .line 100450
    .line 100451
    const/16 v0, 0xd

    .line 100452
    .line 100453
    aput-object v17, v2, v0

    .line 100454
    .line 100455
    const/16 v0, 0xe

    .line 100456
    .line 100457
    aput-object v18, v2, v0

    .line 100458
    .line 100459
    const/16 v0, 0xf

    .line 100460
    .line 100461
    aput-object v19, v2, v0

    .line 100462
    .line 100463
    const/16 v0, 0x10

    .line 100464
    .line 100465
    aput-object v20, v2, v0

    .line 100466
    .line 100467
    const/16 v0, 0x11

    .line 100468
    .line 100469
    aput-object v21, v2, v0

    .line 100470
    .line 100471
    const/16 v0, 0x12

    .line 100472
    .line 100473
    aput-object v22, v2, v0

    .line 100474
    .line 100475
    const/16 v0, 0x13

    .line 100476
    .line 100477
    aput-object v23, v2, v0

    .line 100478
    .line 100479
    const/16 v0, 0x14

    .line 100480
    .line 100481
    aput-object v24, v2, v0

    .line 100482
    .line 100483
    const/16 v0, 0x15

    .line 100484
    .line 100485
    aput-object v25, v2, v0

    .line 100486
    .line 100487
    const/16 v0, 0x16

    .line 100488
    .line 100489
    aput-object v26, v2, v0

    .line 100490
    .line 100491
    const/16 v0, 0x17

    .line 100492
    .line 100493
    aput-object v27, v2, v0

    .line 100494
    .line 100495
    const/16 v0, 0x18

    .line 100496
    .line 100497
    aput-object v28, v2, v0

    .line 100498
    .line 100499
    const/16 v0, 0x19

    .line 100500
    .line 100501
    aput-object v29, v2, v0

    .line 100502
    .line 100503
    const/16 v0, 0x1a

    .line 100504
    .line 100505
    aput-object v30, v2, v0

    .line 100506
    .line 100507
    const/16 v0, 0x1b

    .line 100508
    .line 100509
    aput-object v31, v2, v0

    .line 100510
    .line 100511
    const/16 v0, 0x1c

    .line 100512
    .line 100513
    aput-object v4, v2, v0

    .line 100514
    .line 100515
    sput-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->B:[Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100516
    .line 100517
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance p1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 p2, 0x1

    .line 230015
    aput-object p1, v0, p2

    .line 230016
    .line 230017
    const/4 p1, 0x2

    .line 230018
    aput-object p3, v0, p1

    .line 230019
    .line 230020
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const p2, 0x7b34a8

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v1

    .line 230029
    if-eqz v1, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/g;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd5215a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/shortvideocore/mrn/g;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/shortvideocore/mrn/g;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd0ed59

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/shortvideocore/mrn/g;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->B:[Lcom/sankuai/meituan/shortvideocore/mrn/g;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/shortvideocore/mrn/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/shortvideocore/mrn/g;

    return-object v0
.end method
