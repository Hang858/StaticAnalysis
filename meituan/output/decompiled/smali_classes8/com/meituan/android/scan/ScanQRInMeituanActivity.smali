.class public Lcom/meituan/android/scan/ScanQRInMeituanActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x251520424305fa82L    # 4.762109583359549E-130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xed8323

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
    const-wide/32 v0, 0x2bf20

    .line 100022
    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->a:J

    .line 100025
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xe62df9

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    const-string v1, "requestCode: "

    .line 220049
    .line 220050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    invoke-static {v0}, Lcom/meituan/android/scan/utils/a;->b(Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    const/16 v0, 0x2710

    .line 220064
    .line 220065
    if-ne p1, v0, :cond_1a

    .line 220066
    .line 220067
    new-instance p1, Lcom/meituan/android/scan/b;

    .line 220068
    .line 220069
    invoke-direct {p1}, Lcom/meituan/android/scan/b;-><init>()V

    .line 220070
    .line 220071
    .line 220072
    const/4 v0, -0x1

    .line 220073
    if-ne p2, v0, :cond_18

    .line 220074
    .line 220075
    const p2, 0x7f101578

    .line 220076
    .line 220077
    .line 220078
    if-eqz p3, :cond_17

    .line 220079
    .line 220080
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v1

    .line 220084
    if-eqz v1, :cond_17

    .line 220085
    .line 220086
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v1

    .line 220090
    const-string v2, "result_type"

    .line 220091
    .line 220092
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v1

    .line 220096
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v2

    .line 220100
    const-string v3, "result_url"

    .line 220101
    .line 220102
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v2

    .line 220106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220107
    .line 220108
    .line 220109
    move-result v3

    .line 220110
    if-nez v3, :cond_1

    .line 220111
    .line 220112
    invoke-static {v2}, Lcom/meituan/android/scan/utils/a;->b(Ljava/lang/String;)V

    .line 220113
    .line 220114
    .line 220115
    :cond_1
    const-string v3, "ar"

    .line 220116
    .line 220117
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220118
    .line 220119
    .line 220120
    move-result v1

    .line 220121
    const-string v3, "url"

    .line 220122
    .line 220123
    if-nez v1, :cond_13

    .line 220124
    .line 220125
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 220126
    .line 220127
    const-string v4, "meituaninternaltest"

    .line 220128
    .line 220129
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220130
    .line 220131
    .line 220132
    move-result v1

    .line 220133
    if-eqz v1, :cond_2

    .line 220134
    .line 220135
    invoke-virtual {p1, p0, v2}, Lcom/meituan/android/scan/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 220136
    .line 220137
    .line 220138
    move-result p1

    .line 220139
    if-eqz p1, :cond_2

    .line 220140
    .line 220141
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220142
    .line 220143
    .line 220144
    return-void

    .line 220145
    :cond_2
    if-nez v2, :cond_3

    .line 220146
    .line 220147
    goto/16 :goto_6

    .line 220148
    .line 220149
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p1

    .line 220153
    if-eqz p1, :cond_12

    .line 220154
    .line 220155
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v1

    .line 220159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220160
    .line 220161
    .line 220162
    move-result v1

    .line 220163
    if-nez v1, :cond_12

    .line 220164
    .line 220165
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v1

    .line 220169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220170
    .line 220171
    .line 220172
    move-result v1

    .line 220173
    if-nez v1, :cond_12

    .line 220174
    .line 220175
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object v1

    .line 220179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220180
    .line 220181
    .line 220182
    move-result v1

    .line 220183
    if-nez v1, :cond_12

    .line 220184
    .line 220185
    invoke-static {}, Lcom/meituan/android/scan/utils/b;->a()Lcom/meituan/android/scan/utils/b;

    .line 220186
    .line 220187
    .line 220188
    move-result-object p2

    .line 220189
    iget-object p2, p2, Lcom/meituan/android/scan/utils/b;->a:Ljava/util/ArrayList;

    .line 220190
    .line 220191
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220192
    .line 220193
    .line 220194
    move-result-object p2

    .line 220195
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220196
    .line 220197
    .line 220198
    move-result v0

    .line 220199
    if-eqz v0, :cond_5

    .line 220200
    .line 220201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v0

    .line 220205
    check-cast v0, Lcom/meituan/android/scan/qrinterface/a;

    .line 220206
    .line 220207
    if-eqz v0, :cond_4

    .line 220208
    .line 220209
    invoke-interface {v0}, Lcom/meituan/android/scan/qrinterface/a;->onSucceed()V

    .line 220210
    .line 220211
    .line 220212
    goto :goto_0

    .line 220213
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220214
    .line 220215
    .line 220216
    move-result-object p2

    .line 220217
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v0

    .line 220221
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 220222
    .line 220223
    .line 220224
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220225
    .line 220226
    .line 220227
    move-result-object p3

    .line 220228
    :try_start_0
    sget-object v1, Lcom/meituan/android/scan/utils/f;->a:Ljava/util/List;

    .line 220229
    .line 220230
    invoke-static {v0, v1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->hostEndWith(Ljava/lang/String;Ljava/util/List;)Z

    .line 220231
    .line 220232
    .line 220233
    move-result v0

    .line 220234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220235
    .line 220236
    .line 220237
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220238
    goto :goto_1

    .line 220239
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220240
    .line 220241
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220242
    .line 220243
    .line 220244
    move-result-object v1

    .line 220245
    const-string v4, "imeituan"

    .line 220246
    .line 220247
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220248
    .line 220249
    .line 220250
    move-result v1

    .line 220251
    if-nez v1, :cond_11

    .line 220252
    .line 220253
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220254
    .line 220255
    .line 220256
    move-result-object p2

    .line 220257
    const-string v1, "meituanpayment"

    .line 220258
    .line 220259
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220260
    .line 220261
    .line 220262
    move-result p2

    .line 220263
    if-eqz p2, :cond_6

    .line 220264
    .line 220265
    goto/16 :goto_5

    .line 220266
    .line 220267
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220268
    .line 220269
    .line 220270
    move-result-object p2

    .line 220271
    const-string v1, "http://www.mobike.com/download/app.html?b="

    .line 220272
    .line 220273
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220274
    .line 220275
    .line 220276
    move-result p2

    .line 220277
    if-nez p2, :cond_f

    .line 220278
    .line 220279
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220280
    .line 220281
    .line 220282
    move-result-object p2

    .line 220283
    const-string v1, "http://t8.pub"

    .line 220284
    .line 220285
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220286
    .line 220287
    .line 220288
    move-result p2

    .line 220289
    if-nez p2, :cond_f

    .line 220290
    .line 220291
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220292
    .line 220293
    .line 220294
    move-result-object p2

    .line 220295
    const-string v1, "http://t9.pub"

    .line 220296
    .line 220297
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220298
    .line 220299
    .line 220300
    move-result p2

    .line 220301
    if-eqz p2, :cond_7

    .line 220302
    .line 220303
    goto/16 :goto_3

    .line 220304
    .line 220305
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220306
    .line 220307
    .line 220308
    move-result-object p2

    .line 220309
    const-string v1, "https://mall.meituan.com/maicai/jumpBD.html"

    .line 220310
    .line 220311
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220312
    .line 220313
    .line 220314
    move-result p2

    .line 220315
    if-eqz p2, :cond_8

    .line 220316
    .line 220317
    invoke-static {p3, p0}, Lcom/meituan/android/scan/utils/f;->c(Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 220318
    .line 220319
    .line 220320
    goto/16 :goto_6

    .line 220321
    .line 220322
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220323
    .line 220324
    .line 220325
    move-result-object p2

    .line 220326
    const-string v1, "https://g.meituan.com/qrcode/transfer"

    .line 220327
    .line 220328
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220329
    .line 220330
    .line 220331
    move-result p2

    .line 220332
    if-eqz p2, :cond_9

    .line 220333
    .line 220334
    const-string p2, "scene"

    .line 220335
    .line 220336
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220337
    .line 220338
    .line 220339
    move-result-object v1

    .line 220340
    if-eqz v1, :cond_9

    .line 220341
    .line 220342
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220343
    .line 220344
    .line 220345
    move-result-object p2

    .line 220346
    const-string v1, "promo_shop"

    .line 220347
    .line 220348
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220349
    .line 220350
    .line 220351
    move-result p2

    .line 220352
    if-eqz p2, :cond_9

    .line 220353
    .line 220354
    invoke-static {p3, p0}, Lcom/meituan/android/scan/utils/f;->c(Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 220355
    .line 220356
    .line 220357
    goto/16 :goto_6

    .line 220358
    .line 220359
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220360
    .line 220361
    .line 220362
    move-result p2

    .line 220363
    if-nez p2, :cond_d

    .line 220364
    .line 220365
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220366
    .line 220367
    .line 220368
    move-result-object p2

    .line 220369
    const-string p3, "http://weixin.qq.com/q"

    .line 220370
    .line 220371
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220372
    .line 220373
    .line 220374
    move-result p2

    .line 220375
    if-nez p2, :cond_d

    .line 220376
    .line 220377
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220378
    .line 220379
    .line 220380
    move-result-object p1

    .line 220381
    const-string p2, "https://qr.95516.com"

    .line 220382
    .line 220383
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220384
    .line 220385
    .line 220386
    move-result p1

    .line 220387
    if-eqz p1, :cond_a

    .line 220388
    .line 220389
    goto :goto_2

    .line 220390
    :cond_a
    const-string p1, "https://www.bluegogo.com/qrcode"

    .line 220391
    .line 220392
    const-string p2, "http://ofo.so/plate"

    .line 220393
    .line 220394
    const-string p3, "http://www.mobike.com/download/app.html"

    .line 220395
    .line 220396
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 220397
    .line 220398
    .line 220399
    move-result-object p1

    .line 220400
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220401
    .line 220402
    .line 220403
    move-result-object p1

    .line 220404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220405
    .line 220406
    .line 220407
    move-result-object p1

    .line 220408
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220409
    .line 220410
    .line 220411
    move-result p2

    .line 220412
    if-eqz p2, :cond_c

    .line 220413
    .line 220414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220415
    .line 220416
    .line 220417
    move-result-object p2

    .line 220418
    check-cast p2, Ljava/lang/String;

    .line 220419
    .line 220420
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220421
    .line 220422
    .line 220423
    move-result p2

    .line 220424
    if-eqz p2, :cond_b

    .line 220425
    .line 220426
    new-instance p1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 220427
    .line 220428
    const-string p2, "web"

    .line 220429
    .line 220430
    invoke-direct {p1, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 220431
    .line 220432
    .line 220433
    const-string p2, "https://bicycle-map.meituan.com/web/bicycle?url="

    .line 220434
    .line 220435
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220436
    .line 220437
    .line 220438
    move-result-object p2

    .line 220439
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 220440
    .line 220441
    .line 220442
    move-result-object p3

    .line 220443
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220444
    .line 220445
    .line 220446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220447
    .line 220448
    .line 220449
    move-result-object p2

    .line 220450
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 220451
    .line 220452
    .line 220453
    invoke-virtual {p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 220454
    .line 220455
    .line 220456
    move-result-object p1

    .line 220457
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220458
    .line 220459
    .line 220460
    move-result-object p2

    .line 220461
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220462
    .line 220463
    .line 220464
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 220465
    .line 220466
    .line 220467
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220468
    .line 220469
    .line 220470
    move-result p1

    .line 220471
    if-nez p1, :cond_14

    .line 220472
    .line 220473
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220474
    .line 220475
    .line 220476
    goto :goto_6

    .line 220477
    :cond_c
    const-string p1, "jumppage"

    .line 220478
    .line 220479
    invoke-static {p1}, Lcom/meituan/android/scan/utils/a;->b(Ljava/lang/String;)V

    .line 220480
    .line 220481
    .line 220482
    invoke-virtual {p0, v2}, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->u5(Ljava/lang/String;)Landroid/content/Intent;

    .line 220483
    .line 220484
    .line 220485
    move-result-object p1

    .line 220486
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 220487
    .line 220488
    .line 220489
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220490
    .line 220491
    .line 220492
    move-result p1

    .line 220493
    if-nez p1, :cond_14

    .line 220494
    .line 220495
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220496
    .line 220497
    .line 220498
    goto :goto_6

    .line 220499
    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220500
    .line 220501
    .line 220502
    move-result p1

    .line 220503
    if-nez p1, :cond_e

    .line 220504
    .line 220505
    invoke-virtual {p0, v2}, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->u5(Ljava/lang/String;)Landroid/content/Intent;

    .line 220506
    .line 220507
    .line 220508
    move-result-object p1

    .line 220509
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220510
    .line 220511
    .line 220512
    :cond_e
    const-string p1, "handleLeave"

    .line 220513
    .line 220514
    invoke-static {p1}, Lcom/meituan/android/scan/utils/a;->b(Ljava/lang/String;)V

    .line 220515
    .line 220516
    .line 220517
    goto :goto_6

    .line 220518
    :cond_f
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220519
    .line 220520
    .line 220521
    move-result-wide p1

    .line 220522
    sget-wide v0, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->b:J

    .line 220523
    .line 220524
    sub-long/2addr p1, v0

    .line 220525
    iget-wide v0, p0, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->a:J

    .line 220526
    .line 220527
    cmp-long v4, p1, v0

    .line 220528
    .line 220529
    if-lez v4, :cond_10

    .line 220530
    .line 220531
    goto :goto_4

    .line 220532
    :cond_10
    invoke-static {p3, p0}, Lcom/meituan/android/scan/utils/f;->c(Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 220533
    .line 220534
    .line 220535
    :goto_4
    const-string p1, "handleBicycleScanResult"

    .line 220536
    .line 220537
    invoke-static {p1}, Lcom/meituan/android/scan/utils/a;->b(Ljava/lang/String;)V

    .line 220538
    .line 220539
    .line 220540
    goto :goto_6

    .line 220541
    :cond_11
    :goto_5
    invoke-static {p3, p0}, Lcom/meituan/android/scan/utils/f;->c(Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 220542
    .line 220543
    .line 220544
    goto :goto_6

    .line 220545
    :cond_12
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220546
    .line 220547
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220548
    .line 220549
    .line 220550
    move-result-object p2

    .line 220551
    invoke-direct {p1, p0, p2, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 220552
    .line 220553
    .line 220554
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 220555
    .line 220556
    .line 220557
    invoke-virtual {p0}, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->v5()V

    .line 220558
    .line 220559
    .line 220560
    goto :goto_6

    .line 220561
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220562
    .line 220563
    .line 220564
    move-result p1

    .line 220565
    if-nez p1, :cond_14

    .line 220566
    .line 220567
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220568
    .line 220569
    .line 220570
    move-result-object p1

    .line 220571
    new-instance p2, Landroid/content/Intent;

    .line 220572
    .line 220573
    const-string p3, "android.intent.action.VIEW"

    .line 220574
    .line 220575
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220576
    .line 220577
    .line 220578
    const-string p1, "android.intent.category.DEFAULT"

    .line 220579
    .line 220580
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 220581
    .line 220582
    .line 220583
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 220584
    .line 220585
    .line 220586
    :cond_14
    :goto_6
    new-instance p1, Ljava/util/HashMap;

    .line 220587
    .line 220588
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220589
    .line 220590
    .line 220591
    new-instance p2, Ljava/util/HashMap;

    .line 220592
    .line 220593
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220594
    .line 220595
    .line 220596
    invoke-static {v2}, Lcom/meituan/android/scan/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220597
    .line 220598
    .line 220599
    move-result-object p3

    .line 220600
    const-string v0, "bid"

    .line 220601
    .line 220602
    const-string v1, "b_group_8uu3ler5_mv"

    .line 220603
    .line 220604
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220605
    .line 220606
    .line 220607
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220608
    .line 220609
    .line 220610
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220611
    .line 220612
    .line 220613
    move-result v0

    .line 220614
    if-eqz v0, :cond_15

    .line 220615
    .line 220616
    const-string p3, "-999"

    .line 220617
    .line 220618
    :cond_15
    const-string v0, "lch"

    .line 220619
    .line 220620
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220621
    .line 220622
    .line 220623
    const-string p3, "source"

    .line 220624
    .line 220625
    const-string v0, "xianxiasaoma"

    .line 220626
    .line 220627
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220628
    .line 220629
    .line 220630
    sget-boolean p3, Lcom/meituan/android/edfu/mvision/utils/c;->f:Z

    .line 220631
    .line 220632
    const-string v0, "type"

    .line 220633
    .line 220634
    if-eqz p3, :cond_16

    .line 220635
    .line 220636
    const-string p3, "1002"

    .line 220637
    .line 220638
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220639
    .line 220640
    .line 220641
    goto :goto_7

    .line 220642
    :cond_16
    const-string p3, "1001"

    .line 220643
    .line 220644
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220645
    .line 220646
    .line 220647
    :goto_7
    const-string p3, "c_9y81noj"

    .line 220648
    .line 220649
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220650
    .line 220651
    .line 220652
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220653
    .line 220654
    .line 220655
    move-result-object p1

    .line 220656
    const-string p3, "group"

    .line 220657
    .line 220658
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 220659
    .line 220660
    .line 220661
    goto :goto_9

    .line 220662
    :cond_17
    const-string p1, "data empty"

    .line 220663
    .line 220664
    invoke-static {p1}, Lcom/meituan/android/scan/utils/a;->b(Ljava/lang/String;)V

    .line 220665
    .line 220666
    .line 220667
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220668
    .line 220669
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220670
    .line 220671
    .line 220672
    move-result-object p2

    .line 220673
    invoke-direct {p1, p0, p2, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 220674
    .line 220675
    .line 220676
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 220677
    .line 220678
    .line 220679
    invoke-virtual {p0}, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->v5()V

    .line 220680
    .line 220681
    .line 220682
    goto :goto_9

    .line 220683
    :cond_18
    if-nez p2, :cond_1a

    .line 220684
    .line 220685
    const-string p1, "result canceled"

    .line 220686
    .line 220687
    invoke-static {p1}, Lcom/meituan/android/scan/utils/a;->b(Ljava/lang/String;)V

    .line 220688
    .line 220689
    .line 220690
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220691
    .line 220692
    const p2, 0x7f101cc0

    .line 220693
    .line 220694
    .line 220695
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220696
    .line 220697
    .line 220698
    move-result-object p2

    .line 220699
    invoke-direct {p1, p0, p2, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 220700
    .line 220701
    .line 220702
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 220703
    .line 220704
    .line 220705
    invoke-static {}, Lcom/meituan/android/scan/utils/b;->a()Lcom/meituan/android/scan/utils/b;

    .line 220706
    .line 220707
    .line 220708
    move-result-object p1

    .line 220709
    iget-object p1, p1, Lcom/meituan/android/scan/utils/b;->a:Ljava/util/ArrayList;

    .line 220710
    .line 220711
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220712
    .line 220713
    .line 220714
    move-result-object p1

    .line 220715
    :cond_19
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220716
    .line 220717
    .line 220718
    move-result p2

    .line 220719
    if-eqz p2, :cond_1a

    .line 220720
    .line 220721
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220722
    .line 220723
    .line 220724
    move-result-object p2

    .line 220725
    check-cast p2, Lcom/meituan/android/scan/qrinterface/a;

    .line 220726
    .line 220727
    if-eqz p2, :cond_19

    .line 220728
    .line 220729
    invoke-interface {p2}, Lcom/meituan/android/scan/qrinterface/a;->onCancel()V

    .line 220730
    .line 220731
    .line 220732
    goto :goto_8

    .line 220733
    :cond_1a
    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220734
    .line 220735
    .line 220736
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220737
    .line 220738
    .line 220739
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x548456

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120025
    .line 120026
    const/16 v3, 0x1a

    .line 120027
    .line 120028
    if-eq v1, v3, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    const-string v1, "homepage_scan"

    .line 120034
    .line 120035
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const v3, 0x7f0c0a8f

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120047
    .line 120048
    .line 120049
    const-wide/16 v3, 0x0

    .line 120050
    .line 120051
    const-string v5, "time"

    .line 120052
    .line 120053
    invoke-virtual {v1, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v3

    .line 120057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v6

    .line 120061
    invoke-virtual {v1, v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120062
    .line 120063
    .line 120064
    sub-long/2addr v6, v3

    .line 120065
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v3

    .line 120069
    const-wide/16 v5, 0x3e8

    .line 120070
    .line 120071
    cmp-long v1, v3, v5

    .line 120072
    .line 120073
    if-gez v1, :cond_2

    .line 120074
    .line 120075
    const-string p1, "RETURN: "

    .line 120076
    .line 120077
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {}, Lcom/meituan/android/scan/utils/f;->d()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-static {p1}, Lcom/meituan/android/scan/utils/a;->b(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120096
    .line 120097
    .line 120098
    return-void

    .line 120099
    :cond_2
    if-nez p1, :cond_d

    .line 120100
    .line 120101
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->e(Landroid/content/Context;)V

    .line 120110
    .line 120111
    .line 120112
    sget-boolean p1, Lcom/meituan/android/edfu/mvision/utils/c;->f:Z

    .line 120113
    .line 120114
    const/16 v1, 0x2710

    .line 120115
    .line 120116
    const-string v3, "android.intent.category.DEFAULT"

    .line 120117
    .line 120118
    if-eqz p1, :cond_b

    .line 120119
    .line 120120
    const-string p1, "imeituan://www.meituan.com/scanQRCodeForMLensResult"

    .line 120121
    .line 120122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    if-eqz v4, :cond_3

    .line 120135
    .line 120136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v4

    .line 120152
    if-nez v4, :cond_3

    .line 120153
    .line 120154
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v4

    .line 120170
    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    :cond_3
    :try_start_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120179
    .line 120180
    const-string v5, "Lenovo L79031"

    .line 120181
    .line 120182
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v4

    .line 120186
    if-nez v4, :cond_4

    .line 120187
    .line 120188
    invoke-static {}, Lcom/meituan/android/scan/utils/c;->b()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v4

    .line 120192
    if-eqz v4, :cond_5

    .line 120193
    .line 120194
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v4

    .line 120198
    const-string v5, "shortcuts"

    .line 120199
    .line 120200
    const-string v6, "true"

    .line 120201
    .line 120202
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120210
    :catchall_0
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 120211
    .line 120212
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120226
    .line 120227
    .line 120228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120229
    .line 120230
    .line 120231
    move-result-wide v5

    .line 120232
    sput-wide v5, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->b:J

    .line 120233
    .line 120234
    invoke-static {}, Lcom/meituan/android/scan/utils/c;->b()Z

    .line 120235
    .line 120236
    .line 120237
    move-result p1

    .line 120238
    if-eqz p1, :cond_a

    .line 120239
    .line 120240
    new-array p1, v0, [Ljava/lang/Object;

    .line 120241
    .line 120242
    aput-object p0, p1, v2

    .line 120243
    .line 120244
    sget-object v3, Lcom/meituan/android/scan/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120245
    .line 120246
    const/4 v5, 0x0

    .line 120247
    const v6, 0xdefe9

    .line 120248
    .line 120249
    .line 120250
    invoke-static {p1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v7

    .line 120254
    if-eqz v7, :cond_6

    .line 120255
    .line 120256
    invoke-static {p1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    check-cast p1, Ljava/lang/Boolean;

    .line 120261
    .line 120262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120263
    .line 120264
    .line 120265
    move-result v2

    .line 120266
    goto :goto_1

    .line 120267
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    if-nez p1, :cond_7

    .line 120272
    .line 120273
    goto :goto_1

    .line 120274
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    const-string v2, "magic-windows"

    .line 120283
    .line 120284
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v2

    .line 120288
    if-nez v2, :cond_9

    .line 120289
    .line 120290
    const-string v2, "multi-landscape"

    .line 120291
    .line 120292
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v2

    .line 120296
    if-nez v2, :cond_9

    .line 120297
    .line 120298
    const-string v2, "hwMultiwindow-magic"

    .line 120299
    .line 120300
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result p1

    .line 120304
    if-eqz p1, :cond_8

    .line 120305
    .line 120306
    goto :goto_0

    .line 120307
    :cond_8
    const/4 v0, 0x0

    .line 120308
    :cond_9
    :goto_0
    move v2, v0

    .line 120309
    :goto_1
    if-eqz v2, :cond_a

    .line 120310
    .line 120311
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120315
    .line 120316
    .line 120317
    goto :goto_2

    .line 120318
    :cond_a
    invoke-virtual {p0, v4, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120319
    .line 120320
    .line 120321
    goto :goto_2

    .line 120322
    :cond_b
    const-string p1, "imeituan://www.meituan.com/scanQRCodeForMBarResult"

    .line 120323
    .line 120324
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120325
    .line 120326
    .line 120327
    move-result-object p1

    .line 120328
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v0

    .line 120332
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    if-eqz v0, :cond_c

    .line 120337
    .line 120338
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v0

    .line 120342
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v0

    .line 120346
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v0

    .line 120350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v0

    .line 120354
    if-nez v0, :cond_c

    .line 120355
    .line 120356
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120357
    .line 120358
    .line 120359
    move-result-object p1

    .line 120360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v0

    .line 120368
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v0

    .line 120372
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120373
    .line 120374
    .line 120375
    move-result-object p1

    .line 120376
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120377
    .line 120378
    .line 120379
    move-result-object p1

    .line 120380
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 120381
    .line 120382
    const-string v2, "com.meituan.android.intent.action.ar_support_mbar_capture_activity"

    .line 120383
    .line 120384
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120391
    .line 120392
    .line 120393
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object p1

    .line 120397
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120398
    .line 120399
    .line 120400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120401
    .line 120402
    .line 120403
    move-result-wide v2

    .line 120404
    sput-wide v2, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->b:J

    .line 120405
    .line 120406
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120407
    .line 120408
    .line 120409
    :cond_d
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x769de6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/scan/utils/b;->a()Lcom/meituan/android/scan/utils/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/scan/utils/b;->b()V

    return-void
.end method

.method public final u5(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb00de6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/content/Intent;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120025
    .line 120026
    const-string v1, "android.intent.action.VIEW"

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "imeituan://www.meituan.com/web"

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "url"

    .line 120042
    .line 120043
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public final v5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/scan/ScanQRInMeituanActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe83c8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/scan/utils/b;->a()Lcom/meituan/android/scan/utils/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/scan/utils/b;->a:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/android/scan/qrinterface/a;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/meituan/android/scan/qrinterface/a;->onFail()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    return-void
.end method
