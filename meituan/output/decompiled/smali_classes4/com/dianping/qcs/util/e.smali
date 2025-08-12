.class public final Lcom/dianping/qcs/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dianping/qcs/util/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x488a755eed1d7242L    # 2.8810733121983972E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/qcs/util/e$a;

    invoke-direct {v0}, Lcom/dianping/qcs/util/e$a;-><init>()V

    sput-object v0, Lcom/dianping/qcs/util/e;->a:Lcom/dianping/qcs/util/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F
    .locals 6
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xe4edc8

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Float;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 410033
    .line 410034
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 410035
    .line 410036
    iget-wide v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 410037
    .line 410038
    iget-wide p0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 410039
    .line 410040
    sub-double/2addr v2, p0

    .line 410041
    sub-double p0, v0, v4

    .line 410042
    .line 410043
    add-double/2addr v0, v4

    .line 410044
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 410045
    .line 410046
    div-double/2addr v0, v4

    .line 410047
    invoke-static {v2, v3}, Lcom/dianping/qcs/util/e;->j(D)D

    .line 410048
    .line 410049
    .line 410050
    move-result-wide v2

    .line 410051
    const-wide v4, 0x415849c600000000L    # 6367000.0

    .line 410052
    .line 410053
    .line 410054
    .line 410055
    .line 410056
    mul-double/2addr v2, v4

    .line 410057
    invoke-static {v0, v1}, Lcom/dianping/qcs/util/e;->j(D)D

    .line 410058
    .line 410059
    .line 410060
    move-result-wide v0

    .line 410061
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 410062
    .line 410063
    .line 410064
    move-result-wide v0

    .line 410065
    mul-double/2addr v0, v2

    .line 410066
    invoke-static {p0, p1}, Lcom/dianping/qcs/util/e;->j(D)D

    .line 410067
    .line 410068
    .line 410069
    move-result-wide p0

    .line 410070
    mul-double/2addr p0, v4

    .line 410071
    mul-double/2addr v0, v0

    .line 410072
    mul-double/2addr p0, p0

    .line 410073
    add-double/2addr p0, v0

    .line 410074
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 410075
    .line 410076
    .line 410077
    move-result-wide p0

    .line 410078
    double-to-float p0, p0

    .line 410079
    return p0
.end method

