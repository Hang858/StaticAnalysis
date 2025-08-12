.class public final Lcom/sankuai/waimai/foundation/location/v2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/foundation/location/v2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/foundation/location/c<",
        "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120005
    .line 120006
    const/16 v2, 0x4b0

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v3

    .line 120014
    iget v3, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120015
    .line 120016
    if-eq v3, v2, :cond_2

    .line 120017
    .line 120018
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120019
    .line 120020
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/location/v2/h;->a:Landroid/content/Context;

    .line 120021
    .line 120022
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/q;->c(Landroid/content/Context;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-nez v3, :cond_2

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120031
    .line 120032
    const-string v3, "wm_location_network_check"

    .line 120033
    .line 120034
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    const-string v3, "wm_location_network_check"

    .line 120038
    .line 120039
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/MtLocation;->setProvider(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120043
    .line 120044
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const/16 v4, 0x4b1

    .line 120048
    .line 120049
    iput v4, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120050
    .line 120051
    iget-object v4, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120052
    .line 120053
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/v2/h;->a:Landroid/content/Context;

    .line 120054
    .line 120055
    const v5, 0x7f10353a

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/b0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    iput-object v4, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    move-object v3, v0

    .line 120068
    const/4 v0, 0x1

    .line 120069
    const/4 v4, 0x2

    .line 120070
    const/4 v5, 0x0

    .line 120071
    const/4 v6, 0x0

    .line 120072
    if-eqz v3, :cond_e

    .line 120073
    .line 120074
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    iget v7, v7, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120079
    .line 120080
    if-ne v7, v2, :cond_e

    .line 120081
    .line 120082
    iget-object v7, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120083
    .line 120084
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    const-class v7, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 120088
    .line 120089
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->u()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v8

    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->s()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v9

    .line 120097
    if-eqz v8, :cond_6

    .line 120098
    .line 120099
    if-eqz v9, :cond_6

    .line 120100
    .line 120101
    invoke-virtual {v9}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v10

    .line 120105
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v10

    .line 120109
    if-nez v10, :cond_6

    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->c()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v10

    .line 120115
    invoke-virtual {v9}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v9

    .line 120119
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v9

    .line 120123
    if-eqz v9, :cond_6

    .line 120124
    .line 120125
    new-array v9, v4, [Ljava/lang/Object;

    .line 120126
    .line 120127
    aput-object v8, v9, v6

    .line 120128
    .line 120129
    aput-object v3, v9, v0

    .line 120130
    .line 120131
    sget-object v10, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    const v11, 0xc862cb

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v12

    .line 120140
    if-eqz v12, :cond_3

    .line 120141
    .line 120142
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v8

    .line 120146
    check-cast v8, Ljava/lang/Boolean;

    .line 120147
    .line 120148
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120149
    .line 120150
    .line 120151
    move-result v8

    .line 120152
    move v0, v8

    .line 120153
    goto/16 :goto_1

    .line 120154
    .line 120155
    :cond_3
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120156
    .line 120157
    .line 120158
    move-result-wide v9

    .line 120159
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120160
    .line 120161
    .line 120162
    move-result-wide v11

    .line 120163
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v13

    .line 120167
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v4

    .line 120171
    const/4 v15, 0x4

    .line 120172
    new-array v15, v15, [Ljava/lang/Object;

    .line 120173
    .line 120174
    new-instance v8, Ljava/lang/Double;

    .line 120175
    .line 120176
    invoke-direct {v8, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 120177
    .line 120178
    .line 120179
    aput-object v8, v15, v6

    .line 120180
    .line 120181
    new-instance v8, Ljava/lang/Double;

    .line 120182
    .line 120183
    invoke-direct {v8, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 120184
    .line 120185
    .line 120186
    aput-object v8, v15, v0

    .line 120187
    .line 120188
    new-instance v8, Ljava/lang/Double;

    .line 120189
    .line 120190
    invoke-direct {v8, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 120191
    .line 120192
    .line 120193
    const/16 v17, 0x2

    .line 120194
    .line 120195
    aput-object v8, v15, v17

    .line 120196
    .line 120197
    new-instance v8, Ljava/lang/Double;

    .line 120198
    .line 120199
    invoke-direct {v8, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 120200
    .line 120201
    .line 120202
    const/16 v17, 0x3

    .line 120203
    .line 120204
    aput-object v8, v15, v17

    .line 120205
    .line 120206
    sget-object v8, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    const v6, 0xce89e

    .line 120209
    .line 120210
    .line 120211
    const/4 v2, 0x0

    .line 120212
    invoke-static {v15, v2, v8, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v16

    .line 120216
    if-eqz v16, :cond_4

    .line 120217
    .line 120218
    invoke-static {v15, v2, v8, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    check-cast v4, Ljava/lang/Double;

    .line 120223
    .line 120224
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v4

    .line 120228
    goto :goto_0

    .line 120229
    :cond_4
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/location/v2/r;->y(D)D

    .line 120230
    .line 120231
    .line 120232
    move-result-wide v9

    .line 120233
    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/location/v2/r;->y(D)D

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v13

    .line 120237
    sub-double v15, v9, v13

    .line 120238
    .line 120239
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/location/v2/r;->y(D)D

    .line 120240
    .line 120241
    .line 120242
    move-result-wide v11

    .line 120243
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/location/v2/r;->y(D)D

    .line 120244
    .line 120245
    .line 120246
    move-result-wide v4

    .line 120247
    sub-double/2addr v11, v4

    .line 120248
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 120249
    .line 120250
    div-double/2addr v15, v4

    .line 120251
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 120252
    .line 120253
    .line 120254
    move-result-wide v0

    .line 120255
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 120256
    .line 120257
    .line 120258
    move-result-wide v0

    .line 120259
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 120260
    .line 120261
    .line 120262
    move-result-wide v9

    .line 120263
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 120264
    .line 120265
    .line 120266
    move-result-wide v13

    .line 120267
    mul-double/2addr v13, v9

    .line 120268
    div-double/2addr v11, v4

    .line 120269
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 120270
    .line 120271
    .line 120272
    move-result-wide v9

    .line 120273
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 120274
    .line 120275
    .line 120276
    move-result-wide v9

    .line 120277
    mul-double/2addr v9, v13

    .line 120278
    add-double/2addr v9, v0

    .line 120279
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 120280
    .line 120281
    .line 120282
    move-result-wide v0

    .line 120283
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 120284
    .line 120285
    .line 120286
    move-result-wide v0

    .line 120287
    mul-double/2addr v0, v4

    .line 120288
    const-wide v4, 0x40b8ea23126e978dL    # 6378.137

    .line 120289
    .line 120290
    .line 120291
    .line 120292
    .line 120293
    mul-double/2addr v0, v4

    .line 120294
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 120295
    .line 120296
    .line 120297
    .line 120298
    .line 120299
    mul-double/2addr v0, v4

    .line 120300
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 120301
    .line 120302
    .line 120303
    move-result-wide v0

    .line 120304
    const-wide/16 v4, 0xa

    .line 120305
    .line 120306
    div-long/2addr v0, v4

    .line 120307
    long-to-double v4, v0

    .line 120308
    :goto_0
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 120309
    .line 120310
    cmpl-double v6, v4, v0

    .line 120311
    .line 120312
    if-lez v6, :cond_5

    .line 120313
    .line 120314
    const/4 v0, 0x1

    .line 120315
    goto :goto_1

    .line 120316
    :cond_5
    const/4 v0, 0x0

    .line 120317
    :goto_1
    if-nez v0, :cond_6

    .line 120318
    .line 120319
    goto :goto_2

    .line 120320
    :cond_6
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/location/net/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    if-nez v0, :cond_7

    .line 120325
    .line 120326
    :goto_2
    move-object/from16 v1, p0

    .line 120327
    .line 120328
    goto :goto_3

    .line 120329
    :cond_7
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/location/net/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    check-cast v0, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 120334
    .line 120335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120341
    .line 120342
    .line 120343
    move-result-wide v4

    .line 120344
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    .line 120347
    const-string v4, ","

    .line 120348
    .line 120349
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120353
    .line 120354
    .line 120355
    move-result-wide v4

    .line 120356
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    const-string v4, "0"

    .line 120364
    .line 120365
    const/4 v2, 0x1

    .line 120366
    invoke-interface {v0, v1, v4, v2, v2}, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;->getCityInfo(Ljava/lang/String;Ljava/lang/String;II)Lrx/Observable;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v0

    .line 120370
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/j;

    .line 120371
    .line 120372
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/j;-><init>()V

    .line 120373
    .line 120374
    .line 120375
    sget-object v4, Lcom/sankuai/waimai/foundation/location/net/b;->b:Ljava/lang/Object;

    .line 120376
    .line 120377
    invoke-static {v0, v1, v4}, Lcom/sankuai/waimai/foundation/location/net/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120378
    .line 120379
    .line 120380
    goto :goto_2

    .line 120381
    :goto_3
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120382
    .line 120383
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120391
    .line 120392
    const/16 v4, 0x4b0

    .line 120393
    .line 120394
    if-ne v0, v4, :cond_d

    .line 120395
    .line 120396
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/location/b;->g()[D

    .line 120401
    .line 120402
    .line 120403
    move-result-object v0

    .line 120404
    if-eqz v0, :cond_8

    .line 120405
    .line 120406
    const/4 v4, 0x0

    .line 120407
    aget-wide v5, v0, v4

    .line 120408
    .line 120409
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 120410
    .line 120411
    .line 120412
    const/4 v2, 0x1

    .line 120413
    aget-wide v4, v0, v2

    .line 120414
    .line 120415
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120416
    .line 120417
    .line 120418
    goto :goto_4

    .line 120419
    :cond_8
    const/4 v2, 0x1

    .line 120420
    :goto_4
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120421
    .line 120422
    .line 120423
    move-result-wide v4

    .line 120424
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120425
    .line 120426
    .line 120427
    move-result-wide v6

    .line 120428
    invoke-static {v4, v5, v6, v7}, Lcom/sankuai/waimai/foundation/location/g;->s(DD)V

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120432
    .line 120433
    .line 120434
    move-result v0

    .line 120435
    new-array v4, v2, [Ljava/lang/Object;

    .line 120436
    .line 120437
    new-instance v5, Ljava/lang/Float;

    .line 120438
    .line 120439
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 120440
    .line 120441
    .line 120442
    const/4 v6, 0x0

    .line 120443
    aput-object v5, v4, v6

    .line 120444
    .line 120445
    sget-object v5, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120446
    .line 120447
    const v6, 0x477647

    .line 120448
    .line 120449
    .line 120450
    const/4 v7, 0x0

    .line 120451
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v8

    .line 120455
    if-eqz v8, :cond_9

    .line 120456
    .line 120457
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    goto :goto_5

    .line 120461
    :cond_9
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 120462
    .line 120463
    mul-float/2addr v0, v4

    .line 120464
    float-to-int v0, v0

    .line 120465
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/h;->n(I)V

    .line 120466
    .line 120467
    .line 120468
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->h()[D

    .line 120469
    .line 120470
    .line 120471
    move-result-object v0

    .line 120472
    if-nez v0, :cond_a

    .line 120473
    .line 120474
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120475
    .line 120476
    .line 120477
    move-result-wide v4

    .line 120478
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120479
    .line 120480
    .line 120481
    move-result-wide v6

    .line 120482
    const-string v0, ""

    .line 120483
    .line 120484
    invoke-static {v4, v5, v6, v7, v0}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 120485
    .line 120486
    .line 120487
    :cond_a
    iget-boolean v0, v3, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 120488
    .line 120489
    if-eqz v0, :cond_c

    .line 120490
    .line 120491
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120492
    .line 120493
    .line 120494
    move-result-wide v4

    .line 120495
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120496
    .line 120497
    .line 120498
    move-result-wide v6

    .line 120499
    sget-object v0, Lcom/sankuai/waimai/foundation/location/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120500
    .line 120501
    const/4 v0, 0x2

    .line 120502
    new-array v9, v0, [Ljava/lang/Object;

    .line 120503
    .line 120504
    new-instance v0, Ljava/lang/Double;

    .line 120505
    .line 120506
    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 120507
    .line 120508
    .line 120509
    const/4 v10, 0x0

    .line 120510
    aput-object v0, v9, v10

    .line 120511
    .line 120512
    new-instance v0, Ljava/lang/Double;

    .line 120513
    .line 120514
    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 120515
    .line 120516
    .line 120517
    const/4 v2, 0x1

    .line 120518
    aput-object v0, v9, v2

    .line 120519
    .line 120520
    sget-object v0, Lcom/sankuai/waimai/foundation/location/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120521
    .line 120522
    const v10, 0x8576ce

    .line 120523
    .line 120524
    .line 120525
    const/4 v8, 0x0

    .line 120526
    invoke-static {v9, v8, v0, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120527
    .line 120528
    .line 120529
    move-result v11

    .line 120530
    if-eqz v11, :cond_b

    .line 120531
    .line 120532
    invoke-static {v9, v8, v0, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120533
    .line 120534
    .line 120535
    goto :goto_6

    .line 120536
    :cond_b
    sget-object v0, Lcom/sankuai/waimai/foundation/location/h;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120537
    .line 120538
    sget-object v9, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->REAL_LAT_WITH_PERMISSION:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 120539
    .line 120540
    invoke-virtual {v0, v9, v4, v5}, Lcom/sankuai/waimai/foundation/utils/f;->h(Ljava/lang/Enum;D)V

    .line 120541
    .line 120542
    .line 120543
    sget-object v0, Lcom/sankuai/waimai/foundation/location/h;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120544
    .line 120545
    sget-object v4, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->REAL_LNG_WITH_PERMISSION:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 120546
    .line 120547
    invoke-virtual {v0, v4, v6, v7}, Lcom/sankuai/waimai/foundation/utils/f;->h(Ljava/lang/Enum;D)V

    .line 120548
    .line 120549
    .line 120550
    :cond_c
    :goto_6
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/v2/r;->N(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120551
    .line 120552
    .line 120553
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v0

    .line 120557
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120558
    .line 120559
    .line 120560
    move-result v4

    .line 120561
    float-to-int v4, v4

    .line 120562
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120563
    .line 120564
    .line 120565
    move-result-wide v5

    .line 120566
    iget-object v7, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120567
    .line 120568
    iget-wide v9, v7, Lcom/sankuai/waimai/foundation/location/v2/h;->f:J

    .line 120569
    .line 120570
    sub-long/2addr v5, v9

    .line 120571
    long-to-int v6, v5

    .line 120572
    const-string v5, "waimai_location_accuracy"

    .line 120573
    .line 120574
    invoke-interface {v0, v4, v6, v5}, Lcom/sankuai/waimai/foundation/location/b;->b(IILjava/lang/String;)V

    .line 120575
    .line 120576
    .line 120577
    :cond_e
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120578
    .line 120579
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120580
    .line 120581
    const/4 v2, 0x1

    .line 120582
    const/4 v4, 0x0

    .line 120583
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120584
    .line 120585
    .line 120586
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v0

    .line 120590
    const-string v5, "LocationDelegate#mLocationListener"

    .line 120591
    .line 120592
    const/4 v6, 0x2

    .line 120593
    new-array v6, v6, [Landroid/util/Pair;

    .line 120594
    .line 120595
    const-string v7, "message"

    .line 120596
    .line 120597
    const-string v9, "\u5916\u5356\u5b9a\u4f4d\u7ed3\u675f"

    .line 120598
    .line 120599
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v7

    .line 120603
    aput-object v7, v6, v4

    .line 120604
    .line 120605
    const-string v4, "result"

    .line 120606
    .line 120607
    if-eqz v3, :cond_f

    .line 120608
    .line 120609
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v7

    .line 120613
    goto :goto_7

    .line 120614
    :cond_f
    const-string v7, "null"

    .line 120615
    .line 120616
    :goto_7
    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v4

    .line 120620
    const/4 v2, 0x1

    .line 120621
    aput-object v4, v6, v2

    .line 120622
    .line 120623
    invoke-interface {v0, v5, v6}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120624
    .line 120625
    .line 120626
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120627
    .line 120628
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120629
    .line 120630
    monitor-enter v2

    .line 120631
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120632
    .line 120633
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120634
    .line 120635
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120636
    .line 120637
    .line 120638
    move-result v0

    .line 120639
    if-nez v0, :cond_11

    .line 120640
    .line 120641
    if-eqz v3, :cond_11

    .line 120642
    .line 120643
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120644
    .line 120645
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120646
    .line 120647
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v4

    .line 120651
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120652
    .line 120653
    .line 120654
    move-result v0

    .line 120655
    if-eqz v0, :cond_10

    .line 120656
    .line 120657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v0

    .line 120661
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/callback/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120662
    .line 120663
    :try_start_1
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/foundation/location/v2/callback/b;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120664
    .line 120665
    .line 120666
    goto :goto_8

    .line 120667
    :catch_0
    move-exception v0

    .line 120668
    move-object v5, v0

    .line 120669
    :try_start_2
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120670
    .line 120671
    .line 120672
    goto :goto_8

    .line 120673
    :cond_10
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120674
    .line 120675
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120676
    .line 120677
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120678
    .line 120679
    .line 120680
    :cond_11
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120681
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120682
    .line 120683
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120684
    .line 120685
    if-eqz v0, :cond_12

    .line 120686
    .line 120687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120688
    .line 120689
    .line 120690
    move-result v0

    .line 120691
    if-nez v0, :cond_13

    .line 120692
    .line 120693
    :cond_12
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120694
    .line 120695
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120696
    .line 120697
    if-eqz v0, :cond_14

    .line 120698
    .line 120699
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120700
    .line 120701
    .line 120702
    move-result v0

    .line 120703
    if-nez v0, :cond_14

    .line 120704
    .line 120705
    if-eqz v3, :cond_14

    .line 120706
    .line 120707
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v0

    .line 120711
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120712
    .line 120713
    const/16 v2, 0x4b0

    .line 120714
    .line 120715
    if-ne v0, v2, :cond_14

    .line 120716
    .line 120717
    :cond_13
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120718
    .line 120719
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120720
    .line 120721
    .line 120722
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/i;

    .line 120723
    .line 120724
    invoke-direct {v2, v0, v3}, Lcom/sankuai/waimai/foundation/location/v2/i;-><init>(Lcom/sankuai/waimai/foundation/location/v2/h;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120725
    .line 120726
    .line 120727
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 120728
    .line 120729
    .line 120730
    :cond_14
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/location/v2/h$a;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120731
    .line 120732
    const/4 v2, 0x0

    .line 120733
    iput-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120734
    .line 120735
    return-void

    .line 120736
    :catchall_0
    move-exception v0

    .line 120737
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120738
    throw v0
.end method
