.class public final Lcom/facebook/react/uimanager/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/react/uimanager/f1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f81545c2a99340bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/react/uimanager/f1$a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/f1$a;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/f1;->a:Lcom/facebook/react/uimanager/f1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 3

    .line 410000
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    if-ne v0, v1, :cond_2

    .line 410008
    .line 410009
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p0

    .line 410013
    const-string p1, "rad"

    .line 410014
    .line 410015
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410016
    .line 410017
    .line 410018
    move-result p1

    .line 410019
    const/4 v0, 0x0

    .line 410020
    if-eqz p1, :cond_0

    .line 410021
    .line 410022
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410023
    .line 410024
    .line 410025
    move-result p1

    .line 410026
    add-int/lit8 p1, p1, -0x3

    .line 410027
    .line 410028
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p0

    .line 410032
    goto :goto_0

    .line 410033
    :cond_0
    const-string p1, "deg"

    .line 410034
    .line 410035
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result p1

    .line 410039
    if-eqz p1, :cond_1

    .line 410040
    .line 410041
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410042
    .line 410043
    .line 410044
    move-result p1

    .line 410045
    add-int/lit8 p1, p1, -0x3

    .line 410046
    .line 410047
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p0

    .line 410051
    const/4 v2, 0x0

    .line 410052
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 410053
    .line 410054
    .line 410055
    move-result p0

    .line 410056
    float-to-double p0, p0

    .line 410057
    goto :goto_1

    .line 410058
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410059
    .line 410060
    .line 410061
    move-result-wide p0

    .line 410062
    :goto_1
    if-eqz v2, :cond_3

    .line 410063
    .line 410064
    goto :goto_2

    .line 410065
    :cond_3
    sget v0, Lcom/facebook/react/uimanager/b0;->a:I

    .line 410066
    .line 410067
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 410068
    .line 410069
    .line 410070
    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    :goto_2
    return-wide p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 62

    .line 410000
    sget-object v0, Lcom/facebook/react/uimanager/f1;->a:Lcom/facebook/react/uimanager/f1$a;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, [D

    .line 410007
    .line 410008
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/b0;->e([D)V

    .line 410009
    .line 410010
    .line 410011
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410012
    .line 410013
    .line 410014
    move-result v1

    .line 410015
    const/4 v2, 0x0

    .line 410016
    const/4 v3, 0x0

    .line 410017
    :goto_0
    if-ge v3, v1, :cond_10

    .line 410018
    .line 410019
    move-object/from16 v4, p0

    .line 410020
    .line 410021
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v5

    .line 410025
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v6

    .line 410029
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v6

    .line 410033
    invoke-static {v0}, Lcom/facebook/react/uimanager/b0;->e([D)V

    .line 410034
    .line 410035
    .line 410036
    const-string v7, "matrix"

    .line 410037
    .line 410038
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410039
    .line 410040
    .line 410041
    move-result v7

    .line 410042
    const/16 v8, 0x8

    .line 410043
    .line 410044
    const/16 v9, 0x9

    .line 410045
    .line 410046
    const/16 v10, 0xa

    .line 410047
    .line 410048
    const/4 v11, 0x2

    .line 410049
    const/4 v12, 0x5

    .line 410050
    const/4 v13, 0x1

    .line 410051
    const/16 v16, 0xb

    .line 410052
    .line 410053
    const/16 v17, 0x6

    .line 410054
    .line 410055
    if-eqz v7, :cond_0

    .line 410056
    .line 410057
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v5

    .line 410061
    const/4 v6, 0x0

    .line 410062
    :goto_1
    const/16 v7, 0x10

    .line 410063
    .line 410064
    if-ge v6, v7, :cond_1

    .line 410065
    .line 410066
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 410067
    .line 410068
    .line 410069
    move-result-wide v18

    .line 410070
    aput-wide v18, v0, v6

    .line 410071
    .line 410072
    add-int/lit8 v6, v6, 0x1

    .line 410073
    .line 410074
    goto :goto_1

    .line 410075
    :cond_0
    const-string v7, "perspective"

    .line 410076
    .line 410077
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v7

    .line 410081
    if-eqz v7, :cond_2

    .line 410082
    .line 410083
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410084
    .line 410085
    .line 410086
    move-result-wide v5

    .line 410087
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 410088
    .line 410089
    div-double v18, v18, v5

    .line 410090
    .line 410091
    aput-wide v18, v0, v16

    .line 410092
    .line 410093
    :cond_1
    :goto_2
    const/4 v7, 0x4

    .line 410094
    goto/16 :goto_4

    .line 410095
    .line 410096
    :cond_2
    const-string v7, "rotateX"

    .line 410097
    .line 410098
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410099
    .line 410100
    .line 410101
    move-result v7

    .line 410102
    if-eqz v7, :cond_3

    .line 410103
    .line 410104
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/f1;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 410105
    .line 410106
    .line 410107
    move-result-wide v5

    .line 410108
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 410109
    .line 410110
    .line 410111
    move-result-wide v18

    .line 410112
    aput-wide v18, v0, v12

    .line 410113
    .line 410114
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 410115
    .line 410116
    .line 410117
    move-result-wide v18

    .line 410118
    aput-wide v18, v0, v17

    .line 410119
    .line 410120
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 410121
    .line 410122
    .line 410123
    move-result-wide v14

    .line 410124
    neg-double v14, v14

    .line 410125
    aput-wide v14, v0, v9

    .line 410126
    .line 410127
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 410128
    .line 410129
    .line 410130
    move-result-wide v5

    .line 410131
    aput-wide v5, v0, v10

    .line 410132
    .line 410133
    goto :goto_2

    .line 410134
    :cond_3
    const-string v14, "rotateY"

    .line 410135
    .line 410136
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410137
    .line 410138
    .line 410139
    move-result v14

    .line 410140
    if-eqz v14, :cond_4

    .line 410141
    .line 410142
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/f1;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 410143
    .line 410144
    .line 410145
    move-result-wide v5

    .line 410146
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 410147
    .line 410148
    .line 410149
    move-result-wide v14

    .line 410150
    aput-wide v14, v0, v2

    .line 410151
    .line 410152
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 410153
    .line 410154
    .line 410155
    move-result-wide v14

    .line 410156
    neg-double v14, v14

    .line 410157
    aput-wide v14, v0, v11

    .line 410158
    .line 410159
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 410160
    .line 410161
    .line 410162
    move-result-wide v14

    .line 410163
    aput-wide v14, v0, v8

    .line 410164
    .line 410165
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 410166
    .line 410167
    .line 410168
    move-result-wide v5

    .line 410169
    aput-wide v5, v0, v10

    .line 410170
    .line 410171
    goto :goto_2

    .line 410172
    :cond_4
    const-string v14, "rotate"

    .line 410173
    .line 410174
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410175
    .line 410176
    .line 410177
    move-result v14

    .line 410178
    if-nez v14, :cond_f

    .line 410179
    .line 410180
    const-string v14, "rotateZ"

    .line 410181
    .line 410182
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410183
    .line 410184
    .line 410185
    move-result v14

    .line 410186
    if-eqz v14, :cond_5

    .line 410187
    .line 410188
    goto/16 :goto_3

    .line 410189
    .line 410190
    :cond_5
    const-string v14, "scale"

    .line 410191
    .line 410192
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410193
    .line 410194
    .line 410195
    move-result v14

    .line 410196
    if-eqz v14, :cond_6

    .line 410197
    .line 410198
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410199
    .line 410200
    .line 410201
    move-result-wide v5

    .line 410202
    aput-wide v5, v0, v2

    .line 410203
    .line 410204
    aput-wide v5, v0, v12

    .line 410205
    .line 410206
    goto :goto_2

    .line 410207
    :cond_6
    const-string v14, "scaleX"

    .line 410208
    .line 410209
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410210
    .line 410211
    .line 410212
    move-result v14

    .line 410213
    if-eqz v14, :cond_7

    .line 410214
    .line 410215
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410216
    .line 410217
    .line 410218
    move-result-wide v5

    .line 410219
    aput-wide v5, v0, v2

    .line 410220
    .line 410221
    goto :goto_2

    .line 410222
    :cond_7
    const-string v14, "scaleY"

    .line 410223
    .line 410224
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410225
    .line 410226
    .line 410227
    move-result v14

    .line 410228
    if-eqz v14, :cond_8

    .line 410229
    .line 410230
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410231
    .line 410232
    .line 410233
    move-result-wide v5

    .line 410234
    aput-wide v5, v0, v12

    .line 410235
    .line 410236
    goto/16 :goto_2

    .line 410237
    .line 410238
    :cond_8
    const-string v14, "translate"

    .line 410239
    .line 410240
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410241
    .line 410242
    .line 410243
    move-result v14

    .line 410244
    const-wide/16 v19, 0x0

    .line 410245
    .line 410246
    if-eqz v14, :cond_a

    .line 410247
    .line 410248
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 410249
    .line 410250
    .line 410251
    move-result-object v5

    .line 410252
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 410253
    .line 410254
    .line 410255
    move-result-wide v14

    .line 410256
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 410257
    .line 410258
    .line 410259
    move-result-wide v21

    .line 410260
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410261
    .line 410262
    .line 410263
    move-result v6

    .line 410264
    if-le v6, v11, :cond_9

    .line 410265
    .line 410266
    invoke-interface {v5, v11}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 410267
    .line 410268
    .line 410269
    move-result-wide v19

    .line 410270
    :cond_9
    const/16 v5, 0xc

    .line 410271
    .line 410272
    aput-wide v14, v0, v5

    .line 410273
    .line 410274
    const/16 v5, 0xd

    .line 410275
    .line 410276
    aput-wide v21, v0, v5

    .line 410277
    .line 410278
    const/16 v5, 0xe

    .line 410279
    .line 410280
    aput-wide v19, v0, v5

    .line 410281
    .line 410282
    goto/16 :goto_2

    .line 410283
    .line 410284
    :cond_a
    const/16 v14, 0xd

    .line 410285
    .line 410286
    const/16 v15, 0xc

    .line 410287
    .line 410288
    const-string v7, "translateX"

    .line 410289
    .line 410290
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410291
    .line 410292
    .line 410293
    move-result v7

    .line 410294
    if-eqz v7, :cond_b

    .line 410295
    .line 410296
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410297
    .line 410298
    .line 410299
    move-result-wide v5

    .line 410300
    aput-wide v5, v0, v15

    .line 410301
    .line 410302
    aput-wide v19, v0, v14

    .line 410303
    .line 410304
    goto/16 :goto_2

    .line 410305
    .line 410306
    :cond_b
    const-string v7, "translateY"

    .line 410307
    .line 410308
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410309
    .line 410310
    .line 410311
    move-result v7

    .line 410312
    if-eqz v7, :cond_c

    .line 410313
    .line 410314
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410315
    .line 410316
    .line 410317
    move-result-wide v5

    .line 410318
    aput-wide v19, v0, v15

    .line 410319
    .line 410320
    aput-wide v5, v0, v14

    .line 410321
    .line 410322
    goto/16 :goto_2

    .line 410323
    .line 410324
    :cond_c
    const-string v7, "skewX"

    .line 410325
    .line 410326
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410327
    .line 410328
    .line 410329
    move-result v7

    .line 410330
    if-eqz v7, :cond_d

    .line 410331
    .line 410332
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/f1;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 410333
    .line 410334
    .line 410335
    move-result-wide v5

    .line 410336
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 410337
    .line 410338
    .line 410339
    move-result-wide v5

    .line 410340
    const/4 v7, 0x4

    .line 410341
    aput-wide v5, v0, v7

    .line 410342
    .line 410343
    goto :goto_4

    .line 410344
    :cond_d
    const-string v7, "skewY"

    .line 410345
    .line 410346
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410347
    .line 410348
    .line 410349
    move-result v7

    .line 410350
    if-eqz v7, :cond_e

    .line 410351
    .line 410352
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/f1;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 410353
    .line 410354
    .line 410355
    move-result-wide v5

    .line 410356
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 410357
    .line 410358
    .line 410359
    move-result-wide v5

    .line 410360
    aput-wide v5, v0, v13

    .line 410361
    .line 410362
    goto/16 :goto_2

    .line 410363
    .line 410364
    :cond_e
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410365
    .line 410366
    const-string v1, "Unsupported transform type: "

    .line 410367
    .line 410368
    invoke-static {v1, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410369
    .line 410370
    .line 410371
    move-result-object v1

    .line 410372
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410373
    .line 410374
    .line 410375
    throw v0

    .line 410376
    :cond_f
    :goto_3
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/f1;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 410377
    .line 410378
    .line 410379
    move-result-wide v5

    .line 410380
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 410381
    .line 410382
    .line 410383
    move-result-wide v14

    .line 410384
    aput-wide v14, v0, v2

    .line 410385
    .line 410386
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 410387
    .line 410388
    .line 410389
    move-result-wide v14

    .line 410390
    aput-wide v14, v0, v13

    .line 410391
    .line 410392
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 410393
    .line 410394
    .line 410395
    move-result-wide v14

    .line 410396
    neg-double v14, v14

    .line 410397
    const/4 v7, 0x4

    .line 410398
    aput-wide v14, v0, v7

    .line 410399
    .line 410400
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 410401
    .line 410402
    .line 410403
    move-result-wide v5

    .line 410404
    aput-wide v5, v0, v12

    .line 410405
    .line 410406
    :goto_4
    aget-wide v5, p1, v2

    .line 410407
    .line 410408
    aget-wide v14, p1, v13

    .line 410409
    .line 410410
    aget-wide v19, p1, v11

    .line 410411
    .line 410412
    const/16 v22, 0x3

    .line 410413
    .line 410414
    aget-wide v23, p1, v22

    .line 410415
    .line 410416
    aget-wide v25, p1, v7

    .line 410417
    .line 410418
    aget-wide v27, p1, v12

    .line 410419
    .line 410420
    aget-wide v29, p1, v17

    .line 410421
    .line 410422
    const/16 v31, 0x7

    .line 410423
    .line 410424
    aget-wide v32, p1, v31

    .line 410425
    .line 410426
    aget-wide v34, p1, v8

    .line 410427
    .line 410428
    aget-wide v36, p1, v9

    .line 410429
    .line 410430
    aget-wide v38, p1, v10

    .line 410431
    .line 410432
    aget-wide v40, p1, v16

    .line 410433
    .line 410434
    const/16 v7, 0xc

    .line 410435
    .line 410436
    aget-wide v42, p1, v7

    .line 410437
    .line 410438
    const/16 v7, 0xd

    .line 410439
    .line 410440
    aget-wide v44, p1, v7

    .line 410441
    .line 410442
    const/16 v7, 0xe

    .line 410443
    .line 410444
    aget-wide v46, p1, v7

    .line 410445
    .line 410446
    const/16 v21, 0xf

    .line 410447
    .line 410448
    aget-wide v48, p1, v21

    .line 410449
    .line 410450
    aget-wide v50, v0, v2

    .line 410451
    .line 410452
    aget-wide v52, v0, v13

    .line 410453
    .line 410454
    aget-wide v54, v0, v11

    .line 410455
    .line 410456
    aget-wide v56, v0, v22

    .line 410457
    .line 410458
    mul-double v58, v50, v5

    .line 410459
    .line 410460
    mul-double v60, v52, v25

    .line 410461
    .line 410462
    add-double v60, v60, v58

    .line 410463
    .line 410464
    mul-double v58, v54, v34

    .line 410465
    .line 410466
    add-double v58, v58, v60

    .line 410467
    .line 410468
    mul-double v60, v56, v42

    .line 410469
    .line 410470
    add-double v60, v60, v58

    .line 410471
    .line 410472
    aput-wide v60, p1, v2

    .line 410473
    .line 410474
    mul-double v58, v50, v14

    .line 410475
    .line 410476
    mul-double v60, v52, v27

    .line 410477
    .line 410478
    add-double v60, v60, v58

    .line 410479
    .line 410480
    mul-double v58, v54, v36

    .line 410481
    .line 410482
    add-double v58, v58, v60

    .line 410483
    .line 410484
    mul-double v60, v56, v44

    .line 410485
    .line 410486
    add-double v60, v60, v58

    .line 410487
    .line 410488
    aput-wide v60, p1, v13

    .line 410489
    .line 410490
    mul-double v58, v50, v19

    .line 410491
    .line 410492
    mul-double v60, v52, v29

    .line 410493
    .line 410494
    add-double v60, v60, v58

    .line 410495
    .line 410496
    mul-double v58, v54, v38

    .line 410497
    .line 410498
    add-double v58, v58, v60

    .line 410499
    .line 410500
    mul-double v60, v56, v46

    .line 410501
    .line 410502
    add-double v60, v60, v58

    .line 410503
    .line 410504
    aput-wide v60, p1, v11

    .line 410505
    .line 410506
    mul-double v50, v50, v23

    .line 410507
    .line 410508
    mul-double v52, v52, v32

    .line 410509
    .line 410510
    add-double v52, v52, v50

    .line 410511
    .line 410512
    mul-double v54, v54, v40

    .line 410513
    .line 410514
    add-double v54, v54, v52

    .line 410515
    .line 410516
    mul-double v56, v56, v48

    .line 410517
    .line 410518
    add-double v56, v56, v54

    .line 410519
    .line 410520
    aput-wide v56, p1, v22

    .line 410521
    .line 410522
    const/4 v11, 0x4

    .line 410523
    aget-wide v50, v0, v11

    .line 410524
    .line 410525
    aget-wide v52, v0, v12

    .line 410526
    .line 410527
    aget-wide v54, v0, v17

    .line 410528
    .line 410529
    aget-wide v56, v0, v31

    .line 410530
    .line 410531
    mul-double v58, v50, v5

    .line 410532
    .line 410533
    mul-double v60, v52, v25

    .line 410534
    .line 410535
    add-double v60, v60, v58

    .line 410536
    .line 410537
    mul-double v58, v54, v34

    .line 410538
    .line 410539
    add-double v58, v58, v60

    .line 410540
    .line 410541
    mul-double v60, v56, v42

    .line 410542
    .line 410543
    add-double v60, v60, v58

    .line 410544
    .line 410545
    aput-wide v60, p1, v11

    .line 410546
    .line 410547
    mul-double v58, v50, v14

    .line 410548
    .line 410549
    mul-double v60, v52, v27

    .line 410550
    .line 410551
    add-double v60, v60, v58

    .line 410552
    .line 410553
    mul-double v58, v54, v36

    .line 410554
    .line 410555
    add-double v58, v58, v60

    .line 410556
    .line 410557
    mul-double v60, v56, v44

    .line 410558
    .line 410559
    add-double v60, v60, v58

    .line 410560
    .line 410561
    aput-wide v60, p1, v12

    .line 410562
    .line 410563
    mul-double v11, v50, v19

    .line 410564
    .line 410565
    mul-double v58, v52, v29

    .line 410566
    .line 410567
    add-double v58, v58, v11

    .line 410568
    .line 410569
    mul-double v11, v54, v38

    .line 410570
    .line 410571
    add-double v11, v11, v58

    .line 410572
    .line 410573
    mul-double v58, v56, v46

    .line 410574
    .line 410575
    add-double v58, v58, v11

    .line 410576
    .line 410577
    aput-wide v58, p1, v17

    .line 410578
    .line 410579
    mul-double v50, v50, v23

    .line 410580
    .line 410581
    mul-double v52, v52, v32

    .line 410582
    .line 410583
    add-double v52, v52, v50

    .line 410584
    .line 410585
    mul-double v54, v54, v40

    .line 410586
    .line 410587
    add-double v54, v54, v52

    .line 410588
    .line 410589
    mul-double v56, v56, v48

    .line 410590
    .line 410591
    add-double v56, v56, v54

    .line 410592
    .line 410593
    aput-wide v56, p1, v31

    .line 410594
    .line 410595
    aget-wide v11, v0, v8

    .line 410596
    .line 410597
    aget-wide v17, v0, v9

    .line 410598
    .line 410599
    aget-wide v50, v0, v10

    .line 410600
    .line 410601
    aget-wide v52, v0, v16

    .line 410602
    .line 410603
    mul-double v54, v11, v5

    .line 410604
    .line 410605
    mul-double v56, v17, v25

    .line 410606
    .line 410607
    add-double v56, v56, v54

    .line 410608
    .line 410609
    mul-double v54, v50, v34

    .line 410610
    .line 410611
    add-double v54, v54, v56

    .line 410612
    .line 410613
    mul-double v56, v52, v42

    .line 410614
    .line 410615
    add-double v56, v56, v54

    .line 410616
    .line 410617
    aput-wide v56, p1, v8

    .line 410618
    .line 410619
    mul-double v54, v11, v14

    .line 410620
    .line 410621
    mul-double v56, v17, v27

    .line 410622
    .line 410623
    add-double v56, v56, v54

    .line 410624
    .line 410625
    mul-double v54, v50, v36

    .line 410626
    .line 410627
    add-double v54, v54, v56

    .line 410628
    .line 410629
    mul-double v56, v52, v44

    .line 410630
    .line 410631
    add-double v56, v56, v54

    .line 410632
    .line 410633
    aput-wide v56, p1, v9

    .line 410634
    .line 410635
    mul-double v8, v11, v19

    .line 410636
    .line 410637
    mul-double v54, v17, v29

    .line 410638
    .line 410639
    add-double v54, v54, v8

    .line 410640
    .line 410641
    mul-double v8, v50, v38

    .line 410642
    .line 410643
    add-double v8, v8, v54

    .line 410644
    .line 410645
    mul-double v54, v52, v46

    .line 410646
    .line 410647
    add-double v54, v54, v8

    .line 410648
    .line 410649
    aput-wide v54, p1, v10

    .line 410650
    .line 410651
    mul-double v11, v11, v23

    .line 410652
    .line 410653
    mul-double v17, v17, v32

    .line 410654
    .line 410655
    add-double v17, v17, v11

    .line 410656
    .line 410657
    mul-double v50, v50, v40

    .line 410658
    .line 410659
    add-double v50, v50, v17

    .line 410660
    .line 410661
    mul-double v52, v52, v48

    .line 410662
    .line 410663
    add-double v52, v52, v50

    .line 410664
    .line 410665
    aput-wide v52, p1, v16

    .line 410666
    .line 410667
    const/16 v8, 0xc

    .line 410668
    .line 410669
    aget-wide v9, v0, v8

    .line 410670
    .line 410671
    const/16 v11, 0xd

    .line 410672
    .line 410673
    aget-wide v11, v0, v11

    .line 410674
    .line 410675
    const/16 v7, 0xe

    .line 410676
    .line 410677
    aget-wide v16, v0, v7

    .line 410678
    .line 410679
    aget-wide v50, v0, v21

    .line 410680
    .line 410681
    mul-double/2addr v5, v9

    .line 410682
    mul-double v25, v25, v11

    .line 410683
    .line 410684
    add-double v25, v25, v5

    .line 410685
    .line 410686
    mul-double v34, v34, v16

    .line 410687
    .line 410688
    add-double v34, v34, v25

    .line 410689
    .line 410690
    mul-double v42, v42, v50

    .line 410691
    .line 410692
    add-double v42, v42, v34

    .line 410693
    .line 410694
    aput-wide v42, p1, v8

    .line 410695
    .line 410696
    mul-double/2addr v14, v9

    .line 410697
    mul-double v27, v27, v11

    .line 410698
    .line 410699
    add-double v27, v27, v14

    .line 410700
    .line 410701
    mul-double v36, v36, v16

    .line 410702
    .line 410703
    add-double v36, v36, v27

    .line 410704
    .line 410705
    mul-double v44, v44, v50

    .line 410706
    .line 410707
    add-double v44, v44, v36

    .line 410708
    .line 410709
    const/16 v5, 0xd

    .line 410710
    .line 410711
    aput-wide v44, p1, v5

    .line 410712
    .line 410713
    mul-double v19, v19, v9

    .line 410714
    .line 410715
    mul-double v29, v29, v11

    .line 410716
    .line 410717
    add-double v29, v29, v19

    .line 410718
    .line 410719
    mul-double v38, v38, v16

    .line 410720
    .line 410721
    add-double v38, v38, v29

    .line 410722
    .line 410723
    mul-double v46, v46, v50

    .line 410724
    .line 410725
    add-double v46, v46, v38

    .line 410726
    .line 410727
    const/16 v5, 0xe

    .line 410728
    .line 410729
    aput-wide v46, p1, v5

    .line 410730
    .line 410731
    mul-double v9, v9, v23

    .line 410732
    .line 410733
    mul-double v11, v11, v32

    .line 410734
    .line 410735
    add-double/2addr v11, v9

    .line 410736
    mul-double v16, v16, v40

    .line 410737
    .line 410738
    add-double v16, v16, v11

    .line 410739
    .line 410740
    mul-double v50, v50, v48

    .line 410741
    .line 410742
    add-double v50, v50, v16

    .line 410743
    .line 410744
    aput-wide v50, p1, v21

    .line 410745
    .line 410746
    add-int/lit8 v3, v3, 0x1

    .line 410747
    .line 410748
    goto/16 :goto_0

    .line 410749
    .line 410750
    :cond_10
    return-void
.end method
