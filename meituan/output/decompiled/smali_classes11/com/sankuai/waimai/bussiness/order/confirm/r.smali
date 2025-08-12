.class public final Lcom/sankuai/waimai/bussiness/order/confirm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7825ccccc710abcaL    # -7.748991920491698E-271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x5

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const v4, 0x1312d0c

    .line 120009
    .line 120010
    .line 120011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x1

    .line 120015
    aput-object v3, v1, v5

    .line 120016
    .line 120017
    const/4 v3, 0x2

    .line 120018
    const-string v6, "submit_new_order"

    .line 120019
    .line 120020
    aput-object v6, v1, v3

    .line 120021
    .line 120022
    const/4 v7, 0x3

    .line 120023
    const-string v8, "submit"

    .line 120024
    .line 120025
    aput-object v8, v1, v7

    .line 120026
    .line 120027
    const/4 v9, 0x4

    .line 120028
    const-string v10, ""

    .line 120029
    .line 120030
    aput-object v10, v1, v9

    .line 120031
    .line 120032
    sget-object v11, Lcom/sankuai/waimai/bussiness/order/confirm/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v12, 0x0

    .line 120035
    const v13, 0x76af0e

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v14

    .line 120042
    if-eqz v14, :cond_0

    .line 120043
    .line 120044
    invoke-static {v1, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Ljava/util/Map;

    .line 120049
    .line 120050
    return-object v0

    .line 120051
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v13, "dType"

    .line 120059
    .line 120060
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    sget-object v11, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    sget-object v11, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120066
    .line 120067
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/a;->j()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v13

    .line 120071
    const-string v14, "dId"

    .line 120072
    .line 120073
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    sget-object v14, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v14, "_"

    .line 120087
    .line 120088
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v13

    .line 120100
    const-string v14, "dVersion"

    .line 120101
    .line 120102
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/a;->d()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v13

    .line 120109
    const-string v14, "appName"

    .line 120110
    .line 120111
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/a;->r()I

    .line 120115
    .line 120116
    .line 120117
    move-result v13

    .line 120118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v13

    .line 120122
    const-string v14, "appCode"

    .line 120123
    .line 120124
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v13

    .line 120131
    const-string v14, "appVersion"

    .line 120132
    .line 120133
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v13

    .line 120140
    invoke-virtual {v13}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120141
    .line 120142
    .line 120143
    move-result-wide v13

    .line 120144
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v13

    .line 120148
    const-string v14, "customerId"

    .line 120149
    .line 120150
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v13

    .line 120157
    const-string v14, "uuid"

    .line 120158
    .line 120159
    const-string v15, "code"

    .line 120160
    .line 120161
    invoke-static {v1, v14, v13, v4, v15}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    const-string v4, "action"

    .line 120165
    .line 120166
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    const-string v4, "category"

    .line 120170
    .line 120171
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    const-string v4, "result"

    .line 120175
    .line 120176
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120180
    .line 120181
    .line 120182
    move-result-wide v13

    .line 120183
    const-wide/16 v15, 0x3e8

    .line 120184
    .line 120185
    div-long/2addr v13, v15

    .line 120186
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    const-string v6, "time"

    .line 120191
    .line 120192
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    const-string v4, "logType"

    .line 120196
    .line 120197
    const-string v6, "C"

    .line 120198
    .line 120199
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/a;->f()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    const-string v6, "cType"

    .line 120207
    .line 120208
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    const-string v4, "info"

    .line 120212
    .line 120213
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/channel/ChannelReader;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    if-eqz v4, :cond_5

    .line 120221
    .line 120222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120223
    .line 120224
    .line 120225
    move-result v6

    .line 120226
    if-lez v6, :cond_5

    .line 120227
    .line 120228
    const-string v6, "DandelionMainChannel"

    .line 120229
    .line 120230
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    new-array v4, v2, [Ljava/lang/Object;

    .line 120234
    .line 120235
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120236
    .line 120237
    const v8, 0xca022

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v4, v12, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v13

    .line 120244
    if-eqz v13, :cond_1

    .line 120245
    .line 120246
    invoke-static {v4, v12, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    check-cast v0, Ljava/lang/String;

    .line 120251
    .line 120252
    goto :goto_0

    .line 120253
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120254
    .line 120255
    const-string v4, "group"

    .line 120256
    .line 120257
    aput-object v4, v0, v2

    .line 120258
    .line 120259
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->launch:Ljava/lang/String;

    .line 120260
    .line 120261
    aput-object v4, v0, v5

    .line 120262
    .line 120263
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->stid:Ljava/lang/String;

    .line 120264
    .line 120265
    aput-object v4, v0, v3

    .line 120266
    .line 120267
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v3

    .line 120271
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->c()I

    .line 120272
    .line 120273
    .line 120274
    move-result v3

    .line 120275
    if-lez v3, :cond_2

    .line 120276
    .line 120277
    const-string v3, "D"

    .line 120278
    .line 120279
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v4

    .line 120287
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->c()I

    .line 120288
    .line 120289
    .line 120290
    move-result v4

    .line 120291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v10

    .line 120298
    :cond_2
    aput-object v10, v0, v7

    .line 120299
    .line 120300
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 120301
    .line 120302
    aput-object v3, v0, v9

    .line 120303
    .line 120304
    const-string v3, "A%sB%sC%s%sE%s"

    .line 120305
    .line 120306
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 120311
    .line 120312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v3

    .line 120316
    if-nez v3, :cond_3

    .line 120317
    .line 120318
    const-string v3, "G"

    .line 120319
    .line 120320
    invoke-static {v0, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 120325
    .line 120326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    :cond_3
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->pushId:Ljava/lang/String;

    .line 120334
    .line 120335
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120336
    .line 120337
    .line 120338
    move-result v3

    .line 120339
    if-nez v3, :cond_4

    .line 120340
    .line 120341
    const-string v3, "H"

    .line 120342
    .line 120343
    invoke-static {v0, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->pushId:Ljava/lang/String;

    .line 120348
    .line 120349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v0

    .line 120356
    :cond_4
    :goto_0
    const-string v3, "utm_campaign"

    .line 120357
    .line 120358
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    :cond_5
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/a;->g()Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v0

    .line 120365
    const-string v3, "channel"

    .line 120366
    .line 120367
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120368
    .line 120369
    .line 120370
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->d()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v0

    .line 120374
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->h()[D

    .line 120375
    .line 120376
    .line 120377
    move-result-object v3

    .line 120378
    const-wide/16 v6, 0x0

    .line 120379
    .line 120380
    if-eqz v3, :cond_6

    .line 120381
    .line 120382
    aget-wide v6, v3, v2

    .line 120383
    .line 120384
    aget-wide v2, v3, v5

    .line 120385
    .line 120386
    goto :goto_1

    .line 120387
    :cond_6
    move-wide v2, v6

    .line 120388
    :goto_1
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 120389
    .line 120390
    .line 120391
    .line 120392
    .line 120393
    mul-double/2addr v6, v4

    .line 120394
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v6

    .line 120398
    const-string v7, "latitude"

    .line 120399
    .line 120400
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    mul-double/2addr v2, v4

    .line 120404
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v2

    .line 120408
    const-string v3, "longitude"

    .line 120409
    .line 120410
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    const-string v2, "address"

    .line 120414
    .line 120415
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120416
    .line 120417
    .line 120418
    return-object v1
.end method
