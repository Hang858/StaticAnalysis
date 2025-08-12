.class public final Lcom/meituan/android/takeout/launcher/preinit/WMPreInitServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/preinit/WMPreInitServiceImpl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    invoke-static {}, Lcom/meituan/android/takeout/launcher/preinit/d;->a()Lcom/meituan/android/takeout/launcher/preinit/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    goto/16 :goto_5

    .line 100012
    .line 100013
    :cond_0
    sget-object v2, Lcom/meituan/android/takeout/launcher/preinit/c;->a:Lcom/meituan/android/takeout/launcher/preinit/c;

    .line 100014
    .line 100015
    const-string v3, "wm_channel_pre_init"

    .line 100016
    .line 100017
    invoke-static {v3, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100018
    .line 100019
    .line 100020
    const-string v2, "isReturnOldSynchronized"

    .line 100021
    .line 100022
    const/4 v4, 0x0

    .line 100023
    const/4 v5, 0x1

    .line 100024
    :try_start_0
    const-string v6, "wm_channel_init_strategy"

    .line 100025
    .line 100026
    invoke-static {v6}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v6

    .line 100030
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v7

    .line 100034
    if-nez v7, :cond_1

    .line 100035
    .line 100036
    new-instance v7, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v6, "wmChannelPreInitEnable"

    .line 100042
    .line 100043
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    iput-boolean v6, v0, Lcom/meituan/android/takeout/launcher/preinit/d;->b:Z

    .line 100048
    .line 100049
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v6

    .line 100053
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    const-string v8, "waimai_takeout"

    .line 100056
    .line 100057
    invoke-static {v7, v8, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    invoke-virtual {v7, v2, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catch_0
    move-exception v2

    .line 100066
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100067
    .line 100068
    .line 100069
    iput-boolean v4, v0, Lcom/meituan/android/takeout/launcher/preinit/d;->b:Z

    .line 100070
    .line 100071
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v3}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-nez v3, :cond_2

    .line 100080
    .line 100081
    new-instance v3, Lorg/json/JSONObject;

    .line 100082
    .line 100083
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    const-string v2, "machProPreloadEnable"

    .line 100087
    .line 100088
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    iput-boolean v2, v0, Lcom/meituan/android/takeout/launcher/preinit/d;->a:Z

    .line 100093
    .line 100094
    const-string v2, "machProPreBundleData"

    .line 100095
    .line 100096
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    if-eqz v2, :cond_2

    .line 100101
    .line 100102
    const/4 v3, 0x0

    .line 100103
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100104
    .line 100105
    .line 100106
    move-result v6

    .line 100107
    if-ge v3, v6, :cond_2

    .line 100108
    .line 100109
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    const-class v7, Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;

    .line 100118
    .line 100119
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v6

    .line 100123
    check-cast v6, Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;

    .line 100124
    .line 100125
    iget-object v7, v0, Lcom/meituan/android/takeout/launcher/preinit/d;->c:Ljava/util/ArrayList;

    .line 100126
    .line 100127
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100128
    .line 100129
    .line 100130
    add-int/lit8 v3, v3, 0x1

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :catch_1
    :cond_2
    const-string v2, "WMPreInit++\uff0cwmChannelPreInitEnable = "

    .line 100134
    .line 100135
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    iget-boolean v3, v0, Lcom/meituan/android/takeout/launcher/preinit/d;->b:Z

    .line 100140
    .line 100141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    const-string v3, "\uff0cmachProPreloadEnable = "

    .line 100145
    .line 100146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    iget-boolean v3, v0, Lcom/meituan/android/takeout/launcher/preinit/d;->a:Z

    .line 100150
    .line 100151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-static {v2}, Lcom/meituan/android/takeout/launcher/preinit/e;->a(Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    new-instance v2, Ljava/util/ArrayList;

    .line 100162
    .line 100163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    iget-boolean v3, v0, Lcom/meituan/android/takeout/launcher/preinit/d;->b:Z

    .line 100167
    .line 100168
    const/4 v6, 0x0

    .line 100169
    if-eqz v3, :cond_7

    .line 100170
    .line 100171
    new-array v3, v4, [Ljava/lang/Object;

    .line 100172
    .line 100173
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100174
    .line 100175
    const v8, 0x4800ed

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v3, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v9

    .line 100182
    if-eqz v9, :cond_3

    .line 100183
    .line 100184
    invoke-static {v3, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v3

    .line 100188
    check-cast v3, Ljava/lang/Boolean;

    .line 100189
    .line 100190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100191
    .line 100192
    .line 100193
    move-result v3

    .line 100194
    goto :goto_2

    .line 100195
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->e()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    if-eqz v3, :cond_5

    .line 100200
    .line 100201
    iget-object v7, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100202
    .line 100203
    const-string v8, "A"

    .line 100204
    .line 100205
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v7

    .line 100209
    if-nez v7, :cond_4

    .line 100210
    .line 100211
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100212
    .line 100213
    const-string v7, "B"

    .line 100214
    .line 100215
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v3

    .line 100219
    if-eqz v3, :cond_5

    .line 100220
    .line 100221
    :cond_4
    const/4 v3, 0x1

    .line 100222
    goto :goto_2

    .line 100223
    :cond_5
    const/4 v3, 0x0

    .line 100224
    :goto_2
    if-eqz v3, :cond_7

    .line 100225
    .line 100226
    const-class v3, Lcom/meituan/android/takeout/launcher/init/f;

    .line 100227
    .line 100228
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100233
    .line 100234
    .line 100235
    const-class v3, Lcom/meituan/android/takeout/launcher/init/w0;

    .line 100236
    .line 100237
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v3

    .line 100241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100242
    .line 100243
    .line 100244
    const-class v3, Lcom/meituan/android/takeout/launcher/init/w;

    .line 100245
    .line 100246
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v3

    .line 100250
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100251
    .line 100252
    .line 100253
    const-class v3, Lcom/meituan/android/takeout/launcher/init/x0;

    .line 100254
    .line 100255
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v3

    .line 100259
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100260
    .line 100261
    .line 100262
    const-class v3, Lcom/meituan/android/takeout/launcher/init/k0;

    .line 100263
    .line 100264
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v3

    .line 100268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100269
    .line 100270
    .line 100271
    const-class v3, Lcom/meituan/android/takeout/launcher/init/u;

    .line 100272
    .line 100273
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v3

    .line 100277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100278
    .line 100279
    .line 100280
    const-class v3, Lcom/meituan/android/takeout/launcher/init/e0;

    .line 100281
    .line 100282
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v3

    .line 100286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100287
    .line 100288
    .line 100289
    const-class v3, Lcom/meituan/android/takeout/launcher/init/g;

    .line 100290
    .line 100291
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v3

    .line 100295
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100296
    .line 100297
    .line 100298
    const-class v3, Lcom/meituan/android/takeout/launcher/init/j0;

    .line 100299
    .line 100300
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v3

    .line 100304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100305
    .line 100306
    .line 100307
    const-class v3, Lcom/meituan/android/takeout/launcher/init/l;

    .line 100308
    .line 100309
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v3

    .line 100313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100314
    .line 100315
    .line 100316
    const-class v3, Lcom/meituan/android/takeout/launcher/init/s;

    .line 100317
    .line 100318
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v3

    .line 100322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100323
    .line 100324
    .line 100325
    const-class v3, Lcom/meituan/android/takeout/launcher/init/i0;

    .line 100326
    .line 100327
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v3

    .line 100331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100332
    .line 100333
    .line 100334
    const-class v3, Lcom/meituan/android/takeout/launcher/init/a1;

    .line 100335
    .line 100336
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v3

    .line 100340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100341
    .line 100342
    .line 100343
    const-class v3, Lcom/meituan/android/takeout/launcher/init/o0;

    .line 100344
    .line 100345
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v3

    .line 100349
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100350
    .line 100351
    .line 100352
    const-class v3, Lcom/meituan/android/takeout/launcher/init/k;

    .line 100353
    .line 100354
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v3

    .line 100358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100359
    .line 100360
    .line 100361
    const-class v3, Lcom/meituan/android/takeout/launcher/init/a0;

    .line 100362
    .line 100363
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v3

    .line 100367
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100368
    .line 100369
    .line 100370
    const-class v3, Lcom/meituan/android/takeout/launcher/init/r;

    .line 100371
    .line 100372
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v3

    .line 100376
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100377
    .line 100378
    .line 100379
    const-class v3, Lcom/meituan/android/takeout/launcher/init/b;

    .line 100380
    .line 100381
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v3

    .line 100385
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100386
    .line 100387
    .line 100388
    const-class v3, Lcom/meituan/android/takeout/launcher/init/z0;

    .line 100389
    .line 100390
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v3

    .line 100394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100395
    .line 100396
    .line 100397
    const-class v3, Lcom/meituan/android/takeout/launcher/init/m;

    .line 100398
    .line 100399
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v3

    .line 100403
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100404
    .line 100405
    .line 100406
    const-class v3, Lcom/meituan/android/takeout/launcher/init/e;

    .line 100407
    .line 100408
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v3

    .line 100412
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100413
    .line 100414
    .line 100415
    const-class v3, Lcom/meituan/android/takeout/launcher/init/f0;

    .line 100416
    .line 100417
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v3

    .line 100421
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100422
    .line 100423
    .line 100424
    const-class v3, Lcom/meituan/android/takeout/launcher/init/o;

    .line 100425
    .line 100426
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v3

    .line 100430
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100431
    .line 100432
    .line 100433
    const-class v3, Lcom/meituan/android/takeout/launcher/init/g0;

    .line 100434
    .line 100435
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v3

    .line 100439
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100440
    .line 100441
    .line 100442
    const-class v3, Lcom/meituan/android/takeout/launcher/init/t0;

    .line 100443
    .line 100444
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v3

    .line 100448
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100449
    .line 100450
    .line 100451
    const-class v3, Lcom/meituan/android/takeout/launcher/init/n;

    .line 100452
    .line 100453
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v3

    .line 100457
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100458
    .line 100459
    .line 100460
    iget-boolean v0, v0, Lcom/meituan/android/takeout/launcher/preinit/d;->a:Z

    .line 100461
    .line 100462
    if-eqz v0, :cond_6

    .line 100463
    .line 100464
    const-class v0, Lcom/meituan/android/takeout/launcher/preinit/a;

    .line 100465
    .line 100466
    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v0

    .line 100470
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100471
    .line 100472
    .line 100473
    :cond_6
    sput-boolean v5, Lcom/meituan/android/takeout/launcher/preinit/d;->e:Z

    .line 100474
    .line 100475
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100476
    .line 100477
    .line 100478
    move-result v0

    .line 100479
    if-eqz v0, :cond_8

    .line 100480
    .line 100481
    goto/16 :goto_5

    .line 100482
    .line 100483
    :cond_8
    const-string v0, "WMPreInit Start: Task has "

    .line 100484
    .line 100485
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v0

    .line 100489
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100490
    .line 100491
    .line 100492
    move-result v3

    .line 100493
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100494
    .line 100495
    .line 100496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100497
    .line 100498
    .line 100499
    move-result-object v0

    .line 100500
    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/preinit/e;->a(Ljava/lang/String;)V

    .line 100501
    .line 100502
    .line 100503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100504
    .line 100505
    .line 100506
    move-result-wide v7

    .line 100507
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v0

    .line 100511
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100512
    .line 100513
    .line 100514
    move-result v2

    .line 100515
    if-eqz v2, :cond_9

    .line 100516
    .line 100517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v2

    .line 100521
    check-cast v2, Lcom/meituan/android/aurora/z;

    .line 100522
    .line 100523
    invoke-interface {v2, v1}, Lcom/meituan/android/aurora/c0;->c(Landroid/app/Application;)V

    .line 100524
    .line 100525
    .line 100526
    goto :goto_3

    .line 100527
    :cond_9
    const-string v0, "preload_init_launcher"

    .line 100528
    .line 100529
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100530
    .line 100531
    .line 100532
    move-result-wide v1

    .line 100533
    sub-long/2addr v1, v7

    .line 100534
    const/4 v3, 0x2

    .line 100535
    new-array v3, v3, [Ljava/lang/Object;

    .line 100536
    .line 100537
    aput-object v0, v3, v4

    .line 100538
    .line 100539
    new-instance v4, Ljava/lang/Long;

    .line 100540
    .line 100541
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100542
    .line 100543
    .line 100544
    aput-object v4, v3, v5

    .line 100545
    .line 100546
    sget-object v4, Lcom/meituan/android/takeout/launcher/preinit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100547
    .line 100548
    const v7, 0xec76b8

    .line 100549
    .line 100550
    .line 100551
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100552
    .line 100553
    .line 100554
    move-result v8

    .line 100555
    if-eqz v8, :cond_a

    .line 100556
    .line 100557
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100558
    .line 100559
    .line 100560
    goto :goto_4

    .line 100561
    :cond_a
    const-string v3, "os"

    .line 100562
    .line 100563
    const-string v4, "Android"

    .line 100564
    .line 100565
    invoke-static {v3, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v3

    .line 100569
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100570
    .line 100571
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100572
    .line 100573
    .line 100574
    move-result-object v4

    .line 100575
    const-string v6, "app"

    .line 100576
    .line 100577
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100578
    .line 100579
    .line 100580
    const-string v4, "AuroraType"

    .line 100581
    .line 100582
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100583
    .line 100584
    .line 100585
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100586
    .line 100587
    const-string v6, ""

    .line 100588
    .line 100589
    invoke-direct {v4, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100590
    .line 100591
    .line 100592
    const-string v6, "waimai_takeout_launcher_step_time"

    .line 100593
    .line 100594
    invoke-virtual {v4, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100595
    .line 100596
    .line 100597
    move-result-object v4

    .line 100598
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v3

    .line 100602
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v3

    .line 100606
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100607
    .line 100608
    .line 100609
    move-result-object v3

    .line 100610
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v3

    .line 100614
    invoke-static {v3}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100615
    .line 100616
    .line 100617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100618
    .line 100619
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100620
    .line 100621
    .line 100622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100623
    .line 100624
    .line 100625
    const-string v0, " time : "

    .line 100626
    .line 100627
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100628
    .line 100629
    .line 100630
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100631
    .line 100632
    .line 100633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100634
    .line 100635
    .line 100636
    move-result-object v0

    .line 100637
    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/preinit/e;->a(Ljava/lang/String;)V

    .line 100638
    .line 100639
    .line 100640
    :goto_4
    const-string v0, "WMPreInit End.. "

    .line 100641
    .line 100642
    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/preinit/e;->a(Ljava/lang/String;)V

    .line 100643
    .line 100644
    .line 100645
    :goto_5
    return-void
.end method
