.class public final enum Lcom/maoyan/android/mrn/component/player/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/maoyan/android/mrn/component/player/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum c:Lcom/maoyan/android/mrn/component/player/s;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum e:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum f:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum g:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum h:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum i:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum j:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum k:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum l:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum m:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum n:Lcom/maoyan/android/mrn/component/player/s;

.field public static final enum o:Lcom/maoyan/android/mrn/component/player/s;

.field public static final synthetic p:[Lcom/maoyan/android/mrn/component/player/s;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 100000
    const-wide v0, -0x571d573f45d41524L    # -9.698496704849611E-112

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/maoyan/android/mrn/component/player/s;

    .line 100009
    .line 100010
    const-string v1, "STATE_PLAY"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "onVideoPlay"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/maoyan/android/mrn/component/player/s;->b:Lcom/maoyan/android/mrn/component/player/s;

    .line 100019
    .line 100020
    new-instance v1, Lcom/maoyan/android/mrn/component/player/s;

    .line 100021
    .line 100022
    const-string v3, "STATE_PAUSED"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "onVideoPaused"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/maoyan/android/mrn/component/player/s;->c:Lcom/maoyan/android/mrn/component/player/s;

    .line 100031
    .line 100032
    new-instance v3, Lcom/maoyan/android/mrn/component/player/s;

    .line 100033
    .line 100034
    const-string v5, "STATE_RESTART"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "onVideoRestart"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v5, Lcom/maoyan/android/mrn/component/player/s;

    .line 100043
    .line 100044
    const-string v7, "STATE_PLAYBACK_COMPLETED"

    .line 100045
    .line 100046
    const/4 v8, 0x3

    .line 100047
    const-string v9, "onVideoCompleted"

    .line 100048
    .line 100049
    invoke-direct {v5, v7, v8, v9}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    sput-object v5, Lcom/maoyan/android/mrn/component/player/s;->d:Lcom/maoyan/android/mrn/component/player/s;

    .line 100053
    .line 100054
    new-instance v7, Lcom/maoyan/android/mrn/component/player/s;

    .line 100055
    .line 100056
    const-string v9, "STATE_CTRL_STATE_CHANGE"

    .line 100057
    .line 100058
    const/4 v10, 0x4

    .line 100059
    const-string v11, "onCtrlStateChange"

    .line 100060
    .line 100061
    invoke-direct {v7, v9, v10, v11}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v7, Lcom/maoyan/android/mrn/component/player/s;->e:Lcom/maoyan/android/mrn/component/player/s;

    .line 100065
    .line 100066
    new-instance v9, Lcom/maoyan/android/mrn/component/player/s;

    .line 100067
    .line 100068
    const-string v11, "STATE_SCREEN_STATE_CHANGE"

    .line 100069
    .line 100070
    const/4 v12, 0x5

    .line 100071
    const-string v13, "onScreenStateChange"

    .line 100072
    .line 100073
    invoke-direct {v9, v11, v12, v13}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v9, Lcom/maoyan/android/mrn/component/player/s;->f:Lcom/maoyan/android/mrn/component/player/s;

    .line 100077
    .line 100078
    new-instance v11, Lcom/maoyan/android/mrn/component/player/s;

    .line 100079
    .line 100080
    const-string v13, "STATE_PROGRESS_CHANGE"

    .line 100081
    .line 100082
    const/4 v14, 0x6

    .line 100083
    const-string v15, "onProgressChange"

    .line 100084
    .line 100085
    invoke-direct {v11, v13, v14, v15}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    sput-object v11, Lcom/maoyan/android/mrn/component/player/s;->g:Lcom/maoyan/android/mrn/component/player/s;

    .line 100089
    .line 100090
    new-instance v13, Lcom/maoyan/android/mrn/component/player/s;

    .line 100091
    .line 100092
    const-string v15, "STATE_MORE_CLICK"

    .line 100093
    .line 100094
    const/4 v14, 0x7

    .line 100095
    const-string v12, "onMoreClick"

    .line 100096
    .line 100097
    invoke-direct {v13, v15, v14, v12}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    sput-object v13, Lcom/maoyan/android/mrn/component/player/s;->h:Lcom/maoyan/android/mrn/component/player/s;

    .line 100101
    .line 100102
    new-instance v12, Lcom/maoyan/android/mrn/component/player/s;

    .line 100103
    .line 100104
    const-string v15, "STATE_FULL_SCREEN_MUTE_STATE_CHANGE"

    .line 100105
    .line 100106
    const/16 v14, 0x8

    .line 100107
    .line 100108
    const-string v10, "onFullScreenMuteStateChange"

    .line 100109
    .line 100110
    invoke-direct {v12, v15, v14, v10}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    sput-object v12, Lcom/maoyan/android/mrn/component/player/s;->i:Lcom/maoyan/android/mrn/component/player/s;

    .line 100114
    .line 100115
    new-instance v10, Lcom/maoyan/android/mrn/component/player/s;

    .line 100116
    .line 100117
    const-string v15, "STATE_SEEK_STOP"

    .line 100118
    .line 100119
    const/16 v14, 0x9

    .line 100120
    .line 100121
    const-string v8, "onSeekStop"

    .line 100122
    .line 100123
    invoke-direct {v10, v15, v14, v8}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    new-instance v8, Lcom/maoyan/android/mrn/component/player/s;

    .line 100127
    .line 100128
    const-string v15, "STATE_SEEK_START"

    .line 100129
    .line 100130
    const/16 v14, 0xa

    .line 100131
    .line 100132
    const-string v6, "onSeekStart"

    .line 100133
    .line 100134
    invoke-direct {v8, v15, v14, v6}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v6, Lcom/maoyan/android/mrn/component/player/s;

    .line 100138
    .line 100139
    const-string v15, "STATE_PLAY_ERROR"

    .line 100140
    .line 100141
    const/16 v14, 0xb

    .line 100142
    .line 100143
    const-string v4, "onPlayError"

    .line 100144
    .line 100145
    invoke-direct {v6, v15, v14, v4}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    sput-object v6, Lcom/maoyan/android/mrn/component/player/s;->j:Lcom/maoyan/android/mrn/component/player/s;

    .line 100149
    .line 100150
    new-instance v4, Lcom/maoyan/android/mrn/component/player/s;

    .line 100151
    .line 100152
    const-string v15, "STATE_IDLE"

    .line 100153
    .line 100154
    const/16 v14, 0xc

    .line 100155
    .line 100156
    const-string v2, "onVideoIdle"

    .line 100157
    .line 100158
    invoke-direct {v4, v15, v14, v2}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    sput-object v4, Lcom/maoyan/android/mrn/component/player/s;->k:Lcom/maoyan/android/mrn/component/player/s;

    .line 100162
    .line 100163
    new-instance v2, Lcom/maoyan/android/mrn/component/player/s;

    .line 100164
    .line 100165
    const-string v15, "STATE_PREPARING"

    .line 100166
    .line 100167
    const/16 v14, 0xd

    .line 100168
    .line 100169
    move-object/from16 v16, v4

    .line 100170
    .line 100171
    const-string v4, "onVideoPreparing"

    .line 100172
    .line 100173
    invoke-direct {v2, v15, v14, v4}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    sput-object v2, Lcom/maoyan/android/mrn/component/player/s;->l:Lcom/maoyan/android/mrn/component/player/s;

    .line 100177
    .line 100178
    new-instance v4, Lcom/maoyan/android/mrn/component/player/s;

    .line 100179
    .line 100180
    const-string v15, "STATE_PREPARED"

    .line 100181
    .line 100182
    const/16 v14, 0xe

    .line 100183
    .line 100184
    move-object/from16 v17, v2

    .line 100185
    .line 100186
    const-string v2, "onVideoPrepared"

    .line 100187
    .line 100188
    invoke-direct {v4, v15, v14, v2}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    sput-object v4, Lcom/maoyan/android/mrn/component/player/s;->m:Lcom/maoyan/android/mrn/component/player/s;

    .line 100192
    .line 100193
    new-instance v2, Lcom/maoyan/android/mrn/component/player/s;

    .line 100194
    .line 100195
    const-string v15, "STATE_BUFFERING_PLAYING"

    .line 100196
    .line 100197
    const/16 v14, 0xf

    .line 100198
    .line 100199
    move-object/from16 v18, v4

    .line 100200
    .line 100201
    const-string v4, "onVideoBufferingPlaying"

    .line 100202
    .line 100203
    invoke-direct {v2, v15, v14, v4}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    sput-object v2, Lcom/maoyan/android/mrn/component/player/s;->n:Lcom/maoyan/android/mrn/component/player/s;

    .line 100207
    .line 100208
    new-instance v4, Lcom/maoyan/android/mrn/component/player/s;

    .line 100209
    .line 100210
    const-string v15, "STATE_BUFFERING_PAUSED"

    .line 100211
    .line 100212
    const/16 v14, 0x10

    .line 100213
    .line 100214
    move-object/from16 v19, v2

    .line 100215
    .line 100216
    const-string v2, "onVideoBufferingPaused"

    .line 100217
    .line 100218
    invoke-direct {v4, v15, v14, v2}, Lcom/maoyan/android/mrn/component/player/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    sput-object v4, Lcom/maoyan/android/mrn/component/player/s;->o:Lcom/maoyan/android/mrn/component/player/s;

    .line 100222
    .line 100223
    const/16 v2, 0x11

    .line 100224
    .line 100225
    new-array v2, v2, [Lcom/maoyan/android/mrn/component/player/s;

    .line 100226
    .line 100227
    const/4 v15, 0x0

    .line 100228
    aput-object v0, v2, v15

    .line 100229
    .line 100230
    const/4 v0, 0x1

    .line 100231
    aput-object v1, v2, v0

    .line 100232
    .line 100233
    const/4 v0, 0x2

    .line 100234
    aput-object v3, v2, v0

    .line 100235
    .line 100236
    const/4 v0, 0x3

    .line 100237
    aput-object v5, v2, v0

    .line 100238
    .line 100239
    const/4 v0, 0x4

    .line 100240
    aput-object v7, v2, v0

    .line 100241
    .line 100242
    const/4 v0, 0x5

    .line 100243
    aput-object v9, v2, v0

    .line 100244
    .line 100245
    const/4 v0, 0x6

    .line 100246
    aput-object v11, v2, v0

    .line 100247
    .line 100248
    const/4 v0, 0x7

    .line 100249
    aput-object v13, v2, v0

    .line 100250
    .line 100251
    const/16 v0, 0x8

    .line 100252
    .line 100253
    aput-object v12, v2, v0

    .line 100254
    .line 100255
    const/16 v0, 0x9

    .line 100256
    .line 100257
    aput-object v10, v2, v0

    .line 100258
    .line 100259
    const/16 v0, 0xa

    .line 100260
    .line 100261
    aput-object v8, v2, v0

    .line 100262
    .line 100263
    const/16 v0, 0xb

    .line 100264
    .line 100265
    aput-object v6, v2, v0

    .line 100266
    .line 100267
    const/16 v0, 0xc

    .line 100268
    .line 100269
    aput-object v16, v2, v0

    .line 100270
    .line 100271
    const/16 v0, 0xd

    .line 100272
    .line 100273
    aput-object v17, v2, v0

    .line 100274
    .line 100275
    const/16 v0, 0xe

    .line 100276
    .line 100277
    aput-object v18, v2, v0

    .line 100278
    .line 100279
    const/16 v0, 0xf

    .line 100280
    .line 100281
    aput-object v19, v2, v0

    .line 100282
    .line 100283
    aput-object v4, v2, v14

    .line 100284
    .line 100285
    sput-object v2, Lcom/maoyan/android/mrn/component/player/s;->p:[Lcom/maoyan/android/mrn/component/player/s;

    .line 100286
    .line 100287
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

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object p1, v0, p2

    .line 520016
    .line 520017
    const/4 p1, 0x2

    .line 520018
    aput-object p3, v0, p1

    .line 520019
    .line 520020
    sget-object p1, Lcom/maoyan/android/mrn/component/player/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0x5a9709

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-object p3, p0, Lcom/maoyan/android/mrn/component/player/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/maoyan/android/mrn/component/player/s;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/maoyan/android/mrn/component/player/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0e881

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/mrn/component/player/s;

    return-object p0

    :cond_0
    const-class v0, Lcom/maoyan/android/mrn/component/player/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/mrn/component/player/s;

    return-object p0
.end method

.method public static values()[Lcom/maoyan/android/mrn/component/player/s;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/mrn/component/player/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5ecaa6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maoyan/android/mrn/component/player/s;

    return-object v0

    :cond_0
    sget-object v0, Lcom/maoyan/android/mrn/component/player/s;->p:[Lcom/maoyan/android/mrn/component/player/s;

    invoke-virtual {v0}, [Lcom/maoyan/android/mrn/component/player/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maoyan/android/mrn/component/player/s;

    return-object v0
.end method
