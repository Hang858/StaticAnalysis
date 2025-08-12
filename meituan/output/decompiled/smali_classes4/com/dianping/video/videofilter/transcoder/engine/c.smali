.class public final Lcom/dianping/video/videofilter/transcoder/engine/c;
.super Lcom/dianping/video/videofilter/transcoder/engine/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:I

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52453b144c4ca1dfL    # -2.1026017674635573E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILcom/dianping/video/videofilter/transcoder/engine/m;Lcom/dianping/video/videofilter/transcoder/engine/m$c;)V
    .locals 2

    .line 560000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dianping/video/videofilter/transcoder/engine/l;-><init>(Landroid/media/MediaExtractor;ILcom/dianping/video/videofilter/transcoder/engine/m;Lcom/dianping/video/videofilter/transcoder/engine/m$c;)V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    new-instance p1, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p2, 0x1

    .line 560015
    aput-object p1, v0, p2

    .line 560016
    .line 560017
    const/4 p1, 0x2

    .line 560018
    aput-object p3, v0, p1

    .line 560019
    .line 560020
    const/4 p1, 0x3

    .line 560021
    aput-object p4, v0, p1

    .line 560022
    .line 560023
    sget-object p1, Lcom/dianping/video/videofilter/transcoder/engine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const p2, 0x9d3fff

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result p3

    .line 560032
    if-eqz p3, :cond_0

    .line 560033
    .line 560034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    return-void

    .line 560038
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->i:Landroid/media/MediaFormat;

    .line 560039
    .line 560040
    const-string p2, "sample-rate"

    .line 560041
    .line 560042
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    iput p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/c;->m:I

    .line 560047
    .line 560048
    const-wide/16 p1, 0x0

    .line 560049
    .line 560050
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/c;->p:J

    .line 560051
    .line 560052
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/c;->n:J

    .line 560053
    .line 560054
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/c;->o:J

    .line 560055
    .line 560056
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 100000
    move-object v0, p0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    new-array v2, v1, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v4, 0x891c19

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    return v1

    .line 100026
    :cond_0
    iget-boolean v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->h:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-ltz v2, :cond_8

    .line 100038
    .line 100039
    iget-boolean v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->k:Z

    .line 100040
    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    goto/16 :goto_1

    .line 100044
    .line 100045
    :cond_2
    iget v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->b:I

    .line 100046
    .line 100047
    if-eq v2, v3, :cond_3

    .line 100048
    .line 100049
    return v1

    .line 100050
    :cond_3
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->g:Ljava/nio/ByteBuffer;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100056
    .line 100057
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->g:Ljava/nio/ByteBuffer;

    .line 100058
    .line 100059
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v6

    .line 100063
    iget-object v1, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    and-int/lit8 v1, v1, 0x1

    .line 100070
    .line 100071
    if-eqz v1, :cond_4

    .line 100072
    .line 100073
    const/4 v1, 0x1

    .line 100074
    const/4 v9, 0x1

    .line 100075
    goto :goto_0

    .line 100076
    :cond_4
    const/4 v1, 0x0

    .line 100077
    const/4 v9, 0x0

    .line 100078
    :goto_0
    iget-object v1, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v1

    .line 100084
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const-string v5, "origin presentationTime="

    .line 100094
    .line 100095
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    const-string v10, "Audio adjust time"

    .line 100106
    .line 100107
    invoke-virtual {v3, v10, v4}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->m:I

    .line 100111
    .line 100112
    int-to-long v4, v3

    .line 100113
    mul-long/2addr v4, v1

    .line 100114
    const-wide/32 v7, 0x7a120

    .line 100115
    .line 100116
    .line 100117
    add-long/2addr v4, v7

    .line 100118
    const-wide/32 v11, 0xf4240

    .line 100119
    .line 100120
    .line 100121
    div-long/2addr v4, v11

    .line 100122
    iget-wide v13, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->n:J

    .line 100123
    .line 100124
    int-to-long v11, v3

    .line 100125
    mul-long/2addr v13, v11

    .line 100126
    add-long/2addr v13, v7

    .line 100127
    const-wide/32 v7, 0xf4240

    .line 100128
    .line 100129
    .line 100130
    div-long/2addr v13, v7

    .line 100131
    sub-long/2addr v4, v13

    .line 100132
    iput-wide v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->o:J

    .line 100133
    .line 100134
    const-wide/16 v7, 0x0

    .line 100135
    .line 100136
    cmp-long v3, v4, v7

    .line 100137
    .line 100138
    if-gez v3, :cond_5

    .line 100139
    .line 100140
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    const-string v4, "do not support out of order frames (timestamp: "

    .line 100145
    .line 100146
    const-string v5, " < last: "

    .line 100147
    .line 100148
    invoke-static {v4, v1, v2, v5}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    iget-wide v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->n:J

    .line 100153
    .line 100154
    const-string v2, " for Audio track"

    .line 100155
    .line 100156
    invoke-static {v1, v4, v5, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-virtual {v3, v10, v1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    iget-wide v1, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->n:J

    .line 100164
    .line 100165
    :cond_5
    iget-wide v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->p:J

    .line 100166
    .line 100167
    cmp-long v5, v3, v7

    .line 100168
    .line 100169
    if-lez v5, :cond_6

    .line 100170
    .line 100171
    iget-wide v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->o:J

    .line 100172
    .line 100173
    cmp-long v5, v7, v3

    .line 100174
    .line 100175
    if-eqz v5, :cond_6

    .line 100176
    .line 100177
    sub-long v7, v3, v7

    .line 100178
    .line 100179
    const-wide/32 v11, 0xf4240

    .line 100180
    .line 100181
    .line 100182
    mul-long/2addr v7, v11

    .line 100183
    iget v5, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->m:I

    .line 100184
    .line 100185
    div-int/lit8 v11, v5, 0x2

    .line 100186
    .line 100187
    int-to-long v11, v11

    .line 100188
    add-long/2addr v7, v11

    .line 100189
    int-to-long v11, v5

    .line 100190
    div-long/2addr v7, v11

    .line 100191
    const-wide/16 v11, -0x64

    .line 100192
    .line 100193
    cmp-long v5, v7, v11

    .line 100194
    .line 100195
    if-lez v5, :cond_6

    .line 100196
    .line 100197
    const-wide/16 v11, 0x64

    .line 100198
    .line 100199
    cmp-long v5, v7, v11

    .line 100200
    .line 100201
    if-gez v5, :cond_6

    .line 100202
    .line 100203
    iput-wide v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->o:J

    .line 100204
    .line 100205
    add-long/2addr v1, v7

    .line 100206
    :cond_6
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100207
    .line 100208
    const/4 v5, 0x0

    .line 100209
    move-wide v7, v1

    .line 100210
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->l:Lcom/dianping/video/model/l;

    .line 100214
    .line 100215
    if-eqz v3, :cond_7

    .line 100216
    .line 100217
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    :cond_7
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->c:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100221
    .line 100222
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->d:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100223
    .line 100224
    iget-object v5, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->g:Ljava/nio/ByteBuffer;

    .line 100225
    .line 100226
    iget-object v6, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100227
    .line 100228
    invoke-virtual {v3, v4, v5, v6}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100229
    .line 100230
    .line 100231
    iget-wide v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->o:J

    .line 100232
    .line 100233
    iput-wide v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->p:J

    .line 100234
    .line 100235
    iput-wide v1, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->n:J

    .line 100236
    .line 100237
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    const-string v2, "final presentation time="

    .line 100242
    .line 100243
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v2

    .line 100247
    iget-wide v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->n:J

    .line 100248
    .line 100249
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    const-string v3, " duration="

    .line 100253
    .line 100254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    iget-wide v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/c;->p:J

    .line 100258
    .line 100259
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v2

    .line 100266
    invoke-virtual {v1, v10, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100267
    .line 100268
    .line 100269
    iget-object v1, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100270
    .line 100271
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 100272
    .line 100273
    .line 100274
    const/4 v1, 0x1

    .line 100275
    return v1

    .line 100276
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->g:Ljava/nio/ByteBuffer;

    .line 100277
    .line 100278
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100279
    .line 100280
    .line 100281
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100282
    .line 100283
    const/4 v3, 0x0

    .line 100284
    const/4 v4, 0x0

    .line 100285
    const-wide/16 v5, 0x0

    .line 100286
    .line 100287
    const/4 v7, 0x4

    .line 100288
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100289
    .line 100290
    .line 100291
    iget-object v1, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->c:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100292
    .line 100293
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->d:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100294
    .line 100295
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->g:Ljava/nio/ByteBuffer;

    .line 100296
    .line 100297
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100298
    .line 100299
    invoke-virtual {v1, v2, v3, v4}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100300
    .line 100301
    .line 100302
    const/4 v1, 0x1

    .line 100303
    iput-boolean v1, v0, Lcom/dianping/video/videofilter/transcoder/engine/l;->h:Z

    .line 100304
    .line 100305
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v2

    .line 100309
    const-string v3, "PassTrough"

    .line 100310
    .line 100311
    const-string v4, "audio track end"

    .line 100312
    .line 100313
    invoke-virtual {v2, v3, v4}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100314
    .line 100315
    .line 100316
    return v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/c;->n:J

    return-wide v0
.end method

.method public final seekTo(J)V
    .locals 4

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
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa00268

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dianping/video/videofilter/transcoder/engine/l;->seekTo(J)V

    .line 140027
    .line 140028
    .line 140029
    const-wide/16 p1, 0x0

    .line 140030
    .line 140031
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/c;->p:J

    .line 140032
    .line 140033
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/c;->n:J

    .line 140034
    .line 140035
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/c;->o:J

    return-void
.end method
