.class public final Lcom/meituan/msc/modules/mainthread/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/mainthread/a;->getFunctions()[Lcom/meituan/msc/jse/bridge/JavaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/mainthread/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/a$c;->a:Lcom/meituan/msc/modules/mainthread/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;
    .locals 23

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/meituan/msc/modules/mainthread/a$c;->a:Lcom/meituan/msc/modules/mainthread/a;

    .line 120005
    .line 120006
    iget-object v2, v2, Lcom/meituan/msc/modules/mainthread/a;->c:Lcom/meituan/msc/modules/mainthread/e;

    .line 120007
    .line 120008
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const-string v3, "composed"

    .line 120012
    .line 120013
    const-string v4, "bubbles"

    .line 120014
    .line 120015
    const-string v5, "options"

    .line 120016
    .line 120017
    const-string v6, "detail"

    .line 120018
    .line 120019
    const-string v7, "args"

    .line 120020
    .line 120021
    const-string v8, "triggerEvent"

    .line 120022
    .line 120023
    const/4 v9, 0x1

    .line 120024
    new-array v10, v9, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const/4 v11, 0x0

    .line 120027
    aput-object v0, v10, v11

    .line 120028
    .line 120029
    sget-object v12, Lcom/meituan/msc/modules/mainthread/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v13, 0xb0ec9d

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v10, v2, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v14

    .line 120038
    if-eqz v14, :cond_0

    .line 120039
    .line 120040
    invoke-static {v10, v2, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/lang/String;

    .line 120045
    .line 120046
    goto/16 :goto_8

    .line 120047
    .line 120048
    :cond_0
    iget-boolean v10, v2, Lcom/meituan/msc/modules/mainthread/e;->j:Z

    .line 120049
    .line 120050
    const/4 v12, 0x0

    .line 120051
    if-nez v10, :cond_1

    .line 120052
    .line 120053
    goto/16 :goto_7

    .line 120054
    .line 120055
    :cond_1
    const-string v10, "WXS"

    .line 120056
    .line 120057
    if-eqz v0, :cond_12

    .line 120058
    .line 120059
    invoke-interface/range {p1 .. p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v13

    .line 120063
    const/4 v14, 0x3

    .line 120064
    if-ne v13, v14, :cond_12

    .line 120065
    .line 120066
    invoke-interface {v0, v11}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v11

    .line 120070
    sget-object v13, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120071
    .line 120072
    if-ne v11, v13, :cond_12

    .line 120073
    .line 120074
    invoke-interface {v0, v9}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v11

    .line 120078
    if-ne v11, v13, :cond_12

    .line 120079
    .line 120080
    const/4 v11, 0x2

    .line 120081
    invoke-interface {v0, v11}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v14

    .line 120085
    if-eq v14, v13, :cond_2

    .line 120086
    .line 120087
    goto/16 :goto_5

    .line 120088
    .line 120089
    :cond_2
    invoke-interface {v0, v9}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v9

    .line 120093
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 120094
    .line 120095
    invoke-interface {v0, v11}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    const-string v0, "pageId"

    .line 120103
    .line 120104
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    invoke-virtual {v2, v0}, Lcom/meituan/msc/modules/mainthread/e;->w2(I)Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    if-nez v0, :cond_3

    .line 120113
    .line 120114
    const-string v0, "uiManagerModule is null in nativeCallSyncHook"

    .line 120115
    .line 120116
    invoke-static {v10, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_7

    .line 120120
    .line 120121
    :cond_3
    const-string v11, "selectComponent"

    .line 120122
    .line 120123
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120127
    const-string v14, "ownerViewId"

    .line 120128
    .line 120129
    if-eqz v11, :cond_4

    .line 120130
    .line 120131
    :try_start_1
    iget-object v2, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->j:Lcom/meituan/msc/uimanager/wxs/c;

    .line 120132
    .line 120133
    const-string v3, "selector"

    .line 120134
    .line 120135
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    invoke-virtual {v2, v0, v3, v4}, Lcom/meituan/msc/uimanager/wxs/c;->j(Lcom/meituan/msc/uimanager/UIManagerModule;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    goto/16 :goto_8

    .line 120152
    .line 120153
    :cond_4
    const-string v11, "getDataset"

    .line 120154
    .line 120155
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120159
    const-string v15, "viewId"

    .line 120160
    .line 120161
    if-eqz v11, :cond_6

    .line 120162
    .line 120163
    :try_start_2
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    iget-object v3, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->j:Lcom/meituan/msc/uimanager/wxs/c;

    .line 120168
    .line 120169
    invoke-virtual {v3, v0, v2}, Lcom/meituan/msc/uimanager/wxs/c;->g(Lcom/meituan/msc/uimanager/UIManagerModule;I)Lorg/json/JSONObject;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    if-nez v0, :cond_5

    .line 120174
    .line 120175
    new-instance v0, Lorg/json/JSONObject;

    .line 120176
    .line 120177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    goto/16 :goto_8

    .line 120185
    .line 120186
    :cond_6
    const-string v11, "setStyle"

    .line 120187
    .line 120188
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v11

    .line 120192
    if-eqz v11, :cond_7

    .line 120193
    .line 120194
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120195
    .line 120196
    .line 120197
    move-result v2

    .line 120198
    iget-object v3, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->j:Lcom/meituan/msc/uimanager/wxs/c;

    .line 120199
    .line 120200
    const-string v4, "style"

    .line 120201
    .line 120202
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    invoke-virtual {v3, v0, v2, v4}, Lcom/meituan/msc/uimanager/wxs/c;->k(Lcom/meituan/msc/uimanager/UIManagerModule;ILjava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    goto/16 :goto_7

    .line 120210
    .line 120211
    :cond_7
    const-string v11, "getBoundingClientRect"

    .line 120212
    .line 120213
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v11

    .line 120217
    if-eqz v11, :cond_9

    .line 120218
    .line 120219
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120220
    .line 120221
    .line 120222
    move-result v2

    .line 120223
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 120224
    .line 120225
    const-string v4, "config"

    .line 120226
    .line 120227
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    invoke-direct {v3, v4}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v4, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->j:Lcom/meituan/msc/uimanager/wxs/c;

    .line 120235
    .line 120236
    invoke-virtual {v4, v0, v2, v3}, Lcom/meituan/msc/uimanager/wxs/c;->f(Lcom/meituan/msc/uimanager/UIManagerModule;ILcom/meituan/msc/jse/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    if-nez v0, :cond_8

    .line 120241
    .line 120242
    new-instance v0, Lorg/json/JSONObject;

    .line 120243
    .line 120244
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    goto/16 :goto_8

    .line 120252
    .line 120253
    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v9

    .line 120257
    if-eqz v9, :cond_14

    .line 120258
    .line 120259
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120260
    .line 120261
    .line 120262
    move-result v17

    .line 120263
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v9

    .line 120267
    if-eqz v9, :cond_a

    .line 120268
    .line 120269
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120270
    .line 120271
    .line 120272
    move-result v9

    .line 120273
    move/from16 v18, v9

    .line 120274
    .line 120275
    goto :goto_0

    .line 120276
    :cond_a
    const/4 v9, -0x1

    .line 120277
    const/16 v18, -0x1

    .line 120278
    .line 120279
    :goto_0
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v9

    .line 120283
    if-nez v9, :cond_b

    .line 120284
    .line 120285
    goto/16 :goto_7

    .line 120286
    .line 120287
    :cond_b
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v7

    .line 120291
    const-string v9, "eventName"

    .line 120292
    .line 120293
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v19

    .line 120297
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120301
    const-string v11, ""

    .line 120302
    .line 120303
    if-eqz v9, :cond_c

    .line 120304
    .line 120305
    :try_start_3
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v6

    .line 120309
    goto :goto_1

    .line 120310
    :cond_c
    move-object v6, v11

    .line 120311
    :goto_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v9

    .line 120315
    if-eqz v9, :cond_d

    .line 120316
    .line 120317
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v11

    .line 120321
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120322
    .line 120323
    .line 120324
    move-result v5

    .line 120325
    if-nez v5, :cond_f

    .line 120326
    .line 120327
    new-instance v5, Lorg/json/JSONObject;

    .line 120328
    .line 120329
    invoke-direct {v5, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v7

    .line 120336
    if-eqz v7, :cond_e

    .line 120337
    .line 120338
    new-instance v7, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120339
    .line 120340
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v4

    .line 120344
    invoke-direct {v7, v4}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120345
    .line 120346
    .line 120347
    invoke-static {v7}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v4

    .line 120351
    goto :goto_2

    .line 120352
    :cond_e
    const/4 v4, 0x0

    .line 120353
    :goto_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v7

    .line 120357
    if-eqz v7, :cond_10

    .line 120358
    .line 120359
    new-instance v7, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120360
    .line 120361
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v3

    .line 120365
    invoke-direct {v7, v3}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120366
    .line 120367
    .line 120368
    invoke-static {v7}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v3

    .line 120372
    move/from16 v22, v3

    .line 120373
    .line 120374
    move/from16 v21, v4

    .line 120375
    .line 120376
    goto :goto_3

    .line 120377
    :cond_f
    const/4 v4, 0x0

    .line 120378
    :cond_10
    const/4 v3, 0x0

    .line 120379
    move/from16 v21, v4

    .line 120380
    .line 120381
    const/16 v22, 0x0

    .line 120382
    .line 120383
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120384
    .line 120385
    .line 120386
    move-result v3

    .line 120387
    if-nez v3, :cond_11

    .line 120388
    .line 120389
    new-instance v3, Lorg/json/JSONObject;

    .line 120390
    .line 120391
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120392
    .line 120393
    .line 120394
    move-object/from16 v20, v3

    .line 120395
    .line 120396
    goto :goto_4

    .line 120397
    :cond_11
    move-object/from16 v20, v12

    .line 120398
    .line 120399
    :goto_4
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->j:Lcom/meituan/msc/uimanager/wxs/c;

    .line 120400
    .line 120401
    move-object/from16 v16, v0

    .line 120402
    .line 120403
    invoke-virtual/range {v16 .. v22}, Lcom/meituan/msc/uimanager/wxs/c;->m(IILjava/lang/String;Lorg/json/JSONObject;ZZ)I

    .line 120404
    .line 120405
    .line 120406
    move-result v0

    .line 120407
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120408
    .line 120409
    .line 120410
    new-instance v0, Lorg/json/JSONObject;

    .line 120411
    .line 120412
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120413
    .line 120414
    .line 120415
    const-string v3, "type"

    .line 120416
    .line 120417
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120418
    .line 120419
    .line 120420
    const-string v3, "data"

    .line 120421
    .line 120422
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120423
    .line 120424
    .line 120425
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v0

    .line 120429
    invoke-virtual {v2, v0}, Lcom/meituan/msc/modules/mainthread/e;->x2(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120430
    .line 120431
    .line 120432
    goto :goto_7

    .line 120433
    :catch_0
    move-exception v0

    .line 120434
    invoke-static {v10, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120435
    .line 120436
    .line 120437
    goto :goto_7

    .line 120438
    :cond_12
    :goto_5
    const-string v2, "param is invalid in nativeCallSyncHook "

    .line 120439
    .line 120440
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v2

    .line 120444
    if-nez v0, :cond_13

    .line 120445
    .line 120446
    const-string v0, "null"

    .line 120447
    .line 120448
    goto :goto_6

    .line 120449
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v0

    .line 120453
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120454
    .line 120455
    .line 120456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v0

    .line 120460
    invoke-static {v10, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120461
    .line 120462
    .line 120463
    :cond_14
    :goto_7
    move-object v0, v12

    .line 120464
    :goto_8
    return-object v0
.end method
