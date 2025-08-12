.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3eac63e15ba59388L    # 8.460926246676735E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;Ljava/util/List;Ljava/util/List;Z)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;",
            ">;Z)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;"
        }
    .end annotation

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p2

    .line 280005
    .line 280006
    move/from16 v3, p3

    .line 280007
    .line 280008
    const/4 v4, 0x4

    .line 280009
    new-array v5, v4, [Ljava/lang/Object;

    .line 280010
    .line 280011
    const/4 v6, 0x0

    .line 280012
    aput-object v0, v5, v6

    .line 280013
    .line 280014
    const/4 v7, 0x1

    .line 280015
    aput-object v1, v5, v7

    .line 280016
    .line 280017
    const/4 v8, 0x2

    .line 280018
    aput-object v2, v5, v8

    .line 280019
    .line 280020
    new-instance v9, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v10, 0x3

    .line 280026
    aput-object v9, v5, v10

    .line 280027
    .line 280028
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v11, 0x0

    .line 280031
    const v12, 0x96a8ad

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v5, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v13

    .line 280038
    if-eqz v13, :cond_0

    .line 280039
    .line 280040
    invoke-static {v5, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    move-result-object v0

    .line 280044
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 280045
    .line 280046
    return-object v0

    .line 280047
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 280048
    .line 280049
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280050
    .line 280051
    .line 280052
    if-nez v3, :cond_e

    .line 280053
    .line 280054
    new-instance v3, Ljava/util/ArrayList;

    .line 280055
    .line 280056
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280057
    .line 280058
    .line 280059
    new-instance v9, Ljava/util/ArrayList;

    .line 280060
    .line 280061
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 280062
    .line 280063
    .line 280064
    if-nez v2, :cond_1

    .line 280065
    .line 280066
    goto/16 :goto_5

    .line 280067
    .line 280068
    :cond_1
    const/4 v12, 0x0

    .line 280069
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 280070
    .line 280071
    .line 280072
    move-result v13

    .line 280073
    if-ge v12, v13, :cond_6

    .line 280074
    .line 280075
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280076
    .line 280077
    .line 280078
    move-result-object v13

    .line 280079
    check-cast v13, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 280080
    .line 280081
    invoke-virtual {v13}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getStrongIntent()Ljava/lang/String;

    .line 280082
    .line 280083
    .line 280084
    move-result-object v14

    .line 280085
    const-string v15, "1"

    .line 280086
    .line 280087
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280088
    .line 280089
    .line 280090
    move-result v14

    .line 280091
    invoke-virtual {v13}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getCentralized()Ljava/lang/String;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v11

    .line 280095
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280096
    .line 280097
    .line 280098
    move-result v11

    .line 280099
    if-nez v14, :cond_2

    .line 280100
    .line 280101
    if-eqz v11, :cond_5

    .line 280102
    .line 280103
    :cond_2
    const/4 v11, 0x0

    .line 280104
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 280105
    .line 280106
    .line 280107
    move-result v15

    .line 280108
    if-ge v11, v15, :cond_5

    .line 280109
    .line 280110
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280111
    .line 280112
    .line 280113
    move-result-object v15

    .line 280114
    check-cast v15, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;

    .line 280115
    .line 280116
    invoke-virtual {v13}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getId()Ljava/lang/String;

    .line 280117
    .line 280118
    .line 280119
    move-result-object v16

    .line 280120
    if-eqz v16, :cond_4

    .line 280121
    .line 280122
    invoke-virtual {v13}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getId()Ljava/lang/String;

    .line 280123
    .line 280124
    .line 280125
    move-result-object v8

    .line 280126
    iget-object v10, v15, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;->id:Ljava/lang/String;

    .line 280127
    .line 280128
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280129
    .line 280130
    .line 280131
    move-result v8

    .line 280132
    if-eqz v8, :cond_4

    .line 280133
    .line 280134
    if-eqz v14, :cond_3

    .line 280135
    .line 280136
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280137
    .line 280138
    .line 280139
    :cond_3
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280140
    .line 280141
    .line 280142
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 280143
    .line 280144
    const/4 v8, 0x2

    .line 280145
    const/4 v10, 0x3

    .line 280146
    goto :goto_1

    .line 280147
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 280148
    .line 280149
    const/4 v8, 0x2

    .line 280150
    const/4 v10, 0x3

    .line 280151
    const/4 v11, 0x0

    .line 280152
    goto :goto_0

    .line 280153
    :cond_6
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->box:Ljava/util/List;

    .line 280154
    .line 280155
    new-instance v8, Ljava/util/ArrayList;

    .line 280156
    .line 280157
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 280158
    .line 280159
    .line 280160
    new-instance v10, Ljava/util/ArrayList;

    .line 280161
    .line 280162
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 280163
    .line 280164
    .line 280165
    if-eqz v1, :cond_8

    .line 280166
    .line 280167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280168
    .line 280169
    .line 280170
    move-result v11

    .line 280171
    if-eq v11, v4, :cond_7

    .line 280172
    .line 280173
    goto :goto_2

    .line 280174
    :cond_7
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280175
    .line 280176
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280177
    .line 280178
    .line 280179
    move-result-object v11

    .line 280180
    check-cast v11, Ljava/lang/String;

    .line 280181
    .line 280182
    invoke-static {v11}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->f(Ljava/lang/String;)F

    .line 280183
    .line 280184
    .line 280185
    move-result v11

    .line 280186
    float-to-double v11, v11

    .line 280187
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280188
    .line 280189
    .line 280190
    move-result-object v13

    .line 280191
    check-cast v13, Ljava/lang/String;

    .line 280192
    .line 280193
    invoke-static {v13}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->f(Ljava/lang/String;)F

    .line 280194
    .line 280195
    .line 280196
    move-result v13

    .line 280197
    float-to-double v13, v13

    .line 280198
    invoke-direct {v4, v11, v12, v13, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 280199
    .line 280200
    .line 280201
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280202
    .line 280203
    .line 280204
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280205
    .line 280206
    const/4 v11, 0x3

    .line 280207
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280208
    .line 280209
    .line 280210
    move-result-object v11

    .line 280211
    check-cast v11, Ljava/lang/String;

    .line 280212
    .line 280213
    invoke-static {v11}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->f(Ljava/lang/String;)F

    .line 280214
    .line 280215
    .line 280216
    move-result v11

    .line 280217
    float-to-double v11, v11

    .line 280218
    const/4 v13, 0x2

    .line 280219
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280220
    .line 280221
    .line 280222
    move-result-object v1

    .line 280223
    check-cast v1, Ljava/lang/String;

    .line 280224
    .line 280225
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->f(Ljava/lang/String;)F

    .line 280226
    .line 280227
    .line 280228
    move-result v1

    .line 280229
    float-to-double v13, v1

    .line 280230
    invoke-direct {v4, v11, v12, v13, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 280231
    .line 280232
    .line 280233
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280234
    .line 280235
    .line 280236
    :cond_8
    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280237
    .line 280238
    .line 280239
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 280240
    .line 280241
    .line 280242
    move-result v1

    .line 280243
    if-lez v1, :cond_a

    .line 280244
    .line 280245
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280246
    .line 280247
    .line 280248
    move-result-object v1

    .line 280249
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280250
    .line 280251
    .line 280252
    move-result v4

    .line 280253
    if-eqz v4, :cond_a

    .line 280254
    .line 280255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280256
    .line 280257
    .line 280258
    move-result-object v4

    .line 280259
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280260
    .line 280261
    new-array v9, v7, [Ljava/lang/Object;

    .line 280262
    .line 280263
    aput-object v4, v9, v6

    .line 280264
    .line 280265
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280266
    .line 280267
    const v11, 0x1190e9

    .line 280268
    .line 280269
    .line 280270
    const/4 v12, 0x0

    .line 280271
    invoke-static {v9, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280272
    .line 280273
    .line 280274
    move-result v13

    .line 280275
    if-eqz v13, :cond_9

    .line 280276
    .line 280277
    invoke-static {v9, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280278
    .line 280279
    .line 280280
    move-result-object v4

    .line 280281
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;

    .line 280282
    .line 280283
    goto :goto_4

    .line 280284
    :cond_9
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;

    .line 280285
    .line 280286
    invoke-direct {v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;-><init>()V

    .line 280287
    .line 280288
    .line 280289
    iget-wide v10, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 280290
    .line 280291
    double-to-float v10, v10

    .line 280292
    iput v10, v9, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;->latitude:F

    .line 280293
    .line 280294
    iget-wide v10, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 280295
    .line 280296
    double-to-float v4, v10

    .line 280297
    iput v4, v9, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;->longitude:F

    .line 280298
    .line 280299
    move-object v4, v9

    .line 280300
    :goto_4
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280301
    .line 280302
    .line 280303
    goto :goto_3

    .line 280304
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 280305
    .line 280306
    .line 280307
    move-result v1

    .line 280308
    if-lez v1, :cond_b

    .line 280309
    .line 280310
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280311
    .line 280312
    .line 280313
    :cond_b
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->hasHeighten:I

    .line 280314
    .line 280315
    if-ne v1, v7, :cond_c

    .line 280316
    .line 280317
    goto :goto_5

    .line 280318
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280319
    .line 280320
    .line 280321
    move-result v1

    .line 280322
    if-lez v1, :cond_d

    .line 280323
    .line 280324
    goto :goto_5

    .line 280325
    :cond_d
    const/4 v1, 0x1

    .line 280326
    goto :goto_6

    .line 280327
    :cond_e
    :goto_5
    const/4 v1, 0x0

    .line 280328
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 280329
    .line 280330
    .line 280331
    move-result v3

    .line 280332
    if-nez v3, :cond_11

    .line 280333
    .line 280334
    if-eqz v2, :cond_f

    .line 280335
    .line 280336
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 280337
    .line 280338
    .line 280339
    move-result v1

    .line 280340
    if-lez v1, :cond_f

    .line 280341
    .line 280342
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280343
    .line 280344
    .line 280345
    :cond_f
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->hasHeighten:I

    .line 280346
    .line 280347
    if-eq v0, v7, :cond_10

    .line 280348
    .line 280349
    const/4 v6, 0x1

    .line 280350
    :cond_10
    move v1, v6

    .line 280351
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 280352
    .line 280353
    .line 280354
    move-result v0

    .line 280355
    if-nez v0, :cond_12

    .line 280356
    .line 280357
    const/4 v0, 0x0

    .line 280358
    return-object v0

    .line 280359
    :cond_12
    if-eqz v1, :cond_13

    .line 280360
    .line 280361
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->a(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 280362
    .line 280363
    .line 280364
    move-result-object v0

    .line 280365
    return-object v0

    .line 280366
    :cond_13
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->a(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 280367
    .line 280368
    .line 280369
    move-result-object v0

    .line 280370
    return-object v0
.end method

.method public static b(ZLcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;IIII)V
    .locals 5

    .line 440000
    const/16 v0, 0x8

    .line 440001
    .line 440002
    new-array v0, v0, [Ljava/lang/Object;

    .line 440003
    .line 440004
    new-instance v1, Ljava/lang/Byte;

    .line 440005
    .line 440006
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 440007
    .line 440008
    .line 440009
    const/4 v2, 0x0

    .line 440010
    aput-object v1, v0, v2

    .line 440011
    .line 440012
    const/4 v1, 0x1

    .line 440013
    aput-object p1, v0, v1

    .line 440014
    .line 440015
    const/4 v1, 0x2

    .line 440016
    aput-object p2, v0, v1

    .line 440017
    .line 440018
    new-instance v1, Ljava/lang/Integer;

    .line 440019
    .line 440020
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 440021
    .line 440022
    .line 440023
    const/4 v2, 0x3

    .line 440024
    aput-object v1, v0, v2

    .line 440025
    .line 440026
    new-instance v1, Ljava/lang/Integer;

    .line 440027
    .line 440028
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 440029
    .line 440030
    .line 440031
    const/4 v2, 0x4

    .line 440032
    aput-object v1, v0, v2

    .line 440033
    .line 440034
    new-instance v1, Ljava/lang/Integer;

    .line 440035
    .line 440036
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 440037
    .line 440038
    .line 440039
    const/4 v2, 0x5

    .line 440040
    aput-object v1, v0, v2

    .line 440041
    .line 440042
    new-instance v1, Ljava/lang/Integer;

    .line 440043
    .line 440044
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 440045
    .line 440046
    .line 440047
    const/4 v2, 0x6

    .line 440048
    aput-object v1, v0, v2

    .line 440049
    .line 440050
    const/4 v1, 0x7

    .line 440051
    const/4 v2, 0x0

    .line 440052
    aput-object v2, v0, v1

    .line 440053
    .line 440054
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440055
    .line 440056
    const v3, 0x4fd43b

    .line 440057
    .line 440058
    .line 440059
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440060
    .line 440061
    .line 440062
    move-result v4

    .line 440063
    if-eqz v4, :cond_0

    .line 440064
    .line 440065
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440066
    .line 440067
    .line 440068
    return-void

    .line 440069
    :cond_0
    if-eqz p1, :cond_3

    .line 440070
    .line 440071
    if-nez p2, :cond_1

    .line 440072
    .line 440073
    goto :goto_1

    .line 440074
    :cond_1
    if-eqz p0, :cond_2

    .line 440075
    .line 440076
    const-wide/16 v0, 0xc8

    .line 440077
    .line 440078
    goto :goto_0

    .line 440079
    :cond_2
    const-wide/16 v0, 0x0

    .line 440080
    .line 440081
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 440082
    .line 440083
    .line 440084
    move-result-object p0

    .line 440085
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 440086
    .line 440087
    .line 440088
    move-result-object p0

    .line 440089
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 440090
    .line 440091
    .line 440092
    move-result-object p0

    .line 440093
    invoke-static {p0, p3, p5, p4, p6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 440094
    .line 440095
    .line 440096
    move-result-object p0

    .line 440097
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->K9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 440098
    .line 440099
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(ZLcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;IIIIF)V
    .locals 5

    .line 470000
    const/16 v0, 0x9

    .line 470001
    .line 470002
    new-array v0, v0, [Ljava/lang/Object;

    .line 470003
    .line 470004
    new-instance v1, Ljava/lang/Byte;

    .line 470005
    .line 470006
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 470007
    .line 470008
    .line 470009
    const/4 v2, 0x0

    .line 470010
    aput-object v1, v0, v2

    .line 470011
    .line 470012
    const/4 v1, 0x1

    .line 470013
    aput-object p1, v0, v1

    .line 470014
    .line 470015
    const/4 v1, 0x2

    .line 470016
    aput-object p2, v0, v1

    .line 470017
    .line 470018
    new-instance v1, Ljava/lang/Integer;

    .line 470019
    .line 470020
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 470021
    .line 470022
    .line 470023
    const/4 v2, 0x3

    .line 470024
    aput-object v1, v0, v2

    .line 470025
    .line 470026
    new-instance v1, Ljava/lang/Integer;

    .line 470027
    .line 470028
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 470029
    .line 470030
    .line 470031
    const/4 v2, 0x4

    .line 470032
    aput-object v1, v0, v2

    .line 470033
    .line 470034
    new-instance v1, Ljava/lang/Integer;

    .line 470035
    .line 470036
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 470037
    .line 470038
    .line 470039
    const/4 v2, 0x5

    .line 470040
    aput-object v1, v0, v2

    .line 470041
    .line 470042
    new-instance v1, Ljava/lang/Integer;

    .line 470043
    .line 470044
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 470045
    .line 470046
    .line 470047
    const/4 v2, 0x6

    .line 470048
    aput-object v1, v0, v2

    .line 470049
    .line 470050
    new-instance v1, Ljava/lang/Float;

    .line 470051
    .line 470052
    invoke-direct {v1, p7}, Ljava/lang/Float;-><init>(F)V

    .line 470053
    .line 470054
    .line 470055
    const/4 v2, 0x7

    .line 470056
    aput-object v1, v0, v2

    .line 470057
    .line 470058
    const/16 v1, 0x8

    .line 470059
    .line 470060
    const/4 v2, 0x0

    .line 470061
    aput-object v2, v0, v1

    .line 470062
    .line 470063
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470064
    .line 470065
    const v3, 0x10c7bd

    .line 470066
    .line 470067
    .line 470068
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470069
    .line 470070
    .line 470071
    move-result v4

    .line 470072
    if-eqz v4, :cond_0

    .line 470073
    .line 470074
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470075
    .line 470076
    .line 470077
    return-void

    .line 470078
    :cond_0
    if-eqz p1, :cond_3

    .line 470079
    .line 470080
    if-nez p2, :cond_1

    .line 470081
    .line 470082
    goto :goto_1

    .line 470083
    :cond_1
    if-eqz p0, :cond_2

    .line 470084
    .line 470085
    const-wide/16 v0, 0xc8

    .line 470086
    .line 470087
    goto :goto_0

    .line 470088
    :cond_2
    const-wide/16 v0, 0x0

    .line 470089
    .line 470090
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 470091
    .line 470092
    .line 470093
    move-result-object p0

    .line 470094
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 470095
    .line 470096
    .line 470097
    move-result-object p0

    .line 470098
    invoke-virtual {p0, p7}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 470099
    .line 470100
    .line 470101
    move-result-object p0

    .line 470102
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 470103
    .line 470104
    .line 470105
    move-result-object p0

    .line 470106
    invoke-static {p0, p3, p5, p4, p6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 470107
    .line 470108
    .line 470109
    move-result-object p0

    .line 470110
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->K9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 470111
    .line 470112
    .line 470113
    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIIIZ)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcf0ead

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object p1

    if-eqz p0, :cond_2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x12c

    .line 2
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;

    invoke-direct {p4, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)V
    .locals 5

    .line 410000
    const/16 v0, 0x8

    .line 410001
    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p0, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    new-instance v2, Ljava/lang/Integer;

    .line 410011
    .line 410012
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410013
    .line 410014
    .line 410015
    const/4 v3, 0x2

    .line 410016
    aput-object v2, v0, v3

    .line 410017
    .line 410018
    new-instance v2, Ljava/lang/Integer;

    .line 410019
    .line 410020
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410021
    .line 410022
    .line 410023
    const/4 v3, 0x3

    .line 410024
    aput-object v2, v0, v3

    .line 410025
    .line 410026
    new-instance v2, Ljava/lang/Integer;

    .line 410027
    .line 410028
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410029
    .line 410030
    .line 410031
    const/4 v3, 0x4

    .line 410032
    aput-object v2, v0, v3

    .line 410033
    .line 410034
    new-instance v2, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410037
    .line 410038
    .line 410039
    const/4 v3, 0x5

    .line 410040
    aput-object v2, v0, v3

    .line 410041
    .line 410042
    new-instance v2, Ljava/lang/Byte;

    .line 410043
    .line 410044
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 410045
    .line 410046
    .line 410047
    const/4 v1, 0x6

    .line 410048
    aput-object v2, v0, v1

    .line 410049
    .line 410050
    const/4 v1, 0x7

    .line 410051
    const/4 v2, 0x0

    .line 410052
    aput-object v2, v0, v1

    .line 410053
    .line 410054
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410055
    .line 410056
    const v3, 0xf71558

    .line 410057
    .line 410058
    .line 410059
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410060
    .line 410061
    .line 410062
    move-result v4

    .line 410063
    if-eqz v4, :cond_0

    .line 410064
    .line 410065
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    return-void

    .line 410069
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p1

    .line 410073
    if-eqz p0, :cond_1

    .line 410074
    .line 410075
    const-wide/16 p2, 0x12c

    .line 410076
    .line 410077
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/f;

    .line 410078
    invoke-direct {p4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/f;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 7

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc7b4af

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    const-string v1, ","

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    array-length v3, v3

    .line 120034
    const/4 v5, 0x2

    .line 120035
    if-ne v3, v5, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120042
    .line 120043
    aget-object v0, p0, v0

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->e(Ljava/lang/String;)F

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    float-to-double v0, v0

    .line 120050
    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->e(Ljava/lang/String;)F

    move-result p0

    float-to-double v2, p0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    :cond_1
    return-object v4
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x23b004

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_3

    .line 120031
    .line 120032
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ge v1, v2, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/lang/String;

    .line 120050
    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->f(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8dc516

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;->getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5b3788

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance p0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getLocation()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    return-object v0
.end method
