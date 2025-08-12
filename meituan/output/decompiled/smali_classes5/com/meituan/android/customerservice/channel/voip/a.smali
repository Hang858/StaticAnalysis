.class public final Lcom/meituan/android/customerservice/channel/voip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-string v0, "call_associated_data"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    const-class v1, Lcom/meituan/android/customerservice/channel/voip/a;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100014
    .line 100015
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const-string v2, "getVoipUrl():imeituan://www.meituan.com/voip/callkf"

    .line 100019
    .line 100020
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "imeituan://www.meituan.com/voip/callkf"

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    const-class v0, Lcom/meituan/android/customerservice/channel/voip/a;

    .line 100037
    .line 100038
    const-string v1, "Uri.parse data null"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const/4 v3, 0x1

    .line 100056
    const-string v4, "isNative"

    .line 100057
    .line 100058
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    sget-object v3, Lcom/meituan/android/customerservice/channel/voip/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    sget-object v3, Lcom/meituan/android/customerservice/channel/voip/g$b;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100065
    .line 100066
    iput-boolean v2, v3, Lcom/meituan/android/customerservice/channel/voip/g;->e:Z

    .line 100067
    .line 100068
    new-instance v3, Landroid/content/Intent;

    .line 100069
    .line 100070
    const-string v4, "android.intent.action.VIEW"

    .line 100071
    .line 100072
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v4, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100076
    .line 100077
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100088
    .line 100089
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :catch_0
    move-exception v4

    .line 100104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    const-string v6, "getCallAssociatedDataParams:"

    .line 100109
    .line 100110
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    invoke-static {v5, v4}, Lcom/meituan/android/customerservice/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    const/4 v4, 0x0

    .line 100129
    :goto_0
    if-nez v4, :cond_2

    .line 100130
    .line 100131
    new-instance v4, Ljava/util/HashMap;

    .line 100132
    .line 100133
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    :cond_2
    const-string v5, "tenantId"

    .line 100137
    .line 100138
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v6

    .line 100142
    check-cast v6, Ljava/lang/CharSequence;

    .line 100143
    .line 100144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v6

    .line 100148
    const/4 v7, 0x3

    .line 100149
    const-string v8, "call_type"

    .line 100150
    .line 100151
    if-eqz v6, :cond_3

    .line 100152
    .line 100153
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->a()Ljava/util/HashMap;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v6

    .line 100157
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v6

    .line 100161
    check-cast v6, Ljava/lang/CharSequence;

    .line 100162
    .line 100163
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v9

    .line 100167
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v6

    .line 100171
    if-eqz v6, :cond_3

    .line 100172
    .line 100173
    const-string v6, "8fe8e0d8-d02c-11e8-94b3-002296936f17"

    .line 100174
    .line 100175
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    :cond_3
    const-string v5, "visitId"

    .line 100179
    .line 100180
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    check-cast v5, Ljava/lang/CharSequence;

    .line 100185
    .line 100186
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v5

    .line 100190
    if-eqz v5, :cond_4

    .line 100191
    .line 100192
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->a()Ljava/util/HashMap;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    check-cast v1, Ljava/lang/CharSequence;

    .line 100201
    .line 100202
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v5

    .line 100206
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v1

    .line 100210
    if-eqz v1, :cond_4

    .line 100211
    .line 100212
    const-string v1, "sysName"

    .line 100213
    .line 100214
    const-string v5, "android"

    .line 100215
    .line 100216
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100220
    .line 100221
    const-string v5, "sysVer"

    .line 100222
    .line 100223
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->a()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    const-string v5, "appVer"

    .line 100231
    .line 100232
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    :cond_4
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100236
    .line 100237
    .line 100238
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100239
    .line 100240
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->a()Ljava/util/HashMap;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    const-string v1, "call_init_data"

    .line 100245
    .line 100246
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100247
    .line 100248
    .line 100249
    const/high16 v0, 0x10000000

    .line 100250
    .line 100251
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100252
    .line 100253
    .line 100254
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100255
    .line 100256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    const/high16 v1, 0x10000

    .line 100261
    .line 100262
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    if-eqz v0, :cond_7

    .line 100267
    .line 100268
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100269
    .line 100270
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100271
    .line 100272
    .line 100273
    sget-object v0, Lcom/meituan/android/customerservice/channel/voip/g$b;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100274
    .line 100275
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    const/4 v1, 0x0

    .line 100279
    new-array v3, v1, [Ljava/lang/Object;

    .line 100280
    .line 100281
    sget-object v4, Lcom/meituan/android/customerservice/channel/voip/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100282
    .line 100283
    const v5, 0x675f05

    .line 100284
    .line 100285
    .line 100286
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v6

    .line 100290
    if-eqz v6, :cond_5

    .line 100291
    .line 100292
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    goto :goto_1

    .line 100296
    :cond_5
    new-instance v0, Lcom/alipay/sdk/m/b0/f;

    .line 100297
    .line 100298
    invoke-direct {v0}, Lcom/alipay/sdk/m/b0/f;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    sput-object v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->m:Lcom/meituan/android/customerservice/callkefuuisdk/a;

    .line 100302
    .line 100303
    :goto_1
    sget-object v0, Lcom/meituan/android/customerservice/channel/voip/g$b;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100304
    .line 100305
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    new-array v1, v1, [Ljava/lang/Object;

    .line 100309
    .line 100310
    sget-object v3, Lcom/meituan/android/customerservice/channel/voip/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100311
    .line 100312
    const v4, 0xc9c4e0

    .line 100313
    .line 100314
    .line 100315
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100316
    .line 100317
    .line 100318
    move-result v5

    .line 100319
    if-eqz v5, :cond_6

    .line 100320
    .line 100321
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    goto :goto_2

    .line 100325
    :cond_6
    new-instance v1, Lcom/meituan/android/customerservice/channel/voip/d;

    .line 100326
    .line 100327
    invoke-direct {v1, v0}, Lcom/meituan/android/customerservice/channel/voip/d;-><init>(Lcom/meituan/android/customerservice/channel/voip/g;)V

    .line 100328
    .line 100329
    .line 100330
    sput-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->p:Lcom/meituan/android/customerservice/callkefuuisdk/b;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100331
    .line 100332
    goto :goto_2

    .line 100333
    :catch_1
    move-exception v0

    .line 100334
    const-class v1, Lcom/meituan/android/customerservice/channel/voip/a;

    .line 100335
    .line 100336
    const-string v3, "activity not found ,exc "

    .line 100337
    .line 100338
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v3

    .line 100342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100347
    .line 100348
    .line 100349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v0

    .line 100353
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100354
    .line 100355
    .line 100356
    :cond_7
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 100357
    .line 100358
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100359
    .line 100360
    .line 100361
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->d()J

    .line 100362
    .line 100363
    .line 100364
    move-result-wide v3

    .line 100365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v1

    .line 100369
    const-string v3, "uid"

    .line 100370
    .line 100371
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100372
    .line 100373
    .line 100374
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100375
    .line 100376
    invoke-static {v1}, Lcom/meituan/android/pike/bean/PikeUtil;->a(Landroid/content/Context;)I

    .line 100377
    .line 100378
    .line 100379
    move-result v1

    .line 100380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v1

    .line 100384
    const-string v3, "net"

    .line 100385
    .line 100386
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100387
    .line 100388
    .line 100389
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100390
    .line 100391
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->a()Ljava/util/HashMap;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v1

    .line 100395
    const-string v3, "call_channel"

    .line 100396
    .line 100397
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v1

    .line 100401
    const-string v3, "channelId"

    .line 100402
    .line 100403
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100404
    .line 100405
    .line 100406
    const-string v1, "cs"

    .line 100407
    .line 100408
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v1

    .line 100412
    iget-object v3, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100413
    .line 100414
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v3

    .line 100418
    if-eqz v2, :cond_8

    .line 100419
    .line 100420
    const-string v2, "c_cs_27gugzln"

    .line 100421
    .line 100422
    goto :goto_3

    .line 100423
    :cond_8
    const-string v2, "c_cs_hx2f3zzl"

    .line 100424
    .line 100425
    :goto_3
    const-string v4, "b_cs_6dlh5aqb_mv"

    .line 100426
    .line 100427
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100428
    .line 100429
    .line 100430
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100431
    .line 100432
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100433
    .line 100434
    .line 100435
    return-void
.end method
