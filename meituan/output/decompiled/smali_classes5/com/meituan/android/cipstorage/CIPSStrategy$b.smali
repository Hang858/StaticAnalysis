.class public final Lcom/meituan/android/cipstorage/CIPSStrategy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/CIPSStrategy;->G(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/CIPSStrategy$f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100005
    .line 100006
    const/4 v2, 0x4

    .line 100007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v3

    .line 100011
    const/4 v4, -0x1

    .line 100012
    const-wide/16 v5, 0x0

    .line 100013
    .line 100014
    const/4 v7, 0x0

    .line 100015
    const-string v8, "autoCleanABTestKey"

    .line 100016
    .line 100017
    const-string v9, "clean_strategy"

    .line 100018
    .line 100019
    const-string v10, "framework"

    .line 100020
    .line 100021
    if-eqz v1, :cond_3

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    new-instance v1, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v11, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100035
    .line 100036
    iget-object v11, v11, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v11

    .line 100042
    move-wide/from16 v18, v5

    .line 100043
    .line 100044
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v12

    .line 100048
    if-eqz v12, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v12

    .line 100054
    check-cast v12, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100055
    .line 100056
    iget-wide v13, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100057
    .line 100058
    cmp-long v15, v13, v5

    .line 100059
    .line 100060
    if-lez v15, :cond_0

    .line 100061
    .line 100062
    add-long v18, v18, v13

    .line 100063
    .line 100064
    :try_start_0
    iget-object v13, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v14, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v13, v14, v4, v7}, Lcom/meituan/android/cipstorage/CIPSStrategy;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v13

    .line 100072
    iget-wide v14, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100073
    .line 100074
    invoke-virtual {v1, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :catch_0
    goto :goto_0

    .line 100079
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    .line 100080
    .line 100081
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    iget-object v12, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->b:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v11, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    iget-object v12, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v12}, Lcom/meituan/android/cipstorage/CIPSStrategy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v12

    .line 100098
    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    iget-object v12, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100102
    .line 100103
    iget-object v12, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->f:Ljava/util/HashMap;

    .line 100104
    .line 100105
    if-eqz v12, :cond_2

    .line 100106
    .line 100107
    const-string v13, "extra"

    .line 100108
    .line 100109
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v17

    .line 100116
    const-string v12, "cipsm.lruclean"

    .line 100117
    .line 100118
    const-string v13, ""

    .line 100119
    .line 100120
    move-wide/from16 v14, v18

    .line 100121
    .line 100122
    move-object/from16 v16, v11

    .line 100123
    .line 100124
    invoke-static/range {v12 .. v17}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    move-wide/from16 v11, v18

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_3
    move-wide v11, v5

    .line 100131
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100132
    .line 100133
    iget-object v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 100134
    .line 100135
    if-eqz v1, :cond_6

    .line 100136
    .line 100137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    if-nez v1, :cond_6

    .line 100142
    .line 100143
    new-instance v1, Lorg/json/JSONObject;

    .line 100144
    .line 100145
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    iget-object v13, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100149
    .line 100150
    iget-object v13, v13, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 100151
    .line 100152
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v13

    .line 100156
    move-wide/from16 v20, v5

    .line 100157
    .line 100158
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v14

    .line 100162
    if-eqz v14, :cond_5

    .line 100163
    .line 100164
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v14

    .line 100168
    check-cast v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100169
    .line 100170
    move-object v15, v8

    .line 100171
    iget-wide v7, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100172
    .line 100173
    cmp-long v16, v7, v5

    .line 100174
    .line 100175
    if-lez v16, :cond_4

    .line 100176
    .line 100177
    add-long v20, v20, v7

    .line 100178
    .line 100179
    :try_start_1
    iget-object v7, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 100180
    .line 100181
    iget-object v8, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 100182
    .line 100183
    iget v5, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 100184
    .line 100185
    iget-object v6, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->e:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-static {v7, v8, v5, v6}, Lcom/meituan/android/cipstorage/CIPSStrategy;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v5

    .line 100191
    iget-wide v6, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100192
    .line 100193
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100194
    .line 100195
    .line 100196
    :catch_1
    :cond_4
    move-object v8, v15

    .line 100197
    const-wide/16 v5, 0x0

    .line 100198
    .line 100199
    const/4 v7, 0x0

    .line 100200
    goto :goto_2

    .line 100201
    :cond_5
    move-object v15, v8

    .line 100202
    new-instance v5, Ljava/util/HashMap;

    .line 100203
    .line 100204
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100205
    .line 100206
    .line 100207
    iget-object v6, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->b:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    iget-object v3, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->b:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-static {v3}, Lcom/meituan/android/cipstorage/CIPSStrategy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v3

    .line 100221
    move-object v6, v15

    .line 100222
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v19

    .line 100229
    const-string v14, "cipsm.lruclean.failed"

    .line 100230
    .line 100231
    const-string v15, ""

    .line 100232
    .line 100233
    move-wide/from16 v16, v20

    .line 100234
    .line 100235
    move-object/from16 v18, v5

    .line 100236
    .line 100237
    invoke-static/range {v14 .. v19}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    move-wide/from16 v5, v20

    .line 100241
    .line 100242
    goto :goto_3

    .line 100243
    :cond_6
    const-wide/16 v5, 0x0

    .line 100244
    .line 100245
    :goto_3
    iget-boolean v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->c:Z

    .line 100246
    .line 100247
    if-eqz v1, :cond_7

    .line 100248
    .line 100249
    iget-object v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->b:Ljava/lang/String;

    .line 100250
    .line 100251
    invoke-static {v1, v4}, Lcom/meituan/android/cipstorage/utils/a;->f(Ljava/lang/String;I)I

    .line 100252
    .line 100253
    .line 100254
    move-result v1

    .line 100255
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->n(I)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    goto :goto_4

    .line 100260
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->b:Ljava/lang/String;

    .line 100261
    .line 100262
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->m(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    :goto_4
    iget v3, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 100267
    .line 100268
    const/16 v4, 0x2800

    .line 100269
    .line 100270
    if-ge v3, v4, :cond_11

    .line 100271
    .line 100272
    iget-object v3, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->b:Ljava/lang/String;

    .line 100273
    .line 100274
    iget-object v4, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$b;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100275
    .line 100276
    iget v4, v4, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->a:I

    .line 100277
    .line 100278
    int-to-long v7, v4

    .line 100279
    sget-object v4, Lcom/meituan/android/cipstorage/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100280
    .line 100281
    const/4 v4, 0x5

    .line 100282
    new-array v4, v4, [Ljava/lang/Object;

    .line 100283
    .line 100284
    const/4 v9, 0x0

    .line 100285
    aput-object v3, v4, v9

    .line 100286
    .line 100287
    const/4 v9, 0x1

    .line 100288
    aput-object v1, v4, v9

    .line 100289
    .line 100290
    new-instance v10, Ljava/lang/Long;

    .line 100291
    .line 100292
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100293
    .line 100294
    .line 100295
    const/4 v13, 0x2

    .line 100296
    aput-object v10, v4, v13

    .line 100297
    .line 100298
    new-instance v10, Ljava/lang/Long;

    .line 100299
    .line 100300
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 100301
    .line 100302
    .line 100303
    const/4 v14, 0x3

    .line 100304
    aput-object v10, v4, v14

    .line 100305
    .line 100306
    new-instance v10, Ljava/lang/Long;

    .line 100307
    .line 100308
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100309
    .line 100310
    .line 100311
    aput-object v10, v4, v2

    .line 100312
    .line 100313
    sget-object v10, Lcom/meituan/android/cipstorage/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100314
    .line 100315
    const v15, 0x1a5602

    .line 100316
    .line 100317
    .line 100318
    const/4 v2, 0x0

    .line 100319
    invoke-static {v4, v2, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100320
    .line 100321
    .line 100322
    move-result v17

    .line 100323
    if-eqz v17, :cond_8

    .line 100324
    .line 100325
    invoke-static {v4, v2, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100326
    .line 100327
    .line 100328
    goto/16 :goto_7

    .line 100329
    .line 100330
    :cond_8
    sget-boolean v2, Lcom/meituan/android/cipstorage/l1;->a:Z

    .line 100331
    .line 100332
    if-nez v2, :cond_9

    .line 100333
    .line 100334
    goto/16 :goto_7

    .line 100335
    .line 100336
    :cond_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v2

    .line 100340
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100341
    .line 100342
    .line 100343
    move-result v2

    .line 100344
    if-eqz v2, :cond_a

    .line 100345
    .line 100346
    sget-object v21, Lcom/meituan/android/cipstorage/l1;->b:Ljava/util/List;

    .line 100347
    .line 100348
    move-object/from16 v20, v3

    .line 100349
    .line 100350
    move-object/from16 v22, v1

    .line 100351
    .line 100352
    move-wide/from16 v23, v7

    .line 100353
    .line 100354
    move-wide/from16 v25, v11

    .line 100355
    .line 100356
    move-wide/from16 v27, v5

    .line 100357
    .line 100358
    invoke-static/range {v20 .. v28}, Lcom/meituan/android/cipstorage/l1;->a(Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/cipstorage/CIPSStrategy$g;JJJ)V

    .line 100359
    .line 100360
    .line 100361
    goto/16 :goto_7

    .line 100362
    .line 100363
    :cond_a
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v2

    .line 100367
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100368
    .line 100369
    .line 100370
    move-result v2

    .line 100371
    if-eqz v2, :cond_b

    .line 100372
    .line 100373
    sget-object v21, Lcom/meituan/android/cipstorage/l1;->c:Ljava/util/List;

    .line 100374
    .line 100375
    move-object/from16 v20, v3

    .line 100376
    .line 100377
    move-object/from16 v22, v1

    .line 100378
    .line 100379
    move-wide/from16 v23, v7

    .line 100380
    .line 100381
    move-wide/from16 v25, v11

    .line 100382
    .line 100383
    move-wide/from16 v27, v5

    .line 100384
    .line 100385
    invoke-static/range {v20 .. v28}, Lcom/meituan/android/cipstorage/l1;->a(Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/cipstorage/CIPSStrategy$g;JJJ)V

    .line 100386
    .line 100387
    .line 100388
    goto :goto_7

    .line 100389
    :cond_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v2

    .line 100393
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100394
    .line 100395
    .line 100396
    move-result v2

    .line 100397
    if-nez v2, :cond_10

    .line 100398
    .line 100399
    const-string v2, "msc"

    .line 100400
    .line 100401
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100402
    .line 100403
    .line 100404
    move-result v2

    .line 100405
    if-eqz v2, :cond_c

    .line 100406
    .line 100407
    goto :goto_6

    .line 100408
    :cond_c
    const/4 v2, 0x4

    .line 100409
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v2

    .line 100413
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100414
    .line 100415
    .line 100416
    move-result v2

    .line 100417
    if-nez v2, :cond_f

    .line 100418
    .line 100419
    const-string v2, "titansx"

    .line 100420
    .line 100421
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100422
    .line 100423
    .line 100424
    move-result v2

    .line 100425
    if-eqz v2, :cond_d

    .line 100426
    .line 100427
    goto :goto_5

    .line 100428
    :cond_d
    const/4 v2, 0x6

    .line 100429
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v2

    .line 100433
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100434
    .line 100435
    .line 100436
    move-result v2

    .line 100437
    if-nez v2, :cond_e

    .line 100438
    .line 100439
    const-string v2, "mach"

    .line 100440
    .line 100441
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100442
    .line 100443
    .line 100444
    move-result v2

    .line 100445
    if-eqz v2, :cond_11

    .line 100446
    .line 100447
    :cond_e
    sget-object v21, Lcom/meituan/android/cipstorage/l1;->f:Ljava/util/List;

    .line 100448
    .line 100449
    move-object/from16 v20, v3

    .line 100450
    .line 100451
    move-object/from16 v22, v1

    .line 100452
    .line 100453
    move-wide/from16 v23, v7

    .line 100454
    .line 100455
    move-wide/from16 v25, v11

    .line 100456
    .line 100457
    move-wide/from16 v27, v5

    .line 100458
    .line 100459
    invoke-static/range {v20 .. v28}, Lcom/meituan/android/cipstorage/l1;->a(Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/cipstorage/CIPSStrategy$g;JJJ)V

    .line 100460
    .line 100461
    .line 100462
    goto :goto_7

    .line 100463
    :cond_f
    :goto_5
    sget-object v21, Lcom/meituan/android/cipstorage/l1;->e:Ljava/util/List;

    .line 100464
    .line 100465
    move-object/from16 v20, v3

    .line 100466
    .line 100467
    move-object/from16 v22, v1

    .line 100468
    .line 100469
    move-wide/from16 v23, v7

    .line 100470
    .line 100471
    move-wide/from16 v25, v11

    .line 100472
    .line 100473
    move-wide/from16 v27, v5

    .line 100474
    .line 100475
    invoke-static/range {v20 .. v28}, Lcom/meituan/android/cipstorage/l1;->a(Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/cipstorage/CIPSStrategy$g;JJJ)V

    .line 100476
    .line 100477
    .line 100478
    goto :goto_7

    .line 100479
    :cond_10
    :goto_6
    sget-object v21, Lcom/meituan/android/cipstorage/l1;->d:Ljava/util/List;

    .line 100480
    .line 100481
    move-object/from16 v20, v3

    .line 100482
    .line 100483
    move-object/from16 v22, v1

    .line 100484
    .line 100485
    move-wide/from16 v23, v7

    .line 100486
    .line 100487
    move-wide/from16 v25, v11

    .line 100488
    .line 100489
    move-wide/from16 v27, v5

    .line 100490
    .line 100491
    invoke-static/range {v20 .. v28}, Lcom/meituan/android/cipstorage/l1;->a(Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/cipstorage/CIPSStrategy$g;JJJ)V

    .line 100492
    .line 100493
    .line 100494
    :cond_11
    :goto_7
    return-void
.end method
