.class public final Lcom/meituan/android/hotel/sensor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/sensor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/sensor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/sensor/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/hotel/sensor/a$b;->a:Lcom/meituan/android/hotel/sensor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/sensor/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xab7f50

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/sensor/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6a6e8

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a$b;->a:Lcom/meituan/android/hotel/sensor/a;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/hotel/sensor/a;->j()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    monitor-exit v1

    .line 100028
    goto/16 :goto_1

    .line 100029
    .line 100030
    :cond_1
    const/4 v2, 0x3

    .line 100031
    const/4 v3, 0x1

    .line 100032
    :try_start_1
    new-array v4, v2, [Ljava/lang/String;

    .line 100033
    .line 100034
    new-instance v5, Ljava/math/BigDecimal;

    .line 100035
    .line 100036
    iget-object v6, v1, Lcom/meituan/android/hotel/sensor/a;->i:[F

    .line 100037
    .line 100038
    aget v6, v6, v0

    .line 100039
    .line 100040
    float-to-double v6, v6

    .line 100041
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 100042
    .line 100043
    .line 100044
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 100045
    .line 100046
    const/16 v7, 0xa

    .line 100047
    .line 100048
    invoke-virtual {v5, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    aput-object v5, v4, v0

    .line 100057
    .line 100058
    new-instance v5, Ljava/math/BigDecimal;

    .line 100059
    .line 100060
    iget-object v6, v1, Lcom/meituan/android/hotel/sensor/a;->i:[F

    .line 100061
    .line 100062
    aget v6, v6, v3

    .line 100063
    .line 100064
    float-to-double v8, v6

    .line 100065
    invoke-direct {v5, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 100066
    .line 100067
    .line 100068
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 100069
    .line 100070
    invoke-virtual {v5, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    aput-object v5, v4, v3

    .line 100079
    .line 100080
    new-instance v5, Ljava/math/BigDecimal;

    .line 100081
    .line 100082
    iget-object v6, v1, Lcom/meituan/android/hotel/sensor/a;->i:[F

    .line 100083
    .line 100084
    const/4 v8, 0x2

    .line 100085
    aget v6, v6, v8

    .line 100086
    .line 100087
    float-to-double v9, v6

    .line 100088
    invoke-direct {v5, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 100089
    .line 100090
    .line 100091
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 100092
    .line 100093
    invoke-virtual {v5, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    aput-object v5, v4, v8

    .line 100102
    .line 100103
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->o:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    new-array v4, v2, [Ljava/lang/Float;

    .line 100109
    .line 100110
    iput-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100111
    .line 100112
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100113
    .line 100114
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->j:[F

    .line 100115
    .line 100116
    aget v5, v5, v0

    .line 100117
    .line 100118
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    aput-object v5, v4, v0

    .line 100123
    .line 100124
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100125
    .line 100126
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->j:[F

    .line 100127
    .line 100128
    aget v5, v5, v3

    .line 100129
    .line 100130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v5

    .line 100134
    aput-object v5, v4, v3

    .line 100135
    .line 100136
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100137
    .line 100138
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->j:[F

    .line 100139
    .line 100140
    aget v5, v5, v8

    .line 100141
    .line 100142
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    aput-object v5, v4, v8

    .line 100147
    .line 100148
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->p:Ljava/util/ArrayList;

    .line 100149
    .line 100150
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100151
    .line 100152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100153
    .line 100154
    .line 100155
    new-array v4, v2, [Ljava/lang/Float;

    .line 100156
    .line 100157
    iput-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100158
    .line 100159
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100160
    .line 100161
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->k:[F

    .line 100162
    .line 100163
    aget v5, v5, v0

    .line 100164
    .line 100165
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v5

    .line 100169
    aput-object v5, v4, v0

    .line 100170
    .line 100171
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100172
    .line 100173
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->k:[F

    .line 100174
    .line 100175
    aget v5, v5, v3

    .line 100176
    .line 100177
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v5

    .line 100181
    aput-object v5, v4, v3

    .line 100182
    .line 100183
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100184
    .line 100185
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->k:[F

    .line 100186
    .line 100187
    aget v5, v5, v8

    .line 100188
    .line 100189
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v5

    .line 100193
    aput-object v5, v4, v8

    .line 100194
    .line 100195
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->q:Ljava/util/ArrayList;

    .line 100196
    .line 100197
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100198
    .line 100199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100200
    .line 100201
    .line 100202
    new-array v4, v2, [Ljava/lang/Float;

    .line 100203
    .line 100204
    iput-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100205
    .line 100206
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100207
    .line 100208
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->m:[F

    .line 100209
    .line 100210
    aget v5, v5, v0

    .line 100211
    .line 100212
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    aput-object v5, v4, v0

    .line 100217
    .line 100218
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100219
    .line 100220
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->m:[F

    .line 100221
    .line 100222
    aget v5, v5, v3

    .line 100223
    .line 100224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v5

    .line 100228
    aput-object v5, v4, v3

    .line 100229
    .line 100230
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100231
    .line 100232
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->m:[F

    .line 100233
    .line 100234
    aget v5, v5, v8

    .line 100235
    .line 100236
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v5

    .line 100240
    aput-object v5, v4, v8

    .line 100241
    .line 100242
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->r:Ljava/util/ArrayList;

    .line 100243
    .line 100244
    iget-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100245
    .line 100246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100247
    .line 100248
    .line 100249
    new-array v2, v2, [Ljava/lang/Float;

    .line 100250
    .line 100251
    iput-object v2, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100252
    .line 100253
    iget-object v2, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100254
    .line 100255
    iget-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->l:[F

    .line 100256
    .line 100257
    aget v4, v4, v0

    .line 100258
    .line 100259
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v4

    .line 100263
    aput-object v4, v2, v0

    .line 100264
    .line 100265
    iget-object v0, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100266
    .line 100267
    iget-object v2, v1, Lcom/meituan/android/hotel/sensor/a;->l:[F

    .line 100268
    .line 100269
    aget v2, v2, v3

    .line 100270
    .line 100271
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v2

    .line 100275
    aput-object v2, v0, v3

    .line 100276
    .line 100277
    iget-object v0, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100278
    .line 100279
    iget-object v2, v1, Lcom/meituan/android/hotel/sensor/a;->l:[F

    .line 100280
    .line 100281
    aget v2, v2, v8

    .line 100282
    .line 100283
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v2

    .line 100287
    aput-object v2, v0, v8

    .line 100288
    .line 100289
    iget-object v0, v1, Lcom/meituan/android/hotel/sensor/a;->s:Ljava/util/ArrayList;

    .line 100290
    .line 100291
    iget-object v2, v1, Lcom/meituan/android/hotel/sensor/a;->n:[Ljava/lang/Float;

    .line 100292
    .line 100293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100294
    .line 100295
    .line 100296
    iget-object v0, v1, Lcom/meituan/android/hotel/sensor/a;->t:Ljava/util/ArrayList;

    .line 100297
    .line 100298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100301
    .line 100302
    .line 100303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100304
    .line 100305
    .line 100306
    move-result-wide v4

    .line 100307
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    const-string v4, ""

    .line 100311
    .line 100312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100320
    .line 100321
    .line 100322
    goto :goto_0

    .line 100323
    :catch_0
    move-exception v0

    .line 100324
    :try_start_2
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/hotel/sensor/a;->i(Ljava/lang/Exception;I)V

    .line 100325
    .line 100326
    .line 100327
    invoke-virtual {v1}, Lcom/meituan/android/hotel/sensor/a;->c()V

    .line 100328
    .line 100329
    .line 100330
    :goto_0
    iget-object v0, v1, Lcom/meituan/android/hotel/sensor/a;->s:Ljava/util/ArrayList;

    .line 100331
    .line 100332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100333
    .line 100334
    .line 100335
    move-result v0

    .line 100336
    const/16 v2, 0x14

    .line 100337
    .line 100338
    if-lt v0, v2, :cond_2

    .line 100339
    .line 100340
    invoke-virtual {v1}, Lcom/meituan/android/hotel/sensor/a;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100341
    .line 100342
    .line 100343
    :cond_2
    monitor-exit v1

    .line 100344
    :goto_1
    return-void

    .line 100345
    :catchall_0
    move-exception v0

    .line 100346
    monitor-exit v1

    .line 100347
    throw v0
.end method
