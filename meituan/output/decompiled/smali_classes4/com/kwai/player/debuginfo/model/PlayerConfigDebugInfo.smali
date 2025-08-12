.class public Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final Formatter_Boolean:Ljava/lang/String; = "%s : %b\n"

.field public static final Formatter_Int:Ljava/lang/String; = "%s : %d\n"

.field public static final Formatter_Single_String:Ljava/lang/String; = "%s\n"

.field public static final Formatter_String:Ljava/lang/String; = "%s : %s\n"

.field public static final Formatter_Title:Ljava/lang/String; = ">>> %s <<<\n"

.field public static KpMidVersion:Ljava/lang/String; = "None"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public collectFinish:Z

.field public filmGrainInfo:Ljava/lang/String;

.field public hdrType:Ljava/lang/String;

.field public hodorCacheInfo:Ljava/lang/String;

.field public inputUrl:Ljava/lang/String;

.field public kpMidInfo:Ljava/lang/String;

.field public mediaCodecInfo:Ljava/lang/String;

.field public playIndex:I

.field public playerAsyncStreamClose:Z

.field public playerAudioJoysound:I

.field public playerEnableSr:I

.field public playerMaxBufDurMs:I

.field public playerStartOnPrepared:Z

.field public playerVeSrInfo:Ljava/lang/String;

.field public playerVideoFilterName:Ljava/lang/String;

.field public playerVideoStereoType:I

