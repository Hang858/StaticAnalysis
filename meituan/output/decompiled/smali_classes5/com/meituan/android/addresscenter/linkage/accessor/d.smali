.class public final synthetic Lcom/meituan/android/addresscenter/linkage/accessor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto/16 :goto_7

    .line 100008
    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->c:Ljava/lang/Object;

    .line 100010
    .line 100011
    check-cast v0, Ljava/util/List;

    .line 100012
    .line 100013
    iget v3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->b:I

    .line 100014
    .line 100015
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v4, 0x2

    .line 100018
    new-array v4, v4, [Ljava/lang/Object;

    .line 100019
    .line 100020
    aput-object v0, v4, v2

    .line 100021
    .line 100022
    new-instance v2, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    aput-object v2, v4, v1

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v5, 0x0

    .line 100032
    const v6, 0x3542e0

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v7

    .line 100039
    if-eqz v7, :cond_0

    .line 100040
    .line 100041
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto/16 :goto_4

    .line 100045
    .line 100046
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    .line 100047
    .line 100048
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-eqz v4, :cond_7

    .line 100060
    .line 100061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 100066
    .line 100067
    if-nez v4, :cond_2

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iget-wide v5, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 100071
    .line 100072
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    if-nez v5, :cond_4

    .line 100081
    .line 100082
    iget-wide v5, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 100083
    .line 100084
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    const-string v6, "-999"

    .line 100089
    .line 100090
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v5

    .line 100094
    if-eqz v5, :cond_3

    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_3
    const/4 v5, 0x0

    .line 100098
    goto :goto_2

    .line 100099
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 100100
    :goto_2
    if-eq v3, v1, :cond_5

    .line 100101
    .line 100102
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->iconUrl:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v6

    .line 100108
    if-eqz v6, :cond_5

    .line 100109
    .line 100110
    const/4 v6, 0x1

    .line 100111
    goto :goto_3

    .line 100112
    :cond_5
    const/4 v6, 0x0

    .line 100113
    :goto_3
    iget-object v7, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->refUrl:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v7

    .line 100119
    iget-object v8, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v8

    .line 100125
    if-nez v8, :cond_6

    .line 100126
    .line 100127
    if-nez v5, :cond_6

    .line 100128
    .line 100129
    if-nez v6, :cond_6

    .line 100130
    .line 100131
    if-eqz v7, :cond_1

    .line 100132
    .line 100133
    :cond_6
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 100134
    .line 100135
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    const-string v6, "data"

    .line 100139
    .line 100140
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v7

    .line 100144
    invoke-virtual {v7}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v7

    .line 100148
    invoke-virtual {v7, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v7

    .line 100152
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100153
    .line 100154
    .line 100155
    const-string v6, "dataSource"

    .line 100156
    .line 100157
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/utils/l0;->d(I)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v7

    .line 100161
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100162
    .line 100163
    .line 100164
    const-string v6, "id"

    .line 100165
    .line 100166
    iget-wide v7, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 100167
    .line 100168
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100169
    .line 100170
    .line 100171
    const-string v6, "name"

    .line 100172
    .line 100173
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100179
    .line 100180
    .line 100181
    goto :goto_0

    .line 100182
    :catch_0
    goto :goto_0

    .line 100183
    :cond_7
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v0

    .line 100187
    const-string v1, "category_item_data_exception"

    .line 100188
    .line 100189
    if-nez v0, :cond_8

    .line 100190
    .line 100191
    const-string v0, "belong"

    .line 100192
    .line 100193
    const-string v3, "MainActivity"

    .line 100194
    .line 100195
    invoke-static {v0, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    new-instance v3, Lcom/google/gson/Gson;

    .line 100200
    .line 100201
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    const-string v3, "categoryInfos"

    .line 100209
    .line 100210
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    iput-object v1, v2, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 100218
    .line 100219
    iput-object v1, v2, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-virtual {v2, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100226
    .line 100227
    .line 100228
    goto :goto_4

    .line 100229
    :cond_8
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100236
    .line 100237
    .line 100238
    :goto_4
    return-void

    .line 100239
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->c:Ljava/lang/Object;

    .line 100240
    .line 100241
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100242
    .line 100243
    iget v3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->b:I

    .line 100244
    .line 100245
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100246
    .line 100247
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    new-array v1, v1, [Ljava/lang/Object;

    .line 100251
    .line 100252
    new-instance v4, Ljava/lang/Integer;

    .line 100253
    .line 100254
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100255
    .line 100256
    .line 100257
    aput-object v4, v1, v2

    .line 100258
    .line 100259
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100260
    .line 100261
    const v4, 0x437941

    .line 100262
    .line 100263
    .line 100264
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v5

    .line 100268
    if-eqz v5, :cond_9

    .line 100269
    .line 100270
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    goto :goto_5

    .line 100274
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100275
    .line 100276
    if-nez v1, :cond_a

    .line 100277
    .line 100278
    goto :goto_5

    .line 100279
    :cond_a
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    .line 100280
    .line 100281
    if-eqz v1, :cond_b

    .line 100282
    .line 100283
    invoke-virtual {v0, v3}, Lcom/meituan/android/novel/library/globalfv/player/i;->n(I)V

    .line 100284
    .line 100285
    .line 100286
    goto :goto_5

    .line 100287
    :cond_b
    int-to-float v1, v3

    .line 100288
    iput v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->e:F

    .line 100289
    .line 100290
    :goto_5
    return-void

    .line 100291
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->c:Ljava/lang/Object;

    .line 100292
    .line 100293
    check-cast v0, Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 100294
    .line 100295
    iget v3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->b:I

    .line 100296
    .line 100297
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    new-array v4, v1, [Ljava/lang/Object;

    .line 100301
    .line 100302
    new-instance v5, Ljava/lang/Integer;

    .line 100303
    .line 100304
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100305
    .line 100306
    .line 100307
    aput-object v5, v4, v2

    .line 100308
    .line 100309
    sget-object v5, Lcom/meituan/android/addresscenter/linkage/accessor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100310
    .line 100311
    const v6, 0x99a1de

    .line 100312
    .line 100313
    .line 100314
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100315
    .line 100316
    .line 100317
    move-result v7

    .line 100318
    if-eqz v7, :cond_c

    .line 100319
    .line 100320
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100321
    .line 100322
    .line 100323
    goto :goto_6

    .line 100324
    :cond_c
    iget-object v4, v0, Lcom/meituan/android/addresscenter/linkage/accessor/f;->a:Lcom/meituan/android/addresscenter/api/a;

    .line 100325
    .line 100326
    if-eqz v4, :cond_d

    .line 100327
    .line 100328
    instance-of v4, v4, Lcom/meituan/android/addresscenter/api/b;

    .line 100329
    .line 100330
    if-eqz v4, :cond_d

    .line 100331
    .line 100332
    new-array v4, v1, [Ljava/lang/Object;

    .line 100333
    .line 100334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v5

    .line 100338
    aput-object v5, v4, v2

    .line 100339
    .line 100340
    const-string v2, "PFAC_address-center_new"

    .line 100341
    .line 100342
    const-string v5, "onInitAddressFail, code: %s"

    .line 100343
    .line 100344
    invoke-static {v2, v5, v1, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100345
    .line 100346
    .line 100347
    iget-object v0, v0, Lcom/meituan/android/addresscenter/linkage/accessor/f;->a:Lcom/meituan/android/addresscenter/api/a;

    .line 100348
    .line 100349
    check-cast v0, Lcom/meituan/android/addresscenter/api/b;

    .line 100350
    .line 100351
    invoke-interface {v0, v3}, Lcom/meituan/android/addresscenter/api/b;->d(I)V

    .line 100352
    .line 100353
    .line 100354
    :cond_d
    :goto_6
    return-void

    .line 100355
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->c:Ljava/lang/Object;

    .line 100356
    .line 100357
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 100358
    .line 100359
    iget v3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/d;->b:I

    .line 100360
    .line 100361
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100362
    .line 100363
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100364
    .line 100365
    .line 100366
    new-array v1, v1, [Ljava/lang/Object;

    .line 100367
    .line 100368
    new-instance v4, Ljava/lang/Integer;

    .line 100369
    .line 100370
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100371
    .line 100372
    .line 100373
    aput-object v4, v1, v2

    .line 100374
    .line 100375
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100376
    .line 100377
    const v4, 0x918891

    .line 100378
    .line 100379
    .line 100380
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100381
    .line 100382
    .line 100383
    move-result v5

    .line 100384
    if-eqz v5, :cond_e

    .line 100385
    .line 100386
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100387
    .line 100388
    .line 100389
    goto :goto_8

    .line 100390
    :cond_e
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->g()Ljava/util/Map;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v1

    .line 100394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v2

    .line 100398
    const-string v3, "button_index"

    .line 100399
    .line 100400
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100401
    .line 100402
    .line 100403
    new-instance v2, Ljava/util/HashMap;

    .line 100404
    .line 100405
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100406
    .line 100407
    .line 100408
    new-instance v3, Ljava/util/HashMap;

    .line 100409
    .line 100410
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100411
    .line 100412
    .line 100413
    const-string v4, "b_group_ei87eoc6_mc"

    .line 100414
    .line 100415
    const-string v5, "bid"

    .line 100416
    .line 100417
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100418
    .line 100419
    .line 100420
    const-string v5, "guidance"

    .line 100421
    .line 100422
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100423
    .line 100424
    .line 100425
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v3

    .line 100429
    const-string v5, "group"

    .line 100430
    .line 100431
    invoke-virtual {v3, v5, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100432
    .line 100433
    .line 100434
    invoke-static {v4, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v1

    .line 100438
    const-string v2, "c_sxr976a"

    .line 100439
    .line 100440
    invoke-virtual {v1, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100441
    .line 100442
    .line 100443
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100444
    .line 100445
    .line 100446
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v1

    .line 100450
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->a(Lcom/meituan/android/pt/billanalyse/e;)V

    .line 100451
    .line 100452
    .line 100453
    invoke-virtual {v1}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 100454
    .line 100455
    .line 100456
    :goto_8
    return-void

    .line 100457
    nop

    .line 100458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