.method public static b(Ljava/util/List;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/qcs/model/d;",
            ">;II)V"
        }
    .end annotation

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move/from16 v1, p1

    .line 410003
    .line 410004
    const/4 v2, 0x3

    .line 410005
    new-array v3, v2, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v4, 0x0

    .line 410008
    aput-object v0, v3, v4

    .line 410009
    .line 410010
    new-instance v5, Ljava/lang/Integer;

    .line 410011
    .line 410012
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410013
    .line 410014
    .line 410015
    const/4 v6, 0x1

    .line 410016
    aput-object v5, v3, v6

    .line 410017
    .line 410018
    new-instance v5, Ljava/lang/Integer;

    .line 410019
    .line 410020
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410021
    .line 410022
    .line 410023
    const/4 v7, 0x2

    .line 410024
    aput-object v5, v3, v7

    .line 410025
    .line 410026
    sget-object v5, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v8, 0x0

    .line 410029
    const v9, 0x475540

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v3, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v10

    .line 410036
    if-eqz v10, :cond_0

    .line 410037
    .line 410038
    invoke-static {v3, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    move-object v3, v0

    .line 410043
    check-cast v3, Ljava/util/ArrayList;

    .line 410044
    .line 410045
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410046
    .line 410047
    .line 410048
    move-result v5

    .line 410049
    sub-int/2addr v5, v6

    .line 410050
    if-lt v1, v5, :cond_1

    .line 410051
    .line 410052
    return-void

    .line 410053
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v5

    .line 410057
    check-cast v5, Lcom/dianping/qcs/model/d;

    .line 410058
    .line 410059
    add-int/2addr v1, v6

    .line 410060
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v9

    .line 410064
    check-cast v9, Lcom/dianping/qcs/model/d;

    .line 410065
    .line 410066
    iget-wide v10, v5, Lcom/dianping/qcs/model/d;->b:D

    .line 410067
    .line 410068
    iget-wide v12, v5, Lcom/dianping/qcs/model/d;->a:D

    .line 410069
    .line 410070
    iget-wide v14, v9, Lcom/dianping/qcs/model/d;->b:D

    .line 410071
    .line 410072
    move-object/from16 v17, v3

    .line 410073
    .line 410074
    iget-wide v2, v9, Lcom/dianping/qcs/model/d;->a:D

    .line 410075
    .line 410076
    const/4 v8, 0x4

    .line 410077
    new-array v7, v8, [Ljava/lang/Object;

    .line 410078
    .line 410079
    new-instance v8, Ljava/lang/Double;

    .line 410080
    .line 410081
    invoke-direct {v8, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 410082
    .line 410083
    .line 410084
    aput-object v8, v7, v4

    .line 410085
    .line 410086
    new-instance v8, Ljava/lang/Double;

    .line 410087
    .line 410088
    invoke-direct {v8, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 410089
    .line 410090
    .line 410091
    aput-object v8, v7, v6

    .line 410092
    .line 410093
    new-instance v8, Ljava/lang/Double;

    .line 410094
    .line 410095
    invoke-direct {v8, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 410096
    .line 410097
    .line 410098
    const/16 v19, 0x2

    .line 410099
    .line 410100
    aput-object v8, v7, v19

    .line 410101
    .line 410102
    new-instance v8, Ljava/lang/Double;

    .line 410103
    .line 410104
    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 410105
    .line 410106
    .line 410107
    const/16 v16, 0x3

    .line 410108
    .line 410109
    aput-object v8, v7, v16

    .line 410110
    .line 410111
    sget-object v8, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410112
    .line 410113
    const v6, 0xe41a6

    .line 410114
    .line 410115
    .line 410116
    const/4 v4, 0x0

    .line 410117
    invoke-static {v7, v4, v8, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410118
    .line 410119
    .line 410120
    move-result v18

    .line 410121
    const-wide v20, 0x4066800000000000L    # 180.0

    .line 410122
    .line 410123
    .line 410124
    .line 410125
    .line 410126
    const-wide v22, 0x400921fb54442d18L    # Math.PI

    .line 410127
    .line 410128
    .line 410129
    .line 410130
    .line 410131
    if-eqz v18, :cond_2

    .line 410132
    .line 410133
    invoke-static {v7, v4, v8, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410134
    .line 410135
    .line 410136
    move-result-object v2

    .line 410137
    check-cast v2, Ljava/lang/Double;

    .line 410138
    .line 410139
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 410140
    .line 410141
    .line 410142
    move-result-wide v2

    .line 410143
    goto :goto_0

    .line 410144
    :cond_2
    mul-double v10, v10, v22

    .line 410145
    .line 410146
    div-double v10, v10, v20

    .line 410147
    .line 410148
    mul-double v14, v14, v22

    .line 410149
    .line 410150
    div-double v14, v14, v20

    .line 410151
    .line 410152
    sub-double v6, v10, v14

    .line 410153
    .line 410154
    sub-double/2addr v12, v2

    .line 410155
    mul-double v12, v12, v22

    .line 410156
    .line 410157
    div-double v12, v12, v20

    .line 410158
    .line 410159
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 410160
    .line 410161
    div-double/2addr v6, v2

    .line 410162
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 410163
    .line 410164
    .line 410165
    move-result-wide v6

    .line 410166
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 410167
    .line 410168
    .line 410169
    move-result-wide v6

    .line 410170
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 410171
    .line 410172
    .line 410173
    move-result-wide v10

    .line 410174
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 410175
    .line 410176
    .line 410177
    move-result-wide v14

    .line 410178
    mul-double/2addr v14, v10

    .line 410179
    div-double/2addr v12, v2

    .line 410180
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 410181
    .line 410182
    .line 410183
    move-result-wide v10

    .line 410184
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 410185
    .line 410186
    .line 410187
    move-result-wide v10

    .line 410188
    mul-double/2addr v10, v14

    .line 410189
    add-double/2addr v10, v6

    .line 410190
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 410191
    .line 410192
    .line 410193
    move-result-wide v6

    .line 410194
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 410195
    .line 410196
    .line 410197
    move-result-wide v6

    .line 410198
    mul-double/2addr v6, v2

    .line 410199
    const-wide v2, 0x40b8ea23126e978dL    # 6378.137

    .line 410200
    .line 410201
    .line 410202
    .line 410203
    .line 410204
    mul-double/2addr v2, v6

    .line 410205
    :goto_0
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 410206
    .line 410207
    .line 410208
    .line 410209
    .line 410210
    mul-double/2addr v2, v6

    .line 410211
    const/4 v4, 0x3

    .line 410212
    int-to-double v6, v4

    .line 410213
    cmpl-double v4, v2, v6

    .line 410214
    .line 410215
    if-lez v4, :cond_7

    .line 410216
    .line 410217
    div-double/2addr v2, v6

    .line 410218
    double-to-int v2, v2

    .line 410219
    iget-wide v3, v9, Lcom/dianping/qcs/model/d;->b:D

    .line 410220
    .line 410221
    iget-wide v6, v5, Lcom/dianping/qcs/model/d;->b:D

    .line 410222
    .line 410223
    sub-double v10, v3, v6

    .line 410224
    .line 410225
    add-int/lit8 v8, v2, 0x1

    .line 410226
    .line 410227
    int-to-double v12, v8

    .line 410228
    div-double/2addr v10, v12

    .line 410229
    iget-wide v14, v9, Lcom/dianping/qcs/model/d;->a:D

    .line 410230
    .line 410231
    move v8, v1

    .line 410232
    iget-wide v0, v5, Lcom/dianping/qcs/model/d;->a:D

    .line 410233
    .line 410234
    sub-double v24, v14, v0

    .line 410235
    .line 410236
    div-double v24, v24, v12

    .line 410237
    .line 410238
    iget-wide v12, v5, Lcom/dianping/qcs/model/d;->c:D

    .line 410239
    .line 410240
    move/from16 v26, v8

    .line 410241
    .line 410242
    iget-wide v8, v9, Lcom/dianping/qcs/model/d;->c:D

    .line 410243
    .line 410244
    cmpl-double v27, v12, v8

    .line 410245
    .line 410246
    if-eqz v27, :cond_5

    .line 410247
    .line 410248
    const/4 v8, 0x4

    .line 410249
    new-array v8, v8, [Ljava/lang/Object;

    .line 410250
    .line 410251
    new-instance v9, Ljava/lang/Double;

    .line 410252
    .line 410253
    invoke-direct {v9, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 410254
    .line 410255
    .line 410256
    const/4 v12, 0x0

    .line 410257
    aput-object v9, v8, v12

    .line 410258
    .line 410259
    new-instance v9, Ljava/lang/Double;

    .line 410260
    .line 410261
    invoke-direct {v9, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 410262
    .line 410263
    .line 410264
    const/4 v12, 0x1

    .line 410265
    aput-object v9, v8, v12

    .line 410266
    .line 410267
    new-instance v9, Ljava/lang/Double;

    .line 410268
    .line 410269
    invoke-direct {v9, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 410270
    .line 410271
    .line 410272
    const/4 v12, 0x2

    .line 410273
    aput-object v9, v8, v12

    .line 410274
    .line 410275
    new-instance v9, Ljava/lang/Double;

    .line 410276
    .line 410277
    invoke-direct {v9, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 410278
    .line 410279
    .line 410280
    const/4 v12, 0x3

    .line 410281
    aput-object v9, v8, v12

    .line 410282
    .line 410283
    sget-object v9, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410284
    .line 410285
    const v12, 0x26cd79

    .line 410286
    .line 410287
    .line 410288
    const/4 v13, 0x0

    .line 410289
    invoke-static {v8, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410290
    .line 410291
    .line 410292
    move-result v16

    .line 410293
    if-eqz v16, :cond_3

    .line 410294
    .line 410295
    invoke-static {v8, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410296
    .line 410297
    .line 410298
    move-result-object v0

    .line 410299
    check-cast v0, Ljava/lang/Double;

    .line 410300
    .line 410301
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 410302
    .line 410303
    .line 410304
    move-result-wide v12

    .line 410305
    goto :goto_1

    .line 410306
    :cond_3
    invoke-static {v6, v7}, Lcom/dianping/qcs/util/e;->k(D)D

    .line 410307
    .line 410308
    .line 410309
    move-result-wide v6

    .line 410310
    invoke-static {v0, v1}, Lcom/dianping/qcs/util/e;->k(D)D

    .line 410311
    .line 410312
    .line 410313
    move-result-wide v0

    .line 410314
    invoke-static {v3, v4}, Lcom/dianping/qcs/util/e;->k(D)D

    .line 410315
    .line 410316
    .line 410317
    move-result-wide v3

    .line 410318
    invoke-static {v14, v15}, Lcom/dianping/qcs/util/e;->k(D)D

    .line 410319
    .line 410320
    .line 410321
    move-result-wide v8

    .line 410322
    sub-double/2addr v8, v0

    .line 410323
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 410324
    .line 410325
    .line 410326
    move-result-wide v0

    .line 410327
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 410328
    .line 410329
    .line 410330
    move-result-wide v12

    .line 410331
    mul-double/2addr v12, v0

    .line 410332
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 410333
    .line 410334
    .line 410335
    move-result-wide v0

    .line 410336
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 410337
    .line 410338
    .line 410339
    move-result-wide v14

    .line 410340
    mul-double/2addr v14, v0

    .line 410341
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 410342
    .line 410343
    .line 410344
    move-result-wide v0

    .line 410345
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 410346
    .line 410347
    .line 410348
    move-result-wide v3

    .line 410349
    mul-double/2addr v3, v0

    .line 410350
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 410351
    .line 410352
    .line 410353
    move-result-wide v0

    .line 410354
    mul-double/2addr v0, v3

    .line 410355
    sub-double/2addr v14, v0

    .line 410356
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 410357
    .line 410358
    .line 410359
    move-result-wide v0

    .line 410360
    const/4 v3, 0x1

    .line 410361
    new-array v3, v3, [Ljava/lang/Object;

    .line 410362
    .line 410363
    new-instance v4, Ljava/lang/Double;

    .line 410364
    .line 410365
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 410366
    .line 410367
    .line 410368
    const/4 v6, 0x0

    .line 410369
    aput-object v4, v3, v6

    .line 410370
    .line 410371
    sget-object v4, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410372
    .line 410373
    const v7, 0xabd308

    .line 410374
    .line 410375
    .line 410376
    const/4 v8, 0x0

    .line 410377
    invoke-static {v3, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410378
    .line 410379
    .line 410380
    move-result v9

    .line 410381
    if-eqz v9, :cond_4

    .line 410382
    .line 410383
    invoke-static {v3, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410384
    .line 410385
    .line 410386
    move-result-object v0

    .line 410387
    check-cast v0, Ljava/lang/Double;

    .line 410388
    .line 410389
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 410390
    .line 410391
    .line 410392
    move-result-wide v0

    .line 410393
    goto :goto_2

    .line 410394
    :cond_4
    mul-double v0, v0, v20

    .line 410395
    .line 410396
    div-double v0, v0, v22

    .line 410397
    .line 410398
    goto :goto_2

    .line 410399
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 410400
    move-wide v0, v12

    .line 410401
    :goto_2
    const/4 v4, 0x0

    .line 410402
    :goto_3
    if-ge v4, v2, :cond_6

    .line 410403
    .line 410404
    new-instance v3, Lcom/dianping/qcs/model/d;

    .line 410405
    .line 410406
    invoke-direct {v3}, Lcom/dianping/qcs/model/d;-><init>()V

    .line 410407
    .line 410408
    .line 410409
    iput-wide v0, v3, Lcom/dianping/qcs/model/d;->c:D

    .line 410410
    .line 410411
    iget-wide v6, v5, Lcom/dianping/qcs/model/d;->b:D

    .line 410412
    .line 410413
    add-int/lit8 v8, v4, 0x1

    .line 410414
    .line 410415
    int-to-double v12, v8

    .line 410416
    mul-double v14, v10, v12

    .line 410417
    .line 410418
    add-double/2addr v14, v6

    .line 410419
    iput-wide v14, v3, Lcom/dianping/qcs/model/d;->b:D

    .line 410420
    .line 410421
    iget-wide v6, v5, Lcom/dianping/qcs/model/d;->a:D

    .line 410422
    .line 410423
    mul-double v12, v12, v24

    .line 410424
    .line 410425
    add-double/2addr v12, v6

    .line 410426
    iput-wide v12, v3, Lcom/dianping/qcs/model/d;->a:D

    .line 410427
    .line 410428
    add-int v4, v4, v26

    .line 410429
    .line 410430
    move-object/from16 v6, v17

    .line 410431
    .line 410432
    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410433
    .line 410434
    .line 410435
    move v4, v8

    .line 410436
    goto :goto_3

    .line 410437
    :cond_6
    add-int v1, v26, v2

    .line 410438
    .line 410439
    move-object/from16 v0, p0

    .line 410440
    .line 410441
    invoke-static {v0, v1}, Lcom/dianping/qcs/util/e;->b(Ljava/util/List;I)V

    .line 410442
    .line 410443
    .line 410444
    goto :goto_4

    .line 410445
    :cond_7
    invoke-static {v0, v1}, Lcom/dianping/qcs/util/e;->b(Ljava/util/List;I)V

    .line 410446
    .line 410447
    .line 410448
    :goto_4
    return-void
.end method

.method public static c(F)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f7a8a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    add-float/2addr p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    cmpl-float v0, p0, v1

    if-ltz v0, :cond_2

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_2
    return p0
.end method

.method public static d(I)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0x19d0a4

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lorg/json/JSONObject;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "errorCode"

    .line 140036
    .line 140037
    if-nez p0, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140044
    .line 140045
    .line 140046
    :goto_0
    return-object v0
.end method

.method public static e(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lorg/json/JSONObject;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x916f1d

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lorg/json/JSONObject;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    :try_start_0
    const-string v1, "lat"

    .line 140031
    .line 140032
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140033
    .line 140034
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 140035
    .line 140036
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 140037
    .line 140038
    .line 140039
    const-string v1, "lng"

    .line 140040
    .line 140041
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140042
    .line 140043
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 140044
    .line 140045
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 140046
    .line 140047
    .line 140048
    const-string v1, "zoom"

    .line 140049
    .line 140050
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 140051
    .line 140052
    float-to-double v2, v2

    .line 140053
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 140054
    .line 140055
    .line 140056
    const-string v1, "tilt"

    .line 140057
    .line 140058
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 140059
    .line 140060
    float-to-double v2, v2

    .line 140061
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 140062
    .line 140063
    .line 140064
    const-string v1, "bearing"

    .line 140065
    .line 140066
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 140067
    .line 140068
    float-to-double v2, p0

    .line 140069
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140070
    :catch_0
    return-object v0
.end method

.method public static f(I)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0x445ca8

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lorg/json/JSONObject;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "errorCode"

    .line 140036
    .line 140037
    if-nez p0, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    const-string v2, "status"

    .line 140044
    .line 140045
    const-string v3, "fail"

    .line 140046
    .line 140047
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140051
    .line 140052
    .line 140053
    sget-object v1, Lcom/dianping/qcs/util/e;->a:Lcom/dianping/qcs/util/e$a;

    .line 140054
    .line 140055
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p0

    .line 140059
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140060
    move-result-object p0

    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public static g(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x9ae16a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    new-instance v1, Ljava/io/PrintStream;

    .line 140031
    .line 140032
    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140051
    .line 140052
    .line 140053
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p0

    .line 140057
    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x470ca9

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "animate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static i()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdc8acd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/16 v0, 0x4b1

    invoke-static {v0}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static j(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59d708

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static k(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b294c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    return-wide p0
.end method
