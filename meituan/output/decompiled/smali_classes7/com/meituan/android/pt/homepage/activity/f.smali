.class public final synthetic Lcom/meituan/android/pt/homepage/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/f;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/f;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/activity/f;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/f;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/f;->b:Landroid/content/Intent;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/f;->c:Landroid/content/Intent;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/MainActivity;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100012
    .line 100013
    const-string v4, "mtplatform_group"

    .line 100014
    .line 100015
    invoke-static {v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "pfb_stoploss_openlink"

    .line 100020
    .line 100021
    const/4 v5, 0x0

    .line 100022
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    const/4 v4, 0x0

    .line 100027
    const/4 v6, 0x1

    .line 100028
    if-nez v3, :cond_1f

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    const/high16 v7, 0x100000

    .line 100035
    .line 100036
    and-int/2addr v3, v7

    .line 100037
    const-string v8, "android.intent.category.DEFAULT"

    .line 100038
    .line 100039
    const-string v9, "android.intent.action.VIEW"

    .line 100040
    .line 100041
    if-eqz v3, :cond_0

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v10

    .line 100054
    if-eqz v10, :cond_2

    .line 100055
    .line 100056
    const-string v10, "webredirectUrl"

    .line 100057
    .line 100058
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v10

    .line 100066
    if-nez v10, :cond_2

    .line 100067
    .line 100068
    :try_start_0
    const-string v10, "UTF-8"

    .line 100069
    .line 100070
    invoke-static {v3, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    move-object v3, v4

    .line 100076
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v10

    .line 100080
    if-nez v10, :cond_2

    .line 100081
    .line 100082
    new-instance v10, Landroid/content/Intent;

    .line 100083
    .line 100084
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-direct {v10, v9, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v10, v2}, Lcom/meituan/android/pt/homepage/activity/n;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v10

    .line 100099
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v10

    .line 100109
    invoke-static {v3, v10}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->d(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v10

    .line 100113
    if-nez v10, :cond_1

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_1
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->F5(Landroid/content/Intent;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    and-int/2addr v3, v7

    .line 100124
    if-eqz v3, :cond_3

    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :cond_3
    const-string v3, "redirectUrl"

    .line 100128
    .line 100129
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v7

    .line 100133
    if-nez v7, :cond_4

    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :cond_4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v7

    .line 100144
    if-eqz v7, :cond_5

    .line 100145
    .line 100146
    goto :goto_2

    .line 100147
    :cond_5
    new-instance v7, Landroid/content/Intent;

    .line 100148
    .line 100149
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v10

    .line 100153
    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100154
    .line 100155
    .line 100156
    invoke-static {v7, v2}, Lcom/meituan/android/pt/homepage/activity/n;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v7

    .line 100160
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v10

    .line 100164
    invoke-static {v7, v10}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->d(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v10

    .line 100168
    if-nez v10, :cond_6

    .line 100169
    .line 100170
    const-string v7, "wx_jump_to_main_activity"

    .line 100171
    .line 100172
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v7

    .line 100176
    const-string v10, "redirectUrl="

    .line 100177
    .line 100178
    invoke-static {v10, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v3

    .line 100182
    const-string v10, "isFromWeChat="

    .line 100183
    .line 100184
    invoke-static {v10, v7}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v7

    .line 100188
    const-string v10, "biz_wxapi"

    .line 100189
    .line 100190
    const-string v11, "wx_entry_meituan"

    .line 100191
    .line 100192
    const-string v12, "main_activity_jump_intent_failed"

    .line 100193
    .line 100194
    invoke-static {v10, v11, v12, v3, v7}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_2

    .line 100198
    :cond_6
    invoke-virtual {v0, v7}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->F5(Landroid/content/Intent;)V

    .line 100199
    .line 100200
    .line 100201
    :goto_2
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->p:Ljava/lang/String;

    .line 100202
    .line 100203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v3

    .line 100207
    if-nez v3, :cond_7

    .line 100208
    .line 100209
    new-instance v3, Landroid/content/Intent;

    .line 100210
    .line 100211
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100215
    .line 100216
    .line 100217
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->p:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v7

    .line 100223
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->F5(Landroid/content/Intent;)V

    .line 100227
    .line 100228
    .line 100229
    :cond_7
    const-string v3, "NFCLinkHandle"

    .line 100230
    .line 100231
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v7

    .line 100235
    if-nez v7, :cond_8

    .line 100236
    .line 100237
    goto/16 :goto_4

    .line 100238
    .line 100239
    :cond_8
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v10

    .line 100243
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v11

    .line 100247
    if-eqz v11, :cond_9

    .line 100248
    .line 100249
    goto/16 :goto_4

    .line 100250
    .line 100251
    :cond_9
    const-string v11, "https"

    .line 100252
    .line 100253
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100254
    .line 100255
    .line 100256
    move-result v11

    .line 100257
    if-nez v11, :cond_a

    .line 100258
    .line 100259
    const-string v11, "http"

    .line 100260
    .line 100261
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v10

    .line 100265
    if-nez v10, :cond_a

    .line 100266
    .line 100267
    goto/16 :goto_4

    .line 100268
    .line 100269
    :cond_a
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v10

    .line 100273
    const-string v11, "i.meituan.com"

    .line 100274
    .line 100275
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v11

    .line 100279
    if-eqz v11, :cond_c

    .line 100280
    .line 100281
    :try_start_1
    const-class v11, Lcom/sankuai/meituan/library/NFCLinkHandle;

    .line 100282
    .line 100283
    const-string v12, "pfb_nfc_link_handle"

    .line 100284
    .line 100285
    invoke-static {v11, v12}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v11

    .line 100289
    check-cast v11, Lcom/sankuai/meituan/library/NFCLinkHandle;

    .line 100290
    .line 100291
    if-eqz v11, :cond_b

    .line 100292
    .line 100293
    invoke-interface {v11, v7}, Lcom/sankuai/meituan/library/NFCLinkHandle;->a(Landroid/net/Uri;)Z

    .line 100294
    .line 100295
    .line 100296
    move-result v11

    .line 100297
    if-eqz v11, :cond_b

    .line 100298
    .line 100299
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100300
    .line 100301
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100302
    .line 100303
    .line 100304
    const-string v12, "NFC\u62e6\u622ascheme\uff0c\u9996\u9875\u4e0d\u5904\u7406, uri = "

    .line 100305
    .line 100306
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    .line 100312
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v11

    .line 100316
    invoke-static {v3, v11}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100317
    .line 100318
    .line 100319
    goto/16 :goto_4

    .line 100320
    .line 100321
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100324
    .line 100325
    .line 100326
    const-string v12, "NFC\u4e1a\u52a1\u653e\u884c\uff0c\u4ea4\u8fd8\u9996\u9875, uri = "

    .line 100327
    .line 100328
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100332
    .line 100333
    .line 100334
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v11

    .line 100338
    invoke-static {v3, v11}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100339
    .line 100340
    .line 100341
    goto :goto_3

    .line 100342
    :catch_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100343
    .line 100344
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100345
    .line 100346
    .line 100347
    const-string v12, "NFC\u4e1a\u52a1\u5f02\u5e38\uff0c\u4ea4\u8fd8\u9996\u9875, uri = "

    .line 100348
    .line 100349
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100350
    .line 100351
    .line 100352
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v11

    .line 100359
    invoke-static {v3, v11}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100360
    .line 100361
    .line 100362
    :goto_3
    iput-boolean v6, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->L:Z

    .line 100363
    .line 100364
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v3

    .line 100368
    if-eqz v3, :cond_c

    .line 100369
    .line 100370
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100371
    .line 100372
    .line 100373
    move-result v11

    .line 100374
    if-le v11, v6, :cond_c

    .line 100375
    .line 100376
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v11

    .line 100380
    check-cast v11, Ljava/lang/CharSequence;

    .line 100381
    .line 100382
    const-string v12, "c"

    .line 100383
    .line 100384
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100385
    .line 100386
    .line 100387
    move-result v11

    .line 100388
    if-eqz v11, :cond_c

    .line 100389
    .line 100390
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v3

    .line 100394
    check-cast v3, Ljava/lang/String;

    .line 100395
    .line 100396
    new-array v11, v6, [Ljava/lang/Object;

    .line 100397
    .line 100398
    aput-object v3, v11, v5

    .line 100399
    .line 100400
    const-string v3, "https://i.meituan.com/platform/c/{id}"

    .line 100401
    .line 100402
    invoke-static {v3, v11}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v3

    .line 100406
    new-instance v11, Lcom/meituan/android/pt/homepage/activity/i;

    .line 100407
    .line 100408
    invoke-direct {v11, v0}, Lcom/meituan/android/pt/homepage/activity/i;-><init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;)V

    .line 100409
    .line 100410
    .line 100411
    invoke-virtual {v3, v11}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 100412
    .line 100413
    .line 100414
    :cond_c
    const-string v3, "a-dpurl.sankuai.com"

    .line 100415
    .line 100416
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100417
    .line 100418
    .line 100419
    move-result v3

    .line 100420
    if-nez v3, :cond_d

    .line 100421
    .line 100422
    const-string v3, "a.dpurl.cn"

    .line 100423
    .line 100424
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100425
    .line 100426
    .line 100427
    move-result v3

    .line 100428
    if-eqz v3, :cond_e

    .line 100429
    .line 100430
    :cond_d
    iput-boolean v6, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->L:Z

    .line 100431
    .line 100432
    new-array v3, v5, [Ljava/lang/Object;

    .line 100433
    .line 100434
    const-string v10, "https://dpurl.cn/api/getTarget"

    .line 100435
    .line 100436
    invoke-static {v10, v3}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v3

    .line 100440
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v7

    .line 100444
    const-string v10, "url"

    .line 100445
    .line 100446
    invoke-virtual {v3, v10, v7}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v3

    .line 100450
    check-cast v3, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100451
    .line 100452
    const-string v7, "app"

    .line 100453
    .line 100454
    const-string v10, "meituan"

    .line 100455
    .line 100456
    invoke-virtual {v3, v7, v10}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v3

    .line 100460
    check-cast v3, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100461
    .line 100462
    new-instance v7, Lcom/meituan/android/pt/homepage/activity/j;

    .line 100463
    .line 100464
    invoke-direct {v7, v0}, Lcom/meituan/android/pt/homepage/activity/j;-><init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;)V

    .line 100465
    .line 100466
    .line 100467
    invoke-virtual {v3, v7}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 100468
    .line 100469
    .line 100470
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->B5()V

    .line 100471
    .line 100472
    .line 100473
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v3

    .line 100477
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100478
    .line 100479
    if-nez v7, :cond_f

    .line 100480
    .line 100481
    goto/16 :goto_c

    .line 100482
    .line 100483
    :cond_f
    sget-object v7, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100484
    .line 100485
    new-array v7, v6, [Ljava/lang/Object;

    .line 100486
    .line 100487
    aput-object v1, v7, v5

    .line 100488
    .line 100489
    sget-object v10, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100490
    .line 100491
    const v11, 0x3d1e58

    .line 100492
    .line 100493
    .line 100494
    invoke-static {v7, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100495
    .line 100496
    .line 100497
    move-result v12

    .line 100498
    if-eqz v12, :cond_10

    .line 100499
    .line 100500
    invoke-static {v7, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v4

    .line 100504
    check-cast v4, Ljava/lang/String;

    .line 100505
    .line 100506
    goto :goto_8

    .line 100507
    :cond_10
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v7

    .line 100511
    new-array v10, v6, [Ljava/lang/Object;

    .line 100512
    .line 100513
    aput-object v7, v10, v5

    .line 100514
    .line 100515
    sget-object v11, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100516
    .line 100517
    const v12, 0xc77518

    .line 100518
    .line 100519
    .line 100520
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100521
    .line 100522
    .line 100523
    move-result v13

    .line 100524
    if-eqz v13, :cond_11

    .line 100525
    .line 100526
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v4

    .line 100530
    check-cast v4, Ljava/lang/String;

    .line 100531
    .line 100532
    goto :goto_7

    .line 100533
    :cond_11
    if-eqz v7, :cond_16

    .line 100534
    .line 100535
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100536
    .line 100537
    .line 100538
    move-result-object v4

    .line 100539
    if-nez v4, :cond_12

    .line 100540
    .line 100541
    goto :goto_6

    .line 100542
    :cond_12
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100543
    .line 100544
    .line 100545
    move-result-object v4

    .line 100546
    sget-object v10, Lcom/meituan/android/pt/homepage/tab/f0;->e:[Landroid/support/v4/util/Pair;

    .line 100547
    .line 100548
    array-length v11, v10

    .line 100549
    const/4 v12, 0x0

    .line 100550
    :goto_5
    if-ge v12, v11, :cond_14

    .line 100551
    .line 100552
    aget-object v13, v10, v12

    .line 100553
    .line 100554
    iget-object v14, v13, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 100555
    .line 100556
    check-cast v14, Ljava/lang/String;

    .line 100557
    .line 100558
    invoke-static {v4, v14}, Lcom/meituan/android/pt/homepage/tab/f0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100559
    .line 100560
    .line 100561
    move-result v14

    .line 100562
    if-eqz v14, :cond_13

    .line 100563
    .line 100564
    iget-object v4, v13, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100565
    .line 100566
    check-cast v4, Ljava/lang/String;

    .line 100567
    .line 100568
    goto :goto_7

    .line 100569
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 100570
    .line 100571
    goto :goto_5

    .line 100572
    :cond_14
    const-string v4, "pageId"

    .line 100573
    .line 100574
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v4

    .line 100578
    invoke-static {v4, v7}, Lcom/meituan/android/pt/homepage/tab/f0;->m(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 100579
    .line 100580
    .line 100581
    move-result v10

    .line 100582
    if-eqz v10, :cond_15

    .line 100583
    .line 100584
    goto :goto_7

    .line 100585
    :cond_15
    invoke-static {v4, v7}, Lcom/meituan/android/pt/homepage/tab/f0;->o(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 100586
    .line 100587
    .line 100588
    move-result v7

    .line 100589
    if-eqz v7, :cond_16

    .line 100590
    .line 100591
    goto :goto_7

    .line 100592
    :cond_16
    :goto_6
    const/4 v4, 0x0

    .line 100593
    :goto_7
    if-nez v4, :cond_17

    .line 100594
    .line 100595
    const-string v4, "pt.homepage.tabName"

    .line 100596
    .line 100597
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100598
    .line 100599
    .line 100600
    move-result-object v4

    .line 100601
    :cond_17
    :goto_8
    if-nez v4, :cond_18

    .line 100602
    .line 100603
    goto/16 :goto_c

    .line 100604
    .line 100605
    :cond_18
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100606
    .line 100607
    invoke-interface {v7}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v7

    .line 100611
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100612
    .line 100613
    invoke-interface {v10}, Lcom/meituan/android/pt/homepage/tab/c;->getTabViewDataMap()Ljava/util/Map;

    .line 100614
    .line 100615
    .line 100616
    move-result-object v10

    .line 100617
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100618
    .line 100619
    .line 100620
    move-result v10

    .line 100621
    if-eqz v10, :cond_19

    .line 100622
    .line 100623
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100624
    .line 100625
    invoke-interface {v3, v4}, Lcom/meituan/android/pt/homepage/tab/c;->t(Ljava/lang/String;)V

    .line 100626
    .line 100627
    .line 100628
    goto :goto_9

    .line 100629
    :cond_19
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100630
    .line 100631
    invoke-interface {v10}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100632
    .line 100633
    .line 100634
    move-result-object v10

    .line 100635
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/tab/f0;->l(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 100636
    .line 100637
    .line 100638
    move-result v10

    .line 100639
    if-eqz v10, :cond_1a

    .line 100640
    .line 100641
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100642
    .line 100643
    invoke-interface {v10}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v11

    .line 100647
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 100648
    .line 100649
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 100650
    .line 100651
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100652
    .line 100653
    .line 100654
    move-result-object v11

    .line 100655
    check-cast v11, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100656
    .line 100657
    invoke-interface {v10, v11}, Lcom/meituan/android/pt/homepage/tab/c;->p(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 100658
    .line 100659
    .line 100660
    const-string v10, "order"

    .line 100661
    .line 100662
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100663
    .line 100664
    .line 100665
    move-result v10

    .line 100666
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100667
    .line 100668
    .line 100669
    move-result v11

    .line 100670
    if-nez v11, :cond_1b

    .line 100671
    .line 100672
    const-class v11, Lcom/sankuai/meituan/library/TabStateConsumer;

    .line 100673
    .line 100674
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100675
    .line 100676
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100677
    .line 100678
    .line 100679
    const-string v13, "home_tab_state_consumer_"

    .line 100680
    .line 100681
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100682
    .line 100683
    .line 100684
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100685
    .line 100686
    .line 100687
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v12

    .line 100691
    invoke-static {v11, v12}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100692
    .line 100693
    .line 100694
    move-result-object v11

    .line 100695
    check-cast v11, Lcom/sankuai/meituan/library/TabStateConsumer;

    .line 100696
    .line 100697
    if-eqz v11, :cond_1b

    .line 100698
    .line 100699
    invoke-interface {v11, v0, v4, v3}, Lcom/sankuai/meituan/library/TabStateConsumer;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 100700
    .line 100701
    .line 100702
    goto :goto_a

    .line 100703
    :cond_1a
    :goto_9
    const/4 v10, 0x0

    .line 100704
    :cond_1b
    :goto_a
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100705
    .line 100706
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100707
    .line 100708
    .line 100709
    move-result-object v3

    .line 100710
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 100711
    .line 100712
    .line 100713
    move-result v3

    .line 100714
    if-eqz v3, :cond_1d

    .line 100715
    .line 100716
    if-nez v7, :cond_1c

    .line 100717
    .line 100718
    const/4 v3, 0x0

    .line 100719
    goto :goto_b

    .line 100720
    :cond_1c
    iget-object v3, v7, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100721
    .line 100722
    :goto_b
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100723
    .line 100724
    invoke-interface {v11}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100725
    .line 100726
    .line 100727
    move-result-object v12

    .line 100728
    iget-object v12, v12, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100729
    .line 100730
    invoke-static {v11, v12, v3}, Lcom/meituan/android/pt/homepage/activity/n;->b(Lcom/meituan/android/pt/homepage/tab/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100731
    .line 100732
    .line 100733
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100734
    .line 100735
    invoke-interface {v11}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100736
    .line 100737
    .line 100738
    move-result-object v11

    .line 100739
    invoke-virtual {v0, v11, v7, v6, v5}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;ZZ)V

    .line 100740
    .line 100741
    .line 100742
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100743
    .line 100744
    .line 100745
    move-result v3

    .line 100746
    if-nez v3, :cond_1d

    .line 100747
    .line 100748
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100749
    .line 100750
    .line 100751
    move-result-object v3

    .line 100752
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 100753
    .line 100754
    .line 100755
    move-result-object v3

    .line 100756
    sget-object v4, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100757
    .line 100758
    sget-object v4, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100759
    .line 100760
    invoke-virtual {v4, v0, v3}, Lcom/sankuai/magicpage/a;->y(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 100761
    .line 100762
    .line 100763
    :cond_1d
    if-eqz v10, :cond_1e

    .line 100764
    .line 100765
    new-instance v3, Landroid/content/Intent;

    .line 100766
    .line 100767
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100768
    .line 100769
    .line 100770
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100771
    .line 100772
    .line 100773
    const-string v4, "imeituan://www.meituan.com/order/list"

    .line 100774
    .line 100775
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100776
    .line 100777
    .line 100778
    move-result-object v4

    .line 100779
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100780
    .line 100781
    .line 100782
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100783
    .line 100784
    .line 100785
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 100786
    .line 100787
    .line 100788
    iput-boolean v6, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->L:Z

    .line 100789
    .line 100790
    :cond_1e
    :goto_c
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->E5(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 100791
    .line 100792
    .line 100793
    :cond_1f
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100794
    .line 100795
    .line 100796
    move-result-object v3

    .line 100797
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100798
    .line 100799
    const/4 v4, 0x2

    .line 100800
    new-array v4, v4, [Ljava/lang/Object;

    .line 100801
    .line 100802
    aput-object v1, v4, v5

    .line 100803
    .line 100804
    aput-object v3, v4, v6

    .line 100805
    .line 100806
    sget-object v5, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100807
    .line 100808
    const v6, 0xf0f5c7

    .line 100809
    .line 100810
    .line 100811
    const/4 v7, 0x0

    .line 100812
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100813
    .line 100814
    .line 100815
    move-result v8

    .line 100816
    if-eqz v8, :cond_20

    .line 100817
    .line 100818
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100819
    .line 100820
    .line 100821
    goto :goto_d

    .line 100822
    :cond_20
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100823
    .line 100824
    .line 100825
    move-result-object v4

    .line 100826
    if-eqz v4, :cond_21

    .line 100827
    .line 100828
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 100829
    .line 100830
    .line 100831
    move-result v5

    .line 100832
    if-eqz v5, :cond_21

    .line 100833
    .line 100834
    const-string v5, "refresh_holders"

    .line 100835
    .line 100836
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100837
    .line 100838
    .line 100839
    move-result-object v4

    .line 100840
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100841
    .line 100842
    .line 100843
    move-result v5

    .line 100844
    if-nez v5, :cond_21

    .line 100845
    .line 100846
    const-string v5, "true"

    .line 100847
    .line 100848
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100849
    .line 100850
    .line 100851
    move-result v4

    .line 100852
    if-eqz v4, :cond_21

    .line 100853
    .line 100854
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/activity/n;->h(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 100855
    .line 100856
    .line 100857
    move-result-object v3

    .line 100858
    if-eqz v3, :cond_21

    .line 100859
    .line 100860
    const-string v4, "opIntentTrigger"

    .line 100861
    .line 100862
    invoke-interface {v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/e;->refresh(Ljava/lang/String;)V

    .line 100863
    .line 100864
    .line 100865
    :cond_21
    :goto_d
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->x5(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 100866
    .line 100867
    .line 100868
    return-void
.end method
