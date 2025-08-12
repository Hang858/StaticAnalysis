.class public final Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->f(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    if-eqz p1, :cond_7

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_7

    .line 170007
    .line 170008
    :try_start_0
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->a:Lcom/google/gson/Gson;

    .line 170009
    .line 170010
    const-class v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;

    .line 170011
    .line 170012
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    check-cast p1, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;

    .line 170017
    .line 170018
    if-eqz p1, :cond_7

    .line 170019
    .line 170020
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->getLoadingViewTranslucentPages()Ljava/util/List;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    sput-object p2, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->j:Ljava/util/List;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->levenshteinDistanceLimit()I

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    sput p2, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->c:I

    .line 170031
    .line 170032
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isUrlCheckerOpenAndroid()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    sput-boolean p2, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->b:Z

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isBundleOfflineOpenAndroid()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    sput-boolean p2, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->d:Z

    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isParamFullingOpenAndroid()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    sput-boolean p2, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->h:Z

    .line 170049
    .line 170050
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isParamCheckOpenAndroid()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    sput-boolean p2, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->i:Z

    .line 170055
    .line 170056
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isPluginOpenAndroid()Z

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    sput-boolean p2, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->e:Z

    .line 170061
    .line 170062
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isAppendUrlParamToPreNetwork()Z

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    sput-boolean p2, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->k:Z

    .line 170067
    .line 170068
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->getPluginWhiteList()Ljava/util/Map;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170072
    const-string v0, "_"

    .line 170073
    .line 170074
    if-eqz p2, :cond_1

    .line 170075
    .line 170076
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->getPluginWhiteList()Ljava/util/Map;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    if-eqz v1, :cond_1

    .line 170093
    .line 170094
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    check-cast v1, Ljava/util/Map$Entry;

    .line 170099
    .line 170100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v2

    .line 170104
    check-cast v2, Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    check-cast v1, Ljava/util/List;

    .line 170111
    .line 170112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v3

    .line 170120
    if-eqz v3, :cond_0

    .line 170121
    .line 170122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v3

    .line 170126
    check-cast v3, Ljava/lang/String;

    .line 170127
    .line 170128
    sget-object v4, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->f:Ljava/util/ArrayList;

    .line 170129
    .line 170130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v3

    .line 170148
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170149
    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->getGreyPageList()Ljava/util/Map;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    if-eqz p2, :cond_3

    .line 170157
    .line 170158
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->getGreyPageList()Ljava/util/Map;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170171
    .line 170172
    .line 170173
    move-result v1

    .line 170174
    if-eqz v1, :cond_3

    .line 170175
    .line 170176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v1

    .line 170180
    check-cast v1, Ljava/util/Map$Entry;

    .line 170181
    .line 170182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v2

    .line 170186
    check-cast v2, Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v1

    .line 170192
    check-cast v1, Ljava/util/List;

    .line 170193
    .line 170194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v1

    .line 170198
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170199
    .line 170200
    .line 170201
    move-result v3

    .line 170202
    if-eqz v3, :cond_2

    .line 170203
    .line 170204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v3

    .line 170208
    check-cast v3, Ljava/lang/String;

    .line 170209
    .line 170210
    sget-object v4, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->g:Ljava/util/ArrayList;

    .line 170211
    .line 170212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170213
    .line 170214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v3

    .line 170230
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170231
    .line 170232
    .line 170233
    goto :goto_1

    .line 170234
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->getPrefetchWhiteList()Ljava/util/Map;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p2

    .line 170238
    if-eqz p2, :cond_5

    .line 170239
    .line 170240
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->getPrefetchWhiteList()Ljava/util/Map;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p2

    .line 170244
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p2

    .line 170248
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p2

    .line 170252
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170253
    .line 170254
    .line 170255
    move-result v1

    .line 170256
    if-eqz v1, :cond_5

    .line 170257
    .line 170258
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v1

    .line 170262
    check-cast v1, Ljava/util/Map$Entry;

    .line 170263
    .line 170264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v2

    .line 170268
    check-cast v2, Ljava/lang/String;

    .line 170269
    .line 170270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v1

    .line 170274
    check-cast v1, Ljava/util/List;

    .line 170275
    .line 170276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v1

    .line 170280
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170281
    .line 170282
    .line 170283
    move-result v3

    .line 170284
    if-eqz v3, :cond_4

    .line 170285
    .line 170286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v3

    .line 170290
    check-cast v3, Ljava/lang/String;

    .line 170291
    .line 170292
    sget-object v4, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->l:Ljava/util/ArrayList;

    .line 170293
    .line 170294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170295
    .line 170296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170303
    .line 170304
    .line 170305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170306
    .line 170307
    .line 170308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v3

    .line 170312
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170313
    .line 170314
    .line 170315
    goto :goto_2

    .line 170316
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->getMTFlexBoxWhiteList()Ljava/util/Map;

    .line 170317
    .line 170318
    .line 170319
    move-result-object p2

    .line 170320
    if-eqz p2, :cond_7

    .line 170321
    .line 170322
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->getMTFlexBoxWhiteList()Ljava/util/Map;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p1

    .line 170326
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p1

    .line 170330
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p1

    .line 170334
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170335
    .line 170336
    .line 170337
    move-result p2

    .line 170338
    if-eqz p2, :cond_7

    .line 170339
    .line 170340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170341
    .line 170342
    .line 170343
    move-result-object p2

    .line 170344
    check-cast p2, Ljava/util/Map$Entry;

    .line 170345
    .line 170346
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v1

    .line 170350
    check-cast v1, Ljava/lang/String;

    .line 170351
    .line 170352
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170353
    .line 170354
    .line 170355
    move-result-object p2

    .line 170356
    check-cast p2, Ljava/util/List;

    .line 170357
    .line 170358
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170359
    .line 170360
    .line 170361
    move-result-object p2

    .line 170362
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170363
    .line 170364
    .line 170365
    move-result v2

    .line 170366
    if-eqz v2, :cond_6

    .line 170367
    .line 170368
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v2

    .line 170372
    check-cast v2, Ljava/lang/String;

    .line 170373
    .line 170374
    sget-object v3, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->m:Ljava/util/ArrayList;

    .line 170375
    .line 170376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170377
    .line 170378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170379
    .line 170380
    .line 170381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170382
    .line 170383
    .line 170384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170385
    .line 170386
    .line 170387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170388
    .line 170389
    .line 170390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170391
    .line 170392
    .line 170393
    move-result-object v2

    .line 170394
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170395
    .line 170396
    .line 170397
    goto :goto_3

    .line 170398
    :catchall_0
    move-exception p1

    .line 170399
    const/4 p2, 0x1

    .line 170400
    const-string v0, "URLCheckerConfigInit"

    .line 170401
    .line 170402
    invoke-static {p1, v0, p2}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 170403
    .line 170404
    .line 170405
    :cond_7
    return-void
.end method
