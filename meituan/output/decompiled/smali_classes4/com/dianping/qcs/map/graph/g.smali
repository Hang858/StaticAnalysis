.class public final Lcom/dianping/qcs/map/graph/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x759aa5b99af6cf42L    # -1.388753744530279E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/dianping/qcs/listener/a;)Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap;",
            "Lcom/dianping/qcs/listener/a;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 590000
    move-object/from16 v3, p0

    .line 590001
    .line 590002
    move-object/from16 v1, p1

    .line 590003
    .line 590004
    move-object/from16 v6, p2

    .line 590005
    .line 590006
    move-object/from16 v0, p3

    .line 590007
    .line 590008
    move-object/from16 v2, p4

    .line 590009
    .line 590010
    const/4 v4, 0x5

    .line 590011
    new-array v5, v4, [Ljava/lang/Object;

    .line 590012
    .line 590013
    const/4 v7, 0x0

    .line 590014
    aput-object v3, v5, v7

    .line 590015
    .line 590016
    const/4 v8, 0x1

    .line 590017
    aput-object v1, v5, v8

    .line 590018
    .line 590019
    const/4 v9, 0x2

    .line 590020
    aput-object v6, v5, v9

    .line 590021
    .line 590022
    const/4 v10, 0x3

    .line 590023
    aput-object v0, v5, v10

    .line 590024
    .line 590025
    const/4 v11, 0x4

    .line 590026
    aput-object v2, v5, v11

    .line 590027
    .line 590028
    sget-object v12, Lcom/dianping/qcs/map/graph/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const/4 v13, 0x0

    .line 590031
    const v14, 0xac63cb

    .line 590032
    .line 590033
    .line 590034
    invoke-static {v5, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590035
    .line 590036
    .line 590037
    move-result v15

    .line 590038
    if-eqz v15, :cond_0

    .line 590039
    .line 590040
    invoke-static {v5, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590041
    .line 590042
    .line 590043
    move-result-object v0

    .line 590044
    check-cast v0, Lorg/json/JSONObject;

    .line 590045
    .line 590046
    return-object v0

    .line 590047
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getInfoWindowAdapter()Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    .line 590048
    .line 590049
    .line 590050
    move-result-object v5

    .line 590051
    invoke-static {}, Lcom/dianping/qcs/service/b;->c()Lcom/dianping/qcs/service/b;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v12

    .line 590055
    if-eq v5, v12, :cond_1

    .line 590056
    .line 590057
    invoke-static {}, Lcom/dianping/qcs/service/b;->c()Lcom/dianping/qcs/service/b;

    .line 590058
    .line 590059
    .line 590060
    move-result-object v5

    .line 590061
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 590062
    .line 590063
    .line 590064
    :cond_1
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 590065
    .line 590066
    invoke-direct {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 590067
    .line 590068
    .line 590069
    const/4 v12, 0x0

    .line 590070
    invoke-static {v3, v12, v7}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 590071
    .line 590072
    .line 590073
    move-result v12

    .line 590074
    invoke-virtual {v5, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffsetY(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 590075
    .line 590076
    .line 590077
    const-string v12, "markerId"

    .line 590078
    .line 590079
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v14

    .line 590083
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590084
    .line 590085
    .line 590086
    move-result-object v14

    .line 590087
    check-cast v14, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 590088
    .line 590089
    if-nez v14, :cond_2

    .line 590090
    .line 590091
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 590092
    .line 590093
    .line 590094
    move-result-object v14

    .line 590095
    const/4 v5, 0x0

    .line 590096
    goto :goto_0

    .line 590097
    :cond_2
    const/4 v5, 0x1

    .line 590098
    :goto_0
    invoke-virtual {v14, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    .line 590099
    .line 590100
    .line 590101
    const-string v0, "lat"

    .line 590102
    .line 590103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590104
    .line 590105
    .line 590106
    move-result v15

    .line 590107
    if-eqz v15, :cond_3

    .line 590108
    .line 590109
    const-string v15, "lng"

    .line 590110
    .line 590111
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590112
    .line 590113
    .line 590114
    move-result v16

    .line 590115
    if-eqz v16, :cond_3

    .line 590116
    .line 590117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 590118
    .line 590119
    .line 590120
    move-result-wide v16

    .line 590121
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590122
    .line 590123
    .line 590124
    move-result-object v0

    .line 590125
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 590126
    .line 590127
    .line 590128
    move-result-wide v15

    .line 590129
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v15

    .line 590133
    new-instance v13, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 590134
    .line 590135
    move-object/from16 v18, v12

    .line 590136
    .line 590137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 590138
    .line 590139
    .line 590140
    move-result-wide v11

    .line 590141
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 590142
    .line 590143
    .line 590144
    move-result-wide v9

    .line 590145
    invoke-direct {v13, v11, v12, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 590146
    .line 590147
    .line 590148
    invoke-virtual {v14, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 590149
    .line 590150
    .line 590151
    goto :goto_1

    .line 590152
    :cond_3
    move-object/from16 v18, v12

    .line 590153
    .line 590154
    :goto_1
    const-string v9, "title"

    .line 590155
    .line 590156
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590157
    .line 590158
    .line 590159
    move-result v10

    .line 590160
    const-string v11, ""

    .line 590161
    .line 590162
    if-eqz v10, :cond_4

    .line 590163
    .line 590164
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590165
    .line 590166
    .line 590167
    move-result-object v9

    .line 590168
    invoke-virtual {v14, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 590169
    .line 590170
    .line 590171
    :cond_4
    const-string v9, "snippet"

    .line 590172
    .line 590173
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590174
    .line 590175
    .line 590176
    move-result v10

    .line 590177
    if-eqz v10, :cond_5

    .line 590178
    .line 590179
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590180
    .line 590181
    .line 590182
    move-result-object v9

    .line 590183
    invoke-virtual {v14, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    .line 590184
    .line 590185
    .line 590186
    :cond_5
    const-string v9, "zIndex"

    .line 590187
    .line 590188
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590189
    .line 590190
    .line 590191
    move-result v10

    .line 590192
    if-eqz v10, :cond_6

    .line 590193
    .line 590194
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 590195
    .line 590196
    .line 590197
    move-result-wide v9

    .line 590198
    double-to-float v9, v9

    .line 590199
    invoke-virtual {v14, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 590200
    .line 590201
    .line 590202
    :cond_6
    const-string v9, "visible"

    .line 590203
    .line 590204
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 590205
    .line 590206
    .line 590207
    move-result v9

    .line 590208
    invoke-virtual {v14, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setVisible(Z)V

    .line 590209
    .line 590210
    .line 590211
    const-string v9, "rotate"

    .line 590212
    .line 590213
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590214
    .line 590215
    .line 590216
    move-result v10

    .line 590217
    if-eqz v10, :cond_7

    .line 590218
    .line 590219
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 590220
    .line 590221
    .line 590222
    move-result-wide v9

    .line 590223
    double-to-float v9, v9

    .line 590224
    invoke-static {v9}, Lcom/dianping/qcs/util/e;->c(F)F

    .line 590225
    .line 590226
    .line 590227
    move-result v9

    .line 590228
    invoke-virtual {v14, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 590229
    .line 590230
    .line 590231
    :cond_7
    const-string v9, "notUpdateLabel"

    .line 590232
    .line 590233
    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 590234
    .line 590235
    .line 590236
    move-result v9

    .line 590237
    if-nez v9, :cond_9

    .line 590238
    .line 590239
    const-string v9, "anchorX"

    .line 590240
    .line 590241
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590242
    .line 590243
    .line 590244
    move-result v10

    .line 590245
    if-eqz v10, :cond_8

    .line 590246
    .line 590247
    const-string v10, "anchorY"

    .line 590248
    .line 590249
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590250
    .line 590251
    .line 590252
    move-result v11

    .line 590253
    if-eqz v11, :cond_8

    .line 590254
    .line 590255
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 590256
    .line 590257
    .line 590258
    move-result-wide v11

    .line 590259
    double-to-float v9, v11

    .line 590260
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 590261
    .line 590262
    .line 590263
    move-result-wide v10

    .line 590264
    double-to-float v10, v10

    .line 590265
    invoke-virtual {v14, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAnchor(FF)V

    .line 590266
    .line 590267
    .line 590268
    goto :goto_2

    .line 590269
    :cond_8
    const/high16 v9, 0x3f000000    # 0.5f

    .line 590270
    .line 590271
    invoke-virtual {v14, v9, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAnchor(FF)V

    .line 590272
    .line 590273
    .line 590274
    :cond_9
    :goto_2
    invoke-static {v3, v1, v14, v2}, Lcom/dianping/qcs/map/graph/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/dianping/qcs/listener/a;)Lcom/dianping/qcs/map/painters/a;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v9

    .line 590278
    const-string v2, "markerImgUrl"

    .line 590279
    .line 590280
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590281
    .line 590282
    .line 590283
    move-result-object v10

    .line 590284
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590285
    .line 590286
    .line 590287
    move-result v10

    .line 590288
    if-eqz v10, :cond_a

    .line 590289
    .line 590290
    const/4 v4, 0x0

    .line 590291
    move-object/from16 v0, p0

    .line 590292
    .line 590293
    move-object/from16 v1, p1

    .line 590294
    .line 590295
    move-object v2, v14

    .line 590296
    move-object v3, v9

    .line 590297
    invoke-static/range {v0 .. v5}, Lcom/dianping/qcs/map/graph/g;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/dianping/qcs/map/painters/a;ZZ)V

    .line 590298
    .line 590299
    .line 590300
    goto :goto_3

    .line 590301
    :cond_a
    new-array v4, v4, [Ljava/lang/Object;

    .line 590302
    .line 590303
    aput-object v3, v4, v7

    .line 590304
    .line 590305
    aput-object v1, v4, v8

    .line 590306
    .line 590307
    const/4 v0, 0x2

    .line 590308
    aput-object v14, v4, v0

    .line 590309
    .line 590310
    const/4 v0, 0x3

    .line 590311
    aput-object v9, v4, v0

    .line 590312
    .line 590313
    new-instance v0, Ljava/lang/Byte;

    .line 590314
    .line 590315
    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 590316
    .line 590317
    .line 590318
    const/4 v8, 0x4

    .line 590319
    aput-object v0, v4, v8

    .line 590320
    .line 590321
    sget-object v0, Lcom/dianping/qcs/map/graph/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590322
    .line 590323
    const v8, 0x6f1736

    .line 590324
    .line 590325
    .line 590326
    const/4 v10, 0x0

    .line 590327
    invoke-static {v4, v10, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590328
    .line 590329
    .line 590330
    move-result v11

    .line 590331
    if-eqz v11, :cond_b

    .line 590332
    .line 590333
    invoke-static {v4, v10, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590334
    .line 590335
    .line 590336
    goto :goto_3

    .line 590337
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 590338
    .line 590339
    .line 590340
    move-result-object v0

    .line 590341
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590342
    .line 590343
    .line 590344
    move-result-object v2

    .line 590345
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 590346
    .line 590347
    .line 590348
    move-result-object v8

    .line 590349
    new-instance v10, Lcom/dianping/qcs/map/graph/f;

    .line 590350
    .line 590351
    move-object v0, v10

    .line 590352
    move-object/from16 v1, p1

    .line 590353
    .line 590354
    move-object v2, v9

    .line 590355
    move-object/from16 v3, p0

    .line 590356
    .line 590357
    move-object v4, v14

    .line 590358
    invoke-direct/range {v0 .. v5}, Lcom/dianping/qcs/map/graph/f;-><init>(Lorg/json/JSONObject;Lcom/dianping/qcs/map/painters/a;Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Z)V

    .line 590359
    .line 590360
    .line 590361
    invoke-virtual {v8, v10}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 590362
    .line 590363
    .line 590364
    :goto_3
    invoke-virtual {v14}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 590365
    .line 590366
    .line 590367
    move-result-object v0

    .line 590368
    invoke-virtual {v6, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590369
    .line 590370
    .line 590371
    invoke-static {v7}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 590372
    .line 590373
    .line 590374
    move-result-object v0

    .line 590375
    invoke-virtual {v14}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 590376
    .line 590377
    .line 590378
    move-result-object v1

    .line 590379
    move-object/from16 v2, v18

    .line 590380
    .line 590381
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590382
    .line 590383
    .line 590384
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    const/4 v1, 0x2

    .line 590015
    aput-object p2, v0, v1

    .line 590016
    .line 590017
    const/4 v3, 0x3

    .line 590018
    aput-object p3, v0, v3

    .line 590019
    .line 590020
    new-instance v3, Ljava/lang/Integer;

    .line 590021
    .line 590022
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590023
    .line 590024
    .line 590025
    const/4 v4, 0x4

    .line 590026
    aput-object v3, v0, v4

    .line 590027
    .line 590028
    sget-object v3, Lcom/dianping/qcs/map/graph/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const/4 v4, 0x0

    .line 590031
    const v5, 0x839bdb

    .line 590032
    .line 590033
    .line 590034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590035
    .line 590036
    .line 590037
    move-result v6

    .line 590038
    if-eqz v6, :cond_0

    .line 590039
    .line 590040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590041
    .line 590042
    .line 590043
    move-result-object p0

    .line 590044
    check-cast p0, Landroid/graphics/Bitmap;

    .line 590045
    .line 590046
    return-object p0

    .line 590047
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 590048
    .line 590049
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 590050
    .line 590051
    .line 590052
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590053
    .line 590054
    .line 590055
    move-result p0

    .line 590056
    sub-int/2addr p4, p0

    .line 590057
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590058
    .line 590059
    .line 590060
    move-result p0

    .line 590061
    div-int/2addr p0, v1

    .line 590062
    sub-int/2addr p4, p0

    .line 590063
    invoke-virtual {v0, p4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 590064
    .line 590065
    .line 590066
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 590067
    .line 590068
    .line 590069
    new-instance p0, Lcom/dianping/qcs/model/a;

    .line 590070
    .line 590071
    invoke-direct {p0}, Lcom/dianping/qcs/model/a;-><init>()V

    .line 590072
    .line 590073
    .line 590074
    invoke-static {v0}, Lcom/dianping/qcs/util/a;->c(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 590075
    .line 590076
    .line 590077
    move-result-object p4

    .line 590078
    iput-object p4, p0, Lcom/dianping/qcs/model/a;->a:Landroid/graphics/Bitmap;

    .line 590079
    .line 590080
    const/high16 v0, 0x3f800000    # 1.0f

    .line 590081
    .line 590082
    const/high16 v3, 0x40000000    # 2.0f

    .line 590083
    .line 590084
    if-eq p1, v2, :cond_2

    .line 590085
    .line 590086
    if-eq p1, v1, :cond_1

    .line 590087
    .line 590088
    return-object p2

    .line 590089
    :cond_1
    iget p0, p0, Lcom/dianping/qcs/model/a;->b:I

    .line 590090
    .line 590091
    invoke-static {p4, p2, p0}, Lcom/dianping/qcs/util/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 590092
    .line 590093
    .line 590094
    move-result-object p0

    .line 590095
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590096
    .line 590097
    .line 590098
    move-result p1

    .line 590099
    int-to-float p1, p1

    .line 590100
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590101
    .line 590102
    .line 590103
    move-result p2

    .line 590104
    int-to-float p2, p2

    .line 590105
    div-float/2addr p2, v3

    .line 590106
    sub-float/2addr p1, p2

    .line 590107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590108
    .line 590109
    .line 590110
    move-result p2

    .line 590111
    int-to-float p2, p2

    .line 590112
    div-float/2addr p1, p2

    .line 590113
    invoke-virtual {p3, p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAnchor(FF)V

    .line 590114
    .line 590115
    .line 590116
    goto :goto_0

    .line 590117
    :cond_2
    iget p0, p0, Lcom/dianping/qcs/model/a;->b:I

    .line 590118
    .line 590119
    invoke-static {p2, p4, p0}, Lcom/dianping/qcs/util/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 590120
    .line 590121
    .line 590122
    move-result-object p0

    .line 590123
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590124
    .line 590125
    .line 590126
    move-result p1

    .line 590127
    int-to-float p1, p1

    .line 590128
    div-float/2addr p1, v3

    .line 590129
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590130
    .line 590131
    .line 590132
    move-result p2

    .line 590133
    int-to-float p2, p2

    .line 590134
    div-float/2addr p1, p2

    .line 590135
    invoke-virtual {p3, p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAnchor(FF)V

    .line 590136
    .line 590137
    .line 590138
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/qcs/map/graph/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x6413a2

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 410029
    .line 410030
    invoke-static {p0, v0, v1}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    const/high16 v2, 0x42400000    # 48.0f

    .line 410035
    .line 410036
    invoke-static {p0, v2, v1}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 410037
    .line 410038
    .line 410039
    move-result p0

    .line 410040
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410041
    .line 410042
    .line 410043
    move-result v1

    .line 410044
    if-lez v1, :cond_1

    .line 410045
    .line 410046
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410047
    .line 410048
    .line 410049
    move-result v1

    .line 410050
    if-lez v1, :cond_1

    .line 410051
    .line 410052
    int-to-float v0, v0

    .line 410053
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410054
    .line 410055
    mul-float/2addr v0, v1

    .line 410056
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410057
    .line 410058
    .line 410059
    move-result v2

    .line 410060
    int-to-float v2, v2

    .line 410061
    div-float/2addr v0, v2

    .line 410062
    int-to-float p0, p0

    .line 410063
    mul-float/2addr p0, v1

    .line 410064
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410065
    .line 410066
    .line 410067
    move-result v1

    .line 410068
    int-to-float v1, v1

    .line 410069
    div-float/2addr p0, v1

    .line 410070
    const/4 v1, 0x0

    .line 410071
    cmpl-float v2, p0, v1

    .line 410072
    .line 410073
    if-lez v2, :cond_1

    .line 410074
    .line 410075
    cmpl-float v1, v0, v1

    .line 410076
    .line 410077
    if-lez v1, :cond_1

    .line 410078
    .line 410079
    new-instance v7, Landroid/graphics/Matrix;

    .line 410080
    .line 410081
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {v7, v0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 410085
    .line 410086
    .line 410087
    const/4 v3, 0x0

    .line 410088
    const/4 v4, 0x0

    .line 410089
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410090
    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/dianping/qcs/map/painters/a;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v2, v7, v10

    const/4 v11, 0x3

    aput-object v3, v7, v11

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x4

    aput-object v12, v7, v13

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x5

    aput-object v12, v7, v14

    sget-object v12, Lcom/dianping/qcs/map/graph/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v6, 0x2c2925

    invoke-static {v7, v15, v12, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v7, v15, v12, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "type"

    .line 1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "subtype"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v7, v14, v8

    aput-object v12, v14, v9

    .line 2
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v14, v10

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v14, v11

    sget-object v13, Lcom/dianping/qcs/map/graph/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x2312f6

    invoke-static {v14, v15, v13, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    const-string v10, "poi_square"

    const-string v9, "poi"

    if-eqz v17, :cond_1

    invoke-static {v14, v15, v13, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "point_end"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_2
    const-string v11, "point_start"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_4
    const-string v11, "pin"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_5
    const-string v11, "geo"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_6
    const-string v11, "car_taxi"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_7
    const-string v11, "car_fast"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    :goto_0
    const/4 v7, -0x1

    :goto_1
    packed-switch v7, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_0
    const v4, 0x7f0813b7

    .line 4
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    goto :goto_3

    :pswitch_1
    const v4, 0x7f0813b6

    .line 5
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    goto :goto_3

    :pswitch_2
    const v4, 0x7f0813b8

    .line 6
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    goto :goto_3

    :pswitch_3
    const v4, 0x7f0813b5

    .line 7
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    goto :goto_3

    :pswitch_4
    const v4, 0x7f0813b4

    .line 8
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    goto :goto_3

    :pswitch_5
    const v4, 0x7f0813b1

    .line 9
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    goto :goto_3

    :pswitch_6
    if-eqz v4, :cond_a

    const v4, 0x7f0813b3

    goto :goto_2

    :cond_a
    const v4, 0x7f0813b0

    .line 10
    :goto_2
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    goto :goto_3

    :pswitch_7
    if-eqz v4, :cond_b

    const v4, 0x7f0813b2

    .line 11
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_c

    const-string v4, "1"

    .line 12
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f0813af

    .line 13
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    goto :goto_3

    :cond_c
    const v4, 0x7f0813ae

    .line 14
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    :goto_3
    const-string v7, "notUpdateLabel"

    .line 15
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "markerAlignment"

    .line 16
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v3, :cond_19

    .line 17
    iget-object v6, v3, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    invoke-virtual {v6, v8, v8}, Landroid/view/View;->measure(II)V

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/dianping/qcs/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v3, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v0, v6, v4, v2, v7}, Lcom/dianping/qcs/map/graph/g;->b(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    goto/16 :goto_8

    .line 22
    :cond_d
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v0, v11, v8

    const/4 v7, 0x1

    aput-object v1, v11, v7

    const/4 v7, 0x2

    aput-object v2, v11, v7

    .line 23
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v7, v11, v12

    const/4 v7, 0x4

    aput-object v6, v11, v7

    sget-object v7, Lcom/dianping/qcs/map/graph/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x1e4e53

    invoke-static {v11, v15, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v11, v15, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_8

    .line 24
    :cond_e
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_4

    .line 25
    :cond_f
    invoke-static {v0, v4, v8, v8}, Lcom/dianping/qcs/util/a;->b(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :cond_10
    :goto_4
    const/high16 v7, 0x41900000    # 18.0f

    .line 26
    invoke-static {v0, v7, v8}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    move-result v11

    invoke-static {v0, v7, v8}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    move-result v7

    invoke-static {v0, v4, v11, v7}, Lcom/dianping/qcs/util/a;->b(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_5
    const-string v7, "labelVisible"

    const/4 v11, 0x1

    .line 27
    invoke-virtual {v1, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_11

    .line 28
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    goto/16 :goto_8

    :cond_11
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v8

    aput-object v1, v7, v11

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    const/4 v8, 0x4

    aput-object v6, v7, v8

    .line 29
    sget-object v8, Lcom/dianping/qcs/map/graph/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x37560e

    invoke-static {v7, v15, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v7, v15, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/graphics/Bitmap;

    goto/16 :goto_7

    :cond_12
    const-string v7, "labelInfo"

    .line 30
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 31
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_13

    goto/16 :goto_7

    :cond_13
    const-string v8, "label"

    .line 32
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const-string v12, "fontSize"

    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "color"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v8, v11, v12, v6}, Lcom/dianping/qcs/util/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/dianping/qcs/model/a;

    move-result-object v0

    if-nez v4, :cond_14

    .line 33
    iget-object v0, v0, Lcom/dianping/qcs/model/a;->a:Landroid/graphics/Bitmap;

    const-string v4, "labelOffsetX"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/dianping/qcs/util/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_7

    :cond_14
    const-string v8, "dir"

    const/4 v11, 0x1

    .line 34
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v7, :cond_15

    .line 35
    iget-object v7, v0, Lcom/dianping/qcs/model/a;->a:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/dianping/qcs/model/a;->b:I

    invoke-static {v7, v4, v0}, Lcom/dianping/qcs/util/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    sub-float/2addr v7, v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    goto :goto_6

    .line 37
    :cond_15
    iget-object v7, v0, Lcom/dianping/qcs/model/a;->a:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/dianping/qcs/model/a;->b:I

    invoke-static {v4, v7, v0}, Lcom/dianping/qcs/util/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    :goto_6
    move-object v15, v0

    int-to-float v0, v12

    div-float/2addr v7, v0

    .line 39
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 40
    :cond_16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v8, v0, v4

    .line 41
    :cond_17
    invoke-virtual {v2, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAnchor(FF)V

    goto :goto_7

    :cond_18
    move-object v15, v4

    .line 42
    :goto_7
    invoke-static {v15}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    :cond_19
    :goto_8
    const-string v0, "bubbleVisible"

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1a

    .line 44
    invoke-static {}, Lcom/dianping/qcs/service/b;->c()Lcom/dianping/qcs/service/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/dianping/qcs/service/b;->a(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    if-eqz v5, :cond_1b

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->refreshInfoWindow()V

    goto :goto_9

    .line 47
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->hideInfoWindow()V

    :cond_1b
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xbc2a19 -> :sswitch_7
        -0xb5cc57 -> :sswitch_6
        0x18f51 -> :sswitch_5
        0x1b195 -> :sswitch_4
        0x1b24a -> :sswitch_3
        0x23b310f3 -> :sswitch_2
        0x31455cb2 -> :sswitch_1
        0x5d45c5ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
