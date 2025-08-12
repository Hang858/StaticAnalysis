.class public final Lcom/sankuai/waimai/store/config/SCRouterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/UriInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/config/SCRouterService$SCRouterMonitor;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x729aea28b9cbae96L    # 1.1485920055931849E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v2, 0x1

    .line 120003
    new-array v0, v2, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v1, v0, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/config/SCRouterService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xac8728

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    return v0

    .line 120031
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/router/core/i;->c:Ljava/util/HashMap;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1a

    .line 120034
    .line 120035
    iget-object v4, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120036
    .line 120037
    const-string v6, "buztype"

    .line 120038
    .line 120039
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    const-string v6, "9"

    .line 120044
    .line 120045
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_1

    .line 120050
    .line 120051
    const/4 v0, 0x0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v4, "com.sankuai.waimai.router.activity.intent_extra"

    .line 120054
    .line 120055
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    instance-of v4, v0, Landroid/os/Bundle;

    .line 120060
    .line 120061
    if-eqz v4, :cond_2

    .line 120062
    .line 120063
    check-cast v0, Landroid/os/Bundle;

    .line 120064
    .line 120065
    const-string v4, "isStore"

    .line 120066
    .line 120067
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v0, 0x1

    .line 120073
    :goto_0
    if-eqz v0, :cond_1a

    .line 120074
    .line 120075
    iget-object v0, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    new-array v0, v2, [Ljava/lang/Object;

    .line 120082
    .line 120083
    aput-object v4, v0, v3

    .line 120084
    .line 120085
    sget-object v6, Lcom/sankuai/waimai/store/config/SCRouterService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const v7, 0x956396

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v8

    .line 120094
    if-eqz v8, :cond_3

    .line 120095
    .line 120096
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Ljava/lang/String;

    .line 120101
    .line 120102
    goto/16 :goto_9

    .line 120103
    .line 120104
    :cond_3
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    move-object v0, v4

    .line 120111
    goto/16 :goto_9

    .line 120112
    .line 120113
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-static {}, Lcom/sankuai/waimai/store/msc/a;->a()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v6

    .line 120121
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v7

    .line 120125
    if-eqz v7, :cond_5

    .line 120126
    .line 120127
    goto/16 :goto_8

    .line 120128
    .line 120129
    :cond_5
    const-string v7, ""

    .line 120130
    .line 120131
    if-eqz v0, :cond_6

    .line 120132
    .line 120133
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v8

    .line 120137
    goto :goto_1

    .line 120138
    :cond_6
    move-object v8, v7

    .line 120139
    :goto_1
    const/4 v9, 0x2

    .line 120140
    new-array v9, v9, [Ljava/lang/Object;

    .line 120141
    .line 120142
    aput-object v0, v9, v3

    .line 120143
    .line 120144
    aput-object v8, v9, v2

    .line 120145
    .line 120146
    sget-object v3, Lcom/sankuai/waimai/store/config/SCRouterService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120147
    .line 120148
    const v10, 0x5a11bf

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v9, v5, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v11

    .line 120155
    const-string v12, "&"

    .line 120156
    .line 120157
    if-eqz v11, :cond_7

    .line 120158
    .line 120159
    invoke-static {v9, v5, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    check-cast v0, Ljava/lang/String;

    .line 120164
    .line 120165
    goto/16 :goto_6

    .line 120166
    .line 120167
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    new-instance v5, Ljava/util/HashMap;

    .line 120173
    .line 120174
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v8

    .line 120181
    invoke-virtual {v8}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v8

    .line 120185
    if-eqz v8, :cond_9

    .line 120186
    .line 120187
    const-string v9, "region_id"

    .line 120188
    .line 120189
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v10

    .line 120193
    check-cast v10, Ljava/lang/String;

    .line 120194
    .line 120195
    const-string v11, "region_version"

    .line 120196
    .line 120197
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v8

    .line 120201
    check-cast v8, Ljava/lang/String;

    .line 120202
    .line 120203
    if-eqz v10, :cond_8

    .line 120204
    .line 120205
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    :cond_8
    if-eqz v8, :cond_9

    .line 120209
    .line 120210
    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v8

    .line 120217
    invoke-virtual {v8}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v8

    .line 120221
    const-string v9, "0"

    .line 120222
    .line 120223
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 120224
    .line 120225
    .line 120226
    .line 120227
    .line 120228
    if-eqz v8, :cond_a

    .line 120229
    .line 120230
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120231
    .line 120232
    .line 120233
    move-result-wide v13

    .line 120234
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120235
    .line 120236
    .line 120237
    move-result-wide v15

    .line 120238
    mul-double/2addr v13, v10

    .line 120239
    double-to-long v13, v13

    .line 120240
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v8

    .line 120244
    mul-double/2addr v10, v15

    .line 120245
    double-to-long v10, v10

    .line 120246
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v10

    .line 120250
    goto :goto_2

    .line 120251
    :cond_a
    move-object v8, v9

    .line 120252
    move-object v10, v8

    .line 120253
    :goto_2
    const-string v11, "wm_actual_latitude"

    .line 120254
    .line 120255
    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    const-string v8, "wm_actual_longitude"

    .line 120259
    .line 120260
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->e()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v8

    .line 120267
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v10

    .line 120271
    const-string v11, "mt_selected_location_in_detail"

    .line 120272
    .line 120273
    invoke-virtual {v10, v11, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v10

    .line 120277
    if-eqz v10, :cond_e

    .line 120278
    .line 120279
    const-string v10, "mt_selected_latitude"

    .line 120280
    .line 120281
    invoke-static {v0, v10, v7}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v10

    .line 120285
    const-string v11, "mt_selected_longitude"

    .line 120286
    .line 120287
    invoke-static {v0, v11, v7}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v11

    .line 120291
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v13

    .line 120295
    if-nez v13, :cond_e

    .line 120296
    .line 120297
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v13

    .line 120301
    if-nez v13, :cond_e

    .line 120302
    .line 120303
    :try_start_0
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120304
    .line 120305
    .line 120306
    move-result-wide v13

    .line 120307
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120308
    .line 120309
    .line 120310
    move-result-wide v10

    .line 120311
    invoke-static {v13, v14, v10, v11, v7}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    if-nez v8, :cond_b

    .line 120315
    .line 120316
    new-instance v15, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120317
    .line 120318
    const-string v2, "SCRouterService"

    .line 120319
    .line 120320
    invoke-direct {v15, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120321
    .line 120322
    .line 120323
    move-object v8, v15

    .line 120324
    :cond_b
    invoke-virtual {v8, v13, v14}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {v8, v10, v11}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120328
    .line 120329
    .line 120330
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120331
    .line 120332
    .line 120333
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v2

    .line 120337
    if-nez v2, :cond_c

    .line 120338
    .line 120339
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120340
    .line 120341
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120342
    .line 120343
    .line 120344
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v10

    .line 120348
    const-string v11, "use_selected_address"

    .line 120349
    .line 120350
    const/4 v13, 0x1

    .line 120351
    invoke-virtual {v10, v11, v13}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v10

    .line 120355
    if-eqz v10, :cond_d

    .line 120356
    .line 120357
    const-string v10, "mt_selected_address"

    .line 120358
    .line 120359
    invoke-static {v0, v10, v7}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v7

    .line 120363
    :cond_d
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 120367
    .line 120368
    .line 120369
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120370
    .line 120371
    .line 120372
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120377
    .line 120378
    .line 120379
    goto :goto_3

    .line 120380
    :catch_0
    move-exception v0

    .line 120381
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120382
    .line 120383
    .line 120384
    :cond_e
    :goto_3
    if-eqz v8, :cond_f

    .line 120385
    .line 120386
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120387
    .line 120388
    .line 120389
    move-result-wide v9

    .line 120390
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 120391
    .line 120392
    .line 120393
    .line 120394
    .line 120395
    mul-double/2addr v9, v13

    .line 120396
    double-to-long v9, v9

    .line 120397
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v9

    .line 120401
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120402
    .line 120403
    .line 120404
    move-result-wide v7

    .line 120405
    mul-double/2addr v7, v13

    .line 120406
    double-to-long v7, v7

    .line 120407
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v0

    .line 120411
    goto :goto_4

    .line 120412
    :cond_f
    move-object v0, v9

    .line 120413
    :goto_4
    const-string v2, "wm_latitude"

    .line 120414
    .line 120415
    invoke-virtual {v5, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120416
    .line 120417
    .line 120418
    const-string v2, "wm_longitude"

    .line 120419
    .line 120420
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 120424
    .line 120425
    .line 120426
    move-result v0

    .line 120427
    if-lez v0, :cond_10

    .line 120428
    .line 120429
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v0

    .line 120437
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120438
    .line 120439
    .line 120440
    move-result v2

    .line 120441
    if-eqz v2, :cond_10

    .line 120442
    .line 120443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v2

    .line 120447
    check-cast v2, Ljava/lang/String;

    .line 120448
    .line 120449
    const-string v7, "="

    .line 120450
    .line 120451
    invoke-static {v3, v12, v2, v7}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120452
    .line 120453
    .line 120454
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v2

    .line 120458
    check-cast v2, Ljava/lang/String;

    .line 120459
    .line 120460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120461
    .line 120462
    .line 120463
    goto :goto_5

    .line 120464
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v0

    .line 120468
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120469
    .line 120470
    .line 120471
    move-result v2

    .line 120472
    if-nez v2, :cond_19

    .line 120473
    .line 120474
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v2

    .line 120478
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v3

    .line 120482
    const-string v5, "/mmp"

    .line 120483
    .line 120484
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120485
    .line 120486
    .line 120487
    move-result v5

    .line 120488
    const-string v7, "UTF-8"

    .line 120489
    .line 120490
    const-string v8, "?"

    .line 120491
    .line 120492
    if-nez v5, :cond_13

    .line 120493
    .line 120494
    const-string v5, "/msc"

    .line 120495
    .line 120496
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120497
    .line 120498
    .line 120499
    move-result v5

    .line 120500
    if-nez v5, :cond_13

    .line 120501
    .line 120502
    const-string v5, "dianping://msc"

    .line 120503
    .line 120504
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120505
    .line 120506
    .line 120507
    move-result v5

    .line 120508
    if-nez v5, :cond_13

    .line 120509
    .line 120510
    const-string v5, "/msc_transparent"

    .line 120511
    .line 120512
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120513
    .line 120514
    .line 120515
    move-result v3

    .line 120516
    if-eqz v3, :cond_11

    .line 120517
    .line 120518
    goto :goto_7

    .line 120519
    :cond_11
    const-string v2, ":"

    .line 120520
    .line 120521
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120522
    .line 120523
    .line 120524
    move-result v2

    .line 120525
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120526
    .line 120527
    .line 120528
    move-result v2

    .line 120529
    if-lez v2, :cond_12

    .line 120530
    .line 120531
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120532
    .line 120533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120534
    .line 120535
    .line 120536
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120540
    .line 120541
    .line 120542
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v0

    .line 120546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120547
    .line 120548
    .line 120549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120553
    goto/16 :goto_9

    .line 120554
    .line 120555
    :cond_12
    invoke-static {v6, v8, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v0

    .line 120559
    goto/16 :goto_9

    .line 120560
    .line 120561
    :cond_13
    :goto_7
    const-string v3, "targetPath"

    .line 120562
    .line 120563
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v2

    .line 120567
    if-eqz v2, :cond_19

    .line 120568
    .line 120569
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120570
    .line 120571
    .line 120572
    move-result v3

    .line 120573
    if-eqz v3, :cond_15

    .line 120574
    .line 120575
    :try_start_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120576
    .line 120577
    .line 120578
    move-result v2

    .line 120579
    if-eqz v2, :cond_14

    .line 120580
    .line 120581
    const/4 v2, 0x1

    .line 120582
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v0

    .line 120586
    :cond_14
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v0

    .line 120590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120591
    .line 120592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120596
    .line 120597
    .line 120598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120599
    .line 120600
    .line 120601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120605
    goto :goto_9

    .line 120606
    :cond_15
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120607
    .line 120608
    .line 120609
    move-result v2

    .line 120610
    if-eqz v2, :cond_17

    .line 120611
    .line 120612
    :try_start_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120613
    .line 120614
    .line 120615
    move-result v2

    .line 120616
    if-nez v2, :cond_16

    .line 120617
    .line 120618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120619
    .line 120620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120621
    .line 120622
    .line 120623
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120624
    .line 120625
    .line 120626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120627
    .line 120628
    .line 120629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v0

    .line 120633
    :cond_16
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v0

    .line 120637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120638
    .line 120639
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120640
    .line 120641
    .line 120642
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120643
    .line 120644
    .line 120645
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120646
    .line 120647
    .line 120648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120649
    .line 120650
    .line 120651
    move-result-object v0

    .line 120652
    goto :goto_9

    .line 120653
    :cond_17
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120654
    .line 120655
    .line 120656
    move-result v2

    .line 120657
    if-nez v2, :cond_18

    .line 120658
    .line 120659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120660
    .line 120661
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120662
    .line 120663
    .line 120664
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120665
    .line 120666
    .line 120667
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120668
    .line 120669
    .line 120670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v0

    .line 120674
    :cond_18
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120675
    .line 120676
    .line 120677
    move-result-object v0

    .line 120678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120679
    .line 120680
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120681
    .line 120682
    .line 120683
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120684
    .line 120685
    .line 120686
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120687
    .line 120688
    .line 120689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120690
    .line 120691
    .line 120692
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120693
    goto :goto_9

    .line 120694
    :catch_1
    :cond_19
    :goto_8
    move-object v0, v6

    .line 120695
    :goto_9
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120696
    .line 120697
    .line 120698
    move-result v2

    .line 120699
    if-nez v2, :cond_1a

    .line 120700
    .line 120701
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120702
    .line 120703
    .line 120704
    move-result v2

    .line 120705
    if-nez v2, :cond_1a

    .line 120706
    .line 120707
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v0

    .line 120711
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 120712
    .line 120713
    .line 120714
    const/4 v1, 0x1

    .line 120715
    return v1

    .line 120716
    :cond_1a
    const/4 v0, 0x0

    .line 120717
    return v0
.end method

.method public static c(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/config/SCRouterService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x52cc25

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/net/Uri;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-nez p0, :cond_1

    .line 160029
    .line 160030
    return-object v3

    .line 160031
    :cond_1
    const-string v0, "buztype"

    .line 160032
    .line 160033
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    const/16 v2, 0x9

    .line 160038
    .line 160039
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v2

    .line 160043
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-eqz v0, :cond_2

    .line 160048
    .line 160049
    return-object v3

    .line 160050
    :cond_2
    if-eqz p1, :cond_3

    .line 160051
    .line 160052
    const-string v0, "isStore"

    .line 160053
    .line 160054
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160055
    .line 160056
    .line 160057
    move-result p1

    .line 160058
    if-nez p1, :cond_3

    .line 160059
    .line 160060
    return-object v3

    .line 160061
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/msc/a;->a()Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v0

    .line 160069
    if-eqz v0, :cond_4

    .line 160070
    .line 160071
    return-object v3

    .line 160072
    :cond_4
    invoke-static {p1, p0, v3}, Lcom/sankuai/waimai/store/config/SCRouterService;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p0

    .line 160076
    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/config/SCRouterService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0x2750ed

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Landroid/net/Uri;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-nez v0, :cond_8

    .line 190036
    .line 190037
    if-nez p1, :cond_1

    .line 190038
    .line 190039
    goto/16 :goto_2

    .line 190040
    .line 190041
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p0

    .line 190045
    const-string v0, "targetPath"

    .line 190046
    .line 190047
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v2

    .line 190051
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result v4

    .line 190055
    if-eqz v4, :cond_2

    .line 190056
    .line 190057
    return-object v3

    .line 190058
    :cond_2
    const-string v3, "?"

    .line 190059
    .line 190060
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190061
    .line 190062
    .line 190063
    move-result v3

    .line 190064
    if-lez v3, :cond_3

    .line 190065
    .line 190066
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v2

    .line 190070
    :cond_3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 190071
    .line 190072
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v3

    .line 190079
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v3

    .line 190083
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v4

    .line 190087
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v3

    .line 190091
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v4

    .line 190095
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190096
    .line 190097
    .line 190098
    new-instance v3, Landroid/net/Uri$Builder;

    .line 190099
    .line 190100
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 190101
    .line 190102
    .line 190103
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v2

    .line 190110
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 190111
    .line 190112
    .line 190113
    move-result v4

    .line 190114
    const-string v5, "appId"

    .line 190115
    .line 190116
    if-lez v4, :cond_5

    .line 190117
    .line 190118
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v2

    .line 190122
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190123
    .line 190124
    .line 190125
    move-result v4

    .line 190126
    if-eqz v4, :cond_5

    .line 190127
    .line 190128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v4

    .line 190132
    check-cast v4, Ljava/lang/String;

    .line 190133
    .line 190134
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190135
    .line 190136
    .line 190137
    move-result v6

    .line 190138
    if-eqz v6, :cond_4

    .line 190139
    .line 190140
    goto :goto_0

    .line 190141
    :cond_4
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190142
    .line 190143
    .line 190144
    move-result-object v6

    .line 190145
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190146
    .line 190147
    .line 190148
    goto :goto_0

    .line 190149
    :cond_5
    if-eqz p2, :cond_6

    .line 190150
    .line 190151
    check-cast p2, Ljava/util/HashMap;

    .line 190152
    .line 190153
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 190154
    .line 190155
    .line 190156
    move-result p1

    .line 190157
    if-lez p1, :cond_6

    .line 190158
    .line 190159
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190160
    .line 190161
    .line 190162
    move-result-object p1

    .line 190163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190164
    .line 190165
    .line 190166
    move-result-object p1

    .line 190167
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190168
    .line 190169
    .line 190170
    move-result p2

    .line 190171
    if-eqz p2, :cond_6

    .line 190172
    .line 190173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p2

    .line 190177
    check-cast p2, Ljava/util/Map$Entry;

    .line 190178
    .line 190179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190180
    .line 190181
    .line 190182
    move-result-object v2

    .line 190183
    check-cast v2, Ljava/lang/String;

    .line 190184
    .line 190185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190186
    .line 190187
    .line 190188
    move-result-object p2

    .line 190189
    check-cast p2, Ljava/lang/String;

    .line 190190
    .line 190191
    invoke-virtual {v3, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190192
    .line 190193
    .line 190194
    goto :goto_1

    .line 190195
    :cond_6
    const-string p1, "pushStyle"

    .line 190196
    .line 190197
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190198
    .line 190199
    .line 190200
    move-result-object p0

    .line 190201
    const-string p2, "7122f6e193de47c1"

    .line 190202
    .line 190203
    invoke-virtual {v1, v5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190204
    .line 190205
    .line 190206
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 190207
    .line 190208
    .line 190209
    move-result-object p2

    .line 190210
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190211
    .line 190212
    .line 190213
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190214
    .line 190215
    .line 190216
    move-result p2

    .line 190217
    if-nez p2, :cond_7

    .line 190218
    .line 190219
    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190220
    .line 190221
    .line 190222
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190223
    .line 190224
    .line 190225
    move-result-object p0

    .line 190226
    return-object p0

    .line 190227
    :cond_8
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/config/SCRouterService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x1b96cf

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->q()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v3

    .line 160034
    const-string v4, "/takeout/supermarket/spu/detail"

    .line 160035
    .line 160036
    const-string v5, "com.sankuai.waimai.router.common.try_start_uri"

    .line 160037
    .line 160038
    const-string v6, "/sc_goods_detail"

    .line 160039
    .line 160040
    if-eqz v3, :cond_4

    .line 160041
    .line 160042
    if-eqz v0, :cond_3

    .line 160043
    .line 160044
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    if-nez v1, :cond_1

    .line 160049
    .line 160050
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    if-eqz v0, :cond_3

    .line 160055
    .line 160056
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160057
    .line 160058
    const-string v1, "C"

    .line 160059
    .line 160060
    const-string v2, "F"

    .line 160061
    .line 160062
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    const-string v2, "DETAIL"

    .line 160067
    .line 160068
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/base/indicator/a;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    const-class v1, Landroid/os/Bundle;

    .line 160073
    .line 160074
    const-string v2, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160075
    .line 160076
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    check-cast v1, Landroid/os/Bundle;

    .line 160081
    .line 160082
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/config/SCRouterService;->c(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v0

    .line 160086
    if-eqz v0, :cond_2

    .line 160087
    .line 160088
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160089
    .line 160090
    invoke-virtual {p1, v5, v1}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 160094
    .line 160095
    .line 160096
    :cond_2
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 160097
    .line 160098
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 160099
    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :cond_3
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 160103
    .line 160104
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 160105
    .line 160106
    .line 160107
    goto :goto_1

    .line 160108
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 160109
    .line 160110
    aput-object p1, v0, v1

    .line 160111
    .line 160112
    sget-object v1, Lcom/sankuai/waimai/store/config/SCRouterService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160113
    .line 160114
    const/4 v2, 0x0

    .line 160115
    const v3, 0xf2744e

    .line 160116
    .line 160117
    .line 160118
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v7

    .line 160122
    if-eqz v7, :cond_5

    .line 160123
    .line 160124
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p1

    .line 160128
    check-cast p1, Ljava/lang/Boolean;

    .line 160129
    .line 160130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160131
    .line 160132
    .line 160133
    goto :goto_0

    .line 160134
    :cond_5
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160135
    .line 160136
    if-eqz v0, :cond_7

    .line 160137
    .line 160138
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v0

    .line 160142
    if-eqz v0, :cond_7

    .line 160143
    .line 160144
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160145
    .line 160146
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v0

    .line 160150
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result v1

    .line 160154
    if-nez v1, :cond_6

    .line 160155
    .line 160156
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160157
    .line 160158
    .line 160159
    move-result v0

    .line 160160
    if-eqz v0, :cond_7

    .line 160161
    .line 160162
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160163
    .line 160164
    invoke-virtual {p1, v5, v0}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160165
    .line 160166
    .line 160167
    invoke-static {p1}, Lcom/sankuai/waimai/store/config/SCRouterService;->b(Lcom/sankuai/waimai/router/core/i;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160168
    .line 160169
    .line 160170
    goto :goto_0

    .line 160171
    :catch_0
    move-exception v0

    .line 160172
    const-string v1, "uriRequest="

    .line 160173
    .line 160174
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v1

    .line 160178
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->toString()Ljava/lang/String;

    .line 160179
    .line 160180
    .line 160181
    move-result-object p1

    .line 160182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160183
    .line 160184
    .line 160185
    const-string p1, " msg="

    .line 160186
    .line 160187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160188
    .line 160189
    .line 160190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160191
    .line 160192
    .line 160193
    move-result-object p1

    .line 160194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160195
    .line 160196
    .line 160197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160198
    .line 160199
    .line 160200
    move-result-object p1

    .line 160201
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160202
    .line 160203
    .line 160204
    sget-object v0, Lcom/sankuai/waimai/store/config/SCRouterService$SCRouterMonitor;->a:Lcom/sankuai/waimai/store/config/SCRouterService$SCRouterMonitor;

    .line 160205
    .line 160206
    const-string v1, "redirectFail"

    .line 160207
    .line 160208
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160209
    .line 160210
    .line 160211
    :cond_7
    :goto_0
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 160212
    .line 160213
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 160214
    .line 160215
    .line 160216
    :goto_1
    return-void
.end method
