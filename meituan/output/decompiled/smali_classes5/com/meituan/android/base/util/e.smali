.class public final Lcom/meituan/android/base/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75fa984779eaeab5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/base/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9d56ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120026
    .line 120027
    const-string v1, "android.intent.action.VIEW"

    .line 120028
    .line 120029
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "imeituan://www.meituan.com/web"

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "url"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    new-instance v3, Ljava/lang/Byte;

    .line 810010
    .line 810011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object v3, v0, v4

    .line 810016
    .line 810017
    const/4 v3, 0x3

    .line 810018
    aput-object p3, v0, v3

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/base/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v4, 0x0

    .line 810023
    const v5, 0x1ef8fa

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v6

    .line 810030
    if-eqz v6, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 810037
    .line 810038
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 810039
    .line 810040
    .line 810041
    const-string v3, "https://www.bluegogo.com/qrcode"

    .line 810042
    .line 810043
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 810044
    .line 810045
    .line 810046
    const-string v3, "http://ofo.so/plate"

    .line 810047
    .line 810048
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 810049
    .line 810050
    .line 810051
    const-string v3, "http://www.mobike.com/download/app.html"

    .line 810052
    .line 810053
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 810054
    .line 810055
    .line 810056
    const-string v3, "result_url"

    .line 810057
    .line 810058
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p0

    .line 810062
    const-string v3, "imeituan"

    .line 810063
    .line 810064
    const-string v4, "meituanpayment"

    .line 810065
    .line 810066
    const-string v5, "http"

    .line 810067
    .line 810068
    const-string v6, "https"

    .line 810069
    .line 810070
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 810071
    .line 810072
    .line 810073
    move-result-object v5

    .line 810074
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 810075
    .line 810076
    .line 810077
    move-result-object v5

    .line 810078
    const v6, 0x7f101cc1

    .line 810079
    .line 810080
    .line 810081
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810082
    .line 810083
    .line 810084
    move-result-object v7

    .line 810085
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 810086
    .line 810087
    .line 810088
    move-result-object v8

    .line 810089
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810090
    .line 810091
    .line 810092
    move-result v9

    .line 810093
    if-nez v9, :cond_9

    .line 810094
    .line 810095
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 810096
    .line 810097
    .line 810098
    move-result-object v9

    .line 810099
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 810100
    .line 810101
    .line 810102
    move-result v5

    .line 810103
    if-eqz v5, :cond_9

    .line 810104
    .line 810105
    if-eqz p2, :cond_1

    .line 810106
    .line 810107
    invoke-static {p1, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 810108
    .line 810109
    .line 810110
    move-result-object p2

    .line 810111
    invoke-static {p2}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 810112
    .line 810113
    .line 810114
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 810115
    .line 810116
    .line 810117
    move-result-object p2

    .line 810118
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810119
    .line 810120
    .line 810121
    move-result p2

    .line 810122
    if-nez p2, :cond_7

    .line 810123
    .line 810124
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 810125
    .line 810126
    .line 810127
    move-result-object p2

    .line 810128
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810129
    .line 810130
    .line 810131
    move-result p2

    .line 810132
    if-eqz p2, :cond_2

    .line 810133
    .line 810134
    goto/16 :goto_0

    .line 810135
    .line 810136
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 810137
    .line 810138
    .line 810139
    move-result-object p2

    .line 810140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810141
    .line 810142
    .line 810143
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810144
    const-string v2, "url"

    .line 810145
    .line 810146
    if-nez p2, :cond_4

    .line 810147
    .line 810148
    :try_start_1
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 810149
    .line 810150
    .line 810151
    move-result-object p2

    .line 810152
    const-string v3, "http://www.mobike.com/download/app.html?b="

    .line 810153
    .line 810154
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810155
    .line 810156
    .line 810157
    move-result p2

    .line 810158
    if-nez p2, :cond_3

    .line 810159
    .line 810160
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 810161
    .line 810162
    .line 810163
    move-result-object p2

    .line 810164
    const-string v3, "http://t8.pub/"

    .line 810165
    .line 810166
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810167
    .line 810168
    .line 810169
    move-result p2

    .line 810170
    if-nez p2, :cond_3

    .line 810171
    .line 810172
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 810173
    .line 810174
    .line 810175
    move-result-object p2

    .line 810176
    const-string v3, "http://t9.pub/"

    .line 810177
    .line 810178
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810179
    .line 810180
    .line 810181
    move-result p2

    .line 810182
    if-eqz p2, :cond_4

    .line 810183
    .line 810184
    :cond_3
    new-instance p0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 810185
    .line 810186
    const-string p2, "bike/scan"

    .line 810187
    .line 810188
    invoke-direct {p0, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 810189
    .line 810190
    .line 810191
    const-string p2, "time"

    .line 810192
    .line 810193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810194
    .line 810195
    .line 810196
    move-result-wide v3

    .line 810197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810198
    .line 810199
    .line 810200
    move-result-object v0

    .line 810201
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 810202
    .line 810203
    .line 810204
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 810205
    .line 810206
    .line 810207
    move-result-object p2

    .line 810208
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 810209
    .line 810210
    .line 810211
    invoke-virtual {p0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 810212
    .line 810213
    .line 810214
    move-result-object p0

    .line 810215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810216
    .line 810217
    .line 810218
    move-result-object p2

    .line 810219
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 810220
    .line 810221
    .line 810222
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 810223
    .line 810224
    .line 810225
    goto/16 :goto_1

    .line 810226
    .line 810227
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 810228
    .line 810229
    .line 810230
    move-result-object p2

    .line 810231
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 810232
    .line 810233
    .line 810234
    move-result v0

    .line 810235
    if-eqz v0, :cond_6

    .line 810236
    .line 810237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810238
    .line 810239
    .line 810240
    move-result-object v0

    .line 810241
    check-cast v0, Ljava/lang/String;

    .line 810242
    .line 810243
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 810244
    .line 810245
    .line 810246
    move-result v0

    .line 810247
    if-eqz v0, :cond_5

    .line 810248
    .line 810249
    new-instance p2, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 810250
    .line 810251
    const-string v0, "web"

    .line 810252
    .line 810253
    invoke-direct {p2, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 810254
    .line 810255
    .line 810256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810257
    .line 810258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810259
    .line 810260
    .line 810261
    const-string v3, "https://bicycle-map.meituan.com/web/bicycle?url="

    .line 810262
    .line 810263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810264
    .line 810265
    .line 810266
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 810267
    .line 810268
    .line 810269
    move-result-object p0

    .line 810270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810271
    .line 810272
    .line 810273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810274
    .line 810275
    .line 810276
    move-result-object p0

    .line 810277
    invoke-virtual {p2, v2, p0}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 810278
    .line 810279
    .line 810280
    invoke-virtual {p2}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 810281
    .line 810282
    .line 810283
    move-result-object p0

    .line 810284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810285
    .line 810286
    .line 810287
    move-result-object p2

    .line 810288
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 810289
    .line 810290
    .line 810291
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 810292
    .line 810293
    .line 810294
    return-void

    .line 810295
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/base/util/e;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 810296
    .line 810297
    .line 810298
    move-result-object p0

    .line 810299
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 810300
    .line 810301
    .line 810302
    goto :goto_1

    .line 810303
    :cond_7
    :goto_0
    const-string p2, "cashier"

    .line 810304
    .line 810305
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 810306
    .line 810307
    .line 810308
    move-result-object v0

    .line 810309
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810310
    .line 810311
    .line 810312
    move-result p2

    .line 810313
    if-eqz p2, :cond_8

    .line 810314
    .line 810315
    const-string p2, "/launch"

    .line 810316
    .line 810317
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 810318
    .line 810319
    .line 810320
    move-result-object v0

    .line 810321
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810322
    .line 810323
    .line 810324
    move-result p2

    .line 810325
    if-eqz p2, :cond_8

    .line 810326
    .line 810327
    new-instance p2, Landroid/content/Intent;

    .line 810328
    .line 810329
    const-string v0, "com.meituan.android.intent.action.buy"

    .line 810330
    .line 810331
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 810332
    .line 810333
    .line 810334
    const-string v0, "scancodeurl"

    .line 810335
    .line 810336
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810337
    .line 810338
    .line 810339
    const-string p0, "fromscancode"

    .line 810340
    .line 810341
    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 810342
    .line 810343
    .line 810344
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 810345
    .line 810346
    .line 810347
    goto :goto_1

    .line 810348
    :cond_8
    new-instance p0, Landroid/content/Intent;

    .line 810349
    .line 810350
    const-string p2, "android.intent.action.VIEW"

    .line 810351
    .line 810352
    invoke-direct {p0, p2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 810353
    .line 810354
    .line 810355
    const-string p2, "android.intent.category.DEFAULT"

    .line 810356
    .line 810357
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 810358
    .line 810359
    .line 810360
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810361
    .line 810362
    .line 810363
    move-result-object p2

    .line 810364
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 810365
    .line 810366
    .line 810367
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 810368
    .line 810369
    .line 810370
    goto :goto_1

    .line 810371
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 810372
    .line 810373
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810374
    .line 810375
    .line 810376
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810377
    .line 810378
    .line 810379
    move-result-object p2

    .line 810380
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810381
    .line 810382
    .line 810383
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810384
    .line 810385
    .line 810386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810387
    .line 810388
    .line 810389
    move-result-object p0

    .line 810390
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 810391
    .line 810392
    .line 810393
    move-result-object p0

    .line 810394
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 810395
    .line 810396
    .line 810397
    goto :goto_1

    .line 810398
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 810399
    .line 810400
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810401
    .line 810402
    .line 810403
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810404
    .line 810405
    .line 810406
    move-result-object p2

    .line 810407
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810408
    .line 810409
    .line 810410
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810411
    .line 810412
    .line 810413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810414
    .line 810415
    .line 810416
    move-result-object p0

    .line 810417
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 810418
    .line 810419
    .line 810420
    move-result-object p0

    .line 810421
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 810422
    .line 810423
    .line 810424
    :goto_1
    return-void
.end method
