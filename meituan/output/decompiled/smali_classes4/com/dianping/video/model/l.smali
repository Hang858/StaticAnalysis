.class public final Lcom/dianping/video/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:D

.field public B:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/dianping/video/videofilter/transcoder/format/e;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/video/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/dianping/video/videofilter/gpuimage/f;

.field public z:Lcom/dianping/video/model/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dfc5b63cb4f883fL    # 4.126485362703914E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/dianping/video/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb9d8a0

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/video/model/l;->b:I

    .line 100023
    .line 100024
    const-wide v0, 0x4066a00000000000L    # 181.0

    .line 100025
    .line 100026
    .line 100027
    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/dianping/video/model/l;->j:D

    .line 100030
    .line 100031
    const-wide v0, 0x4056c00000000000L    # 91.0

    .line 100032
    .line 100033
    .line 100034
    .line 100035
    .line 100036
    iput-wide v0, p0, Lcom/dianping/video/model/l;->k:D

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    iput-boolean v0, p0, Lcom/dianping/video/model/l;->n:Z

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/dianping/video/model/l;->x:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    new-instance v0, Lcom/dianping/video/model/k;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/dianping/video/model/k;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/dianping/video/model/l;->z:Lcom/dianping/video/model/k;

    .line 100054
    .line 100055
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100056
    .line 100057
    iput-wide v0, p0, Lcom/dianping/video/model/l;->A:D

    .line 100058
    .line 100059
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f685e

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
    const-string v1, "TranscodeVideoModel{originVideoBitrate="

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget v2, p0, Lcom/dianping/video/model/l;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, ", rotationDegree="

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v2, p0, Lcom/dianping/video/model/l;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, ", mixType="

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v2, p0, Lcom/dianping/video/model/l;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, ", originVideoWidth="

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v2, p0, Lcom/dianping/video/model/l;->d:I

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v2, ", originVideoHeight="

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v2, p0, Lcom/dianping/video/model/l;->e:I

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v2, ", outputVideoWidth="

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v2, p0, Lcom/dianping/video/model/l;->f:I

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v2, ", outputVideoHeight="

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget v2, p0, Lcom/dianping/video/model/l;->g:I

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v2, ", clipVideoStart="

    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-wide v2, p0, Lcom/dianping/video/model/l;->h:J

    .line 100098
    .line 100099
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v2, ", clipVideoEnd="

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-wide v2, p0, Lcom/dianping/video/model/l;->i:J

    .line 100108
    .line 100109
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v2, ", iFrameInternal="

    .line 100113
    .line 100114
    const-wide/16 v3, 0x0

    .line 100115
    .line 100116
    const-string v5, ", leftMargin="

    .line 100117
    .line 100118
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    const/4 v2, 0x0

    .line 100122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v2, ", rightMargin="

    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    const/4 v2, 0x0

    .line 100131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    const-string v2, ", topMargin="

    .line 100135
    .line 100136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    const/4 v2, 0x0

    .line 100140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const-string v2, ", bottomMargin="

    .line 100144
    .line 100145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const/4 v2, 0x0

    .line 100149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v2, ", bgmVolume="

    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    const/4 v2, 0x0

    .line 100158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    const-string v2, ", originVideoVolume="

    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    const/4 v2, 0x0

    .line 100167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    const-string v2, ", longitude="

    .line 100171
    .line 100172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    iget-wide v2, p0, Lcom/dianping/video/model/l;->j:D

    .line 100176
    .line 100177
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    const-string v2, ", latitude="

    .line 100181
    .line 100182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    iget-wide v2, p0, Lcom/dianping/video/model/l;->k:D

    .line 100186
    .line 100187
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    const-string v2, ", isSquare="

    .line 100191
    .line 100192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    const-string v2, ", isW3H4="

    .line 100199
    .line 100200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    const-string v2, ", isW4H3="

    .line 100207
    .line 100208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    const-string v2, ", isOnlyCompress="

    .line 100215
    .line 100216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    iget-boolean v2, p0, Lcom/dianping/video/model/l;->l:Z

    .line 100220
    .line 100221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    const-string v2, ", isInsertIFrame="

    .line 100225
    .line 100226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    const-string v2, ", clipSize="

    .line 100233
    .line 100234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    .line 100240
    const-string v2, ", needProcessAudio="

    .line 100241
    .line 100242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100243
    .line 100244
    .line 100245
    iget-boolean v2, p0, Lcom/dianping/video/model/l;->m:Z

    .line 100246
    .line 100247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    const-string v2, ", needProcessVideo="

    .line 100251
    .line 100252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    iget-boolean v2, p0, Lcom/dianping/video/model/l;->n:Z

    .line 100256
    .line 100257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    const-string v2, ", enableTranscodeBySoftWare="

    .line 100261
    .line 100262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    const-string v2, ", disableTranscodedByHardWare="

    .line 100269
    .line 100270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    const-string v2, ", needCollectVideoInfo="

    .line 100277
    .line 100278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    const-string v2, ", clipVideoExactly="

    .line 100285
    .line 100286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    const-string v2, ", readCoverFromGpu="

    .line 100293
    .line 100294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    .line 100300
    const-string v2, ", stickerKeeping="

    .line 100301
    .line 100302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100306
    .line 100307
    .line 100308
    const-string v2, ", interruptProcessing="

    .line 100309
    .line 100310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100314
    .line 100315
    .line 100316
    const-string v2, ", retryTranscode="

    .line 100317
    .line 100318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    .line 100321
    iget-boolean v2, p0, Lcom/dianping/video/model/l;->o:Z

    .line 100322
    .line 100323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100324
    .line 100325
    .line 100326
    const-string v2, ", targetVideoCoverPath=\'"

    .line 100327
    .line 100328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100329
    .line 100330
    .line 100331
    const/4 v2, 0x0

    .line 100332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100333
    .line 100334
    .line 100335
    const/16 v2, 0x27

    .line 100336
    .line 100337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    .line 100340
    const-string v2, ", originVideoPath=\'"

    .line 100341
    .line 100342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100343
    .line 100344
    .line 100345
    iget-object v2, p0, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    .line 100346
    .line 100347
    const/16 v3, 0x27

    .line 100348
    .line 100349
    const-string v4, ", targetVideoPath=\'"

    .line 100350
    .line 100351
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100352
    .line 100353
    .line 100354
    iget-object v2, p0, Lcom/dianping/video/model/l;->q:Ljava/lang/String;

    .line 100355
    .line 100356
    const-string v4, ", originAudioPath=\'"

    .line 100357
    .line 100358
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100359
    .line 100360
    .line 100361
    iget-object v2, p0, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    .line 100362
    .line 100363
    const-string v4, ", isOriginAudioTemporary="

    .line 100364
    .line 100365
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100366
    .line 100367
    .line 100368
    iget-boolean v2, p0, Lcom/dianping/video/model/l;->s:Z

    .line 100369
    .line 100370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100371
    .line 100372
    .line 100373
    const-string v2, ", originAudioPcmPath=\'"

    .line 100374
    .line 100375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100376
    .line 100377
    .line 100378
    iget-object v2, p0, Lcom/dianping/video/model/l;->t:Ljava/lang/String;

    .line 100379
    .line 100380
    const-string v4, ", originAudioAacPath=\'"

    .line 100381
    .line 100382
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100383
    .line 100384
    .line 100385
    iget-object v2, p0, Lcom/dianping/video/model/l;->u:Ljava/lang/String;

    .line 100386
    .line 100387
    const-string v4, ", originAudioPcmCachePath=\'"

    .line 100388
    .line 100389
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    iget-object v2, p0, Lcom/dianping/video/model/l;->v:Ljava/lang/String;

    .line 100393
    .line 100394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100395
    .line 100396
    .line 100397
    const/16 v2, 0x27

    .line 100398
    .line 100399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100400
    .line 100401
    .line 100402
    const-string v2, ", videoDecoderName=\'"

    .line 100403
    .line 100404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100405
    .line 100406
    .line 100407
    const/4 v2, 0x0

    .line 100408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100409
    .line 100410
    .line 100411
    const/16 v2, 0x27

    .line 100412
    .line 100413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100414
    .line 100415
    .line 100416
    const-string v2, ", videoEncoderName=\'"

    .line 100417
    .line 100418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100419
    .line 100420
    .line 100421
    const/4 v2, 0x0

    .line 100422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100423
    .line 100424
    .line 100425
    const/16 v2, 0x27

    .line 100426
    .line 100427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100428
    .line 100429
    .line 100430
    const-string v2, ", isEncoderProfileHigh="

    .line 100431
    .line 100432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100433
    .line 100434
    .line 100435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100436
    .line 100437
    .line 100438
    const-string v2, ", minVideoBitrate="

    .line 100439
    .line 100440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100441
    .line 100442
    .line 100443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100444
    .line 100445
    .line 100446
    const-string v2, ", formatStrategy="

    .line 100447
    .line 100448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100449
    .line 100450
    .line 100451
    iget-object v2, p0, Lcom/dianping/video/model/l;->w:Lcom/dianping/video/videofilter/transcoder/format/e;

    .line 100452
    .line 100453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100454
    .line 100455
    .line 100456
    const-string v2, ", sectionFilterDatas="

    .line 100457
    .line 100458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100459
    .line 100460
    .line 100461
    iget-object v2, p0, Lcom/dianping/video/model/l;->x:Ljava/util/ArrayList;

    .line 100462
    .line 100463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100464
    .line 100465
    .line 100466
    const-string v2, ", renderFilterInfos="

    .line 100467
    .line 100468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100469
    .line 100470
    .line 100471
    const/4 v2, 0x0

    .line 100472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100473
    .line 100474
    .line 100475
    const-string v2, ", gpuImageFilterGroup="

    .line 100476
    .line 100477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100478
    .line 100479
    .line 100480
    iget-object v2, p0, Lcom/dianping/video/model/l;->y:Lcom/dianping/video/videofilter/gpuimage/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", renderStrategyMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoInfos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", feedbackResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dianping/video/model/l;->z:Lcom/dianping/video/model/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", highProfileBitrateRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/dianping/video/model/l;->A:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", targetVideoBitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dianping/video/model/l;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isEncoderByHevc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
