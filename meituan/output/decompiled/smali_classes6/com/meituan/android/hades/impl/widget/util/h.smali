.class public final synthetic Lcom/meituan/android/hades/impl/widget/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/hades/WidgetAddParams;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/HadesWidgetEnum;Landroid/content/Context;ILcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/util/h;->a:Lcom/meituan/android/hades/HadesWidgetEnum;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/util/h;->b:Landroid/content/Context;

    iput p3, p0, Lcom/meituan/android/hades/impl/widget/util/h;->c:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/widget/util/h;->d:Lcom/meituan/android/hades/WidgetAddParams;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/widget/util/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/widget/util/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/widget/util/h;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/meituan/android/hades/impl/widget/util/h;->h:Z

    iput-boolean p9, p0, Lcom/meituan/android/hades/impl/widget/util/h;->i:Z

    iput-object p10, p0, Lcom/meituan/android/hades/impl/widget/util/h;->j:Ljava/lang/String;

    iput-wide p11, p0, Lcom/meituan/android/hades/impl/widget/util/h;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hades/impl/widget/util/h;->a:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/hades/impl/widget/util/h;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    iget v3, v0, Lcom/meituan/android/hades/impl/widget/util/h;->c:I

    .line 100007
    .line 100008
    iget-object v4, v0, Lcom/meituan/android/hades/impl/widget/util/h;->d:Lcom/meituan/android/hades/WidgetAddParams;

    .line 100009
    .line 100010
    iget-object v5, v0, Lcom/meituan/android/hades/impl/widget/util/h;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v6, v0, Lcom/meituan/android/hades/impl/widget/util/h;->f:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v7, v0, Lcom/meituan/android/hades/impl/widget/util/h;->g:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-boolean v8, v0, Lcom/meituan/android/hades/impl/widget/util/h;->h:Z

    .line 100017
    .line 100018
    iget-boolean v9, v0, Lcom/meituan/android/hades/impl/widget/util/h;->i:Z

    .line 100019
    .line 100020
    iget-object v10, v0, Lcom/meituan/android/hades/impl/widget/util/h;->j:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-wide v11, v0, Lcom/meituan/android/hades/impl/widget/util/h;->k:J

    .line 100023
    .line 100024
    const/16 v13, 0xb

    .line 100025
    .line 100026
    new-array v13, v13, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const/4 v14, 0x0

    .line 100029
    aput-object v1, v13, v14

    .line 100030
    .line 100031
    const/4 v14, 0x1

    .line 100032
    aput-object v2, v13, v14

    .line 100033
    .line 100034
    new-instance v14, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v15, 0x2

    .line 100040
    aput-object v14, v13, v15

    .line 100041
    .line 100042
    const/4 v14, 0x3

    .line 100043
    aput-object v4, v13, v14

    .line 100044
    .line 100045
    const/4 v14, 0x4

    .line 100046
    aput-object v5, v13, v14

    .line 100047
    .line 100048
    const/4 v14, 0x5

    .line 100049
    aput-object v6, v13, v14

    .line 100050
    .line 100051
    const/4 v14, 0x6

    .line 100052
    aput-object v7, v13, v14

    .line 100053
    .line 100054
    new-instance v14, Ljava/lang/Byte;

    .line 100055
    .line 100056
    invoke-direct {v14, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v15, 0x7

    .line 100060
    aput-object v14, v13, v15

    .line 100061
    .line 100062
    new-instance v14, Ljava/lang/Byte;

    .line 100063
    .line 100064
    invoke-direct {v14, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 100065
    .line 100066
    .line 100067
    const/16 v15, 0x8

    .line 100068
    .line 100069
    aput-object v14, v13, v15

    .line 100070
    .line 100071
    const/16 v14, 0x9

    .line 100072
    .line 100073
    aput-object v10, v13, v14

    .line 100074
    .line 100075
    new-instance v14, Ljava/lang/Long;

    .line 100076
    .line 100077
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 100078
    .line 100079
    .line 100080
    const/16 v15, 0xa

    .line 100081
    .line 100082
    aput-object v14, v13, v15

    .line 100083
    .line 100084
    sget-object v14, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const/4 v15, 0x0

    .line 100087
    const v0, 0x845357

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v13, v15, v14, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v16

    .line 100094
    if-eqz v16, :cond_0

    .line 100095
    .line 100096
    invoke-static {v13, v15, v14, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto/16 :goto_1

    .line 100100
    .line 100101
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v13

    .line 100113
    invoke-static {v13}, Lcom/meituan/android/hades/impl/utils/v;->h(Landroid/content/Context;)I

    .line 100114
    .line 100115
    .line 100116
    move-result v13

    .line 100117
    new-instance v14, Ljava/util/HashMap;

    .line 100118
    .line 100119
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    const-string v15, "hadesWidgetType"

    .line 100123
    .line 100124
    move-wide/from16 v16, v11

    .line 100125
    .line 100126
    const-string v11, "exchange_resource_id"

    .line 100127
    .line 100128
    if-eqz v1, :cond_1

    .line 100129
    .line 100130
    invoke-virtual {v1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getLxType()I

    .line 100131
    .line 100132
    .line 100133
    move-result v12

    .line 100134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v12

    .line 100138
    move-object/from16 v18, v10

    .line 100139
    .line 100140
    const-string v10, "type"

    .line 100141
    .line 100142
    invoke-virtual {v14, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/v;->m(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-virtual {v14, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 100153
    .line 100154
    .line 100155
    move-result v2

    .line 100156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_1
    move-object/from16 v18, v10

    .line 100165
    .line 100166
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    const-string v10, "sort_type"

    .line 100171
    .line 100172
    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    const-string v2, "1"

    .line 100176
    .line 100177
    const-string v10, "result"

    .line 100178
    .line 100179
    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v10

    .line 100186
    const-string v12, "saleCount"

    .line 100187
    .line 100188
    invoke-virtual {v14, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v10

    .line 100195
    move/from16 v19, v13

    .line 100196
    .line 100197
    const-string v13, "featureCount"

    .line 100198
    .line 100199
    invoke-virtual {v14, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    iget-object v10, v4, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 100203
    .line 100204
    move-object/from16 v20, v13

    .line 100205
    .line 100206
    const-string v13, "subscribeScene"

    .line 100207
    .line 100208
    invoke-virtual {v14, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    iget-boolean v10, v4, Lcom/meituan/android/hades/WidgetAddParams;->isDex:Z

    .line 100212
    .line 100213
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v10

    .line 100217
    move-object/from16 v21, v13

    .line 100218
    .line 100219
    const-string v13, "isDex"

    .line 100220
    .line 100221
    invoke-virtual {v14, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    iget-object v10, v4, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 100225
    .line 100226
    move-object/from16 v22, v13

    .line 100227
    .line 100228
    const-string v13, "behaviorScene"

    .line 100229
    .line 100230
    if-eqz v10, :cond_2

    .line 100231
    .line 100232
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v10

    .line 100236
    instance-of v10, v10, Ljava/lang/Number;

    .line 100237
    .line 100238
    if-eqz v10, :cond_2

    .line 100239
    .line 100240
    iget-object v10, v4, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 100241
    .line 100242
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v10

    .line 100246
    check-cast v10, Ljava/lang/Number;

    .line 100247
    .line 100248
    if-eqz v10, :cond_2

    .line 100249
    .line 100250
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 100251
    .line 100252
    .line 100253
    move-result v10

    .line 100254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v10

    .line 100258
    invoke-virtual {v14, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    :cond_2
    iget-boolean v10, v4, Lcom/meituan/android/hades/WidgetAddParams;->isAutoInstall:Z

    .line 100262
    .line 100263
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v10

    .line 100267
    move-object/from16 v23, v13

    .line 100268
    .line 100269
    const-string v13, "isAutoInstall"

    .line 100270
    .line 100271
    invoke-virtual {v14, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v4}, Lcom/meituan/android/hades/WidgetAddParams;->isWeakenPop()Z

    .line 100275
    .line 100276
    .line 100277
    move-result v10

    .line 100278
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v10

    .line 100282
    move-object/from16 v24, v13

    .line 100283
    .line 100284
    const-string v13, "isWeaken"

    .line 100285
    .line 100286
    invoke-virtual {v14, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    iget-boolean v10, v4, Lcom/meituan/android/hades/WidgetAddParams;->isShortCutInstall:Z

    .line 100290
    .line 100291
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v10

    .line 100295
    move-object/from16 v25, v12

    .line 100296
    .line 100297
    const-string v12, "isShortCut"

    .line 100298
    .line 100299
    invoke-virtual {v14, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100300
    .line 100301
    .line 100302
    const-string v10, "b_group_a34zezq6_mv"

    .line 100303
    .line 100304
    invoke-static {v10, v14}, Lcom/meituan/android/hades/impl/utils/u0;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v10

    .line 100308
    const-string v14, "c_group_bzqokgvv"

    .line 100309
    .line 100310
    invoke-virtual {v10, v14}, Lcom/meituan/android/hades/impl/utils/u0$a;->b(Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v10}, Lcom/meituan/android/hades/impl/utils/u0$a;->c()V

    .line 100314
    .line 100315
    .line 100316
    new-instance v10, Ljava/util/HashMap;

    .line 100317
    .line 100318
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100319
    .line 100320
    .line 100321
    if-eqz v1, :cond_3

    .line 100322
    .line 100323
    invoke-virtual {v1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 100324
    .line 100325
    .line 100326
    move-result v1

    .line 100327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v1

    .line 100331
    invoke-virtual {v10, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    :cond_3
    sget-object v1, Lcom/meituan/android/hades/h;->c:Lcom/meituan/android/hades/h;

    .line 100335
    .line 100336
    iget v1, v1, Lcom/meituan/android/hades/h;->a:I

    .line 100337
    .line 100338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v1

    .line 100342
    const-string v14, "hadesLogType"

    .line 100343
    .line 100344
    invoke-virtual {v10, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100345
    .line 100346
    .line 100347
    const-string v1, "hadesAddType"

    .line 100348
    .line 100349
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v1

    .line 100356
    const-string v14, "hadesAddSource"

    .line 100357
    .line 100358
    invoke-virtual {v10, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    const-string v1, "pinScene"

    .line 100362
    .line 100363
    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v4}, Lcom/meituan/android/hades/WidgetAddParams;->isWeakenPop()Z

    .line 100367
    .line 100368
    .line 100369
    move-result v1

    .line 100370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v1

    .line 100374
    invoke-virtual {v10, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100375
    .line 100376
    .line 100377
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100378
    .line 100379
    .line 100380
    move-result v1

    .line 100381
    if-eqz v1, :cond_4

    .line 100382
    .line 100383
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v1

    .line 100387
    const-string v14, "ohosVersion"

    .line 100388
    .line 100389
    invoke-virtual {v10, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100390
    .line 100391
    .line 100392
    :cond_4
    const-string v1, "hadesResult"

    .line 100393
    .line 100394
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100398
    .line 100399
    .line 100400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v1

    .line 100404
    const-string v2, "needEnable"

    .line 100405
    .line 100406
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v1

    .line 100413
    const-string v2, "hadesLogicType"

    .line 100414
    .line 100415
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100416
    .line 100417
    .line 100418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v0

    .line 100422
    move-object/from16 v1, v25

    .line 100423
    .line 100424
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100425
    .line 100426
    .line 100427
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v0

    .line 100431
    move-object/from16 v1, v20

    .line 100432
    .line 100433
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100434
    .line 100435
    .line 100436
    invoke-virtual {v4}, Lcom/meituan/android/hades/WidgetAddParams;->isPike()Z

    .line 100437
    .line 100438
    .line 100439
    move-result v0

    .line 100440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v0

    .line 100444
    const-string v1, "isPike"

    .line 100445
    .line 100446
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100447
    .line 100448
    .line 100449
    invoke-virtual {v4}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 100450
    .line 100451
    .line 100452
    move-result v0

    .line 100453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v0

    .line 100457
    const-string v1, "mt-hades-card_type"

    .line 100458
    .line 100459
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100460
    .line 100461
    .line 100462
    const-string v0, "cardMark"

    .line 100463
    .line 100464
    move-object/from16 v1, v18

    .line 100465
    .line 100466
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    invoke-virtual {v4}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 100470
    .line 100471
    .line 100472
    move-result v0

    .line 100473
    const/4 v2, 0x1

    .line 100474
    if-ne v0, v2, :cond_5

    .line 100475
    .line 100476
    iget-boolean v0, v4, Lcom/meituan/android/hades/WidgetAddParams;->isRta:Z

    .line 100477
    .line 100478
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v0

    .line 100482
    const-string v2, "isRta"

    .line 100483
    .line 100484
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100485
    .line 100486
    .line 100487
    :cond_5
    iget-object v0, v4, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 100488
    .line 100489
    move-object/from16 v2, v21

    .line 100490
    .line 100491
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100492
    .line 100493
    .line 100494
    iget-object v0, v4, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 100495
    .line 100496
    if-eqz v0, :cond_6

    .line 100497
    .line 100498
    move-object/from16 v2, v23

    .line 100499
    .line 100500
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v0

    .line 100504
    instance-of v0, v0, Ljava/lang/Number;

    .line 100505
    .line 100506
    if-eqz v0, :cond_6

    .line 100507
    .line 100508
    iget-object v0, v4, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 100509
    .line 100510
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v0

    .line 100514
    check-cast v0, Ljava/lang/Number;

    .line 100515
    .line 100516
    if-eqz v0, :cond_6

    .line 100517
    .line 100518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100519
    .line 100520
    .line 100521
    move-result v0

    .line 100522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v0

    .line 100526
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100527
    .line 100528
    .line 100529
    :cond_6
    iget-boolean v0, v4, Lcom/meituan/android/hades/WidgetAddParams;->isAutoInstall:Z

    .line 100530
    .line 100531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v0

    .line 100535
    move-object/from16 v2, v24

    .line 100536
    .line 100537
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100538
    .line 100539
    .line 100540
    invoke-virtual {v4}, Lcom/meituan/android/hades/WidgetAddParams;->isWeakenPop()Z

    .line 100541
    .line 100542
    .line 100543
    move-result v0

    .line 100544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v0

    .line 100548
    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100549
    .line 100550
    .line 100551
    iget-boolean v0, v4, Lcom/meituan/android/hades/WidgetAddParams;->isShortCutInstall:Z

    .line 100552
    .line 100553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v0

    .line 100557
    invoke-virtual {v10, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100558
    .line 100559
    .line 100560
    iget-boolean v0, v4, Lcom/meituan/android/hades/WidgetAddParams;->isDex:Z

    .line 100561
    .line 100562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v0

    .line 100566
    move-object/from16 v2, v22

    .line 100567
    .line 100568
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100569
    .line 100570
    .line 100571
    invoke-virtual {v4}, Lcom/meituan/android/hades/WidgetAddParams;->getSid()Ljava/lang/String;

    .line 100572
    .line 100573
    .line 100574
    move-result-object v0

    .line 100575
    const-string v2, "s_id"

    .line 100576
    .line 100577
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100578
    .line 100579
    .line 100580
    invoke-virtual {v4}, Lcom/meituan/android/hades/WidgetAddParams;->getRid()Ljava/lang/String;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v0

    .line 100584
    const-string v2, "ri_id"

    .line 100585
    .line 100586
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100587
    .line 100588
    .line 100589
    invoke-static {v10}, Lcom/meituan/android/hades/impl/report/b;->h(Ljava/util/Map;)V

    .line 100590
    .line 100591
    .line 100592
    const-string v0, "mt-hades-widget-added"

    .line 100593
    .line 100594
    move-wide/from16 v7, v16

    .line 100595
    .line 100596
    invoke-static {v0, v7, v8, v10}, Lcom/meituan/android/hades/impl/report/b;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100597
    .line 100598
    .line 100599
    invoke-static {v10}, Lcom/meituan/android/walmai/report/a;->b(Ljava/util/Map;)V

    .line 100600
    .line 100601
    .line 100602
    invoke-virtual {v4}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 100603
    .line 100604
    .line 100605
    move-result v0

    .line 100606
    new-instance v2, Lcom/meituan/android/hades/impl/f/b;

    .line 100607
    .line 100608
    invoke-direct {v2, v3, v4, v6, v1}, Lcom/meituan/android/hades/impl/f/b;-><init>(ILcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 100609
    .line 100610
    .line 100611
    invoke-static {v5, v0, v2}, Lcom/meituan/android/hades/impl/utils/v;->J(Ljava/lang/String;ILjava/util/Map;)V

    .line 100612
    .line 100613
    .line 100614
    :goto_1
    return-void
.end method
