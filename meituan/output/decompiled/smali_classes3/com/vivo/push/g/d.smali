.class public final Lcom/vivo/push/g/d;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 6

    .line 150000
    check-cast p1, Lcom/vivo/push/b/p;

    .line 150001
    .line 150002
    const-string v0, "NotifyInnerClientTask"

    .line 150003
    .line 150004
    if-nez p1, :cond_0

    .line 150005
    .line 150006
    const-string p1, "current onNotifyArrivedCommand is null"

    .line 150007
    .line 150008
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150009
    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->f()Lcom/vivo/push/model/InsideNotificationItem;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    if-nez v1, :cond_1

    .line 150017
    .line 150018
    const-string p1, "current notification item is null"

    .line 150019
    .line 150020
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    invoke-static {v1}, Lcom/vivo/push/util/u;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->d()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150033
    .line 150034
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-eqz v2, :cond_2

    .line 150043
    .line 150044
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150045
    .line 150046
    invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    if-eqz v2, :cond_d

    .line 150050
    .line 150051
    new-instance v2, Lcom/vivo/push/b/x;

    .line 150052
    .line 150053
    const-wide/16 v3, 0x406

    .line 150054
    .line 150055
    invoke-direct {v2, v3, v4}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 150056
    .line 150057
    .line 150058
    const-string v3, "type"

    .line 150059
    .line 150060
    const-string v4, "2"

    .line 150061
    .line 150062
    invoke-static {v3, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->e()J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v4

    .line 150070
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v4

    .line 150074
    const-string v5, "messageID"

    .line 150075
    .line 150076
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150080
    .line 150081
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v4

    .line 150085
    const-string v5, "platform"

    .line 150086
    .line 150087
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v4

    .line 150094
    invoke-virtual {v4}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v4

    .line 150098
    invoke-interface {v4}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v4

    .line 150102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v5

    .line 150106
    if-nez v5, :cond_3

    .line 150107
    .line 150108
    const-string v5, "remoteAppId"

    .line 150109
    .line 150110
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    :cond_3
    invoke-virtual {v2, v3}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 150114
    .line 150115
    .line 150116
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v3

    .line 150120
    invoke-virtual {v3, v2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 150121
    .line 150122
    .line 150123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    const-string v3, "notification is clicked by skip type["

    .line 150126
    .line 150127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 150131
    .line 150132
    .line 150133
    move-result v3

    .line 150134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    .line 150137
    const-string v3, "]"

    .line 150138
    .line 150139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v2

    .line 150146
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150147
    .line 150148
    .line 150149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150150
    .line 150151
    const-string v4, "notification is clicked by skip content["

    .line 150152
    .line 150153
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v4

    .line 150160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v2

    .line 150170
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150171
    .line 150172
    .line 150173
    :try_start_0
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 150174
    .line 150175
    .line 150176
    move-result v2

    .line 150177
    const/4 v3, 0x2

    .line 150178
    if-ne v2, v3, :cond_7

    .line 150179
    .line 150180
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v0

    .line 150184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v1

    .line 150188
    if-nez v1, :cond_5

    .line 150189
    .line 150190
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v1

    .line 150194
    const-string v2, "http://"

    .line 150195
    .line 150196
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150197
    .line 150198
    .line 150199
    move-result v2

    .line 150200
    if-nez v2, :cond_4

    .line 150201
    .line 150202
    const-string v2, "https://"

    .line 150203
    .line 150204
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150205
    .line 150206
    .line 150207
    move-result v1

    .line 150208
    if-eqz v1, :cond_5

    .line 150209
    .line 150210
    :cond_4
    const/4 v1, 0x1

    .line 150211
    goto :goto_0

    .line 150212
    :cond_5
    const/4 v1, 0x0

    .line 150213
    :goto_0
    if-nez v1, :cond_6

    .line 150214
    .line 150215
    return-void

    .line 150216
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v0

    .line 150220
    new-instance v1, Landroid/content/Intent;

    .line 150221
    .line 150222
    const-string v2, "android.intent.action.VIEW"

    .line 150223
    .line 150224
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150225
    .line 150226
    .line 150227
    const/high16 v0, 0x10000000

    .line 150228
    .line 150229
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150230
    .line 150231
    .line 150232
    goto/16 :goto_2

    .line 150233
    .line 150234
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 150235
    .line 150236
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->g()Ljava/lang/String;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v2

    .line 150240
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150241
    .line 150242
    .line 150243
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->h()Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v2

    .line 150247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150248
    .line 150249
    .line 150250
    move-result v2

    .line 150251
    if-nez v2, :cond_8

    .line 150252
    .line 150253
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->i()Ljava/lang/String;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v2

    .line 150257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150258
    .line 150259
    .line 150260
    move-result v2

    .line 150261
    if-nez v2, :cond_8

    .line 150262
    .line 150263
    new-instance v2, Landroid/content/ComponentName;

    .line 150264
    .line 150265
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->h()Ljava/lang/String;

    .line 150266
    .line 150267
    .line 150268
    move-result-object v3

    .line 150269
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->i()Ljava/lang/String;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v4

    .line 150273
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150274
    .line 150275
    .line 150276
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150277
    .line 150278
    .line 150279
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150280
    .line 150281
    .line 150282
    move-result-object v2

    .line 150283
    const/4 v3, 0x0

    .line 150284
    if-nez v2, :cond_9

    .line 150285
    .line 150286
    move-object v2, v3

    .line 150287
    goto :goto_1

    .line 150288
    :cond_9
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v2

    .line 150292
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v2

    .line 150296
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150297
    .line 150298
    .line 150299
    move-result v4

    .line 150300
    if-nez v4, :cond_a

    .line 150301
    .line 150302
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150303
    .line 150304
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v4

    .line 150308
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150309
    .line 150310
    .line 150311
    move-result v4

    .line 150312
    if-nez v4, :cond_a

    .line 150313
    .line 150314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150315
    .line 150316
    const-string v1, "inner activity component error : local pkgName is "

    .line 150317
    .line 150318
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150319
    .line 150320
    .line 150321
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150322
    .line 150323
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v1

    .line 150327
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150328
    .line 150329
    .line 150330
    const-string v1, "; but remote pkgName is "

    .line 150331
    .line 150332
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150333
    .line 150334
    .line 150335
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150336
    .line 150337
    .line 150338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150339
    .line 150340
    .line 150341
    move-result-object p1

    .line 150342
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150343
    .line 150344
    .line 150345
    return-void

    .line 150346
    :cond_a
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->j()Landroid/net/Uri;

    .line 150347
    .line 150348
    .line 150349
    move-result-object v2

    .line 150350
    if-eqz v2, :cond_b

    .line 150351
    .line 150352
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->j()Landroid/net/Uri;

    .line 150353
    .line 150354
    .line 150355
    move-result-object v2

    .line 150356
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150357
    .line 150358
    .line 150359
    :cond_b
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 150360
    .line 150361
    .line 150362
    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150363
    .line 150364
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v2

    .line 150368
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150369
    .line 150370
    .line 150371
    const/high16 v2, 0x14000000

    .line 150372
    .line 150373
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150374
    .line 150375
    .line 150376
    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150377
    .line 150378
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150379
    .line 150380
    .line 150381
    move-result-object v2

    .line 150382
    const/high16 v3, 0x10000

    .line 150383
    .line 150384
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 150385
    .line 150386
    .line 150387
    move-result-object v2

    .line 150388
    if-eqz v2, :cond_c

    .line 150389
    .line 150390
    iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 150391
    .line 150392
    if-nez v3, :cond_c

    .line 150393
    .line 150394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150395
    .line 150396
    const-string v4, "activity is not exported : "

    .line 150397
    .line 150398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150399
    .line 150400
    .line 150401
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    .line 150402
    .line 150403
    .line 150404
    move-result-object v2

    .line 150405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150406
    .line 150407
    .line 150408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150409
    .line 150410
    .line 150411
    move-result-object v2

    .line 150412
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150413
    .line 150414
    .line 150415
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->k()Landroid/os/Bundle;

    .line 150416
    .line 150417
    .line 150418
    move-result-object p1

    .line 150419
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150420
    .line 150421
    .line 150422
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150423
    .line 150424
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150425
    .line 150426
    .line 150427
    :catch_0
    return-void

    .line 150428
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150429
    .line 150430
    const-string v3, "notify is "

    .line 150431
    .line 150432
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150433
    .line 150434
    .line 150435
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150436
    .line 150437
    .line 150438
    const-string v1, " ; isMatch is "

    .line 150439
    .line 150440
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150441
    .line 150442
    .line 150443
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150444
    .line 150445
    .line 150446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150447
    .line 150448
    .line 150449
    move-result-object p1

    .line 150450
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150451
    .line 150452
    .line 150453
    return-void
.end method
