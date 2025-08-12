.class public final Lcom/meituan/android/neohybrid/neo/params/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide v0, 0x573ee2d41e5173d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "tunnel"

    const-string v3, "request"

    const-string v4, "nsf"

    const-string v5, "notify"

    const-string v6, "customize"

    const-string v7, "kit"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/neohybrid/neo/params/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/neohybrid/core/b;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/core/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/neohybrid/neo/params/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdb5735

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-array v3, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v3, v2

    .line 120033
    .line 120034
    sget-object v5, Lcom/meituan/android/neohybrid/neo/params/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v6, 0x67434b

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v7

    .line 120043
    if-eqz v7, :cond_1

    .line 120044
    .line 120045
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 120050
    .line 120051
    goto/16 :goto_6

    .line 120052
    .line 120053
    :cond_1
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    new-array v5, v0, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object p0, v5, v2

    .line 120061
    .line 120062
    sget-object v6, Lcom/meituan/android/neohybrid/neo/params/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v7, 0x663bb4

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v8

    .line 120071
    if-eqz v8, :cond_2

    .line 120072
    .line 120073
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 120078
    .line 120079
    goto/16 :goto_5

    .line 120080
    .line 120081
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 120082
    .line 120083
    sget-object v6, Lcom/meituan/android/neohybrid/neo/params/a;->a:[Ljava/lang/String;

    .line 120084
    .line 120085
    array-length v7, v6

    .line 120086
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 120087
    .line 120088
    .line 120089
    aget-object v7, v6, v2

    .line 120090
    .line 120091
    const-string v8, "all_params"

    .line 120092
    .line 120093
    filled-new-array {v8}, [Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v8

    .line 120097
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    aget-object v7, v6, v0

    .line 120101
    .line 120102
    const-string v8, "shark"

    .line 120103
    .line 120104
    filled-new-array {v8}, [Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v8

    .line 120108
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    const/4 v7, 0x2

    .line 120112
    aget-object v7, v6, v7

    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v8

    .line 120118
    const-string v9, "hybrid_fetch"

    .line 120119
    .line 120120
    if-eqz v8, :cond_3

    .line 120121
    .line 120122
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v8

    .line 120126
    invoke-virtual {v8}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    invoke-virtual {v8}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->isNsfSaved()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v8

    .line 120134
    if-eqz v8, :cond_3

    .line 120135
    .line 120136
    const-string v8, "hybrid_refresh"

    .line 120137
    .line 120138
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v8

    .line 120142
    goto :goto_0

    .line 120143
    :cond_3
    filled-new-array {v9}, [Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v8

    .line 120147
    :goto_0
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    const/4 v7, 0x3

    .line 120151
    aget-object v7, v6, v7

    .line 120152
    .line 120153
    const-string v8, "notify_prerender_finished"

    .line 120154
    .line 120155
    const-string v9, "notify_render_finished"

    .line 120156
    .line 120157
    const-string v10, "ui_config_changed"

    .line 120158
    .line 120159
    const-string v11, "set_buttons"

    .line 120160
    .line 120161
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v8

    .line 120165
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    const/4 v7, 0x4

    .line 120169
    aget-object v6, v6, v7

    .line 120170
    .line 120171
    new-array v7, v0, [Ljava/lang/Object;

    .line 120172
    .line 120173
    aput-object p0, v7, v2

    .line 120174
    .line 120175
    sget-object v8, Lcom/meituan/android/neohybrid/neo/params/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120176
    .line 120177
    const v9, 0xb4ab58

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v10

    .line 120184
    if-eqz v10, :cond_4

    .line 120185
    .line 120186
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v7

    .line 120190
    check-cast v7, [Ljava/lang/String;

    .line 120191
    .line 120192
    goto :goto_2

    .line 120193
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->k()Ljava/util/Map;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v7

    .line 120197
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 120198
    .line 120199
    .line 120200
    move-result v8

    .line 120201
    new-array v8, v8, [Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v9

    .line 120207
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v9

    .line 120211
    const/4 v10, 0x0

    .line 120212
    :goto_1
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 120213
    .line 120214
    .line 120215
    move-result v11

    .line 120216
    if-ge v10, v11, :cond_5

    .line 120217
    .line 120218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v11

    .line 120222
    check-cast v11, Ljava/util/Map$Entry;

    .line 120223
    .line 120224
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v11

    .line 120228
    check-cast v11, Ljava/lang/String;

    .line 120229
    .line 120230
    aput-object v11, v8, v10

    .line 120231
    .line 120232
    add-int/lit8 v10, v10, 0x1

    .line 120233
    .line 120234
    goto :goto_1

    .line 120235
    :cond_5
    move-object v7, v8

    .line 120236
    :goto_2
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    sget-object v6, Lcom/meituan/android/neohybrid/neo/params/a;->a:[Ljava/lang/String;

    .line 120240
    .line 120241
    const/4 v7, 0x5

    .line 120242
    aget-object v6, v6, v7

    .line 120243
    .line 120244
    const-string v7, "encrypt"

    .line 120245
    .line 120246
    const-string v8, "decrypt"

    .line 120247
    .line 120248
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v7

    .line 120252
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 120256
    .line 120257
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v7

    .line 120264
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v7

    .line 120268
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120269
    .line 120270
    .line 120271
    move-result v8

    .line 120272
    if-eqz v8, :cond_8

    .line 120273
    .line 120274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v8

    .line 120278
    check-cast v8, Ljava/lang/String;

    .line 120279
    .line 120280
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v9

    .line 120284
    check-cast v9, [Ljava/lang/String;

    .line 120285
    .line 120286
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 120287
    .line 120288
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    if-nez v9, :cond_6

    .line 120292
    .line 120293
    goto :goto_3

    .line 120294
    :cond_6
    array-length v11, v9

    .line 120295
    const/4 v12, 0x0

    .line 120296
    :goto_4
    if-ge v12, v11, :cond_7

    .line 120297
    .line 120298
    aget-object v13, v9, v12

    .line 120299
    .line 120300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v14

    .line 120304
    invoke-virtual {v10, v13, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120305
    .line 120306
    .line 120307
    add-int/lit8 v12, v12, 0x1

    .line 120308
    .line 120309
    goto :goto_4

    .line 120310
    :cond_7
    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120311
    .line 120312
    .line 120313
    goto :goto_3

    .line 120314
    :cond_8
    move-object v5, v6

    .line 120315
    :goto_5
    const-string v6, "bridge"

    .line 120316
    .line 120317
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120318
    .line 120319
    .line 120320
    :goto_6
    const-string v5, "neo"

    .line 120321
    .line 120322
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    new-array v0, v0, [Ljava/lang/Object;

    .line 120326
    .line 120327
    aput-object p0, v0, v2

    .line 120328
    .line 120329
    sget-object v3, Lcom/meituan/android/neohybrid/neo/params/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120330
    .line 120331
    const v5, 0x206a09

    .line 120332
    .line 120333
    .line 120334
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120335
    .line 120336
    .line 120337
    move-result v6

    .line 120338
    if-eqz v6, :cond_9

    .line 120339
    .line 120340
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p0

    .line 120344
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120345
    .line 120346
    goto :goto_7

    .line 120347
    :cond_9
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120348
    .line 120349
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120350
    .line 120351
    .line 120352
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v3

    .line 120356
    const-string v5, "os"

    .line 120357
    .line 120358
    const-string v6, "android"

    .line 120359
    .line 120360
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v5

    .line 120367
    const-string v6, "app_name"

    .line 120368
    .line 120369
    invoke-virtual {v0, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v5

    .line 120376
    const-string v6, "app_version"

    .line 120377
    .line 120378
    invoke-virtual {v0, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getDeviceId()Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v5

    .line 120385
    const-string v6, "device_id"

    .line 120386
    .line 120387
    invoke-virtual {v0, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120388
    .line 120389
    .line 120390
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120391
    .line 120392
    const-string v6, "device_model"

    .line 120393
    .line 120394
    invoke-virtual {v0, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v5

    .line 120401
    const-string v6, "os_version"

    .line 120402
    .line 120403
    invoke-virtual {v0, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v5

    .line 120410
    const-string v6, "app_pay_sdk_version"

    .line 120411
    .line 120412
    invoke-virtual {v0, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v5

    .line 120419
    const-string v6, "app_channel"

    .line 120420
    .line 120421
    invoke-virtual {v0, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v3

    .line 120428
    const-string v5, "device_platform"

    .line 120429
    .line 120430
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->q()Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object p0

    .line 120437
    const-string v3, "unique_id"

    .line 120438
    .line 120439
    invoke-virtual {v0, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120440
    .line 120441
    .line 120442
    move-object p0, v0

    .line 120443
    :goto_7
    const-string v0, "env"

    .line 120444
    .line 120445
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    new-array p0, v2, [Ljava/lang/Object;

    .line 120449
    .line 120450
    sget-object v0, Lcom/meituan/android/neohybrid/neo/params/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120451
    .line 120452
    const v2, 0xae95ee

    .line 120453
    .line 120454
    .line 120455
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120456
    .line 120457
    .line 120458
    move-result v3

    .line 120459
    if-eqz v3, :cond_a

    .line 120460
    .line 120461
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    move-result-object p0

    .line 120465
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120466
    .line 120467
    goto :goto_8

    .line 120468
    :cond_a
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 120469
    .line 120470
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120471
    .line 120472
    .line 120473
    :goto_8
    const-string v0, "biz"

    .line 120474
    .line 120475
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120476
    .line 120477
    .line 120478
    return-object v1
.end method

.method public static b([BLcom/meituan/android/neohybrid/core/b;)[B
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/neohybrid/neo/params/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x1c3d44

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, [B

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v1, "<script>window._neo="

    .line 150029
    .line 150030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    new-array v4, v3, [Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object p1, v4, v2

    .line 150037
    .line 150038
    sget-object v6, Lcom/meituan/android/neohybrid/neo/params/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    const v7, 0x172344

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v8

    .line 150047
    if-eqz v8, :cond_1

    .line 150048
    .line 150049
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    check-cast p1, Ljava/lang/String;

    .line 150054
    .line 150055
    goto :goto_2

    .line 150056
    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 150057
    .line 150058
    aput-object p1, v4, v2

    .line 150059
    .line 150060
    sget-object v6, Lcom/meituan/android/neohybrid/neo/params/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150061
    .line 150062
    const v7, 0xf9a1e5

    .line 150063
    .line 150064
    .line 150065
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v8

    .line 150069
    if-eqz v8, :cond_2

    .line 150070
    .line 150071
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_2
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 150079
    .line 150080
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    invoke-static {p1}, Lcom/meituan/android/neohybrid/neo/params/a;->a(Lcom/meituan/android/neohybrid/core/b;)Ljava/util/Map;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v6

    .line 150091
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v6

    .line 150095
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150096
    .line 150097
    .line 150098
    move-result v7

    .line 150099
    if-eqz v7, :cond_3

    .line 150100
    .line 150101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v7

    .line 150105
    check-cast v7, Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v8

    .line 150111
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 150112
    .line 150113
    invoke-virtual {v4, v7, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150114
    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :cond_3
    move-object p1, v4

    .line 150118
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150123
    .line 150124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150125
    .line 150126
    .line 150127
    const-string v6, "NeoParamsInjecter_getNeoParams: "

    .line 150128
    .line 150129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v4

    .line 150139
    invoke-static {v4}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150143
    .line 150144
    .line 150145
    const-string p1, "</script>"

    .line 150146
    .line 150147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p1

    .line 150154
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    new-array v0, v0, [Ljava/lang/Object;

    .line 150159
    .line 150160
    aput-object p1, v0, v2

    .line 150161
    .line 150162
    aput-object p0, v0, v3

    .line 150163
    .line 150164
    sget-object v1, Lcom/meituan/android/neohybrid/neo/params/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150165
    .line 150166
    const v3, 0xc5e99d

    .line 150167
    .line 150168
    .line 150169
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150170
    .line 150171
    .line 150172
    move-result v4

    .line 150173
    if-eqz v4, :cond_4

    .line 150174
    .line 150175
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p0

    .line 150179
    check-cast p0, [B

    .line 150180
    .line 150181
    goto :goto_3

    .line 150182
    :cond_4
    array-length v0, p1

    .line 150183
    array-length v1, p0

    .line 150184
    add-int/2addr v0, v1

    .line 150185
    new-array v0, v0, [B

    .line 150186
    .line 150187
    array-length v1, p1

    .line 150188
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150189
    .line 150190
    .line 150191
    array-length p1, p1

    .line 150192
    array-length v1, p0

    .line 150193
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150194
    .line 150195
    .line 150196
    move-object p0, v0

    .line 150197
    :goto_3
    return-object p0
.end method