.field public sessionId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrettySingleText()Ljava/lang/String;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x659454

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/io/StringWriter;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    new-array v4, v3, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v5, "player"

    .line 100032
    .line 100033
    aput-object v5, v4, v0

    .line 100034
    .line 100035
    const-string v5, ">>> %s <<<\n"

    .line 100036
    .line 100037
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-virtual {v1, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100042
    .line 100043
    .line 100044
    new-array v4, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    iget-object v6, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->kpMidInfo:Ljava/lang/String;

    .line 100047
    .line 100048
    aput-object v6, v4, v0

    .line 100049
    .line 100050
    const-string v6, "%s\n"

    .line 100051
    .line 100052
    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v1, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100057
    .line 100058
    .line 100059
    const/4 v4, 0x2

    .line 100060
    new-array v6, v4, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const-string v7, "max_buffer_dur_ms"

    .line 100063
    .line 100064
    aput-object v7, v6, v0

    .line 100065
    .line 100066
    iget v7, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->playerMaxBufDurMs:I

    .line 100067
    .line 100068
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v7

    .line 100072
    aput-object v7, v6, v3

    .line 100073
    .line 100074
    const-string v7, "%s : %d\n"

    .line 100075
    .line 100076
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100081
    .line 100082
    .line 100083
    new-array v6, v4, [Ljava/lang/Object;

    .line 100084
    .line 100085
    const-string v8, "start_on_prepared"

    .line 100086
    .line 100087
    aput-object v8, v6, v0

    .line 100088
    .line 100089
    iget-boolean v8, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->playerStartOnPrepared:Z

    .line 100090
    .line 100091
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v8

    .line 100095
    aput-object v8, v6, v3

    .line 100096
    .line 100097
    const-string v8, "%s : %b\n"

    .line 100098
    .line 100099
    invoke-static {v2, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100104
    .line 100105
    .line 100106
    new-array v6, v4, [Ljava/lang/Object;

    .line 100107
    .line 100108
    const-string v9, "async_close"

    .line 100109
    .line 100110
    aput-object v9, v6, v0

    .line 100111
    .line 100112
    iget-boolean v9, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->playerAsyncStreamClose:Z

    .line 100113
    .line 100114
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v9

    .line 100118
    aput-object v9, v6, v3

    .line 100119
    .line 100120
    invoke-static {v2, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100125
    .line 100126
    .line 100127
    new-array v6, v4, [Ljava/lang/Object;

    .line 100128
    .line 100129
    const-string v8, "v_filter_name"

    .line 100130
    .line 100131
    aput-object v8, v6, v0

    .line 100132
    .line 100133
    iget-object v8, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->playerVideoFilterName:Ljava/lang/String;

    .line 100134
    .line 100135
    aput-object v8, v6, v3

    .line 100136
    .line 100137
    const-string v8, "%s : %s\n"

    .line 100138
    .line 100139
    invoke-static {v2, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v6

    .line 100143
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100144
    .line 100145
    .line 100146
    new-array v6, v4, [Ljava/lang/Object;

    .line 100147
    .line 100148
    const-string v9, "v_stereo_type"

    .line 100149
    .line 100150
    aput-object v9, v6, v0

    .line 100151
    .line 100152
    iget v9, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->playerVideoStereoType:I

    .line 100153
    .line 100154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v9

    .line 100158
    aput-object v9, v6, v3

    .line 100159
    .line 100160
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v6

    .line 100164
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100165
    .line 100166
    .line 100167
    new-array v6, v4, [Ljava/lang/Object;

    .line 100168
    .line 100169
    const-string v9, "hdr_type"

    .line 100170
    .line 100171
    aput-object v9, v6, v0

    .line 100172
    .line 100173
    iget-object v9, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->hdrType:Ljava/lang/String;

    .line 100174
    .line 100175
    aput-object v9, v6, v3

    .line 100176
    .line 100177
    invoke-static {v2, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v6

    .line 100181
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100182
    .line 100183
    .line 100184
    new-array v6, v4, [Ljava/lang/Object;

    .line 100185
    .line 100186
    const-string v9, "ve_sr_info"

    .line 100187
    .line 100188
    aput-object v9, v6, v0

    .line 100189
    .line 100190
    iget-object v9, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->playerVeSrInfo:Ljava/lang/String;

    .line 100191
    .line 100192
    aput-object v9, v6, v3

    .line 100193
    .line 100194
    invoke-static {v2, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v6

    .line 100198
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100199
    .line 100200
    .line 100201
    new-array v6, v4, [Ljava/lang/Object;

    .line 100202
    .line 100203
    const-string v9, "a_joysound"

    .line 100204
    .line 100205
    aput-object v9, v6, v0

    .line 100206
    .line 100207
    iget v9, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->playerAudioJoysound:I

    .line 100208
    .line 100209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v9

    .line 100213
    aput-object v9, v6, v3

    .line 100214
    .line 100215
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v6

    .line 100219
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100220
    .line 100221
    .line 100222
    const-string v6, "\n"

    .line 100223
    .line 100224
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100225
    .line 100226
    .line 100227
    new-array v7, v3, [Ljava/lang/Object;

    .line 100228
    .line 100229
    const-string v9, "Hodor"

    .line 100230
    .line 100231
    aput-object v9, v7, v0

    .line 100232
    .line 100233
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v7

    .line 100237
    invoke-virtual {v1, v7}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100238
    .line 100239
    .line 100240
    iget-object v7, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->hodorCacheInfo:Ljava/lang/String;

    .line 100241
    .line 100242
    invoke-virtual {v1, v7}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100246
    .line 100247
    .line 100248
    new-array v7, v3, [Ljava/lang/Object;

    .line 100249
    .line 100250
    const-string v10, "HWDecode"

    .line 100251
    .line 100252
    aput-object v10, v7, v0

    .line 100253
    .line 100254
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v7

    .line 100258
    invoke-virtual {v1, v7}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100259
    .line 100260
    .line 100261
    new-array v7, v4, [Ljava/lang/Object;

    .line 100262
    .line 100263
    const-string v10, "mediaCodecInfo"

    .line 100264
    .line 100265
    aput-object v10, v7, v0

    .line 100266
    .line 100267
    iget-object v10, p0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->mediaCodecInfo:Ljava/lang/String;

    .line 100268
    .line 100269
    aput-object v10, v7, v3

    .line 100270
    .line 100271
    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v7

    .line 100275
    invoke-virtual {v1, v7}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100279
    .line 100280
    .line 100281
    new-array v6, v3, [Ljava/lang/Object;

    .line 100282
    .line 100283
    const-string v7, "DetailVersion"

    .line 100284
    .line 100285
    aput-object v7, v6, v0

    .line 100286
    .line 100287
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v5

    .line 100291
    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100292
    .line 100293
    .line 100294
    new-array v5, v4, [Ljava/lang/Object;

    .line 100295
    .line 100296
    const-string v6, "Player"

    .line 100297
    .line 100298
    aput-object v6, v5, v0

    .line 100299
    .line 100300
    const-string v6, "0.1"

    .line 100301
    .line 100302
    aput-object v6, v5, v3

    .line 100303
    .line 100304
    invoke-static {v2, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v5

    .line 100308
    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100309
    .line 100310
    .line 100311
    new-array v5, v4, [Ljava/lang/Object;

    .line 100312
    .line 100313
    aput-object v9, v5, v0

    .line 100314
    .line 100315
    const-string v6, "1"

    .line 100316
    .line 100317
    aput-object v6, v5, v3

    .line 100318
    .line 100319
    invoke-static {v2, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v5

    .line 100323
    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100324
    .line 100325
    .line 100326
    new-array v4, v4, [Ljava/lang/Object;

    .line 100327
    .line 100328
    const-string v5, "KpMid"

    .line 100329
    .line 100330
    aput-object v5, v4, v0

    .line 100331
    .line 100332
    sget-object v0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->KpMidVersion:Ljava/lang/String;

    .line 100333
    .line 100334
    aput-object v0, v4, v3

    .line 100335
    .line 100336
    invoke-static {v2, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v0

    .line 100340
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v0

    .line 100347
    return-object v0
.end method
