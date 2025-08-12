.class public final Lcom/meituan/mtwebkit/internal/MTWebViewManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/MTWebViewManager;->s(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mtwebkit/MTValueCallback<",
        "Lcom/meituan/mtwebkit/internal/env/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$c;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/meituan/mtwebkit/internal/env/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$c;->a:Lorg/json/JSONObject;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object p1, v2, v3

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v0, v2, v4

    .line 120014
    .line 120015
    sget-object v5, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v6, 0x0

    .line 120018
    const v7, 0xbf4766

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v8

    .line 120025
    if-eqz v8, :cond_0

    .line 120026
    .line 120027
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto/16 :goto_a

    .line 120031
    .line 120032
    :cond_0
    const/16 v2, 0x2710

    .line 120033
    .line 120034
    invoke-static {v2}, La/a/a/a/a;->b(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->X()I

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-ge v2, v5, :cond_b

    .line 120043
    .line 120044
    new-instance v2, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/meituan/mtwebkit/internal/env/a;->getCityID()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v5

    .line 120053
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    const-string v6, "cityId"

    .line 120058
    .line 120059
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Q()Landroid/content/pm/PackageInfo;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    if-nez v5, :cond_1

    .line 120067
    .line 120068
    const/4 v5, 0x0

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120071
    .line 120072
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    const-string v7, "kernelVersion"

    .line 120077
    .line 120078
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    const-string v8, "is_support_samelayer"

    .line 120090
    .line 120091
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    const-string v5, "gh_84b9766b95bc"

    .line 120095
    .line 120096
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v9

    .line 120100
    if-eqz v9, :cond_2

    .line 120101
    .line 120102
    const/4 v5, 0x0

    .line 120103
    goto :goto_1

    .line 120104
    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    const-string v9, "mmp_87dffc23944d"

    .line 120113
    .line 120114
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v10

    .line 120118
    if-eqz v10, :cond_3

    .line 120119
    .line 120120
    const/4 v9, 0x0

    .line 120121
    goto :goto_2

    .line 120122
    :cond_3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v9

    .line 120126
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v9

    .line 120130
    const-string v10, "bike_mmp"

    .line 120131
    .line 120132
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v11

    .line 120136
    if-eqz v11, :cond_4

    .line 120137
    .line 120138
    const/4 v0, 0x0

    .line 120139
    goto :goto_3

    .line 120140
    :cond_4
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    const/4 v10, 0x3

    .line 120149
    new-array v11, v10, [I

    .line 120150
    .line 120151
    fill-array-data v11, :array_0

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    aput v5, v11, v3

    .line 120159
    .line 120160
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v5

    .line 120164
    aput v5, v11, v4

    .line 120165
    .line 120166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v0

    .line 120170
    aput v0, v11, v1

    .line 120171
    .line 120172
    invoke-static {v11}, Lcom/meituan/mtwebkit/internal/j;->a([I)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    const-string v5, "mtwebview_use_status"

    .line 120177
    .line 120178
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->R()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v0

    .line 120185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    const-string v9, "preDownload_status"

    .line 120190
    .line 120191
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/reporter/h;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    const-string v11, "mtwebview_t3Env"

    .line 120199
    .line 120200
    invoke-static {v11, v0, v3}, Lcom/meituan/mtwebkit/internal/reporter/h;->c(Ljava/lang/String;Ljava/util/Map;I)V

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    const-wide/16 v12, 0x1

    .line 120208
    .line 120209
    invoke-static {v11, v12, v13, v0, v3}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 120210
    .line 120211
    .line 120212
    new-instance v0, Ljava/util/HashMap;

    .line 120213
    .line 120214
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v8

    .line 120221
    check-cast v8, Ljava/lang/Boolean;

    .line 120222
    .line 120223
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v8

    .line 120227
    const-string v11, "1"

    .line 120228
    .line 120229
    const-string v12, "0"

    .line 120230
    .line 120231
    if-eqz v8, :cond_5

    .line 120232
    .line 120233
    move-object v8, v11

    .line 120234
    goto :goto_4

    .line 120235
    :cond_5
    move-object v8, v12

    .line 120236
    :goto_4
    const-string v13, "isSupportSameLayer"

    .line 120237
    .line 120238
    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v5

    .line 120245
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v5

    .line 120249
    const-string v8, "useStatus"

    .line 120250
    .line 120251
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v5

    .line 120258
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v5

    .line 120262
    const-string v8, "preDownloadStatus"

    .line 120263
    .line 120264
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v5

    .line 120271
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v5

    .line 120275
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v5

    .line 120282
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v5

    .line 120286
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    const-string v5, "MTWebViewT3Env"

    .line 120290
    .line 120291
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120292
    .line 120293
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 120294
    .line 120295
    .line 120296
    move-result v7

    .line 120297
    if-eqz v7, :cond_6

    .line 120298
    .line 120299
    goto :goto_5

    .line 120300
    :cond_6
    move-object v11, v12

    .line 120301
    :goto_5
    const-string v7, "is64Bit"

    .line 120302
    .line 120303
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 120307
    .line 120308
    .line 120309
    move-result v7

    .line 120310
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v7

    .line 120314
    const-string v8, "isLowFreqAndStorage"

    .line 120315
    .line 120316
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->E()Z

    .line 120320
    .line 120321
    .line 120322
    move-result v7

    .line 120323
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v7

    .line 120327
    const-string v8, "isLowFreqAndStorageLastMonth"

    .line 120328
    .line 120329
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->W()I

    .line 120333
    .line 120334
    .line 120335
    move-result v7

    .line 120336
    invoke-static {v3, v7}, Lcom/meituan/mtwebkit/internal/reporter/h;->e(II)Z

    .line 120337
    .line 120338
    .line 120339
    move-result v7

    .line 120340
    if-eqz v7, :cond_a

    .line 120341
    .line 120342
    sget-object v7, Lcom/meituan/mtwebkit/internal/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120343
    .line 120344
    sget-object v7, Lcom/meituan/mtwebkit/internal/env/b$c;->a:Lcom/meituan/mtwebkit/internal/env/b;

    .line 120345
    .line 120346
    invoke-virtual {v7}, Lcom/meituan/mtwebkit/internal/env/b;->d()Lcom/meituan/mtwebkit/internal/reporter/a;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v7

    .line 120350
    sget-object v8, Lcom/meituan/mtwebkit/internal/reporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120351
    .line 120352
    const/4 v8, 0x4

    .line 120353
    new-array v8, v8, [Ljava/lang/Object;

    .line 120354
    .line 120355
    aput-object p1, v8, v3

    .line 120356
    .line 120357
    aput-object v5, v8, v4

    .line 120358
    .line 120359
    new-instance v9, Ljava/lang/Float;

    .line 120360
    .line 120361
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 120362
    .line 120363
    .line 120364
    aput-object v9, v8, v1

    .line 120365
    .line 120366
    aput-object v0, v8, v10

    .line 120367
    .line 120368
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120369
    .line 120370
    const v9, 0x4c2724

    .line 120371
    .line 120372
    .line 120373
    const/4 v10, 0x0

    .line 120374
    invoke-static {v8, v10, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120375
    .line 120376
    .line 120377
    move-result v11

    .line 120378
    if-eqz v11, :cond_7

    .line 120379
    .line 120380
    invoke-static {v8, v10, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120381
    .line 120382
    .line 120383
    move-result-object p1

    .line 120384
    check-cast p1, Lcom/dianping/monitor/impl/q;

    .line 120385
    .line 120386
    goto :goto_9

    .line 120387
    :cond_7
    new-instance v1, Lcom/meituan/mtwebkit/internal/reporter/d;

    .line 120388
    .line 120389
    invoke-direct {v1}, Lcom/meituan/mtwebkit/internal/reporter/d;-><init>()V

    .line 120390
    .line 120391
    .line 120392
    invoke-interface {p1}, Lcom/meituan/mtwebkit/internal/env/a;->getApplicationContext()Landroid/content/Context;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    invoke-interface {p1}, Lcom/meituan/mtwebkit/internal/env/a;->getAppID()V

    .line 120397
    .line 120398
    .line 120399
    const/16 p1, 0xa

    .line 120400
    .line 120401
    new-instance v8, Lcom/dianping/monitor/impl/r;

    .line 120402
    .line 120403
    invoke-direct {v8, p1, v1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120404
    .line 120405
    .line 120406
    if-nez v1, :cond_8

    .line 120407
    .line 120408
    goto :goto_6

    .line 120409
    :cond_8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120410
    .line 120411
    .line 120412
    move-result-object p1

    .line 120413
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v1

    .line 120417
    const/16 v9, 0x4000

    .line 120418
    .line 120419
    invoke-virtual {p1, v1, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120420
    .line 120421
    .line 120422
    move-result-object p1

    .line 120423
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120424
    .line 120425
    goto :goto_7

    .line 120426
    :catchall_0
    :goto_6
    const-string p1, ""

    .line 120427
    .line 120428
    :goto_7
    const-string v1, "app_version"

    .line 120429
    .line 120430
    invoke-virtual {v8, v1, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120431
    .line 120432
    .line 120433
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120434
    .line 120435
    const-string v1, "system_version"

    .line 120436
    .line 120437
    invoke-virtual {v8, v1, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120438
    .line 120439
    .line 120440
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120441
    .line 120442
    const-string v1, "model"

    .line 120443
    .line 120444
    invoke-virtual {v8, v1, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120448
    .line 120449
    .line 120450
    move-result-object p1

    .line 120451
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120452
    .line 120453
    .line 120454
    move-result-object p1

    .line 120455
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120456
    .line 120457
    .line 120458
    move-result v0

    .line 120459
    if-eqz v0, :cond_9

    .line 120460
    .line 120461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v0

    .line 120465
    check-cast v0, Ljava/util/Map$Entry;

    .line 120466
    .line 120467
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v1

    .line 120471
    check-cast v1, Ljava/lang/String;

    .line 120472
    .line 120473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v0

    .line 120477
    check-cast v0, Ljava/lang/String;

    .line 120478
    .line 120479
    invoke-virtual {v8, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120480
    .line 120481
    .line 120482
    goto :goto_8

    .line 120483
    :cond_9
    new-array p1, v4, [Ljava/lang/Float;

    .line 120484
    .line 120485
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v0

    .line 120489
    aput-object v0, p1, v3

    .line 120490
    .line 120491
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120492
    .line 120493
    .line 120494
    move-result-object p1

    .line 120495
    invoke-virtual {v8, v5, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120496
    .line 120497
    .line 120498
    move-result-object p1

    .line 120499
    :goto_9
    invoke-interface {v7, p1}, Lcom/meituan/mtwebkit/internal/reporter/a;->c(Lcom/dianping/monitor/impl/q;)V

    .line 120500
    .line 120501
    .line 120502
    :cond_a
    invoke-static {v2, v4}, Lcom/meituan/mtwebkit/internal/update/mode/a;->m(Ljava/util/Map;Z)Ljava/util/Map;

    .line 120503
    .line 120504
    .line 120505
    move-result-object p1

    .line 120506
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 120507
    .line 120508
    .line 120509
    move-result-object p1

    .line 120510
    const-string v0, "MTWebViewT3EnvDeleteBeforeDownload"

    .line 120511
    .line 120512
    const-wide/16 v4, 0x1

    .line 120513
    .line 120514
    invoke-static {v0, v4, v5, p1, v3}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 120515
    .line 120516
    .line 120517
    invoke-static {v2, v3}, Lcom/meituan/mtwebkit/internal/update/mode/a;->m(Ljava/util/Map;Z)Ljava/util/Map;

    .line 120518
    .line 120519
    .line 120520
    move-result-object p1

    .line 120521
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 120522
    .line 120523
    .line 120524
    move-result-object p1

    .line 120525
    const-string v0, "MTWebViewT3EnvDeleteAfterDownload"

    .line 120526
    .line 120527
    invoke-static {v0, v4, v5, p1, v3}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 120528
    .line 120529
    .line 120530
    :cond_b
    :goto_a
    return-void

    .line 120531
    nop

    .line 120532
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
