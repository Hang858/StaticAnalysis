.class public final Lcom/meituan/android/travel/compat/retrofit/b;
.super Lcom/meituan/traveltools/interceptor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22631f141f9dc67cL    # -8.803879409738955E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/traveltools/interceptor/a;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/compat/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x397e05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/travel/compat/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c7a61

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Landroid/net/Uri$Builder;

    .line 120029
    .line 120030
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    new-instance v3, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-eqz v4, :cond_1

    .line 120075
    .line 120076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const-string v0, "client"

    .line 120091
    .line 120092
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-nez v2, :cond_2

    .line 120097
    .line 120098
    const-string v2, "android"

    .line 120099
    .line 120100
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    const-string v0, "source"

    .line 120104
    .line 120105
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    if-nez v2, :cond_3

    .line 120110
    .line 120111
    const-string v2, "mt"

    .line 120112
    .line 120113
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    const-string v0, "token"

    .line 120117
    .line 120118
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-nez v2, :cond_4

    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    if-nez v4, :cond_4

    .line 120137
    .line 120138
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 120142
    .line 120143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/meituan/android/travel/utils/r;->a(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    if-eqz p1, :cond_6

    .line 120151
    .line 120152
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->k()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    if-eqz p1, :cond_5

    .line 120157
    .line 120158
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->k()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    const-string v2, "mypos"

    .line 120163
    .line 120164
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    :cond_5
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120168
    .line 120169
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    if-eqz p1, :cond_6

    .line 120174
    .line 120175
    const-string v2, "com.meituan.android.travel"

    .line 120176
    .line 120177
    invoke-interface {p1, v2}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    .line 120178
    .line 120179
    .line 120180
    move-result-wide v4

    .line 120181
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v4

    .line 120185
    const-string v5, "lng"

    .line 120186
    .line 120187
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    invoke-interface {p1, v2}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    .line 120191
    .line 120192
    .line 120193
    move-result-wide v4

    .line 120194
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    const-string v2, "lat"

    .line 120199
    .line 120200
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    :cond_6
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120204
    .line 120205
    const-string v2, "version"

    .line 120206
    .line 120207
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    sget-object p1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    .line 120213
    .line 120214
    .line 120215
    move-result p1

    .line 120216
    const-string v2, "true"

    .line 120217
    .line 120218
    const-string v4, "false"

    .line 120219
    .line 120220
    if-eqz p1, :cond_7

    .line 120221
    .line 120222
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120223
    .line 120224
    const-string v5, "travel_debug_online_test"

    .line 120225
    .line 120226
    invoke-static {p1, v5, v4}, Lcom/meituan/tripdebug/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result p1

    .line 120230
    if-eqz p1, :cond_7

    .line 120231
    .line 120232
    const-string p1, "istest"

    .line 120233
    .line 120234
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    :cond_7
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    .line 120238
    .line 120239
    .line 120240
    move-result p1

    .line 120241
    if-eqz p1, :cond_b

    .line 120242
    .line 120243
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120244
    .line 120245
    const-string v5, "travel_debug_grey_test"

    .line 120246
    .line 120247
    invoke-static {p1, v5, v4}, Lcom/meituan/tripdebug/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result p1

    .line 120251
    if-eqz p1, :cond_8

    .line 120252
    .line 120253
    const-string p1, "isGreyTest"

    .line 120254
    .line 120255
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    :cond_8
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120259
    .line 120260
    const-string v2, "hotel_travelhotel_debug_setting"

    .line 120261
    .line 120262
    invoke-static {p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    const/4 v2, 0x0

    .line 120267
    const-string v4, "travel_debug_set_local_city"

    .line 120268
    .line 120269
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v4

    .line 120273
    if-eqz v4, :cond_9

    .line 120274
    .line 120275
    const-string v5, "residenceCityIdTest"

    .line 120276
    .line 120277
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    :cond_9
    const-string v4, "travel_debug_set_local_scene"

    .line 120281
    .line 120282
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object p1

    .line 120286
    const-string v2, "1"

    .line 120287
    .line 120288
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v4

    .line 120292
    const-string v5, "scenIdTest"

    .line 120293
    .line 120294
    if-eqz v4, :cond_a

    .line 120295
    .line 120296
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    goto :goto_1

    .line 120300
    :cond_a
    const-string v2, "0"

    .line 120301
    .line 120302
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120303
    .line 120304
    .line 120305
    move-result p1

    .line 120306
    if-eqz p1, :cond_b

    .line 120307
    .line 120308
    const-string p1, "2"

    .line 120309
    .line 120310
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    :cond_b
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120322
    .line 120323
    .line 120324
    move-result v0

    .line 120325
    if-eqz v0, :cond_e

    .line 120326
    .line 120327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v0

    .line 120331
    check-cast v0, Ljava/util/Map$Entry;

    .line 120332
    .line 120333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v2

    .line 120337
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v2

    .line 120341
    if-eqz v2, :cond_d

    .line 120342
    .line 120343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v2

    .line 120347
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v2

    .line 120351
    check-cast v2, Ljava/lang/CharSequence;

    .line 120352
    .line 120353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v2

    .line 120357
    if-eqz v2, :cond_c

    .line 120358
    .line 120359
    :cond_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v2

    .line 120363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120368
    .line 120369
    .line 120370
    goto :goto_2

    .line 120371
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120372
    .line 120373
    .line 120374
    move-result-object p1

    .line 120375
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120376
    .line 120377
    .line 120378
    move-result-object p1

    .line 120379
    :cond_f
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120380
    .line 120381
    .line 120382
    move-result v0

    .line 120383
    if-eqz v0, :cond_10

    .line 120384
    .line 120385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    check-cast v0, Ljava/util/Map$Entry;

    .line 120390
    .line 120391
    if-eqz v0, :cond_f

    .line 120392
    .line 120393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v2

    .line 120397
    check-cast v2, Ljava/lang/String;

    .line 120398
    .line 120399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v0

    .line 120403
    check-cast v0, Ljava/lang/String;

    .line 120404
    .line 120405
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120406
    .line 120407
    .line 120408
    goto :goto_3

    .line 120409
    :cond_10
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120410
    .line 120411
    .line 120412
    move-result-object p1

    .line 120413
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object p1

    .line 120417
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/compat/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1521ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
