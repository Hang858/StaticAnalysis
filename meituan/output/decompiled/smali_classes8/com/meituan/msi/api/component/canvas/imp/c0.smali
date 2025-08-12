.class public final Lcom/meituan/msi/api/component/canvas/imp/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/imp/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ac5dec4d2c87e6cL    # 1.894962974932802E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/canvas/e;Landroid/graphics/Canvas;Lcom/google/gson/JsonArray;)Z
    .locals 18

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v4, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v5, 0x0

    .line 220010
    aput-object v1, v4, v5

    .line 220011
    .line 220012
    const/4 v6, 0x1

    .line 220013
    aput-object p2, v4, v6

    .line 220014
    .line 220015
    const/4 v7, 0x2

    .line 220016
    aput-object v2, v4, v7

    .line 220017
    .line 220018
    sget-object v8, Lcom/meituan/msi/api/component/canvas/imp/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v9, 0xd3b521

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v10

    .line 220027
    if-eqz v10, :cond_0

    .line 220028
    .line 220029
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v1

    .line 220033
    check-cast v1, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v1

    .line 220039
    return v1

    .line 220040
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220041
    .line 220042
    .line 220043
    move-result v4

    .line 220044
    if-ge v4, v7, :cond_1

    .line 220045
    .line 220046
    return v5

    .line 220047
    :cond_1
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v4

    .line 220051
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v4

    .line 220055
    const-string v8, "linear"

    .line 220056
    .line 220057
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v8

    .line 220061
    if-eqz v8, :cond_8

    .line 220062
    .line 220063
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220064
    .line 220065
    .line 220066
    move-result v4

    .line 220067
    if-ge v4, v3, :cond_2

    .line 220068
    .line 220069
    return v5

    .line 220070
    :cond_2
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v4

    .line 220074
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v4

    .line 220078
    if-eqz v4, :cond_7

    .line 220079
    .line 220080
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 220081
    .line 220082
    .line 220083
    move-result v8

    .line 220084
    const/4 v9, 0x4

    .line 220085
    if-ge v8, v9, :cond_3

    .line 220086
    .line 220087
    goto :goto_1

    .line 220088
    :cond_3
    invoke-static {v4, v5}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220089
    .line 220090
    .line 220091
    move-result v11

    .line 220092
    invoke-static {v4, v6}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220093
    .line 220094
    .line 220095
    move-result v12

    .line 220096
    invoke-static {v4, v7}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220097
    .line 220098
    .line 220099
    move-result v13

    .line 220100
    invoke-static {v4, v3}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220101
    .line 220102
    .line 220103
    move-result v14

    .line 220104
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v2

    .line 220108
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v2

    .line 220112
    if-eqz v2, :cond_7

    .line 220113
    .line 220114
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 220115
    .line 220116
    .line 220117
    move-result v3

    .line 220118
    if-nez v3, :cond_4

    .line 220119
    .line 220120
    goto :goto_1

    .line 220121
    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 220122
    .line 220123
    .line 220124
    move-result v3

    .line 220125
    new-array v15, v3, [I

    .line 220126
    .line 220127
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 220128
    .line 220129
    .line 220130
    move-result v3

    .line 220131
    new-array v3, v3, [F

    .line 220132
    .line 220133
    const/4 v4, 0x0

    .line 220134
    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 220135
    .line 220136
    .line 220137
    move-result v8

    .line 220138
    if-ge v4, v8, :cond_6

    .line 220139
    .line 220140
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v8

    .line 220144
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v8

    .line 220148
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->size()I

    .line 220149
    .line 220150
    .line 220151
    move-result v9

    .line 220152
    if-lt v9, v7, :cond_5

    .line 220153
    .line 220154
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v9

    .line 220158
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220159
    .line 220160
    .line 220161
    move-result-wide v9

    .line 220162
    double-to-float v9, v9

    .line 220163
    aput v9, v3, v4

    .line 220164
    .line 220165
    invoke-virtual {v8, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v8

    .line 220169
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v8

    .line 220173
    invoke-static {v8}, Lcom/meituan/msi/util/j;->d(Lcom/google/gson/JsonArray;)I

    .line 220174
    .line 220175
    .line 220176
    move-result v8

    .line 220177
    aput v8, v15, v4

    .line 220178
    .line 220179
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 220180
    .line 220181
    goto :goto_0

    .line 220182
    :cond_6
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220183
    .line 220184
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 220185
    .line 220186
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 220187
    .line 220188
    move-object v10, v2

    .line 220189
    move-object/from16 v16, v3

    .line 220190
    .line 220191
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 220192
    .line 220193
    .line 220194
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220195
    .line 220196
    .line 220197
    goto/16 :goto_4

    .line 220198
    .line 220199
    :cond_7
    :goto_1
    return v5

    .line 220200
    :cond_8
    const-string v8, "radial"

    .line 220201
    .line 220202
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220203
    .line 220204
    .line 220205
    move-result v8

    .line 220206
    if-eqz v8, :cond_e

    .line 220207
    .line 220208
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220209
    .line 220210
    .line 220211
    move-result v4

    .line 220212
    if-ge v4, v3, :cond_9

    .line 220213
    .line 220214
    return v5

    .line 220215
    :cond_9
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v4

    .line 220219
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220220
    .line 220221
    .line 220222
    move-result-object v4

    .line 220223
    if-eqz v4, :cond_d

    .line 220224
    .line 220225
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 220226
    .line 220227
    .line 220228
    move-result v8

    .line 220229
    if-ge v8, v3, :cond_a

    .line 220230
    .line 220231
    goto :goto_3

    .line 220232
    :cond_a
    invoke-static {v4, v6}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220233
    .line 220234
    .line 220235
    move-result v10

    .line 220236
    invoke-static {v4, v7}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220237
    .line 220238
    .line 220239
    move-result v11

    .line 220240
    invoke-static {v4, v3}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220241
    .line 220242
    .line 220243
    move-result v12

    .line 220244
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220245
    .line 220246
    .line 220247
    move-result-object v2

    .line 220248
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220249
    .line 220250
    .line 220251
    move-result-object v2

    .line 220252
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 220253
    .line 220254
    .line 220255
    move-result v3

    .line 220256
    new-array v13, v3, [I

    .line 220257
    .line 220258
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 220259
    .line 220260
    .line 220261
    move-result v3

    .line 220262
    new-array v14, v3, [F

    .line 220263
    .line 220264
    const/4 v3, 0x0

    .line 220265
    :goto_2
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 220266
    .line 220267
    .line 220268
    move-result v4

    .line 220269
    if-ge v3, v4, :cond_c

    .line 220270
    .line 220271
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220272
    .line 220273
    .line 220274
    move-result-object v4

    .line 220275
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v4

    .line 220279
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 220280
    .line 220281
    .line 220282
    move-result v8

    .line 220283
    if-lt v8, v7, :cond_b

    .line 220284
    .line 220285
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220286
    .line 220287
    .line 220288
    move-result-object v8

    .line 220289
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220290
    .line 220291
    .line 220292
    move-result-wide v8

    .line 220293
    double-to-float v8, v8

    .line 220294
    aput v8, v14, v3

    .line 220295
    .line 220296
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220297
    .line 220298
    .line 220299
    move-result-object v4

    .line 220300
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220301
    .line 220302
    .line 220303
    move-result-object v4

    .line 220304
    invoke-static {v4}, Lcom/meituan/msi/util/j;->d(Lcom/google/gson/JsonArray;)I

    .line 220305
    .line 220306
    .line 220307
    move-result v4

    .line 220308
    aput v4, v13, v3

    .line 220309
    .line 220310
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 220311
    .line 220312
    goto :goto_2

    .line 220313
    :cond_c
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220314
    .line 220315
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 220316
    .line 220317
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 220318
    .line 220319
    move-object v9, v2

    .line 220320
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 220321
    .line 220322
    .line 220323
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220324
    .line 220325
    .line 220326
    goto :goto_4

    .line 220327
    :cond_d
    :goto_3
    return v5

    .line 220328
    :cond_e
    const-string v3, "normal"

    .line 220329
    .line 220330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220331
    .line 220332
    .line 220333
    move-result v3

    .line 220334
    if-eqz v3, :cond_f

    .line 220335
    .line 220336
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220337
    .line 220338
    .line 220339
    move-result-object v2

    .line 220340
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220341
    .line 220342
    .line 220343
    move-result-object v2

    .line 220344
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220345
    .line 220346
    invoke-static {v2}, Lcom/meituan/msi/util/j;->d(Lcom/google/gson/JsonArray;)I

    .line 220347
    .line 220348
    .line 220349
    move-result v2

    .line 220350
    invoke-virtual {v1, v2}, Lcom/meituan/msi/api/component/canvas/view/b;->setColor(I)V

    .line 220351
    .line 220352
    .line 220353
    :cond_f
    :goto_4
    return v6
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/imp/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4391aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "setStrokeStyle"

    return-object v0
.end method
