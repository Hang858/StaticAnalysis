.class public final Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/medicalbeauty/processor/a;->c(Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/processor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->k:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100005
    .line 100006
    iget-boolean v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->g:Z

    .line 100007
    .line 100008
    if-nez v1, :cond_18

    .line 100009
    .line 100010
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100016
    .line 100017
    iget v2, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->e:I

    .line 100018
    .line 100019
    and-int/lit8 v3, v2, 0x1

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    const/4 v5, 0x1

    .line 100023
    if-ne v3, v5, :cond_0

    .line 100024
    .line 100025
    const/4 v6, 0x1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v6, 0x0

    .line 100028
    :goto_0
    const/4 v7, 0x2

    .line 100029
    if-eqz v6, :cond_c

    .line 100030
    .line 100031
    and-int/lit8 v6, v2, 0x2

    .line 100032
    .line 100033
    if-ne v6, v7, :cond_1

    .line 100034
    .line 100035
    const/4 v6, 0x1

    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    const/4 v6, 0x0

    .line 100038
    :goto_1
    if-nez v6, :cond_c

    .line 100039
    .line 100040
    iget-object v0, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->a:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->processImage(Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;)Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget v0, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->stateCode:I

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/b;

    .line 100053
    .line 100054
    if-eqz v1, :cond_b

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 100061
    .line 100062
    new-array v3, v7, [Ljava/lang/Object;

    .line 100063
    .line 100064
    new-instance v6, Ljava/lang/Integer;

    .line 100065
    .line 100066
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100067
    .line 100068
    .line 100069
    aput-object v6, v3, v4

    .line 100070
    .line 100071
    aput-object v2, v3, v5

    .line 100072
    .line 100073
    sget-object v6, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v7, 0x10e1e3

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v8

    .line 100082
    if-eqz v8, :cond_2

    .line 100083
    .line 100084
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto/16 :goto_2

    .line 100088
    .line 100089
    :cond_2
    iget v3, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->h:I

    .line 100090
    .line 100091
    iget v6, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->n:I

    .line 100092
    .line 100093
    add-int/2addr v6, v5

    .line 100094
    iput v6, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->n:I

    .line 100095
    .line 100096
    iget v6, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->g:I

    .line 100097
    .line 100098
    if-eq v6, v0, :cond_3

    .line 100099
    .line 100100
    iput v4, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->h:I

    .line 100101
    .line 100102
    iput v0, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->g:I

    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_3
    add-int/2addr v3, v5

    .line 100106
    iput v3, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->h:I

    .line 100107
    .line 100108
    iget v5, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->r:I

    .line 100109
    .line 100110
    if-ge v3, v5, :cond_4

    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_4
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->c:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100114
    .line 100115
    iget v5, v3, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 100116
    .line 100117
    if-ne v0, v5, :cond_5

    .line 100118
    .line 100119
    iget-boolean v6, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->t:Z

    .line 100120
    .line 100121
    if-eqz v6, :cond_8

    .line 100122
    .line 100123
    :cond_5
    if-ne v0, v5, :cond_6

    .line 100124
    .line 100125
    iget-boolean v6, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->t:Z

    .line 100126
    .line 100127
    if-eqz v6, :cond_6

    .line 100128
    .line 100129
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->e:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100130
    .line 100131
    iget v2, v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 100132
    .line 100133
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->b:Ljava/lang/String;

    .line 100134
    .line 100135
    iput v4, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->h:I

    .line 100136
    .line 100137
    iput v2, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->g:I

    .line 100138
    .line 100139
    move v11, v2

    .line 100140
    move-object v2, v0

    .line 100141
    move v0, v11

    .line 100142
    :cond_6
    iget-boolean v6, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->t:Z

    .line 100143
    .line 100144
    if-nez v6, :cond_7

    .line 100145
    .line 100146
    if-eq v0, v5, :cond_8

    .line 100147
    .line 100148
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v5

    .line 100152
    iput-wide v5, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->u:J

    .line 100153
    .line 100154
    iput-boolean v4, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->t:Z

    .line 100155
    .line 100156
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v5

    .line 100160
    iget-wide v7, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->k:J

    .line 100161
    .line 100162
    sub-long/2addr v5, v7

    .line 100163
    iget-boolean v7, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->e:Z

    .line 100164
    .line 100165
    if-nez v7, :cond_9

    .line 100166
    .line 100167
    iget-object v7, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/c;

    .line 100168
    .line 100169
    if-eqz v7, :cond_9

    .line 100170
    .line 100171
    iget-wide v8, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->q:J

    .line 100172
    .line 100173
    cmp-long v10, v5, v8

    .line 100174
    .line 100175
    if-lez v10, :cond_9

    .line 100176
    .line 100177
    check-cast v7, Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100178
    .line 100179
    invoke-virtual {v7, v0, v2}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->e(ILjava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100183
    .line 100184
    .line 100185
    move-result-wide v5

    .line 100186
    iput-wide v5, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->k:J

    .line 100187
    .line 100188
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100189
    .line 100190
    .line 100191
    move-result-wide v5

    .line 100192
    iget-wide v7, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->u:J

    .line 100193
    .line 100194
    sub-long/2addr v5, v7

    .line 100195
    iget-object v2, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->i:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100196
    .line 100197
    iget v2, v2, Lcom/meituan/android/edfu/medicalbeauty/config/a;->h:I

    .line 100198
    .line 100199
    iget v3, v3, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 100200
    .line 100201
    if-ne v0, v3, :cond_b

    .line 100202
    .line 100203
    iget v0, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->g:I

    .line 100204
    .line 100205
    if-ne v0, v3, :cond_b

    .line 100206
    .line 100207
    int-to-long v2, v2

    .line 100208
    cmp-long v0, v5, v2

    .line 100209
    .line 100210
    if-lez v0, :cond_b

    .line 100211
    .line 100212
    iget-object v0, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100213
    .line 100214
    if-eqz v0, :cond_a

    .line 100215
    .line 100216
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f()V

    .line 100217
    .line 100218
    .line 100219
    :cond_a
    invoke-virtual {v1}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->h()V

    .line 100220
    .line 100221
    .line 100222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v2

    .line 100226
    iput-wide v2, v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->u:J

    .line 100227
    .line 100228
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100229
    .line 100230
    iget-object v1, v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->j:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100231
    .line 100232
    iput-boolean v4, v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->c:Z

    .line 100233
    .line 100234
    goto/16 :goto_9

    .line 100235
    .line 100236
    :cond_c
    if-ne v3, v5, :cond_d

    .line 100237
    .line 100238
    const/4 v3, 0x1

    .line 100239
    goto :goto_3

    .line 100240
    :cond_d
    const/4 v3, 0x0

    .line 100241
    :goto_3
    if-eqz v3, :cond_19

    .line 100242
    .line 100243
    and-int/2addr v2, v7

    .line 100244
    if-ne v2, v7, :cond_e

    .line 100245
    .line 100246
    const/4 v2, 0x1

    .line 100247
    goto :goto_4

    .line 100248
    :cond_e
    const/4 v2, 0x0

    .line 100249
    :goto_4
    if-eqz v2, :cond_19

    .line 100250
    .line 100251
    iget-object v2, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 100252
    .line 100253
    iget-object v2, v2, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 100254
    .line 100255
    iget-object v2, v2, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_jDataObj:[B

    .line 100256
    .line 100257
    array-length v2, v2

    .line 100258
    iget-object v2, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->j:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100259
    .line 100260
    iget-boolean v2, v2, Lcom/meituan/android/edfu/medicalbeauty/config/a;->e:Z

    .line 100261
    .line 100262
    if-nez v2, :cond_f

    .line 100263
    .line 100264
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100265
    .line 100266
    const/4 v2, 0x4

    .line 100267
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->setCapacity(I)V

    .line 100268
    .line 100269
    .line 100270
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100271
    .line 100272
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100273
    .line 100274
    const/16 v2, 0x8

    .line 100275
    .line 100276
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->setOcclusionCapacity(I)V

    .line 100277
    .line 100278
    .line 100279
    goto :goto_5

    .line 100280
    :cond_f
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100281
    .line 100282
    const/4 v2, 0x6

    .line 100283
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->setCapacity(I)V

    .line 100284
    .line 100285
    .line 100286
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100287
    .line 100288
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100289
    .line 100290
    invoke-virtual {v1, v4}, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->setOcclusionCapacity(I)V

    .line 100291
    .line 100292
    .line 100293
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100294
    .line 100295
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100296
    .line 100297
    invoke-virtual {v1, v4}, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->setNeedTrack(Z)V

    .line 100298
    .line 100299
    .line 100300
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100301
    .line 100302
    iget-object v2, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->a:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 100303
    .line 100304
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100305
    .line 100306
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->config(Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;)V

    .line 100307
    .line 100308
    .line 100309
    const/4 v1, 0x0

    .line 100310
    :goto_6
    const/4 v2, 0x5

    .line 100311
    if-ge v1, v2, :cond_11

    .line 100312
    .line 100313
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100314
    .line 100315
    iget-object v2, v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->a:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 100316
    .line 100317
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 100318
    .line 100319
    invoke-virtual {v2, v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->processImage(Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;)Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v0

    .line 100323
    iget v2, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->stateCode:I

    .line 100324
    .line 100325
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->d:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100326
    .line 100327
    iget v3, v3, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 100328
    .line 100329
    if-eq v2, v3, :cond_10

    .line 100330
    .line 100331
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->k:Ljava/lang/String;

    .line 100332
    .line 100333
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100334
    .line 100335
    goto :goto_7

    .line 100336
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 100337
    .line 100338
    goto :goto_6

    .line 100339
    :cond_11
    :goto_7
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->k:Ljava/lang/String;

    .line 100340
    .line 100341
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100342
    .line 100343
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100344
    .line 100345
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100346
    .line 100347
    const/16 v2, 0xf

    .line 100348
    .line 100349
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->setCapacity(I)V

    .line 100350
    .line 100351
    .line 100352
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100353
    .line 100354
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100355
    .line 100356
    invoke-virtual {v1, v4}, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->setOcclusionCapacity(I)V

    .line 100357
    .line 100358
    .line 100359
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100360
    .line 100361
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100362
    .line 100363
    invoke-virtual {v1, v5}, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->setNeedTrack(Z)V

    .line 100364
    .line 100365
    .line 100366
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100367
    .line 100368
    iget-object v2, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->a:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 100369
    .line 100370
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100371
    .line 100372
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->config(Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;)V

    .line 100373
    .line 100374
    .line 100375
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100376
    .line 100377
    iget-object v2, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 100378
    .line 100379
    iput-object v0, v2, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->faceInfo:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100380
    .line 100381
    iget v3, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->stateCode:I

    .line 100382
    .line 100383
    sget-object v6, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->c:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100384
    .line 100385
    iget v6, v6, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 100386
    .line 100387
    if-ne v3, v6, :cond_17

    .line 100388
    .line 100389
    iget-object v7, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->d:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;

    .line 100390
    .line 100391
    if-eqz v7, :cond_17

    .line 100392
    .line 100393
    new-array v0, v5, [Ljava/lang/Object;

    .line 100394
    .line 100395
    aput-object v2, v0, v4

    .line 100396
    .line 100397
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100398
    .line 100399
    const v3, 0x9aed6f

    .line 100400
    .line 100401
    .line 100402
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100403
    .line 100404
    .line 100405
    move-result v5

    .line 100406
    if-eqz v5, :cond_12

    .line 100407
    .line 100408
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v0

    .line 100412
    check-cast v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100413
    .line 100414
    goto/16 :goto_9

    .line 100415
    .line 100416
    :cond_12
    iget-object v0, v2, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->faceInfo:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100417
    .line 100418
    if-eqz v0, :cond_16

    .line 100419
    .line 100420
    iget-object v0, v2, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 100421
    .line 100422
    if-nez v0, :cond_13

    .line 100423
    .line 100424
    goto :goto_8

    .line 100425
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100426
    .line 100427
    .line 100428
    move-result-wide v0

    .line 100429
    iget-object v3, v2, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 100430
    .line 100431
    array-length v5, v3

    .line 100432
    iget-object v5, v7, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->d:[B

    .line 100433
    .line 100434
    if-eqz v5, :cond_14

    .line 100435
    .line 100436
    array-length v5, v5

    .line 100437
    array-length v6, v3

    .line 100438
    if-eq v5, v6, :cond_15

    .line 100439
    .line 100440
    :cond_14
    array-length v5, v3

    .line 100441
    new-array v5, v5, [B

    .line 100442
    .line 100443
    iput-object v5, v7, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->d:[B

    .line 100444
    .line 100445
    :cond_15
    iget-object v5, v7, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->d:[B

    .line 100446
    .line 100447
    array-length v6, v3

    .line 100448
    invoke-static {v3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100449
    .line 100450
    .line 100451
    iget-object v3, v7, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->g:Ljava/lang/String;

    .line 100452
    .line 100453
    iget-object v4, v7, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->e:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100454
    .line 100455
    iget v5, v4, Lcom/meituan/android/edfu/medicalbeauty/config/a;->a:I

    .line 100456
    .line 100457
    iget-object v4, v4, Lcom/meituan/android/edfu/medicalbeauty/config/a;->b:Ljava/lang/String;

    .line 100458
    .line 100459
    iget-object v6, v2, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 100460
    .line 100461
    iget-object v2, v2, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->faceInfo:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100462
    .line 100463
    invoke-static {v3, v5, v4, v6, v2}, Lcom/meituan/android/edfu/medicalbeauty/service/c;->a(Ljava/lang/String;ILjava/lang/String;[BLcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;)Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v2

    .line 100467
    :try_start_0
    iget-object v3, v7, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->b:Lcom/meituan/android/edfu/medicalbeauty/service/NetService;

    .line 100468
    .line 100469
    invoke-virtual {v3, v2}, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->verifyImage(Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;)Lrx/Observable;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v2

    .line 100473
    new-instance v3, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;

    .line 100474
    .line 100475
    invoke-direct {v3, v7, v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;-><init>(Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;J)V

    .line 100476
    .line 100477
    .line 100478
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v0

    .line 100482
    iput-object v0, v7, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->a:Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100483
    .line 100484
    goto :goto_9

    .line 100485
    :catch_0
    move-exception v0

    .line 100486
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->h:Ljava/lang/String;

    .line 100487
    .line 100488
    const-string v2, "exception e: "

    .line 100489
    .line 100490
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v2

    .line 100494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100495
    .line 100496
    .line 100497
    move-result-object v0

    .line 100498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100499
    .line 100500
    .line 100501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v0

    .line 100505
    invoke-static {v1, v0}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100506
    .line 100507
    .line 100508
    iget-object v0, v7, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/a;

    .line 100509
    .line 100510
    if-eqz v0, :cond_19

    .line 100511
    .line 100512
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->j:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100513
    .line 100514
    iget v2, v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 100515
    .line 100516
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->b:Ljava/lang/String;

    .line 100517
    .line 100518
    check-cast v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100519
    .line 100520
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->b(ILjava/lang/String;)V

    .line 100521
    .line 100522
    .line 100523
    goto :goto_9

    .line 100524
    :cond_16
    :goto_8
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->h:Ljava/lang/String;

    .line 100525
    .line 100526
    const-string v1, "processImage jpegImage error"

    .line 100527
    .line 100528
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100529
    .line 100530
    .line 100531
    iget-object v0, v7, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/a;

    .line 100532
    .line 100533
    if-eqz v0, :cond_19

    .line 100534
    .line 100535
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->i:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100536
    .line 100537
    iget v2, v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 100538
    .line 100539
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->b:Ljava/lang/String;

    .line 100540
    .line 100541
    check-cast v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100542
    .line 100543
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->b(ILjava/lang/String;)V

    .line 100544
    .line 100545
    .line 100546
    goto :goto_9

    .line 100547
    :cond_17
    if-eq v3, v6, :cond_19

    .line 100548
    .line 100549
    iget-object v2, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->j:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100550
    .line 100551
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/b;

    .line 100552
    .line 100553
    if-eqz v1, :cond_19

    .line 100554
    .line 100555
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/processor/b;

    .line 100556
    .line 100557
    invoke-direct {v1}, Lcom/meituan/android/edfu/medicalbeauty/processor/b;-><init>()V

    .line 100558
    .line 100559
    .line 100560
    iget v0, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->stateCode:I

    .line 100561
    .line 100562
    iput v0, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->a:I

    .line 100563
    .line 100564
    invoke-static {v0}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a(I)Ljava/lang/String;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v0

    .line 100568
    iput-object v0, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->b:Ljava/lang/String;

    .line 100569
    .line 100570
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100571
    .line 100572
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/b;

    .line 100573
    .line 100574
    iget v2, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->a:I

    .line 100575
    .line 100576
    check-cast v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 100577
    .line 100578
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c(ILcom/meituan/android/edfu/medicalbeauty/processor/b;)V

    .line 100579
    .line 100580
    .line 100581
    goto :goto_9

    .line 100582
    :cond_18
    const-string v1, "processImage need stop!!!"

    .line 100583
    .line 100584
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100585
    .line 100586
    .line 100587
    :cond_19
    :goto_9
    return-void
.end method
