.class public final synthetic Lcom/meituan/android/pt/homepage/tab/v2/signmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/b;->a:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    iput p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/b;->b:I

    iput p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/b;->a:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 100003
    .line 100004
    iget v2, v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/b;->b:I

    .line 100005
    .line 100006
    iget v3, v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/b;->c:I

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const-string v4, "MessageSignManager"

    .line 100012
    .line 100013
    const/4 v5, 0x2

    .line 100014
    new-array v6, v5, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v7, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v8, 0x0

    .line 100022
    aput-object v7, v6, v8

    .line 100023
    .line 100024
    new-instance v7, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v9, 0x1

    .line 100030
    aput-object v7, v6, v9

    .line 100031
    .line 100032
    sget-object v7, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v9, 0xe342f7

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v6, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v10

    .line 100041
    if-eqz v10, :cond_0

    .line 100042
    .line 100043
    invoke-static {v6, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto/16 :goto_c

    .line 100047
    .line 100048
    :cond_0
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 100049
    .line 100050
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100051
    .line 100052
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/v2/p;->k()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/tab/f0;->l(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    if-nez v6, :cond_1

    .line 100061
    .line 100062
    goto/16 :goto_c

    .line 100063
    .line 100064
    :cond_1
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 100065
    .line 100066
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100067
    .line 100068
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/v2/p;->k()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 100073
    .line 100074
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 100075
    .line 100076
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 100077
    .line 100078
    check-cast v7, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100079
    .line 100080
    const-string v9, "message"

    .line 100081
    .line 100082
    invoke-virtual {v7, v9}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    if-nez v7, :cond_2

    .line 100087
    .line 100088
    goto/16 :goto_c

    .line 100089
    .line 100090
    :cond_2
    const/4 v7, -0x1

    .line 100091
    const/4 v10, 0x0

    .line 100092
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100093
    .line 100094
    .line 100095
    move-result v11

    .line 100096
    if-ge v10, v11, :cond_4

    .line 100097
    .line 100098
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v11

    .line 100102
    check-cast v11, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100103
    .line 100104
    if-eqz v11, :cond_3

    .line 100105
    .line 100106
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v11

    .line 100112
    if-eqz v11, :cond_3

    .line 100113
    .line 100114
    move v7, v10

    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_4
    :goto_1
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 100120
    .line 100121
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100122
    .line 100123
    invoke-virtual {v6, v9}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v6

    .line 100127
    if-nez v6, :cond_5

    .line 100128
    .line 100129
    goto/16 :goto_c

    .line 100130
    .line 100131
    :cond_5
    iget-object v9, v6, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100132
    .line 100133
    new-instance v10, Lorg/json/JSONArray;

    .line 100134
    .line 100135
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    iget-object v11, v6, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100139
    .line 100140
    if-eqz v11, :cond_6

    .line 100141
    .line 100142
    invoke-interface {v11}, Lcom/meituan/android/pt/homepage/tab/f;->getTag()Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v11

    .line 100146
    if-eqz v11, :cond_6

    .line 100147
    .line 100148
    iget-object v11, v6, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100149
    .line 100150
    invoke-interface {v11}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v11

    .line 100154
    if-eqz v11, :cond_6

    .line 100155
    .line 100156
    const/4 v11, 0x1

    .line 100157
    goto :goto_2

    .line 100158
    :cond_6
    const/4 v11, 0x0

    .line 100159
    :goto_2
    iget-object v12, v6, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 100160
    .line 100161
    if-nez v12, :cond_7

    .line 100162
    .line 100163
    const/4 v12, 0x0

    .line 100164
    goto :goto_3

    .line 100165
    :cond_7
    iget-object v12, v12, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 100166
    .line 100167
    :goto_3
    const-string v13, "0"

    .line 100168
    .line 100169
    if-nez v12, :cond_8

    .line 100170
    .line 100171
    move-object v12, v13

    .line 100172
    goto :goto_4

    .line 100173
    :cond_8
    iget-object v12, v12, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 100174
    .line 100175
    :goto_4
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->b()Lcom/google/gson/JsonObject;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v14

    .line 100179
    const-string v15, "1"

    .line 100180
    .line 100181
    const-string v8, "-999"

    .line 100182
    .line 100183
    if-eqz v11, :cond_a

    .line 100184
    .line 100185
    if-ne v2, v5, :cond_9

    .line 100186
    .line 100187
    const/4 v2, 0x1

    .line 100188
    move-object v5, v8

    .line 100189
    move-object v11, v5

    .line 100190
    move-object v12, v15

    .line 100191
    goto :goto_5

    .line 100192
    :cond_9
    const/4 v2, 0x0

    .line 100193
    invoke-virtual {v0, v6, v2}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->i(Lcom/meituan/android/pt/homepage/tab/m0;Z)Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    iget-object v12, v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;->c:Ljava/lang/String;

    .line 100198
    .line 100199
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;->a:Ljava/lang/String;

    .line 100200
    .line 100201
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;->b:Ljava/lang/String;

    .line 100202
    .line 100203
    iget v2, v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;->d:I

    .line 100204
    .line 100205
    goto :goto_5

    .line 100206
    :cond_a
    const/4 v2, 0x0

    .line 100207
    move-object v5, v8

    .line 100208
    move-object v11, v5

    .line 100209
    :goto_5
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100210
    .line 100211
    if-eqz v1, :cond_b

    .line 100212
    .line 100213
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/f;->getTag()Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    if-eqz v1, :cond_b

    .line 100218
    .line 100219
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100220
    .line 100221
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    if-eqz v1, :cond_b

    .line 100226
    .line 100227
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100228
    .line 100229
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/f;->b()Z

    .line 100230
    .line 100231
    .line 100232
    move-result v1

    .line 100233
    if-eqz v1, :cond_b

    .line 100234
    .line 100235
    const/4 v1, 0x1

    .line 100236
    goto :goto_6

    .line 100237
    :cond_b
    const/4 v1, 0x0

    .line 100238
    :goto_6
    move-object/from16 v17, v12

    .line 100239
    .line 100240
    move-object/from16 v16, v13

    .line 100241
    .line 100242
    const-wide/16 v12, 0x0

    .line 100243
    .line 100244
    invoke-static {v11, v12, v13}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100245
    .line 100246
    .line 100247
    move-result-wide v18

    .line 100248
    cmp-long v20, v18, v12

    .line 100249
    .line 100250
    if-gtz v20, :cond_c

    .line 100251
    .line 100252
    move-object/from16 v12, v16

    .line 100253
    .line 100254
    goto :goto_7

    .line 100255
    :cond_c
    move-object v12, v15

    .line 100256
    :goto_7
    if-eqz v1, :cond_d

    .line 100257
    .line 100258
    goto :goto_8

    .line 100259
    :cond_d
    move-object v12, v8

    .line 100260
    :goto_8
    const/4 v1, 0x5

    .line 100261
    if-ne v3, v1, :cond_e

    .line 100262
    .line 100263
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100268
    .line 100269
    .line 100270
    move-result v1

    .line 100271
    if-nez v1, :cond_e

    .line 100272
    .line 100273
    const-string v1, "sid"

    .line 100274
    .line 100275
    invoke-virtual {v14, v1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100276
    .line 100277
    .line 100278
    const-string v1, "message_body_id"

    .line 100279
    .line 100280
    invoke-virtual {v14, v1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100281
    .line 100282
    .line 100283
    const/4 v2, 0x0

    .line 100284
    move-object v11, v8

    .line 100285
    move-object v12, v11

    .line 100286
    move-object/from16 v1, v16

    .line 100287
    .line 100288
    goto :goto_9

    .line 100289
    :cond_e
    move-object v8, v5

    .line 100290
    move-object/from16 v1, v17

    .line 100291
    .line 100292
    :goto_9
    :try_start_0
    new-instance v5, Lcom/meituan/android/pt/homepage/tab/j0;

    .line 100293
    .line 100294
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/tab/j0;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    iget-object v13, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100298
    .line 100299
    iput-object v13, v5, Lcom/meituan/android/pt/homepage/tab/j0;->a:Ljava/lang/String;

    .line 100300
    .line 100301
    iget v9, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 100302
    .line 100303
    iput v9, v5, Lcom/meituan/android/pt/homepage/tab/j0;->l:I

    .line 100304
    .line 100305
    iput v7, v5, Lcom/meituan/android/pt/homepage/tab/j0;->b:I

    .line 100306
    .line 100307
    iput-object v1, v5, Lcom/meituan/android/pt/homepage/tab/j0;->c:Ljava/lang/String;

    .line 100308
    .line 100309
    iput-object v8, v5, Lcom/meituan/android/pt/homepage/tab/j0;->d:Ljava/lang/String;

    .line 100310
    .line 100311
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 100312
    .line 100313
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100314
    .line 100315
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->n()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v1

    .line 100319
    iput-object v1, v5, Lcom/meituan/android/pt/homepage/tab/j0;->f:Ljava/lang/String;

    .line 100320
    .line 100321
    iput-object v11, v5, Lcom/meituan/android/pt/homepage/tab/j0;->g:Ljava/lang/String;

    .line 100322
    .line 100323
    iput-object v14, v5, Lcom/meituan/android/pt/homepage/tab/j0;->h:Lcom/google/gson/JsonObject;

    .line 100324
    .line 100325
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 100326
    .line 100327
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100328
    .line 100329
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->q()Z

    .line 100330
    .line 100331
    .line 100332
    move-result v1

    .line 100333
    if-eqz v1, :cond_f

    .line 100334
    .line 100335
    move-object/from16 v13, v16

    .line 100336
    .line 100337
    goto :goto_a

    .line 100338
    :cond_f
    move-object v13, v15

    .line 100339
    :goto_a
    iput-object v13, v5, Lcom/meituan/android/pt/homepage/tab/j0;->i:Ljava/lang/String;

    .line 100340
    .line 100341
    iput v2, v5, Lcom/meituan/android/pt/homepage/tab/j0;->k:I

    .line 100342
    .line 100343
    iput-object v12, v5, Lcom/meituan/android/pt/homepage/tab/j0;->j:Ljava/lang/String;

    .line 100344
    .line 100345
    new-instance v1, Lorg/json/JSONObject;

    .line 100346
    .line 100347
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100348
    .line 100349
    .line 100350
    const-string v2, "title"

    .line 100351
    .line 100352
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/tab/j0;->a:Ljava/lang/String;

    .line 100353
    .line 100354
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v1

    .line 100358
    const-string v2, "ad_id"

    .line 100359
    .line 100360
    iget v7, v5, Lcom/meituan/android/pt/homepage/tab/j0;->l:I

    .line 100361
    .line 100362
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v1

    .line 100366
    const-string v2, "index"

    .line 100367
    .line 100368
    iget v7, v5, Lcom/meituan/android/pt/homepage/tab/j0;->b:I

    .line 100369
    .line 100370
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v1

    .line 100374
    const-string v2, "fxred"

    .line 100375
    .line 100376
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/tab/j0;->c:Ljava/lang/String;

    .line 100377
    .line 100378
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v1

    .line 100382
    const-string v2, "trace_id"

    .line 100383
    .line 100384
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/tab/j0;->f:Ljava/lang/String;

    .line 100385
    .line 100386
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v1

    .line 100390
    const-string v2, "badgevalue"

    .line 100391
    .line 100392
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/tab/j0;->d:Ljava/lang/String;

    .line 100393
    .line 100394
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v1

    .line 100398
    const-string v2, "exchange_resource_id"

    .line 100399
    .line 100400
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/tab/j0;->g:Ljava/lang/String;

    .line 100401
    .line 100402
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v1

    .line 100406
    const-string v2, "extension"

    .line 100407
    .line 100408
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/tab/j0;->h:Lcom/google/gson/JsonObject;

    .line 100409
    .line 100410
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v7

    .line 100414
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v1

    .line 100418
    const-string v2, "source"

    .line 100419
    .line 100420
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/tab/j0;->i:Ljava/lang/String;

    .line 100421
    .line 100422
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v1

    .line 100426
    const-string v2, "label_type"

    .line 100427
    .line 100428
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/tab/j0;->j:Ljava/lang/String;

    .line 100429
    .line 100430
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v1

    .line 100434
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100435
    .line 100436
    .line 100437
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 100438
    .line 100439
    invoke-virtual {v5, v1}, Lcom/meituan/android/pt/homepage/tab/j0;->equals(Ljava/lang/Object;)Z

    .line 100440
    .line 100441
    .line 100442
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100443
    const-string v2, " "

    .line 100444
    .line 100445
    if-eqz v1, :cond_10

    .line 100446
    .line 100447
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100448
    .line 100449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100450
    .line 100451
    .line 100452
    const-string v1, " reportMessageMge \u91cd\u590d: "

    .line 100453
    .line 100454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100455
    .line 100456
    .line 100457
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100458
    .line 100459
    .line 100460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100461
    .line 100462
    .line 100463
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v1

    .line 100467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100468
    .line 100469
    .line 100470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v0

    .line 100474
    invoke-static {v4, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100475
    .line 100476
    .line 100477
    goto :goto_c

    .line 100478
    :cond_10
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->l:Z

    .line 100479
    .line 100480
    if-eqz v1, :cond_11

    .line 100481
    .line 100482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100483
    .line 100484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100485
    .line 100486
    .line 100487
    const-string v7, " reportMessageMge=======: "

    .line 100488
    .line 100489
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100493
    .line 100494
    .line 100495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100496
    .line 100497
    .line 100498
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v2

    .line 100502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100503
    .line 100504
    .line 100505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v1

    .line 100509
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100510
    .line 100511
    .line 100512
    const-string v1, "b_zjv3a4fw"

    .line 100513
    .line 100514
    const-string v2, "view_items"

    .line 100515
    .line 100516
    invoke-static {v2, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100517
    .line 100518
    .line 100519
    move-result-object v2

    .line 100520
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v1

    .line 100524
    const-string v2, "c_sxr976a"

    .line 100525
    .line 100526
    invoke-virtual {v1, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100527
    .line 100528
    .line 100529
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100530
    .line 100531
    .line 100532
    invoke-static {v6, v5}, Lcom/meituan/android/pt/homepage/tab/f0;->D(Lcom/meituan/android/pt/homepage/tab/m0;Lcom/meituan/android/pt/homepage/tab/j0;)V

    .line 100533
    .line 100534
    .line 100535
    iput-object v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->h:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 100536
    .line 100537
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 100538
    .line 100539
    new-instance v2, Lcom/dianping/live/live/mrn/list/k;

    .line 100540
    .line 100541
    const/16 v3, 0x1b

    .line 100542
    .line 100543
    invoke-direct {v2, v0, v5, v3}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100544
    .line 100545
    .line 100546
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100547
    .line 100548
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->w(Ljava/lang/Runnable;)V

    .line 100549
    .line 100550
    .line 100551
    goto :goto_b

    .line 100552
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100553
    .line 100554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100555
    .line 100556
    .line 100557
    const-string v6, " reportMessageMge \u66f4\u65b0: "

    .line 100558
    .line 100559
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100560
    .line 100561
    .line 100562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100563
    .line 100564
    .line 100565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100566
    .line 100567
    .line 100568
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v2

    .line 100572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100573
    .line 100574
    .line 100575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v1

    .line 100579
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100580
    .line 100581
    .line 100582
    :goto_b
    iput-object v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100583
    .line 100584
    goto :goto_c

    .line 100585
    :catch_0
    move-exception v0

    .line 100586
    const-string v1, "tabMgeData error:"

    .line 100587
    .line 100588
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v1

    .line 100592
    invoke-static {v0, v1, v4}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100593
    .line 100594
    .line 100595
    :goto_c
    return-void
.end method
