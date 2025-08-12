.class public Lcom/meituan/android/food/homepage/FoodHomeMRNActivity;
.super Lcom/meituan/android/mrn/container/MRNBaseActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fbe9f209973f3b5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomeMRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb2e8fe

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomeMRNActivity;->u:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomeMRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x639df8

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const-string v1, "token"

    .line 120024
    .line 120025
    const-string v2, "floor"

    .line 120026
    .line 120027
    const-string v3, "userId"

    .line 120028
    .line 120029
    const-string v4, "uuid"

    .line 120030
    .line 120031
    const-string v5, "type"

    .line 120032
    .line 120033
    const-string v6, "districtName"

    .line 120034
    .line 120035
    const-string v7, "weight"

    .line 120036
    .line 120037
    const-string v8, "districtId"

    .line 120038
    .line 120039
    const-string v9, "name"

    .line 120040
    .line 120041
    const-string v10, "idtype"

    .line 120042
    .line 120043
    const-string v11, "id"

    .line 120044
    .line 120045
    const-string v12, "locCityId"

    .line 120046
    .line 120047
    const-string v13, "cityId"

    .line 120048
    .line 120049
    :try_start_0
    new-instance v14, Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->b()Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v15

    .line 120058
    move-object/from16 v16, v1

    .line 120059
    .line 120060
    const-string v1, "indoors"

    .line 120061
    .line 120062
    move-object/from16 v17, v3

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->f()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    const-string v1, "beacons"

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->a()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "wifiName"

    .line 120081
    .line 120082
    const-string v3, "wifi-name"

    .line 120083
    .line 120084
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    const-string v1, "wifiMac"

    .line 120092
    .line 120093
    const-string v3, "wifi-mac"

    .line 120094
    .line 120095
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    const-string v1, "wifiStrength"

    .line 120103
    .line 120104
    const-string v3, "wifi-strength"

    .line 120105
    .line 120106
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    const-string v1, "wifiCur"

    .line 120114
    .line 120115
    const-string v3, "wifi-cur"

    .line 120116
    .line 120117
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    const-string v1, "locationEncryptedFingerprint"

    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->h()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    iget-object v1, v0, Lcom/meituan/android/food/homepage/FoodHomeMRNActivity;->u:Ljava/util/HashMap;

    .line 120134
    .line 120135
    const-string v3, "locationInfo"

    .line 120136
    .line 120137
    new-instance v15, Lcom/google/gson/Gson;

    .line 120138
    .line 120139
    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v15, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v14

    .line 120146
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    new-instance v1, Ljava/util/HashMap;

    .line 120150
    .line 120151
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    const-string v3, "dd-8dc8c61b66be2435"

    .line 120155
    .line 120156
    invoke-static {v3}, Lcom/meituan/android/food/mrn/b;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/food/mrn/b;->g(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120161
    .line 120162
    .line 120163
    const-string v14, "lng"

    .line 120164
    .line 120165
    const-string v15, "lat"

    .line 120166
    .line 120167
    const-string v0, ""

    .line 120168
    .line 120169
    const/16 v18, -0x1

    .line 120170
    .line 120171
    if-eqz v3, :cond_1

    .line 120172
    .line 120173
    :try_start_1
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120174
    .line 120175
    .line 120176
    move-result-wide v19

    .line 120177
    move-object/from16 v21, v4

    .line 120178
    .line 120179
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120187
    .line 120188
    .line 120189
    move-result-wide v19

    .line 120190
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v4

    .line 120194
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    if-eqz v3, :cond_2

    .line 120202
    .line 120203
    new-instance v4, Ljava/util/HashMap;

    .line 120204
    .line 120205
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v14

    .line 120212
    invoke-virtual {v4, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v11

    .line 120219
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v10

    .line 120226
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120235
    .line 120236
    .line 120237
    move-result-wide v10

    .line 120238
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v9

    .line 120248
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120257
    .line 120258
    .line 120259
    move-result v9

    .line 120260
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v7

    .line 120270
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120279
    .line 120280
    .line 120281
    move-result v3

    .line 120282
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v3

    .line 120292
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    const-string v2, "mall"

    .line 120296
    .line 120297
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    goto :goto_0

    .line 120301
    :cond_1
    move-object/from16 v21, v4

    .line 120302
    .line 120303
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v2

    .line 120307
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v2

    .line 120314
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->d()Ljava/util/Map;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v2

    .line 120321
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v3

    .line 120325
    check-cast v3, Ljava/lang/Integer;

    .line 120326
    .line 120327
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v2

    .line 120331
    check-cast v2, Ljava/lang/Integer;

    .line 120332
    .line 120333
    if-eqz v3, :cond_3

    .line 120334
    .line 120335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120336
    .line 120337
    .line 120338
    move-result v3

    .line 120339
    goto :goto_1

    .line 120340
    :cond_3
    const/4 v3, -0x1

    .line 120341
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v3

    .line 120345
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    if-eqz v2, :cond_4

    .line 120349
    .line 120350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120351
    .line 120352
    .line 120353
    move-result v18

    .line 120354
    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v2

    .line 120358
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->e()Ljava/util/Map;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v2

    .line 120365
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v3

    .line 120369
    check-cast v3, Ljava/lang/String;

    .line 120370
    .line 120371
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v2

    .line 120375
    check-cast v2, Ljava/lang/String;

    .line 120376
    .line 120377
    if-eqz v3, :cond_5

    .line 120378
    .line 120379
    goto :goto_2

    .line 120380
    :cond_5
    const-string v3, "-1"

    .line 120381
    .line 120382
    :goto_2
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    if-eqz v2, :cond_6

    .line 120386
    .line 120387
    goto :goto_3

    .line 120388
    :cond_6
    move-object v2, v0

    .line 120389
    :goto_3
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    const-string v2, "version"

    .line 120393
    .line 120394
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120395
    .line 120396
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->i()Ljava/util/Map;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v2

    .line 120403
    move-object/from16 v3, v21

    .line 120404
    .line 120405
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v4

    .line 120409
    check-cast v4, Ljava/lang/String;

    .line 120410
    .line 120411
    move-object/from16 v5, v17

    .line 120412
    .line 120413
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v6

    .line 120417
    check-cast v6, Ljava/lang/String;

    .line 120418
    .line 120419
    move-object/from16 v7, v16

    .line 120420
    .line 120421
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v2

    .line 120425
    check-cast v2, Ljava/lang/String;

    .line 120426
    .line 120427
    if-eqz v4, :cond_7

    .line 120428
    .line 120429
    goto :goto_4

    .line 120430
    :cond_7
    move-object v4, v0

    .line 120431
    :goto_4
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    if-eqz v6, :cond_8

    .line 120435
    .line 120436
    goto :goto_5

    .line 120437
    :cond_8
    move-object v6, v0

    .line 120438
    :goto_5
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    if-eqz v2, :cond_9

    .line 120442
    .line 120443
    move-object v0, v2

    .line 120444
    :cond_9
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120445
    .line 120446
    .line 120447
    move-object/from16 v0, p0

    .line 120448
    .line 120449
    :try_start_2
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomeMRNActivity;->u:Ljava/util/HashMap;

    .line 120450
    .line 120451
    const-string v3, "baseParams"

    .line 120452
    .line 120453
    new-instance v4, Lcom/google/gson/Gson;

    .line 120454
    .line 120455
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120456
    .line 120457
    .line 120458
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v1

    .line 120462
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120463
    .line 120464
    .line 120465
    goto :goto_6

    .line 120466
    :catch_0
    move-object/from16 v0, p0

    .line 120467
    .line 120468
    :catch_1
    :goto_6
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120469
    .line 120470
    .line 120471
    return-void
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomeMRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa44c26

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r4()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "onlyRedirect"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "1"

    .line 100032
    .line 100033
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomeMRNActivity;->u:Ljava/util/HashMap;

    .line 100040
    .line 100041
    const-string v2, "locationInfo"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomeMRNActivity;->u:Ljava/util/HashMap;

    .line 100053
    .line 100054
    const-string v2, "baseParams"

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
