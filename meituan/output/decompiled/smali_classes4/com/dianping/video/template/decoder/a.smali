.class public final Lcom/dianping/video/template/decoder/a;
.super Lcom/dianping/video/template/decoder/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/media/MediaExtractor;

.field public e:I

.field public f:Landroid/media/MediaCodec;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaFormat;

.field public l:I

.field public m:Lcom/dianping/video/videofilter/transcoder/compat/a;

.field public final n:Landroid/media/MediaCodec$BufferInfo;

.field public o:Ljava/io/FileInputStream;

.field public p:Lcom/dianping/video/model/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54dd1c428f08f5a4L    # -6.747057926254366E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Lcom/dianping/video/template/decoder/b;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/video/template/decoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x23a08c

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 410028
    .line 410029
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/video/template/decoder/a;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 410033
    .line 410034
    new-instance v0, Lcom/dianping/video/model/f;

    .line 410035
    .line 410036
    invoke-direct {v0}, Lcom/dianping/video/model/f;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    iput-object v0, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/dianping/video/template/decoder/b;->a:Ljava/lang/String;

    .line 410042
    .line 410043
    iput-object p2, p0, Lcom/dianping/video/template/decoder/b;->b:Ljava/lang/String;

    .line 410044
    .line 410045
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    const-string v0, "Release"

    .line 100001
    .line 100002
    const-string v1, "Stop"

    .line 100003
    .line 100004
    const-string v2, "null "

    .line 100005
    .line 100006
    const-string v3, "actual output Format info is "

    .line 100007
    .line 100008
    const-string v4, "output Format info is "

    .line 100009
    .line 100010
    const-string v5, "mediaCodec info is "

    .line 100011
    .line 100012
    const/4 v6, 0x0

    .line 100013
    new-array v6, v6, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v7, Lcom/dianping/video/template/decoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v8, 0x6cc5b7

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v9

    .line 100024
    if-eqz v9, :cond_0

    .line 100025
    .line 100026
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    const/4 v6, 0x1

    .line 100031
    iput-boolean v6, p0, Lcom/dianping/video/template/decoder/a;->i:Z

    .line 100032
    .line 100033
    iget-object v6, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100034
    .line 100035
    const/4 v7, 0x0

    .line 100036
    if-eqz v6, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v7, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100042
    .line 100043
    :cond_1
    iget-object v6, p0, Lcom/dianping/video/template/decoder/a;->o:Ljava/io/FileInputStream;

    .line 100044
    .line 100045
    if-eqz v6, :cond_2

    .line 100046
    .line 100047
    :try_start_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v7, p0, Lcom/dianping/video/template/decoder/a;->o:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    move-exception v6

    .line 100054
    const-string v8, "fileInputStream is closed ,error is "

    .line 100055
    .line 100056
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v8

    .line 100060
    invoke-static {v6}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    const-string v8, "Fis"

    .line 100072
    .line 100073
    invoke-virtual {p0, v8, v6}, Lcom/dianping/video/template/decoder/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100077
    .line 100078
    if-eqz v6, :cond_7

    .line 100079
    .line 100080
    :try_start_1
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100081
    .line 100082
    .line 100083
    goto :goto_3

    .line 100084
    :catch_1
    move-exception v6

    .line 100085
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v8

    .line 100089
    iget-object v9, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 100090
    .line 100091
    invoke-virtual {v9}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v9

    .line 100095
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    iget-object v9, p0, Lcom/dianping/video/template/decoder/a;->k:Landroid/media/MediaFormat;

    .line 100102
    .line 100103
    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v9

    .line 100107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-object v9, p0, Lcom/dianping/video/template/decoder/a;->j:Landroid/media/MediaFormat;

    .line 100114
    .line 100115
    if-eqz v9, :cond_3

    .line 100116
    .line 100117
    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v9

    .line 100121
    goto :goto_1

    .line 100122
    :cond_3
    move-object v9, v2

    .line 100123
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    const-string v9, "audio decoder stop failed , error is "

    .line 100127
    .line 100128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v6}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v6

    .line 100135
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v6

    .line 100142
    invoke-virtual {p0, v1, v6}, Lcom/dianping/video/template/decoder/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    goto :goto_3

    .line 100146
    :catch_2
    move-exception v6

    .line 100147
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v8

    .line 100151
    iget-object v9, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 100152
    .line 100153
    invoke-virtual {v9}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v9

    .line 100157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    iget-object v9, p0, Lcom/dianping/video/template/decoder/a;->k:Landroid/media/MediaFormat;

    .line 100164
    .line 100165
    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v9

    .line 100169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    iget-object v9, p0, Lcom/dianping/video/template/decoder/a;->j:Landroid/media/MediaFormat;

    .line 100176
    .line 100177
    if-eqz v9, :cond_4

    .line 100178
    .line 100179
    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v9

    .line 100183
    goto :goto_2

    .line 100184
    :cond_4
    move-object v9, v2

    .line 100185
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v8

    .line 100192
    invoke-virtual {p0, v1, v6, v8}, Lcom/dianping/video/template/decoder/a;->h(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100196
    .line 100197
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 100198
    .line 100199
    .line 100200
    goto :goto_4

    .line 100201
    :catch_3
    move-exception v1

    .line 100202
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v5

    .line 100206
    iget-object v6, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 100207
    .line 100208
    invoke-virtual {v6}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v6

    .line 100212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    iget-object v4, p0, Lcom/dianping/video/template/decoder/a;->k:Landroid/media/MediaFormat;

    .line 100219
    .line 100220
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v4

    .line 100224
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    iget-object v3, p0, Lcom/dianping/video/template/decoder/a;->j:Landroid/media/MediaFormat;

    .line 100231
    .line 100232
    if-eqz v3, :cond_5

    .line 100233
    .line 100234
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v2

    .line 100238
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    const-string v2, "audio decoder release failed , error is "

    .line 100242
    .line 100243
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    invoke-static {v1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/decoder/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    goto :goto_4

    .line 100261
    :catch_4
    move-exception v1

    .line 100262
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v5

    .line 100266
    iget-object v6, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 100267
    .line 100268
    invoke-virtual {v6}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v6

    .line 100272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    iget-object v4, p0, Lcom/dianping/video/template/decoder/a;->k:Landroid/media/MediaFormat;

    .line 100279
    .line 100280
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v4

    .line 100284
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100288
    .line 100289
    .line 100290
    iget-object v3, p0, Lcom/dianping/video/template/decoder/a;->j:Landroid/media/MediaFormat;

    .line 100291
    .line 100292
    if-eqz v3, :cond_6

    .line 100293
    .line 100294
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v2

    .line 100298
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v2

    .line 100305
    invoke-virtual {p0, v0, v1, v2}, Lcom/dianping/video/template/decoder/a;->h(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    :goto_4
    iput-object v7, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100309
    .line 100310
    :cond_7
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/template/decoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x3e8dd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 140034
    .line 140035
    .line 140036
    iput-boolean v2, p0, Lcom/dianping/video/template/decoder/a;->h:Z

    .line 140037
    .line 140038
    iput-boolean v2, p0, Lcom/dianping/video/template/decoder/a;->g:Z

    .line 140039
    .line 140040
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda65e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/a;->h:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/video/template/decoder/b;->c:Lcom/dianping/video/template/decoder/b$a;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/dianping/video/template/decoder/b;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    check-cast v1, Lcom/dianping/video/template/process/b;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/dianping/video/template/process/b;->c(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    return v0

    .line 100043
    :cond_2
    const/4 v1, -0x1

    .line 100044
    const/4 v2, -0x1

    .line 100045
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/a;->e()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    const/4 v4, 0x2

    .line 100050
    const/4 v5, 0x1

    .line 100051
    if-eq v3, v4, :cond_6

    .line 100052
    .line 100053
    if-ne v3, v5, :cond_3

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_3
    if-eq v2, v1, :cond_4

    .line 100057
    .line 100058
    const/4 v2, 0x3

    .line 100059
    if-ne v3, v2, :cond_4

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_4
    iget-boolean v2, p0, Lcom/dianping/video/template/decoder/a;->i:Z

    .line 100063
    .line 100064
    if-eqz v2, :cond_5

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_5
    move v2, v3

    .line 100068
    goto :goto_0

    .line 100069
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/a;->d()I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    add-int/2addr v0, v5

    .line 100074
    const/4 v2, 0x4

    .line 100075
    if-ne v1, v2, :cond_7

    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/a;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    if-nez v1, :cond_7

    .line 100080
    .line 100081
    const/16 v1, 0xa

    .line 100082
    .line 100083
    if-lt v0, v1, :cond_6

    .line 100084
    .line 100085
    :cond_7
    return v5

    .line 100086
    :catch_0
    move-exception v0

    .line 100087
    const-string v1, "mediaCodec info is "

    .line 100088
    .line 100089
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iget-object v2, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 100094
    .line 100095
    invoke-virtual {v2}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v2, "output Format info is "

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/dianping/video/template/decoder/a;->k:Landroid/media/MediaFormat;

    .line 100108
    .line 100109
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v2, "actual output Format info is "

    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/dianping/video/template/decoder/a;->j:Landroid/media/MediaFormat;

    .line 100122
    .line 100123
    if-eqz v2, :cond_8

    .line 100124
    .line 100125
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    goto :goto_2

    .line 100130
    :cond_8
    const-string v2, "null "

    .line 100131
    .line 100132
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    const-string v2, "audio decode is failed ,error is "

    .line 100136
    .line 100137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    const-string v1, "Running-20016"

    .line 100152
    .line 100153
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/template/decoder/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100157
    .line 100158
    const/16 v1, -0x4e30

    .line 100159
    .line 100160
    const-string v2, " audio decode runtime failed"

    .line 100161
    .line 100162
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    throw v0
.end method

.method public final d()I
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v3, 0x0

    .line 100006
    .line 100007
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v2, v1, v5

    .line 100012
    .line 100013
    sget-object v2, Lcom/dianping/video/template/decoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0xf442c0

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/a;->h:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const/4 v0, 0x2

    .line 100042
    return v0

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/dianping/video/template/decoder/a;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    const/4 v2, -0x3

    .line 100052
    const/4 v3, 0x4

    .line 100053
    if-eq v1, v2, :cond_b

    .line 100054
    .line 100055
    const/4 v2, -0x2

    .line 100056
    const-string v4, "Drain"

    .line 100057
    .line 100058
    if-eq v1, v2, :cond_8

    .line 100059
    .line 100060
    const/4 v2, -0x1

    .line 100061
    if-eq v1, v2, :cond_6

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/dianping/video/template/decoder/a;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 100064
    .line 100065
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100066
    .line 100067
    and-int/2addr v4, v3

    .line 100068
    if-eqz v4, :cond_2

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/a;->h:Z

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/dianping/video/template/decoder/b;->c:Lcom/dianping/video/template/decoder/b$a;

    .line 100073
    .line 100074
    if-eqz v0, :cond_5

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/dianping/video/template/decoder/b;->b:Ljava/lang/String;

    .line 100077
    .line 100078
    check-cast v0, Lcom/dianping/video/template/process/b;

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/b;->c(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100085
    .line 100086
    if-lez v0, :cond_4

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->m:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/transcoder/compat/a;->b(I)Ljava/nio/ByteBuffer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iget-object v2, p0, Lcom/dianping/video/template/decoder/b;->c:Lcom/dianping/video/template/decoder/b$a;

    .line 100095
    .line 100096
    if-eqz v2, :cond_3

    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/dianping/video/template/decoder/b;->b:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v4, p0, Lcom/dianping/video/template/decoder/a;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 100101
    .line 100102
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100103
    .line 100104
    check-cast v2, Lcom/dianping/video/template/process/b;

    .line 100105
    .line 100106
    invoke-virtual {v2, v3, v0, v6, v7}, Lcom/dianping/video/template/process/b;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;J)V

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_4
    if-nez v0, :cond_5

    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100116
    .line 100117
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100118
    .line 100119
    .line 100120
    return v3

    .line 100121
    :cond_5
    :goto_0
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100124
    .line 100125
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100126
    .line 100127
    .line 100128
    return v5

    .line 100129
    :cond_6
    iget v1, p0, Lcom/dianping/video/template/decoder/a;->l:I

    .line 100130
    .line 100131
    add-int/2addr v1, v0

    .line 100132
    iput v1, p0, Lcom/dianping/video/template/decoder/a;->l:I

    .line 100133
    .line 100134
    rem-int/lit8 v1, v1, 0x14

    .line 100135
    .line 100136
    if-nez v1, :cond_7

    .line 100137
    .line 100138
    const-string v0, "drainDecoder TRY_AGAIN drainDecoderCount is "

    .line 100139
    .line 100140
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    iget v1, p0, Lcom/dianping/video/template/decoder/a;->l:I

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-virtual {p0, v4, v0}, Lcom/dianping/video/template/decoder/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_7
    return v3

    .line 100157
    :cond_8
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100158
    .line 100159
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    iput-object v0, p0, Lcom/dianping/video/template/decoder/a;->j:Landroid/media/MediaFormat;

    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/dianping/video/template/decoder/b;->c:Lcom/dianping/video/template/decoder/b$a;

    .line 100166
    .line 100167
    if-eqz v1, :cond_9

    .line 100168
    .line 100169
    iget-object v2, p0, Lcom/dianping/video/template/decoder/b;->b:Ljava/lang/String;

    .line 100170
    .line 100171
    check-cast v1, Lcom/dianping/video/template/process/b;

    .line 100172
    .line 100173
    invoke-virtual {v1, v2, v0}, Lcom/dianping/video/template/process/b;->d(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 100174
    .line 100175
    .line 100176
    :cond_9
    const-string v0, "actualOutputFormat is "

    .line 100177
    .line 100178
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    iget-object v1, p0, Lcom/dianping/video/template/decoder/a;->j:Landroid/media/MediaFormat;

    .line 100183
    .line 100184
    if-eqz v1, :cond_a

    .line 100185
    .line 100186
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    goto :goto_1

    .line 100191
    :cond_a
    const-string v1, "null"

    .line 100192
    .line 100193
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    invoke-virtual {p0, v4, v0}, Lcom/dianping/video/template/decoder/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    return v3

    .line 100204
    :cond_b
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100205
    .line 100206
    iget-object v1, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100207
    .line 100208
    invoke-direct {v0, v1}, Lcom/dianping/video/videofilter/transcoder/compat/a;-><init>(Landroid/media/MediaCodec;)V

    .line 100209
    .line 100210
    .line 100211
    iput-object v0, p0, Lcom/dianping/video/template/decoder/a;->m:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100212
    .line 100213
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100214
    .line 100215
    return v3
.end method

.method public final e()I
    .locals 14

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v3, 0x0

    .line 100006
    .line 100007
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v2, v1, v5

    .line 100012
    .line 100013
    sget-object v2, Lcom/dianping/video/template/decoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0x191eb7

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/a;->g:Z

    .line 100036
    .line 100037
    const/4 v2, 0x2

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    return v2

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-ltz v1, :cond_2

    .line 100048
    .line 100049
    iget v6, p0, Lcom/dianping/video/template/decoder/a;->e:I

    .line 100050
    .line 100051
    if-eq v1, v6, :cond_2

    .line 100052
    .line 100053
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    return v0

    .line 100056
    :cond_2
    iget-object v6, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100057
    .line 100058
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 100059
    .line 100060
    .line 100061
    move-result v8

    .line 100062
    if-gez v8, :cond_3

    .line 100063
    .line 100064
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const/4 v0, 0x3

    .line 100067
    return v0

    .line 100068
    :cond_3
    if-gez v1, :cond_4

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/a;->g:Z

    .line 100071
    .line 100072
    iget-object v7, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100073
    .line 100074
    const/4 v9, 0x0

    .line 100075
    const/4 v10, 0x0

    .line 100076
    const-wide/16 v11, 0x0

    .line 100077
    .line 100078
    const/4 v13, 0x4

    .line 100079
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100080
    .line 100081
    .line 100082
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    return v2

    .line 100085
    :cond_4
    iget-object v1, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/dianping/video/template/decoder/a;->m:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100088
    .line 100089
    invoke-virtual {v3, v8}, Lcom/dianping/video/videofilter/transcoder/compat/a;->a(I)Ljava/nio/ByteBuffer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    invoke-virtual {v1, v3, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v10

    .line 100097
    if-gez v10, :cond_5

    .line 100098
    .line 100099
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/a;->g:Z

    .line 100100
    .line 100101
    iget-object v7, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100102
    .line 100103
    const/4 v9, 0x0

    .line 100104
    const/4 v10, 0x0

    .line 100105
    const-wide/16 v11, 0x0

    .line 100106
    .line 100107
    const/4 v13, 0x4

    .line 100108
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100109
    .line 100110
    .line 100111
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100112
    .line 100113
    return v2

    .line 100114
    :cond_5
    iget-object v1, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    and-int/2addr v1, v0

    .line 100121
    if-eqz v1, :cond_6

    .line 100122
    .line 100123
    const/4 v13, 0x1

    .line 100124
    goto :goto_0

    .line 100125
    :cond_6
    const/4 v13, 0x0

    .line 100126
    :goto_0
    iget-object v7, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100127
    .line 100128
    const/4 v9, 0x0

    .line 100129
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v11

    .line 100135
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100139
    .line 100140
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 100141
    .line 100142
    .line 100143
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    return v5
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/video/template/decoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe3c376

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
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    iput-object v1, v0, Lcom/dianping/video/model/f;->a:Ljava/lang/String;

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    iput-object v1, v0, Lcom/dianping/video/model/f;->b:Landroid/util/Range;

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 140054
    .line 140055
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    iput-object v1, v0, Lcom/dianping/video/model/f;->c:[I

    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    iput-object v1, v0, Lcom/dianping/video/model/f;->d:[Landroid/util/Range;

    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 140070
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p1

    iput p1, v0, Lcom/dianping/video/model/f;->e:I

    return-void
.end method

.method public final g()V
    .locals 10

    .line 100000
    const-string v0, "mime"

    .line 100001
    .line 100002
    const-string v1, "output Format info is "

    .line 100003
    .line 100004
    const-string v2, "mediaCodec info is "

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/dianping/video/template/decoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x789c27

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    iget-object v4, p0, Lcom/dianping/video/template/decoder/b;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    sget-object v5, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    sget-object v6, Lcom/dianping/video/template/utils/e;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v4, v5, v6}, Lcom/dianping/video/util/i;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    const-string v5, "audio file is not exist, path = "

    .line 100035
    .line 100036
    const/16 v6, -0x4e21

    .line 100037
    .line 100038
    if-eqz v4, :cond_4

    .line 100039
    .line 100040
    iget-object v4, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100041
    .line 100042
    if-nez v4, :cond_1

    .line 100043
    .line 100044
    new-instance v4, Landroid/media/MediaExtractor;

    .line 100045
    .line 100046
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v4, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100050
    .line 100051
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/dianping/video/template/decoder/b;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v4}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    const/4 v7, 0x0

    .line 100058
    if-eqz v4, :cond_2

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100061
    .line 100062
    sget-object v8, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100063
    .line 100064
    iget-object v9, p0, Lcom/dianping/video/template/decoder/b;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v9

    .line 100070
    invoke-virtual {v4, v8, v9, v7}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 100075
    .line 100076
    iget-object v8, p0, Lcom/dianping/video/template/decoder/b;->a:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v8, Ljava/io/FileInputStream;

    .line 100082
    .line 100083
    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100084
    .line 100085
    .line 100086
    iput-object v8, p0, Lcom/dianping/video/template/decoder/a;->o:Ljava/io/FileInputStream;

    .line 100087
    .line 100088
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    iget-object v8, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100093
    .line 100094
    invoke-virtual {v8, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 100095
    .line 100096
    .line 100097
    :goto_0
    iget-object v4, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100098
    .line 100099
    const-string v8, "audio/"

    .line 100100
    .line 100101
    invoke-static {v4, v8}, Lcom/dianping/video/util/l;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    iput v4, p0, Lcom/dianping/video/template/decoder/a;->e:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100106
    .line 100107
    iget-object v5, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100108
    .line 100109
    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v4, p0, Lcom/dianping/video/template/decoder/a;->d:Landroid/media/MediaExtractor;

    .line 100113
    .line 100114
    iget v5, p0, Lcom/dianping/video/template/decoder/a;->e:I

    .line 100115
    .line 100116
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    iput-object v4, p0, Lcom/dianping/video/template/decoder/a;->k:Landroid/media/MediaFormat;

    .line 100121
    .line 100122
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    iput-object v4, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100131
    .line 100132
    iget-object v4, p0, Lcom/dianping/video/template/decoder/a;->k:Landroid/media/MediaFormat;

    .line 100133
    .line 100134
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {p0, v0}, Lcom/dianping/video/template/decoder/a;->f(Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100142
    .line 100143
    iget-object v4, p0, Lcom/dianping/video/template/decoder/a;->k:Landroid/media/MediaFormat;

    .line 100144
    .line 100145
    invoke-virtual {v0, v4, v7, v7, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100146
    .line 100147
    .line 100148
    :try_start_2
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 100151
    .line 100152
    .line 100153
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100154
    .line 100155
    iget-object v4, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 100156
    .line 100157
    invoke-direct {v0, v4}, Lcom/dianping/video/videofilter/transcoder/compat/a;-><init>(Landroid/media/MediaCodec;)V

    .line 100158
    .line 100159
    .line 100160
    iput-object v0, p0, Lcom/dianping/video/template/decoder/a;->m:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100161
    .line 100162
    iput-boolean v3, p0, Lcom/dianping/video/template/decoder/a;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100163
    .line 100164
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    iget-object v2, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 100169
    .line 100170
    invoke-virtual {v2}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/dianping/video/template/decoder/a;->k:Landroid/media/MediaFormat;

    .line 100181
    .line 100182
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    const-string v1, "StartSuc"

    .line 100194
    .line 100195
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/template/decoder/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    return-void

    .line 100199
    :catch_0
    move-exception v0

    .line 100200
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v2

    .line 100204
    iget-object v3, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 100205
    .line 100206
    invoke-virtual {v3}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v3

    .line 100210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    .line 100216
    iget-object v1, p0, Lcom/dianping/video/template/decoder/a;->k:Landroid/media/MediaFormat;

    .line 100217
    .line 100218
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    const-string v1, "decoder start error : "

    .line 100226
    .line 100227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    const-string v2, "Start-20015"

    .line 100242
    .line 100243
    invoke-virtual {p0, v2, v1}, Lcom/dianping/video/template/decoder/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100247
    .line 100248
    const/16 v2, -0x4e2f

    .line 100249
    .line 100250
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100251
    .line 100252
    .line 100253
    throw v1

    .line 100254
    :catch_1
    move-exception v0

    .line 100255
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    iget-object v3, p0, Lcom/dianping/video/template/decoder/a;->p:Lcom/dianping/video/model/f;

    .line 100260
    .line 100261
    invoke-virtual {v3}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v3

    .line 100265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    iget-object v1, p0, Lcom/dianping/video/template/decoder/a;->k:Landroid/media/MediaFormat;

    .line 100272
    .line 100273
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    const-string v1, "decoder configure error :"

    .line 100281
    .line 100282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    .line 100285
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v1

    .line 100289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    const-string v2, "Create-20024"

    .line 100297
    .line 100298
    invoke-virtual {p0, v2, v1}, Lcom/dianping/video/template/decoder/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100299
    .line 100300
    .line 100301
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100302
    .line 100303
    const/16 v2, -0x4e38

    .line 100304
    .line 100305
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100306
    .line 100307
    .line 100308
    throw v1

    .line 100309
    :catch_2
    move-exception v0

    .line 100310
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v1

    .line 100314
    const-string v2, "audio path is "

    .line 100315
    .line 100316
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v2

    .line 100320
    iget-object v3, p0, Lcom/dianping/video/template/decoder/b;->a:Ljava/lang/String;

    .line 100321
    .line 100322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100323
    .line 100324
    .line 100325
    const-string v3, " , decoder extractor error :"

    .line 100326
    .line 100327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100328
    .line 100329
    .line 100330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100331
    .line 100332
    .line 100333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v2

    .line 100337
    const-string v3, "ADInitCodecError"

    .line 100338
    .line 100339
    invoke-static {v3, v2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100340
    .line 100341
    .line 100342
    const-string v2, "Permission denied"

    .line 100343
    .line 100344
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100345
    .line 100346
    .line 100347
    move-result v1

    .line 100348
    if-eqz v1, :cond_3

    .line 100349
    .line 100350
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100351
    .line 100352
    const/16 v2, -0x4e4d

    .line 100353
    .line 100354
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100355
    .line 100356
    .line 100357
    throw v1

    .line 100358
    :cond_3
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100359
    .line 100360
    const/16 v2, -0x4e33

    .line 100361
    .line 100362
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100363
    .line 100364
    .line 100365
    throw v1

    .line 100366
    :catch_3
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100367
    .line 100368
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v1

    .line 100372
    iget-object v2, p0, Lcom/dianping/video/template/decoder/b;->a:Ljava/lang/String;

    .line 100373
    .line 100374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100375
    .line 100376
    .line 100377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v1

    .line 100381
    invoke-direct {v0, v6, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100382
    .line 100383
    .line 100384
    throw v0

    .line 100385
    :cond_4
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100386
    .line 100387
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v1

    .line 100391
    iget-object v2, p0, Lcom/dianping/video/template/decoder/b;->a:Ljava/lang/String;

    .line 100392
    .line 100393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100394
    .line 100395
    .line 100396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v1

    .line 100400
    invoke-direct {v0, v6, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100401
    .line 100402
    .line 100403
    throw v0
.end method

.method public final h(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/video/template/decoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x3bb1cd

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520028
    .line 520029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520030
    .line 520031
    .line 520032
    const-string v1, "AudioDec"

    .line 520033
    .line 520034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520035
    .line 520036
    .line 520037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520038
    .line 520039
    .line 520040
    const-string v2, "CodecExc"

    .line 520041
    .line 520042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520043
    .line 520044
    .line 520045
    const/16 v2, -0x4e43

    .line 520046
    .line 520047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520048
    .line 520049
    .line 520050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v0

    .line 520054
    const-string v2, " "

    .line 520055
    .line 520056
    invoke-static {p3, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v2

    .line 520060
    invoke-static {p2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520061
    .line 520062
    .line 520063
    move-result-object v3

    .line 520064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520065
    .line 520066
    .line 520067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v2

    .line 520071
    invoke-static {v0, v2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520072
    .line 520073
    .line 520074
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 520075
    .line 520076
    if-nez v0, :cond_1

    .line 520077
    .line 520078
    return-void

    .line 520079
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 520080
    .line 520081
    .line 520082
    move-result v0

    .line 520083
    if-eqz v0, :cond_2

    .line 520084
    .line 520085
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 520086
    .line 520087
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 520088
    .line 520089
    .line 520090
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 520091
    .line 520092
    .line 520093
    move-result v0

    .line 520094
    if-eqz v0, :cond_3

    .line 520095
    .line 520096
    iget-object v0, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 520097
    .line 520098
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 520099
    .line 520100
    .line 520101
    :cond_3
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 520102
    .line 520103
    .line 520104
    move-result v0

    .line 520105
    if-nez v0, :cond_4

    .line 520106
    .line 520107
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 520108
    .line 520109
    .line 520110
    move-result p2

    .line 520111
    if-nez p2, :cond_4

    .line 520112
    .line 520113
    iget-object p2, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 520114
    .line 520115
    invoke-virtual {p2}, Landroid/media/MediaCodec;->reset()V

    .line 520116
    .line 520117
    .line 520118
    iget-object p2, p0, Lcom/dianping/video/template/decoder/a;->f:Landroid/media/MediaCodec;

    .line 520119
    .line 520120
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520121
    .line 520122
    .line 520123
    goto :goto_0

    .line 520124
    :catch_0
    move-exception p2

    .line 520125
    const-string v0, "CodecExcHdl"

    .line 520126
    .line 520127
    invoke-static {v1, p1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520128
    .line 520129
    .line 520130
    move-result-object p1

    .line 520131
    const-string v0, "handle codec exception is failed , error is "

    .line 520132
    .line 520133
    invoke-static {p3, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520134
    .line 520135
    .line 520136
    move-result-object p3

    .line 520137
    invoke-static {p2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520138
    .line 520139
    .line 520140
    move-result-object p2

    .line 520141
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520142
    .line 520143
    .line 520144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520145
    .line 520146
    .line 520147
    move-result-object p2

    .line 520148
    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520149
    .line 520150
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/template/decoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fc083

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioDec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/template/decoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9177

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioDec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/dianping/video/template/decoder/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/template/decoder/b;->c:Lcom/dianping/video/template/decoder/b$a;

    return-void
.end method
