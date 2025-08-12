.class public Lcom/meituan/android/legwork/msi/IPtGetConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63756949fb590857L    # 1.2928861683473316E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig(Lcom/meituan/android/legwork/msi/GetConfigParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 11
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getConfig"
        request = Lcom/meituan/android/legwork/msi/GetConfigParams;
        response = Lcom/meituan/android/legwork/msi/GetConfigResult;
        scope = "paotui"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/legwork/msi/IPtGetConfigApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x877ac4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_7

    .line 170025
    .line 170026
    iget-object v0, p1, Lcom/meituan/android/legwork/msi/GetConfigParams;->keys:[Ljava/lang/String;

    .line 170027
    .line 170028
    array-length v0, v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    goto/16 :goto_3

    .line 170032
    .line 170033
    :cond_1
    new-instance v0, Lcom/meituan/android/legwork/msi/GetConfigResult;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/android/legwork/msi/GetConfigResult;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    new-instance v3, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object v3, v0, Lcom/meituan/android/legwork/msi/GetConfigResult;->data:Ljava/util/Map;

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/android/legwork/msi/GetConfigParams;->keys:[Ljava/lang/String;

    .line 170046
    .line 170047
    array-length v3, p1

    .line 170048
    const/4 v4, 0x0

    .line 170049
    :goto_0
    if-ge v4, v3, :cond_6

    .line 170050
    .line 170051
    aget-object v5, p1, v4

    .line 170052
    .line 170053
    const-string v6, "clientConfig"

    .line 170054
    .line 170055
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v7

    .line 170059
    const-string v8, "MSI-getConfig"

    .line 170060
    .line 170061
    if-eqz v7, :cond_2

    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    iget-object v5, v5, Lcom/meituan/android/legwork/common/util/a;->c:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-object v7, v0, Lcom/meituan/android/legwork/msi/GetConfigResult;->data:Ljava/util/Map;

    .line 170070
    .line 170071
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    new-array v6, v2, [Ljava/lang/Object;

    .line 170075
    .line 170076
    const-string v7, "clientConfig result: "

    .line 170077
    .line 170078
    invoke-static {v7, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    aput-object v5, v6, v1

    .line 170083
    .line 170084
    invoke-static {v8, v6}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    goto/16 :goto_2

    .line 170088
    .line 170089
    :cond_2
    const-string v6, "jarvisConfig"

    .line 170090
    .line 170091
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v7

    .line 170095
    if-eqz v7, :cond_3

    .line 170096
    .line 170097
    invoke-static {}, Lcom/meituan/banma/jarvis/b;->b()Lcom/meituan/banma/jarvis/b;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    invoke-virtual {v5}, Lcom/meituan/banma/jarvis/b;->a()Ljava/util/Map;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v5

    .line 170105
    invoke-static {}, Lcom/meituan/android/legwork/common/jarvis/c;->e()Lcom/meituan/android/legwork/common/jarvis/c;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v7

    .line 170109
    invoke-virtual {v7, v5}, Lcom/meituan/android/legwork/common/jarvis/c;->a(Ljava/util/Map;)V

    .line 170110
    .line 170111
    .line 170112
    new-instance v7, Ljava/util/HashMap;

    .line 170113
    .line 170114
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    const-string v9, "polling"

    .line 170118
    .line 170119
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    invoke-static {}, Lcom/meituan/android/legwork/common/jarvis/c;->e()Lcom/meituan/android/legwork/common/jarvis/c;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v5

    .line 170126
    iget-object v5, v5, Lcom/meituan/android/legwork/common/jarvis/c;->c:Ljava/util/Map;

    .line 170127
    .line 170128
    const-string v9, "enterLegwork"

    .line 170129
    .line 170130
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v5

    .line 170137
    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v5

    .line 170141
    iget-object v7, v0, Lcom/meituan/android/legwork/msi/GetConfigResult;->data:Ljava/util/Map;

    .line 170142
    .line 170143
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    new-array v6, v2, [Ljava/lang/Object;

    .line 170147
    .line 170148
    const-string v7, "jarvisConfig result: "

    .line 170149
    .line 170150
    invoke-static {v7, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v5

    .line 170154
    aput-object v5, v6, v1

    .line 170155
    .line 170156
    invoke-static {v8, v6}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170157
    .line 170158
    .line 170159
    goto/16 :goto_2

    .line 170160
    .line 170161
    :cond_3
    const-string v6, "baseInfo"

    .line 170162
    .line 170163
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v5

    .line 170167
    if-eqz v5, :cond_5

    .line 170168
    .line 170169
    invoke-static {}, Lcom/meituan/android/legwork/net/util/a;->f()Ljava/util/Map;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v5

    .line 170173
    new-instance v7, Ljava/util/HashMap;

    .line 170174
    .line 170175
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 170176
    .line 170177
    .line 170178
    move-result v9

    .line 170179
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 170180
    .line 170181
    .line 170182
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v5

    .line 170186
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v5

    .line 170190
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170191
    .line 170192
    .line 170193
    move-result v9

    .line 170194
    if-eqz v9, :cond_4

    .line 170195
    .line 170196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v9

    .line 170200
    check-cast v9, Ljava/util/Map$Entry;

    .line 170201
    .line 170202
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v10

    .line 170206
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v9

    .line 170210
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    goto :goto_1

    .line 170214
    :cond_4
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v5

    .line 170218
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    const-string v5, "wm_did"

    .line 170222
    .line 170223
    const-string v9, ""

    .line 170224
    .line 170225
    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v5

    .line 170232
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/a;->n()D

    .line 170233
    .line 170234
    .line 170235
    move-result-wide v9

    .line 170236
    invoke-static {v9, v10}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 170237
    .line 170238
    .line 170239
    move-result v5

    .line 170240
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v5

    .line 170244
    const-string v9, "actual_longitude"

    .line 170245
    .line 170246
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170247
    .line 170248
    .line 170249
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v5

    .line 170253
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/a;->m()D

    .line 170254
    .line 170255
    .line 170256
    move-result-wide v9

    .line 170257
    invoke-static {v9, v10}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 170258
    .line 170259
    .line 170260
    move-result v5

    .line 170261
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v5

    .line 170265
    const-string v9, "actual_latitude"

    .line 170266
    .line 170267
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v5

    .line 170274
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/a;->j()F

    .line 170275
    .line 170276
    .line 170277
    move-result v5

    .line 170278
    invoke-static {v5}, Lcom/meituan/android/legwork/common/location/a;->b(F)I

    .line 170279
    .line 170280
    .line 170281
    move-result v5

    .line 170282
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v5

    .line 170286
    const-string v9, "location_accuracy"

    .line 170287
    .line 170288
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170289
    .line 170290
    .line 170291
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v5

    .line 170295
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/a;->i()D

    .line 170296
    .line 170297
    .line 170298
    move-result-wide v9

    .line 170299
    invoke-static {v9, v10}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 170300
    .line 170301
    .line 170302
    move-result v5

    .line 170303
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v5

    .line 170307
    const-string v9, "longitude"

    .line 170308
    .line 170309
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170310
    .line 170311
    .line 170312
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v5

    .line 170316
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/a;->h()D

    .line 170317
    .line 170318
    .line 170319
    move-result-wide v9

    .line 170320
    invoke-static {v9, v10}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 170321
    .line 170322
    .line 170323
    move-result v5

    .line 170324
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v5

    .line 170328
    const-string v9, "latitude"

    .line 170329
    .line 170330
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170331
    .line 170332
    .line 170333
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v5

    .line 170337
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/a;->g()Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v5

    .line 170341
    const-string v9, "location_city"

    .line 170342
    .line 170343
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170344
    .line 170345
    .line 170346
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v5

    .line 170350
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/a;->d()Ljava/lang/String;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v5

    .line 170354
    const-string v9, "location_city_id"

    .line 170355
    .line 170356
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170357
    .line 170358
    .line 170359
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v5

    .line 170363
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/a;->e()I

    .line 170364
    .line 170365
    .line 170366
    move-result v5

    .line 170367
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v5

    .line 170371
    const-string v9, "location_city_type"

    .line 170372
    .line 170373
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170374
    .line 170375
    .line 170376
    invoke-static {v7}, Lcom/meituan/android/legwork/statistics/a;->f(Ljava/util/Map;)V

    .line 170377
    .line 170378
    .line 170379
    invoke-static {v7}, Lcom/meituan/android/legwork/statistics/a;->d(Ljava/util/Map;)V

    .line 170380
    .line 170381
    .line 170382
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v5

    .line 170386
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170387
    .line 170388
    .line 170389
    const-string v5, "ctype"

    .line 170390
    .line 170391
    const-string v9, "mtandroid"

    .line 170392
    .line 170393
    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170394
    .line 170395
    .line 170396
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v5

    .line 170400
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/hostInfo/a;->c()Ljava/lang/String;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v5

    .line 170404
    const-string v9, "customPushtoken"

    .line 170405
    .line 170406
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170407
    .line 170408
    .line 170409
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v5

    .line 170413
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/user/a;->b()Ljava/lang/String;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v5

    .line 170417
    const-string v9, "token"

    .line 170418
    .line 170419
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170420
    .line 170421
    .line 170422
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v5

    .line 170426
    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170427
    .line 170428
    .line 170429
    move-result-object v5

    .line 170430
    iget-object v7, v0, Lcom/meituan/android/legwork/msi/GetConfigResult;->data:Ljava/util/Map;

    .line 170431
    .line 170432
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170433
    .line 170434
    .line 170435
    new-array v6, v2, [Ljava/lang/Object;

    .line 170436
    .line 170437
    const-string v7, "baseInfo result: "

    .line 170438
    .line 170439
    invoke-static {v7, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v5

    .line 170443
    aput-object v5, v6, v1

    .line 170444
    .line 170445
    invoke-static {v8, v6}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170446
    .line 170447
    .line 170448
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 170449
    .line 170450
    goto/16 :goto_0

    .line 170451
    .line 170452
    :cond_6
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 170453
    .line 170454
    .line 170455
    return-void

    .line 170456
    :cond_7
    :goto_3
    const/16 p1, 0x190

    .line 170457
    .line 170458
    const-string v0, "\u5165\u53c2\u7f3a\u5c11key"

    .line 170459
    .line 170460
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 170461
    .line 170462
    .line 170463
    return-void
.end method
