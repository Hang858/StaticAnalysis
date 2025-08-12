.class public final Lcom/meituan/retail/c/android/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e95e0dba9c65da9L    # -8.82132502188114E-225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 14

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/retail/c/android/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xa13db8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    new-array v4, v0, [Ljava/lang/Object;

    .line 170033
    .line 170034
    aput-object p1, v4, v2

    .line 170035
    .line 170036
    aput-object v1, v4, v3

    .line 170037
    .line 170038
    sget-object v2, Lcom/meituan/retail/c/android/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const v6, 0xeaeb95

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v7

    .line 170047
    if-eqz v7, :cond_1

    .line 170048
    .line 170049
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-virtual {v2}, Lcom/meituan/retail/elephant/initimpl/app/a;->d()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    if-eqz v4, :cond_2

    .line 170074
    .line 170075
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170080
    .line 170081
    .line 170082
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v4

    .line 170090
    if-eqz v4, :cond_3

    .line 170091
    .line 170092
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170097
    .line 170098
    .line 170099
    :catch_0
    :cond_3
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 170100
    .line 170101
    const/4 v4, 0x5

    .line 170102
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 170103
    .line 170104
    .line 170105
    sget-object v4, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170106
    .line 170107
    sget-object v4, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 170108
    .line 170109
    invoke-virtual {v4}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 170110
    .line 170111
    .line 170112
    move-result-wide v4

    .line 170113
    sget-object v6, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 170114
    .line 170115
    invoke-virtual {v6}, Lcom/meituan/retail/c/android/poi/f;->o()I

    .line 170116
    .line 170117
    .line 170118
    move-result v6

    .line 170119
    sget-object v7, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 170120
    .line 170121
    invoke-virtual {v7}, Lcom/meituan/retail/c/android/poi/f;->i()I

    .line 170122
    .line 170123
    .line 170124
    move-result v7

    .line 170125
    sget-object v8, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 170126
    .line 170127
    invoke-virtual {v8, v3}, Lcom/meituan/retail/c/android/poi/f;->j(Z)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v3

    .line 170131
    sget-object v8, Lcom/meituan/retail/c/android/poi/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170132
    .line 170133
    sget-object v8, Lcom/meituan/retail/c/android/poi/location/b$a;->a:Lcom/meituan/retail/c/android/poi/location/b;

    .line 170134
    .line 170135
    iget-object v8, v8, Lcom/meituan/retail/c/android/poi/location/b;->b:Lcom/meituan/retail/c/android/poi/model/k;

    .line 170136
    .line 170137
    const-wide/16 v9, 0x0

    .line 170138
    .line 170139
    if-eqz v8, :cond_4

    .line 170140
    .line 170141
    iget-wide v11, v8, Lcom/meituan/retail/c/android/poi/model/k;->a:J

    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_4
    move-wide v11, v9

    .line 170145
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    const-string v13, ""

    .line 170151
    .line 170152
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v4

    .line 170162
    const-string v5, "poiId"

    .line 170163
    .line 170164
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v4

    .line 170182
    const-string v5, "poiShowType"

    .line 170183
    .line 170184
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170188
    .line 170189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v4

    .line 170202
    const-string v5, "shippingType"

    .line 170203
    .line 170204
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170208
    .line 170209
    .line 170210
    move-result v4

    .line 170211
    if-nez v4, :cond_5

    .line 170212
    .line 170213
    const-string v4, "deliveryRegionKey"

    .line 170214
    .line 170215
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    :cond_5
    cmp-long v3, v11, v9

    .line 170219
    .line 170220
    if-lez v3, :cond_6

    .line 170221
    .line 170222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170223
    .line 170224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    .line 170230
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v3

    .line 170237
    const-string v4, "addressId"

    .line 170238
    .line 170239
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    :cond_6
    const-string v3, "sysName"

    .line 170243
    .line 170244
    const-string v4, "android"

    .line 170245
    .line 170246
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170247
    .line 170248
    .line 170249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170250
    .line 170251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170255
    .line 170256
    .line 170257
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170258
    .line 170259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v3

    .line 170266
    const-string v4, "sysVersion"

    .line 170267
    .line 170268
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170269
    .line 170270
    .line 170271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170272
    .line 170273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170277
    .line 170278
    .line 170279
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v4

    .line 170283
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/d;->getAppId()I

    .line 170284
    .line 170285
    .line 170286
    move-result v4

    .line 170287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v3

    .line 170294
    const-string v4, "hostAppId"

    .line 170295
    .line 170296
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170297
    .line 170298
    .line 170299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170300
    .line 170301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170302
    .line 170303
    .line 170304
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170305
    .line 170306
    .line 170307
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v4

    .line 170311
    invoke-interface {v4}, Lcom/meituan/retail/c/android/account/IAccountManager;->isLogin()Z

    .line 170312
    .line 170313
    .line 170314
    move-result v4

    .line 170315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v3

    .line 170322
    const-string v4, "isLogin"

    .line 170323
    .line 170324
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170325
    .line 170326
    .line 170327
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v3

    .line 170331
    invoke-interface {v3}, Lcom/meituan/retail/c/android/account/IAccountManager;->getUserIdAsString()Ljava/lang/String;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v3

    .line 170335
    if-eqz v3, :cond_7

    .line 170336
    .line 170337
    const-string v4, "userId"

    .line 170338
    .line 170339
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170340
    .line 170341
    .line 170342
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v4

    .line 170346
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v4

    .line 170350
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170351
    .line 170352
    .line 170353
    move-result v5

    .line 170354
    if-eqz v5, :cond_8

    .line 170355
    .line 170356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v5

    .line 170360
    check-cast v5, Ljava/lang/String;

    .line 170361
    .line 170362
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170363
    .line 170364
    .line 170365
    goto :goto_2

    .line 170366
    :catch_1
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v2

    .line 170370
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v2

    .line 170374
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170375
    .line 170376
    .line 170377
    move-result v4

    .line 170378
    if-eqz v4, :cond_9

    .line 170379
    .line 170380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v4

    .line 170384
    check-cast v4, Ljava/util/Map$Entry;

    .line 170385
    .line 170386
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v5

    .line 170390
    check-cast v5, Ljava/lang/String;

    .line 170391
    .line 170392
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v4

    .line 170396
    check-cast v4, Ljava/lang/String;

    .line 170397
    .line 170398
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170399
    .line 170400
    .line 170401
    goto :goto_3

    .line 170402
    :cond_9
    const-string v2, "isPrefetchOn"

    .line 170403
    .line 170404
    const-string v4, "true"

    .line 170405
    .line 170406
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170407
    .line 170408
    .line 170409
    if-nez p0, :cond_a

    .line 170410
    .line 170411
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170412
    .line 170413
    .line 170414
    move-result-object p0

    .line 170415
    return-object p0

    .line 170416
    :cond_a
    const/4 v2, -0x1

    .line 170417
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 170418
    .line 170419
    .line 170420
    move-result v4

    .line 170421
    sparse-switch v4, :sswitch_data_0

    .line 170422
    .line 170423
    .line 170424
    goto :goto_4

    .line 170425
    :sswitch_0
    const-string v4, "shopping-cart-online"

    .line 170426
    .line 170427
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170428
    .line 170429
    .line 170430
    move-result p0

    .line 170431
    if-nez p0, :cond_b

    .line 170432
    .line 170433
    goto :goto_4

    .line 170434
    :cond_b
    const/4 v2, 0x6

    .line 170435
    goto :goto_4

    .line 170436
    :sswitch_1
    const-string v4, "search-goodsList"

    .line 170437
    .line 170438
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170439
    .line 170440
    .line 170441
    move-result p0

    .line 170442
    if-nez p0, :cond_c

    .line 170443
    .line 170444
    goto :goto_4

    .line 170445
    :cond_c
    const/4 v2, 0x5

    .line 170446
    goto :goto_4

    .line 170447
    :sswitch_2
    const-string v4, "mall-goodsdetail-online"

    .line 170448
    .line 170449
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170450
    .line 170451
    .line 170452
    move-result p0

    .line 170453
    if-nez p0, :cond_d

    .line 170454
    .line 170455
    goto :goto_4

    .line 170456
    :cond_d
    const/4 v2, 0x4

    .line 170457
    goto :goto_4

    .line 170458
    :sswitch_3
    const-string v4, "category-list"

    .line 170459
    .line 170460
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170461
    .line 170462
    .line 170463
    move-result p0

    .line 170464
    if-nez p0, :cond_e

    .line 170465
    .line 170466
    goto :goto_4

    .line 170467
    :cond_e
    const/4 v2, 0x3

    .line 170468
    goto :goto_4

    .line 170469
    :sswitch_4
    const-string v4, "home"

    .line 170470
    .line 170471
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170472
    .line 170473
    .line 170474
    move-result p0

    .line 170475
    if-nez p0, :cond_f

    .line 170476
    .line 170477
    goto :goto_4

    .line 170478
    :cond_f
    const/4 v2, 0x2

    .line 170479
    goto :goto_4

    .line 170480
    :sswitch_5
    const-string v4, "top-category"

    .line 170481
    .line 170482
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170483
    .line 170484
    .line 170485
    move-result p0

    .line 170486
    if-nez p0, :cond_10

    .line 170487
    .line 170488
    goto :goto_4

    .line 170489
    :cond_10
    const/4 v2, 0x1

    .line 170490
    goto :goto_4

    .line 170491
    :sswitch_6
    const-string v4, "order-submit"

    .line 170492
    .line 170493
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170494
    .line 170495
    .line 170496
    move-result p0

    .line 170497
    if-nez p0, :cond_11

    .line 170498
    .line 170499
    goto :goto_4

    .line 170500
    :cond_11
    const/4 v2, 0x0

    .line 170501
    :goto_4
    const-string p0, "deliveryAddressText"

    .line 170502
    .line 170503
    const-string v4, "app_trace"

    .line 170504
    .line 170505
    packed-switch v2, :pswitch_data_0

    .line 170506
    .line 170507
    .line 170508
    goto/16 :goto_7

    .line 170509
    .line 170510
    :pswitch_0
    const/4 p1, 0x1

    .line 170511
    new-array p1, p1, [Ljava/lang/Object;

    .line 170512
    .line 170513
    const/4 v0, 0x0

    .line 170514
    aput-object v1, p1, v0

    .line 170515
    .line 170516
    sget-object v0, Lcom/meituan/retail/c/android/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170517
    .line 170518
    const v2, 0xc9bb1d

    .line 170519
    .line 170520
    .line 170521
    const/4 v3, 0x0

    .line 170522
    invoke-static {p1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170523
    .line 170524
    .line 170525
    move-result v4

    .line 170526
    if-eqz v4, :cond_12

    .line 170527
    .line 170528
    invoke-static {p1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170529
    .line 170530
    .line 170531
    goto/16 :goto_7

    .line 170532
    .line 170533
    :cond_12
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 170534
    .line 170535
    .line 170536
    move-result-object p1

    .line 170537
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/location/b;->c()Ljava/lang/String;

    .line 170538
    .line 170539
    .line 170540
    move-result-object p1

    .line 170541
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170542
    .line 170543
    .line 170544
    move-result v0

    .line 170545
    if-nez v0, :cond_24

    .line 170546
    .line 170547
    invoke-virtual {v1, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170548
    .line 170549
    .line 170550
    goto/16 :goto_7

    .line 170551
    .line 170552
    :pswitch_1
    const-string p0, "appTrace"

    .line 170553
    .line 170554
    new-array v0, v0, [Ljava/lang/Object;

    .line 170555
    .line 170556
    const/4 v2, 0x0

    .line 170557
    aput-object p1, v0, v2

    .line 170558
    .line 170559
    const/4 v2, 0x1

    .line 170560
    aput-object v1, v0, v2

    .line 170561
    .line 170562
    sget-object v2, Lcom/meituan/retail/c/android/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170563
    .line 170564
    const v3, 0x6bb0a2

    .line 170565
    .line 170566
    .line 170567
    const/4 v4, 0x0

    .line 170568
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170569
    .line 170570
    .line 170571
    move-result v5

    .line 170572
    if-eqz v5, :cond_13

    .line 170573
    .line 170574
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170575
    .line 170576
    .line 170577
    goto/16 :goto_7

    .line 170578
    .line 170579
    :cond_13
    :try_start_2
    invoke-static {}, Lcom/meituan/retail/c/android/base/uuid/c;->c()Ljava/lang/String;

    .line 170580
    .line 170581
    .line 170582
    move-result-object v0

    .line 170583
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170584
    .line 170585
    .line 170586
    move-result-object p1

    .line 170587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170588
    .line 170589
    .line 170590
    move-result p1

    .line 170591
    if-eqz p1, :cond_24

    .line 170592
    .line 170593
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170594
    .line 170595
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170596
    .line 170597
    .line 170598
    if-eqz v0, :cond_14

    .line 170599
    .line 170600
    move-object v13, v0

    .line 170601
    :cond_14
    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170602
    .line 170603
    .line 170604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170605
    .line 170606
    .line 170607
    move-result-wide v2

    .line 170608
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170609
    .line 170610
    .line 170611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170612
    .line 170613
    .line 170614
    move-result-object p1

    .line 170615
    invoke-virtual {v1, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 170616
    .line 170617
    .line 170618
    goto/16 :goto_7

    .line 170619
    .line 170620
    :pswitch_2
    const/4 p1, 0x1

    .line 170621
    new-array p1, p1, [Ljava/lang/Object;

    .line 170622
    .line 170623
    const/4 v0, 0x0

    .line 170624
    aput-object v1, p1, v0

    .line 170625
    .line 170626
    sget-object v0, Lcom/meituan/retail/c/android/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170627
    .line 170628
    const v2, 0xa47104

    .line 170629
    .line 170630
    .line 170631
    const/4 v3, 0x0

    .line 170632
    invoke-static {p1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170633
    .line 170634
    .line 170635
    move-result v4

    .line 170636
    if-eqz v4, :cond_15

    .line 170637
    .line 170638
    invoke-static {p1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170639
    .line 170640
    .line 170641
    goto/16 :goto_7

    .line 170642
    .line 170643
    :cond_15
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 170644
    .line 170645
    .line 170646
    move-result-object p1

    .line 170647
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/location/b;->c()Ljava/lang/String;

    .line 170648
    .line 170649
    .line 170650
    move-result-object p1

    .line 170651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170652
    .line 170653
    .line 170654
    move-result v0

    .line 170655
    if-nez v0, :cond_24

    .line 170656
    .line 170657
    invoke-virtual {v1, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170658
    .line 170659
    .line 170660
    goto/16 :goto_7

    .line 170661
    .line 170662
    :pswitch_3
    const/4 p0, 0x1

    .line 170663
    new-array p0, p0, [Ljava/lang/Object;

    .line 170664
    .line 170665
    const/4 p1, 0x0

    .line 170666
    aput-object v1, p0, p1

    .line 170667
    .line 170668
    sget-object p1, Lcom/meituan/retail/c/android/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170669
    .line 170670
    const v0, 0x722d27

    .line 170671
    .line 170672
    .line 170673
    const/4 v2, 0x0

    .line 170674
    invoke-static {p0, v2, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170675
    .line 170676
    .line 170677
    move-result v3

    .line 170678
    if-eqz v3, :cond_16

    .line 170679
    .line 170680
    invoke-static {p0, v2, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170681
    .line 170682
    .line 170683
    goto/16 :goto_7

    .line 170684
    .line 170685
    :cond_16
    invoke-static {}, Lcom/meituan/retail/c/android/utils/c;->b()Ljava/lang/String;

    .line 170686
    .line 170687
    .line 170688
    move-result-object p0

    .line 170689
    const-string p1, "personalRecommendClose"

    .line 170690
    .line 170691
    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170692
    .line 170693
    .line 170694
    invoke-static {}, Lcom/meituan/retail/c/android/utils/c;->a()Ljava/lang/String;

    .line 170695
    .line 170696
    .line 170697
    move-result-object p0

    .line 170698
    if-eqz p0, :cond_17

    .line 170699
    .line 170700
    const-string p1, "lastClearHistoryBehaviorTimestamp"

    .line 170701
    .line 170702
    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170703
    .line 170704
    .line 170705
    :cond_17
    invoke-static {}, Lcom/meituan/retail/c/android/base/uuid/c;->c()Ljava/lang/String;

    .line 170706
    .line 170707
    .line 170708
    move-result-object p0

    .line 170709
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170710
    .line 170711
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170712
    .line 170713
    .line 170714
    if-eqz p0, :cond_18

    .line 170715
    .line 170716
    move-object v13, p0

    .line 170717
    :cond_18
    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170718
    .line 170719
    .line 170720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170721
    .line 170722
    .line 170723
    move-result-wide v2

    .line 170724
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170725
    .line 170726
    .line 170727
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170728
    .line 170729
    .line 170730
    move-result-object p0

    .line 170731
    invoke-virtual {v1, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170732
    .line 170733
    .line 170734
    const-string p1, "app_trace_for_prerequest_home_guesslike"

    .line 170735
    .line 170736
    const/4 v0, 0x0

    .line 170737
    invoke-static {p1, p0, v0}, Lcom/meituan/retail/c/android/utils/w;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170738
    .line 170739
    .line 170740
    goto/16 :goto_7

    .line 170741
    .line 170742
    :pswitch_4
    const/4 p0, 0x0

    .line 170743
    const/4 p1, 0x1

    .line 170744
    new-array p1, p1, [Ljava/lang/Object;

    .line 170745
    .line 170746
    aput-object v1, p1, p0

    .line 170747
    .line 170748
    sget-object p0, Lcom/meituan/retail/c/android/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170749
    .line 170750
    const v0, 0x4eb1da

    .line 170751
    .line 170752
    .line 170753
    const/4 v2, 0x0

    .line 170754
    invoke-static {p1, v2, p0, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170755
    .line 170756
    .line 170757
    move-result v3

    .line 170758
    if-eqz v3, :cond_19

    .line 170759
    .line 170760
    invoke-static {p1, v2, p0, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170761
    .line 170762
    .line 170763
    goto :goto_5

    .line 170764
    :cond_19
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 170765
    .line 170766
    .line 170767
    move-result-object p0

    .line 170768
    const-string p1, "cache_first_category_id"

    .line 170769
    .line 170770
    invoke-static {p0, p1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170771
    .line 170772
    .line 170773
    move-result-object p0

    .line 170774
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170775
    .line 170776
    .line 170777
    move-result p1

    .line 170778
    if-nez p1, :cond_1a

    .line 170779
    .line 170780
    const-string p1, "category_id"

    .line 170781
    .line 170782
    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170783
    .line 170784
    .line 170785
    :cond_1a
    :goto_5
    :pswitch_5
    const/4 p0, 0x1

    .line 170786
    new-array p0, p0, [Ljava/lang/Object;

    .line 170787
    .line 170788
    const/4 p1, 0x0

    .line 170789
    aput-object v1, p0, p1

    .line 170790
    .line 170791
    sget-object p1, Lcom/meituan/retail/c/android/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170792
    .line 170793
    const v0, 0xa242c1

    .line 170794
    .line 170795
    .line 170796
    const/4 v2, 0x0

    .line 170797
    invoke-static {p0, v2, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170798
    .line 170799
    .line 170800
    move-result v3

    .line 170801
    if-eqz v3, :cond_1b

    .line 170802
    .line 170803
    invoke-static {p0, v2, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170804
    .line 170805
    .line 170806
    goto/16 :goto_7

    .line 170807
    .line 170808
    :cond_1b
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170809
    .line 170810
    .line 170811
    move-result-object p0

    .line 170812
    invoke-static {}, Lcom/meituan/retail/c/android/base/uuid/c;->c()Ljava/lang/String;

    .line 170813
    .line 170814
    .line 170815
    move-result-object p1

    .line 170816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170817
    .line 170818
    .line 170819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170820
    .line 170821
    .line 170822
    move-result-wide v2

    .line 170823
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170824
    .line 170825
    .line 170826
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170827
    .line 170828
    .line 170829
    move-result-object p0

    .line 170830
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170831
    .line 170832
    .line 170833
    move-result-object p0

    .line 170834
    invoke-virtual {v1, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170835
    .line 170836
    .line 170837
    const-string p1, "app_trace_for_prerequest"

    .line 170838
    .line 170839
    const/4 v0, 0x0

    .line 170840
    invoke-static {p1, p0, v0}, Lcom/meituan/retail/c/android/utils/w;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170841
    .line 170842
    .line 170843
    goto/16 :goto_7

    .line 170844
    .line 170845
    :pswitch_6
    const/4 p0, 0x0

    .line 170846
    new-array p1, v0, [Ljava/lang/Object;

    .line 170847
    .line 170848
    aput-object v1, p1, p0

    .line 170849
    .line 170850
    const/4 v0, 0x1

    .line 170851
    aput-object v3, p1, v0

    .line 170852
    .line 170853
    sget-object v2, Lcom/meituan/retail/c/android/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170854
    .line 170855
    const v4, 0x30e192

    .line 170856
    .line 170857
    .line 170858
    const/4 v5, 0x0

    .line 170859
    invoke-static {p1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170860
    .line 170861
    .line 170862
    move-result v6

    .line 170863
    if-eqz v6, :cond_1c

    .line 170864
    .line 170865
    invoke-static {p1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170866
    .line 170867
    .line 170868
    goto :goto_7

    .line 170869
    :cond_1c
    new-array p1, v0, [Ljava/lang/Object;

    .line 170870
    .line 170871
    aput-object v3, p1, p0

    .line 170872
    .line 170873
    sget-object p0, Lcom/meituan/retail/c/android/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170874
    .line 170875
    const v0, 0x720f3f

    .line 170876
    .line 170877
    .line 170878
    invoke-static {p1, v5, p0, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170879
    .line 170880
    .line 170881
    move-result v2

    .line 170882
    if-eqz v2, :cond_1d

    .line 170883
    .line 170884
    invoke-static {p1, v5, p0, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170885
    .line 170886
    .line 170887
    move-result-object p0

    .line 170888
    move-object v5, p0

    .line 170889
    check-cast v5, Ljava/lang/String;

    .line 170890
    .line 170891
    goto :goto_6

    .line 170892
    :cond_1d
    if-nez v3, :cond_1e

    .line 170893
    .line 170894
    goto :goto_6

    .line 170895
    :cond_1e
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 170896
    .line 170897
    .line 170898
    move-result-object p0

    .line 170899
    const-string p1, "key_imaicai_order_append"

    .line 170900
    .line 170901
    invoke-static {p0, p1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170902
    .line 170903
    .line 170904
    move-result-object p0

    .line 170905
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170906
    .line 170907
    .line 170908
    move-result p1

    .line 170909
    if-eqz p1, :cond_1f

    .line 170910
    .line 170911
    goto :goto_6

    .line 170912
    :cond_1f
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 170913
    .line 170914
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170915
    .line 170916
    .line 170917
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170918
    .line 170919
    .line 170920
    move-result-object p0

    .line 170921
    if-nez p0, :cond_20

    .line 170922
    .line 170923
    goto :goto_6

    .line 170924
    :cond_20
    const-string p1, "orderId"

    .line 170925
    .line 170926
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170927
    .line 170928
    .line 170929
    move-result-object p1

    .line 170930
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170931
    .line 170932
    .line 170933
    move-result v0

    .line 170934
    if-eqz v0, :cond_21

    .line 170935
    .line 170936
    goto :goto_6

    .line 170937
    :cond_21
    const-string v0, "timestamp"

    .line 170938
    .line 170939
    invoke-virtual {p0, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170940
    .line 170941
    .line 170942
    move-result-wide v2

    .line 170943
    cmp-long p0, v2, v9

    .line 170944
    .line 170945
    if-nez p0, :cond_22

    .line 170946
    .line 170947
    goto :goto_6

    .line 170948
    :cond_22
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 170949
    .line 170950
    const-string v0, "yyyyMMdd"

    .line 170951
    .line 170952
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170953
    .line 170954
    .line 170955
    new-instance v0, Ljava/util/Date;

    .line 170956
    .line 170957
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 170958
    .line 170959
    .line 170960
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170961
    .line 170962
    .line 170963
    move-result-object v0

    .line 170964
    new-instance v2, Ljava/util/Date;

    .line 170965
    .line 170966
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 170967
    .line 170968
    .line 170969
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170970
    .line 170971
    .line 170972
    move-result-object p0

    .line 170973
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170974
    .line 170975
    .line 170976
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 170977
    if-eqz p0, :cond_23

    .line 170978
    .line 170979
    move-object v5, p1

    .line 170980
    :catch_2
    :cond_23
    :goto_6
    if-eqz v5, :cond_24

    .line 170981
    .line 170982
    const-string p0, "appendOrderId"

    .line 170983
    .line 170984
    invoke-virtual {v1, p0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170985
    .line 170986
    .line 170987
    :catch_3
    :cond_24
    :goto_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x16d71089 -> :sswitch_6
        -0x12bd18a -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x116e840d -> :sswitch_3
        0x1d67e812 -> :sswitch_2
        0x4e1a772f -> :sswitch_1
        0x567508bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/c/android/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa5fb53

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_1
    :try_start_0
    const-string v0, "mrn_component"

    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {}, Lcom/meituan/retail/c/android/app/config/a;->a()Lcom/meituan/retail/c/android/app/config/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/app/config/a;->c()Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    const-string v2, "*"

    .line 170045
    .line 170046
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-nez v2, :cond_3

    .line 170051
    .line 170052
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-nez v1, :cond_3

    .line 170057
    .line 170058
    :cond_2
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    invoke-virtual {v1, v2}, Lcom/dianping/prenetwork/g;->n(Landroid/content/Context;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/p;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 170070
    move-result-object p1

    invoke-static {p0, p1}, Lcom/dianping/prenetwork/g;->v(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
