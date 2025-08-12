.class public Lcom/tencent/tauth/AuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final ACTION_SHARE_PRIZE:Ljava/lang/String; = "sharePrize"

.field private static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 10

    .line 150000
    const-string v0, "activityid"

    .line 150001
    .line 150002
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 150003
    .line 150004
    const-string v2, "openSDK_LOG.AuthActivity"

    .line 150005
    .line 150006
    const-string v3, "-->handleActionUri--start"

    .line 150007
    .line 150008
    invoke-static {v2, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    if-eqz p1, :cond_10

    .line 150012
    .line 150013
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v3

    .line 150017
    if-eqz v3, :cond_10

    .line 150018
    .line 150019
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v3

    .line 150023
    const-string v4, ""

    .line 150024
    .line 150025
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-eqz v3, :cond_0

    .line 150030
    .line 150031
    goto/16 :goto_3

    .line 150032
    .line 150033
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    const-string v3, "#"

    .line 150038
    .line 150039
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150040
    .line 150041
    .line 150042
    move-result v3

    .line 150043
    const/4 v5, 0x1

    .line 150044
    add-int/2addr v3, v5

    .line 150045
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    if-nez p1, :cond_1

    .line 150054
    .line 150055
    const-string p1, "-->handleActionUri, bundle is null"

    .line 150056
    .line 150057
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150061
    .line 150062
    .line 150063
    return-void

    .line 150064
    :cond_1
    const-string v3, "action"

    .line 150065
    .line 150066
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    const-string v7, "-->handleActionUri, action: "

    .line 150076
    .line 150077
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v6

    .line 150087
    invoke-static {v2, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    if-nez v3, :cond_2

    .line 150091
    .line 150092
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150093
    .line 150094
    .line 150095
    goto/16 :goto_2

    .line 150096
    .line 150097
    :cond_2
    const-string v6, "shareToQQ"

    .line 150098
    .line 150099
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v6

    .line 150103
    const-string v7, "shareToQzone"

    .line 150104
    .line 150105
    const/4 v8, 0x0

    .line 150106
    const/high16 v9, 0x24000000

    .line 150107
    .line 150108
    if-nez v6, :cond_e

    .line 150109
    .line 150110
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v6

    .line 150114
    if-nez v6, :cond_e

    .line 150115
    .line 150116
    const-string v6, "sendToMyComputer"

    .line 150117
    .line 150118
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v6

    .line 150122
    if-nez v6, :cond_e

    .line 150123
    .line 150124
    const-string v6, "shareToTroopBar"

    .line 150125
    .line 150126
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v6

    .line 150130
    if-eqz v6, :cond_3

    .line 150131
    .line 150132
    goto/16 :goto_1

    .line 150133
    .line 150134
    :cond_3
    const-string v6, "addToQQFavorites"

    .line 150135
    .line 150136
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v6

    .line 150140
    if-eqz v6, :cond_5

    .line 150141
    .line 150142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v0

    .line 150146
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150147
    .line 150148
    .line 150149
    const-string p1, "key_action"

    .line 150150
    .line 150151
    const-string v1, "action_share"

    .line 150152
    .line 150153
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150154
    .line 150155
    .line 150156
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p1

    .line 150160
    invoke-virtual {p1, v3}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p1

    .line 150164
    if-eqz p1, :cond_4

    .line 150165
    .line 150166
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    invoke-virtual {v1, v0, p1}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 150171
    .line 150172
    .line 150173
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150174
    .line 150175
    .line 150176
    goto/16 :goto_2

    .line 150177
    .line 150178
    :cond_5
    const-string v6, "sharePrize"

    .line 150179
    .line 150180
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150181
    .line 150182
    .line 150183
    move-result v7

    .line 150184
    if-eqz v7, :cond_7

    .line 150185
    .line 150186
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v1

    .line 150190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v3

    .line 150194
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v1

    .line 150198
    const-string v3, "response"

    .line 150199
    .line 150200
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p1

    .line 150204
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p1

    .line 150208
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150212
    goto :goto_0

    .line 150213
    :catch_0
    move-exception p1

    .line 150214
    const-string v3, "sharePrize parseJson has exception."

    .line 150215
    .line 150216
    invoke-static {v2, v3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150217
    .line 150218
    .line 150219
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150220
    .line 150221
    .line 150222
    move-result p1

    .line 150223
    if-nez p1, :cond_6

    .line 150224
    .line 150225
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150226
    .line 150227
    .line 150228
    new-instance p1, Landroid/os/Bundle;

    .line 150229
    .line 150230
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 150231
    .line 150232
    .line 150233
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150234
    .line 150235
    .line 150236
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150237
    .line 150238
    .line 150239
    :cond_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150240
    .line 150241
    .line 150242
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150243
    .line 150244
    .line 150245
    goto/16 :goto_2

    .line 150246
    .line 150247
    :cond_7
    const-string v0, "sdkSetAvatar"

    .line 150248
    .line 150249
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150250
    .line 150251
    .line 150252
    move-result v0

    .line 150253
    const-string v4, "key_request_code"

    .line 150254
    .line 150255
    const-string v5, "stay_back_stack"

    .line 150256
    .line 150257
    if-eqz v0, :cond_8

    .line 150258
    .line 150259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v0

    .line 150263
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150264
    .line 150265
    .line 150266
    move-result v0

    .line 150267
    new-instance v2, Landroid/content/Intent;

    .line 150268
    .line 150269
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150270
    .line 150271
    .line 150272
    const/16 v1, 0x277c

    .line 150273
    .line 150274
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150275
    .line 150276
    .line 150277
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150278
    .line 150279
    .line 150280
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150281
    .line 150282
    .line 150283
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150284
    .line 150285
    .line 150286
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150287
    .line 150288
    .line 150289
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150290
    .line 150291
    .line 150292
    goto/16 :goto_2

    .line 150293
    .line 150294
    :cond_8
    const-string v0, "sdkSetDynamicAvatar"

    .line 150295
    .line 150296
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150297
    .line 150298
    .line 150299
    move-result v0

    .line 150300
    if-eqz v0, :cond_9

    .line 150301
    .line 150302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150303
    .line 150304
    .line 150305
    move-result-object v0

    .line 150306
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150307
    .line 150308
    .line 150309
    move-result v0

    .line 150310
    new-instance v2, Landroid/content/Intent;

    .line 150311
    .line 150312
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150313
    .line 150314
    .line 150315
    const/16 v1, 0x277e

    .line 150316
    .line 150317
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150318
    .line 150319
    .line 150320
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150321
    .line 150322
    .line 150323
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150324
    .line 150325
    .line 150326
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150327
    .line 150328
    .line 150329
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150330
    .line 150331
    .line 150332
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150333
    .line 150334
    .line 150335
    goto/16 :goto_2

    .line 150336
    .line 150337
    :cond_9
    const-string v0, "sdkSetEmotion"

    .line 150338
    .line 150339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150340
    .line 150341
    .line 150342
    move-result v0

    .line 150343
    if-eqz v0, :cond_a

    .line 150344
    .line 150345
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v0

    .line 150349
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150350
    .line 150351
    .line 150352
    move-result v0

    .line 150353
    new-instance v2, Landroid/content/Intent;

    .line 150354
    .line 150355
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150356
    .line 150357
    .line 150358
    const/16 v1, 0x277d

    .line 150359
    .line 150360
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150361
    .line 150362
    .line 150363
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150364
    .line 150365
    .line 150366
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150367
    .line 150368
    .line 150369
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150370
    .line 150371
    .line 150372
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150373
    .line 150374
    .line 150375
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150376
    .line 150377
    .line 150378
    goto/16 :goto_2

    .line 150379
    .line 150380
    :cond_a
    const-string v0, "bindGroup"

    .line 150381
    .line 150382
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150383
    .line 150384
    .line 150385
    move-result v0

    .line 150386
    if-eqz v0, :cond_b

    .line 150387
    .line 150388
    const-string v0, "-->handleActionUri--bind group callback."

    .line 150389
    .line 150390
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150391
    .line 150392
    .line 150393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150394
    .line 150395
    .line 150396
    move-result-object v0

    .line 150397
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150398
    .line 150399
    .line 150400
    move-result v0

    .line 150401
    new-instance v2, Landroid/content/Intent;

    .line 150402
    .line 150403
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150404
    .line 150405
    .line 150406
    const/16 v1, 0x2780

    .line 150407
    .line 150408
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150409
    .line 150410
    .line 150411
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150412
    .line 150413
    .line 150414
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150415
    .line 150416
    .line 150417
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150418
    .line 150419
    .line 150420
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150421
    .line 150422
    .line 150423
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150424
    .line 150425
    .line 150426
    goto/16 :goto_2

    .line 150427
    .line 150428
    :cond_b
    const-string v0, "joinGroup"

    .line 150429
    .line 150430
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150431
    .line 150432
    .line 150433
    move-result v0

    .line 150434
    if-eqz v0, :cond_c

    .line 150435
    .line 150436
    const-string v0, "-->handleActionUri--join group callback. "

    .line 150437
    .line 150438
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150439
    .line 150440
    .line 150441
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150442
    .line 150443
    .line 150444
    move-result-object v0

    .line 150445
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150446
    .line 150447
    .line 150448
    move-result v0

    .line 150449
    new-instance v2, Landroid/content/Intent;

    .line 150450
    .line 150451
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150452
    .line 150453
    .line 150454
    const/16 v1, 0x277f

    .line 150455
    .line 150456
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150457
    .line 150458
    .line 150459
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150460
    .line 150461
    .line 150462
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150463
    .line 150464
    .line 150465
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150466
    .line 150467
    .line 150468
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150469
    .line 150470
    .line 150471
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150472
    .line 150473
    .line 150474
    goto :goto_2

    .line 150475
    :cond_c
    const-string v0, "guildOpen"

    .line 150476
    .line 150477
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150478
    .line 150479
    .line 150480
    move-result v0

    .line 150481
    if-eqz v0, :cond_d

    .line 150482
    .line 150483
    new-instance v0, Landroid/content/Intent;

    .line 150484
    .line 150485
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150486
    .line 150487
    .line 150488
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150489
    .line 150490
    .line 150491
    const/16 p1, 0x2781

    .line 150492
    .line 150493
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150494
    .line 150495
    .line 150496
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150497
    .line 150498
    .line 150499
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150500
    .line 150501
    .line 150502
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150503
    .line 150504
    .line 150505
    goto :goto_2

    .line 150506
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150507
    .line 150508
    .line 150509
    goto :goto_2

    .line 150510
    :cond_e
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150511
    .line 150512
    .line 150513
    move-result v0

    .line 150514
    if-eqz v0, :cond_f

    .line 150515
    .line 150516
    const-string v0, "com.tencent.mobileqq"

    .line 150517
    .line 150518
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150519
    .line 150520
    .line 150521
    move-result-object v0

    .line 150522
    if-eqz v0, :cond_f

    .line 150523
    .line 150524
    const-string v0, "5.2.0"

    .line 150525
    .line 150526
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 150527
    .line 150528
    .line 150529
    move-result v0

    .line 150530
    if-gez v0, :cond_f

    .line 150531
    .line 150532
    sget v0, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 150533
    .line 150534
    add-int/2addr v0, v5

    .line 150535
    sput v0, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 150536
    .line 150537
    const/4 v3, 0x2

    .line 150538
    if-ne v0, v3, :cond_f

    .line 150539
    .line 150540
    sput v8, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 150541
    .line 150542
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150543
    .line 150544
    .line 150545
    return-void

    .line 150546
    :cond_f
    const-string v0, "-->handleActionUri, most share action, start assistactivity"

    .line 150547
    .line 150548
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150549
    .line 150550
    .line 150551
    new-instance v0, Landroid/content/Intent;

    .line 150552
    .line 150553
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150554
    .line 150555
    .line 150556
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150557
    .line 150558
    .line 150559
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150560
    .line 150561
    .line 150562
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150563
    .line 150564
    .line 150565
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150566
    .line 150567
    .line 150568
    :goto_2
    return-void

    .line 150569
    :cond_10
    :goto_3
    const-string p1, "-->handleActionUri, uri invalid"

    .line 150570
    .line 150571
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150572
    .line 150573
    .line 150574
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150575
    .line 150576
    .line 150577
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100001
    .line 100002
    .line 100003
    goto :goto_0

    .line 100004
    :catch_0
    move-exception v0

    .line 100005
    const-string v1, "openSDK_LOG.AuthActivity"

    .line 100006
    .line 100007
    const-string v2, "activity finish exception: "

    .line 100008
    .line 100009
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100010
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 150000
    const-string v0, "onCreate exception: "

    .line 150001
    .line 150002
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    const-string v1, "openSDK_LOG.AuthActivity"

    .line 150010
    .line 150011
    if-nez p1, :cond_0

    .line 150012
    .line 150013
    const-string p1, "-->onCreate, getIntent() return null"

    .line 150014
    .line 150015
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    const/4 p1, 0x0

    .line 150023
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v2

    .line 150027
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150031
    goto :goto_0

    .line 150032
    :catch_0
    move-exception v2

    .line 150033
    invoke-static {v1, v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150034
    .line 150035
    .line 150036
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    const-string v3, "-->onCreate, uri: "

    .line 150042
    .line 150043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/tauth/AuthActivity;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150057
    .line 150058
    .line 150059
    goto :goto_1

    .line 150060
    :catch_1
    move-exception p1

    .line 150061
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 150065
    .line 150066
    .line 150067
    :goto_1
    return-void
.end method
