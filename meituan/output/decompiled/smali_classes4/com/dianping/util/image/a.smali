.class public final Lcom/dianping/util/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x465389d1275e24a0L    # 6.191949542087088E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/util/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0x75ec1

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Landroid/graphics/Bitmap;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520037
    .line 520038
    .line 520039
    move-result v0

    .line 520040
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520041
    .line 520042
    .line 520043
    move-result v1

    .line 520044
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520045
    .line 520046
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v0

    .line 520050
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p0

    .line 520054
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 520055
    .line 520056
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 520060
    .line 520061
    .line 520062
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 520063
    .line 520064
    .line 520065
    move-result-object v1

    .line 520066
    invoke-static {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v1

    .line 520070
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p1

    .line 520074
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v2

    .line 520078
    int-to-float p2, p2

    .line 520079
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 520080
    .line 520081
    .line 520082
    invoke-virtual {v1, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 520086
    .line 520087
    .line 520088
    invoke-virtual {v2, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 520089
    .line 520090
    .line 520091
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 520092
    .line 520093
    .line 520094
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/util/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0xed2641

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Landroid/graphics/Bitmap;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    if-nez p1, :cond_1

    .line 520037
    .line 520038
    return-object v2

    .line 520039
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/dianping/util/image/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520043
    goto :goto_0

    .line 520044
    :catch_0
    invoke-static {p1, p2}, Lcom/dianping/util/image/a;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p0

    .line 520048
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move/from16 v1, p1

    .line 410003
    .line 410004
    const/4 v2, 0x2

    .line 410005
    new-array v3, v2, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v4, 0x0

    .line 410008
    aput-object v0, v3, v4

    .line 410009
    .line 410010
    new-instance v4, Ljava/lang/Integer;

    .line 410011
    .line 410012
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410013
    .line 410014
    .line 410015
    const/4 v5, 0x1

    .line 410016
    aput-object v4, v3, v5

    .line 410017
    .line 410018
    sget-object v4, Lcom/dianping/util/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410019
    .line 410020
    const/4 v6, 0x0

    .line 410021
    const v7, 0x47c937

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v8

    .line 410028
    if-eqz v8, :cond_0

    .line 410029
    .line 410030
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    check-cast v0, Landroid/graphics/Bitmap;

    .line 410035
    .line 410036
    return-object v0

    .line 410037
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v3

    .line 410041
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    if-ge v1, v5, :cond_1

    .line 410046
    .line 410047
    return-object v6

    .line 410048
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410049
    .line 410050
    .line 410051
    move-result v3

    .line 410052
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410053
    .line 410054
    .line 410055
    move-result v4

    .line 410056
    mul-int v6, v3, v4

    .line 410057
    .line 410058
    new-array v15, v6, [I

    .line 410059
    .line 410060
    const/4 v9, 0x0

    .line 410061
    const/4 v11, 0x0

    .line 410062
    const/4 v12, 0x0

    .line 410063
    move-object v7, v0

    .line 410064
    move-object v8, v15

    .line 410065
    move v10, v3

    .line 410066
    move v13, v3

    .line 410067
    move v14, v4

    .line 410068
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 410069
    .line 410070
    .line 410071
    add-int/lit8 v7, v3, -0x1

    .line 410072
    .line 410073
    add-int/lit8 v8, v4, -0x1

    .line 410074
    .line 410075
    add-int v9, v1, v1

    .line 410076
    .line 410077
    add-int/2addr v9, v5

    .line 410078
    new-array v10, v6, [I

    .line 410079
    .line 410080
    new-array v11, v6, [I

    .line 410081
    .line 410082
    new-array v6, v6, [I

    .line 410083
    .line 410084
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 410085
    .line 410086
    .line 410087
    move-result v12

    .line 410088
    new-array v12, v12, [I

    .line 410089
    .line 410090
    add-int/lit8 v13, v9, 0x1

    .line 410091
    .line 410092
    shr-int/lit8 v5, v13, 0x1

    .line 410093
    .line 410094
    mul-int/2addr v5, v5

    .line 410095
    mul-int/lit16 v13, v5, 0x100

    .line 410096
    .line 410097
    new-array v14, v13, [I

    .line 410098
    .line 410099
    const/16 v16, 0x0

    .line 410100
    .line 410101
    const/4 v2, 0x0

    .line 410102
    :goto_0
    if-ge v2, v13, :cond_2

    .line 410103
    .line 410104
    div-int v16, v2, v5

    .line 410105
    .line 410106
    aput v16, v14, v2

    .line 410107
    .line 410108
    add-int/lit8 v2, v2, 0x1

    .line 410109
    .line 410110
    goto :goto_0

    .line 410111
    :cond_2
    const/4 v2, 0x3

    .line 410112
    const/4 v5, 0x2

    .line 410113
    new-array v5, v5, [I

    .line 410114
    .line 410115
    const/4 v13, 0x1

    .line 410116
    aput v2, v5, v13

    .line 410117
    .line 410118
    const/4 v2, 0x0

    .line 410119
    aput v9, v5, v2

    .line 410120
    .line 410121
    const-class v2, I

    .line 410122
    .line 410123
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v2

    .line 410127
    check-cast v2, [[I

    .line 410128
    .line 410129
    add-int/lit8 v5, v1, 0x1

    .line 410130
    .line 410131
    const/4 v13, 0x0

    .line 410132
    const/16 v16, 0x0

    .line 410133
    .line 410134
    const/16 v17, 0x0

    .line 410135
    .line 410136
    :goto_1
    if-ge v13, v4, :cond_7

    .line 410137
    .line 410138
    move-object/from16 p0, v0

    .line 410139
    .line 410140
    neg-int v0, v1

    .line 410141
    const/16 v18, 0x0

    .line 410142
    .line 410143
    const/16 v19, 0x0

    .line 410144
    .line 410145
    const/16 v20, 0x0

    .line 410146
    .line 410147
    const/16 v21, 0x0

    .line 410148
    .line 410149
    const/16 v22, 0x0

    .line 410150
    .line 410151
    const/16 v23, 0x0

    .line 410152
    .line 410153
    const/16 v24, 0x0

    .line 410154
    .line 410155
    const/16 v25, 0x0

    .line 410156
    .line 410157
    const/16 v26, 0x0

    .line 410158
    .line 410159
    :goto_2
    const v27, 0xff00

    .line 410160
    .line 410161
    .line 410162
    const/high16 v28, 0xff0000

    .line 410163
    .line 410164
    if-gt v0, v1, :cond_4

    .line 410165
    .line 410166
    move/from16 v29, v4

    .line 410167
    .line 410168
    const/4 v4, 0x0

    .line 410169
    move/from16 v30, v8

    .line 410170
    .line 410171
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 410172
    .line 410173
    .line 410174
    move-result v8

    .line 410175
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 410176
    .line 410177
    .line 410178
    move-result v8

    .line 410179
    add-int v8, v8, v16

    .line 410180
    .line 410181
    aget v8, v15, v8

    .line 410182
    .line 410183
    add-int v31, v0, v1

    .line 410184
    .line 410185
    aget-object v31, v2, v31

    .line 410186
    .line 410187
    and-int v28, v8, v28

    .line 410188
    .line 410189
    shr-int/lit8 v28, v28, 0x10

    .line 410190
    .line 410191
    aput v28, v31, v4

    .line 410192
    .line 410193
    and-int v27, v8, v27

    .line 410194
    .line 410195
    shr-int/lit8 v27, v27, 0x8

    .line 410196
    .line 410197
    const/16 v28, 0x1

    .line 410198
    .line 410199
    aput v27, v31, v28

    .line 410200
    .line 410201
    and-int/lit16 v8, v8, 0xff

    .line 410202
    .line 410203
    const/16 v27, 0x2

    .line 410204
    .line 410205
    aput v8, v31, v27

    .line 410206
    .line 410207
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 410208
    .line 410209
    .line 410210
    move-result v8

    .line 410211
    sub-int v8, v5, v8

    .line 410212
    .line 410213
    aget v32, v31, v4

    .line 410214
    .line 410215
    mul-int v32, v32, v8

    .line 410216
    .line 410217
    add-int v18, v32, v18

    .line 410218
    .line 410219
    aget v32, v31, v28

    .line 410220
    .line 410221
    mul-int v32, v32, v8

    .line 410222
    .line 410223
    add-int v19, v32, v19

    .line 410224
    .line 410225
    aget v32, v31, v27

    .line 410226
    .line 410227
    mul-int v32, v32, v8

    .line 410228
    .line 410229
    add-int v20, v32, v20

    .line 410230
    .line 410231
    if-lez v0, :cond_3

    .line 410232
    .line 410233
    aget v4, v31, v4

    .line 410234
    .line 410235
    add-int v24, v24, v4

    .line 410236
    .line 410237
    aget v4, v31, v28

    .line 410238
    .line 410239
    add-int v25, v25, v4

    .line 410240
    .line 410241
    aget v4, v31, v27

    .line 410242
    .line 410243
    add-int v26, v26, v4

    .line 410244
    .line 410245
    goto :goto_3

    .line 410246
    :cond_3
    aget v4, v31, v4

    .line 410247
    .line 410248
    add-int v21, v21, v4

    .line 410249
    .line 410250
    aget v4, v31, v28

    .line 410251
    .line 410252
    add-int v22, v22, v4

    .line 410253
    .line 410254
    aget v4, v31, v27

    .line 410255
    .line 410256
    add-int v23, v23, v4

    .line 410257
    .line 410258
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 410259
    .line 410260
    move/from16 v4, v29

    .line 410261
    .line 410262
    move/from16 v8, v30

    .line 410263
    .line 410264
    goto :goto_2

    .line 410265
    :cond_4
    move/from16 v29, v4

    .line 410266
    .line 410267
    move/from16 v30, v8

    .line 410268
    .line 410269
    const/4 v0, 0x0

    .line 410270
    move v4, v1

    .line 410271
    :goto_4
    if-ge v0, v3, :cond_6

    .line 410272
    .line 410273
    aget v8, v14, v18

    .line 410274
    .line 410275
    aput v8, v10, v16

    .line 410276
    .line 410277
    aget v8, v14, v19

    .line 410278
    .line 410279
    aput v8, v11, v16

    .line 410280
    .line 410281
    aget v8, v14, v20

    .line 410282
    .line 410283
    aput v8, v6, v16

    .line 410284
    .line 410285
    sub-int v18, v18, v21

    .line 410286
    .line 410287
    sub-int v19, v19, v22

    .line 410288
    .line 410289
    sub-int v20, v20, v23

    .line 410290
    .line 410291
    invoke-static {v4, v1, v9, v9}, La/a/a/a/c;->f(IIII)I

    .line 410292
    .line 410293
    .line 410294
    move-result v8

    .line 410295
    aget-object v8, v2, v8

    .line 410296
    .line 410297
    const/16 v31, 0x0

    .line 410298
    .line 410299
    aget v31, v8, v31

    .line 410300
    .line 410301
    sub-int v21, v21, v31

    .line 410302
    .line 410303
    const/16 v31, 0x1

    .line 410304
    .line 410305
    aget v31, v8, v31

    .line 410306
    .line 410307
    sub-int v22, v22, v31

    .line 410308
    .line 410309
    const/16 v31, 0x2

    .line 410310
    .line 410311
    aget v31, v8, v31

    .line 410312
    .line 410313
    sub-int v23, v23, v31

    .line 410314
    .line 410315
    if-nez v13, :cond_5

    .line 410316
    .line 410317
    add-int v31, v0, v1

    .line 410318
    .line 410319
    move-object/from16 v32, v14

    .line 410320
    .line 410321
    add-int/lit8 v14, v31, 0x1

    .line 410322
    .line 410323
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 410324
    .line 410325
    .line 410326
    move-result v14

    .line 410327
    aput v14, v12, v0

    .line 410328
    .line 410329
    goto :goto_5

    .line 410330
    :cond_5
    move-object/from16 v32, v14

    .line 410331
    .line 410332
    :goto_5
    aget v14, v12, v0

    .line 410333
    .line 410334
    add-int v14, v17, v14

    .line 410335
    .line 410336
    aget v14, v15, v14

    .line 410337
    .line 410338
    and-int v31, v14, v28

    .line 410339
    .line 410340
    shr-int/lit8 v31, v31, 0x10

    .line 410341
    .line 410342
    const/16 v33, 0x0

    .line 410343
    .line 410344
    aput v31, v8, v33

    .line 410345
    .line 410346
    and-int v31, v14, v27

    .line 410347
    .line 410348
    shr-int/lit8 v31, v31, 0x8

    .line 410349
    .line 410350
    const/16 v34, 0x1

    .line 410351
    .line 410352
    aput v31, v8, v34

    .line 410353
    .line 410354
    and-int/lit16 v14, v14, 0xff

    .line 410355
    .line 410356
    const/16 v31, 0x2

    .line 410357
    .line 410358
    aput v14, v8, v31

    .line 410359
    .line 410360
    aget v14, v8, v33

    .line 410361
    .line 410362
    add-int v24, v24, v14

    .line 410363
    .line 410364
    aget v14, v8, v34

    .line 410365
    .line 410366
    add-int v25, v25, v14

    .line 410367
    .line 410368
    aget v8, v8, v31

    .line 410369
    .line 410370
    add-int v26, v26, v8

    .line 410371
    .line 410372
    add-int v18, v18, v24

    .line 410373
    .line 410374
    add-int v19, v19, v25

    .line 410375
    .line 410376
    add-int v20, v20, v26

    .line 410377
    .line 410378
    add-int/lit8 v4, v4, 0x1

    .line 410379
    .line 410380
    rem-int/2addr v4, v9

    .line 410381
    rem-int v8, v4, v9

    .line 410382
    .line 410383
    aget-object v8, v2, v8

    .line 410384
    .line 410385
    const/4 v14, 0x0

    .line 410386
    aget v31, v8, v14

    .line 410387
    .line 410388
    add-int v21, v21, v31

    .line 410389
    .line 410390
    const/16 v31, 0x1

    .line 410391
    .line 410392
    aget v33, v8, v31

    .line 410393
    .line 410394
    add-int v22, v22, v33

    .line 410395
    .line 410396
    const/16 v33, 0x2

    .line 410397
    .line 410398
    aget v34, v8, v33

    .line 410399
    .line 410400
    add-int v23, v23, v34

    .line 410401
    .line 410402
    aget v14, v8, v14

    .line 410403
    .line 410404
    sub-int v24, v24, v14

    .line 410405
    .line 410406
    aget v14, v8, v31

    .line 410407
    .line 410408
    sub-int v25, v25, v14

    .line 410409
    .line 410410
    aget v8, v8, v33

    .line 410411
    .line 410412
    sub-int v26, v26, v8

    .line 410413
    .line 410414
    add-int/lit8 v16, v16, 0x1

    .line 410415
    .line 410416
    add-int/lit8 v0, v0, 0x1

    .line 410417
    .line 410418
    move-object/from16 v14, v32

    .line 410419
    .line 410420
    goto/16 :goto_4

    .line 410421
    .line 410422
    :cond_6
    move-object/from16 v32, v14

    .line 410423
    .line 410424
    add-int v17, v17, v3

    .line 410425
    .line 410426
    add-int/lit8 v13, v13, 0x1

    .line 410427
    .line 410428
    move-object/from16 v0, p0

    .line 410429
    .line 410430
    move/from16 v4, v29

    .line 410431
    .line 410432
    move/from16 v8, v30

    .line 410433
    .line 410434
    goto/16 :goto_1

    .line 410435
    .line 410436
    :cond_7
    move-object/from16 p0, v0

    .line 410437
    .line 410438
    move/from16 v29, v4

    .line 410439
    .line 410440
    move/from16 v30, v8

    .line 410441
    .line 410442
    move-object/from16 v32, v14

    .line 410443
    .line 410444
    const/4 v0, 0x0

    .line 410445
    :goto_6
    if-ge v0, v3, :cond_d

    .line 410446
    .line 410447
    neg-int v4, v1

    .line 410448
    mul-int v7, v4, v3

    .line 410449
    .line 410450
    const/4 v8, 0x0

    .line 410451
    const/4 v13, 0x0

    .line 410452
    const/4 v14, 0x0

    .line 410453
    const/16 v16, 0x0

    .line 410454
    .line 410455
    const/16 v17, 0x0

    .line 410456
    .line 410457
    const/16 v18, 0x0

    .line 410458
    .line 410459
    const/16 v19, 0x0

    .line 410460
    .line 410461
    const/16 v20, 0x0

    .line 410462
    .line 410463
    const/16 v21, 0x0

    .line 410464
    .line 410465
    :goto_7
    if-gt v4, v1, :cond_a

    .line 410466
    .line 410467
    move-object/from16 v22, v12

    .line 410468
    .line 410469
    const/4 v12, 0x0

    .line 410470
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 410471
    .line 410472
    .line 410473
    move-result v23

    .line 410474
    add-int v23, v23, v0

    .line 410475
    .line 410476
    add-int v24, v4, v1

    .line 410477
    .line 410478
    aget-object v24, v2, v24

    .line 410479
    .line 410480
    aget v25, v10, v23

    .line 410481
    .line 410482
    aput v25, v24, v12

    .line 410483
    .line 410484
    aget v12, v11, v23

    .line 410485
    .line 410486
    const/16 v25, 0x1

    .line 410487
    .line 410488
    aput v12, v24, v25

    .line 410489
    .line 410490
    aget v12, v6, v23

    .line 410491
    .line 410492
    const/16 v25, 0x2

    .line 410493
    .line 410494
    aput v12, v24, v25

    .line 410495
    .line 410496
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 410497
    .line 410498
    .line 410499
    move-result v12

    .line 410500
    sub-int v12, v5, v12

    .line 410501
    .line 410502
    aget v25, v10, v23

    .line 410503
    .line 410504
    mul-int v25, v25, v12

    .line 410505
    .line 410506
    add-int v8, v25, v8

    .line 410507
    .line 410508
    aget v25, v11, v23

    .line 410509
    .line 410510
    mul-int v25, v25, v12

    .line 410511
    .line 410512
    add-int v13, v25, v13

    .line 410513
    .line 410514
    aget v23, v6, v23

    .line 410515
    .line 410516
    mul-int v23, v23, v12

    .line 410517
    .line 410518
    add-int v14, v23, v14

    .line 410519
    .line 410520
    if-lez v4, :cond_8

    .line 410521
    .line 410522
    const/4 v12, 0x0

    .line 410523
    aget v12, v24, v12

    .line 410524
    .line 410525
    add-int v19, v19, v12

    .line 410526
    .line 410527
    const/4 v12, 0x1

    .line 410528
    aget v12, v24, v12

    .line 410529
    .line 410530
    add-int v20, v20, v12

    .line 410531
    .line 410532
    const/4 v12, 0x2

    .line 410533
    aget v12, v24, v12

    .line 410534
    .line 410535
    add-int v21, v21, v12

    .line 410536
    .line 410537
    goto :goto_8

    .line 410538
    :cond_8
    const/4 v12, 0x0

    .line 410539
    const/16 v23, 0x1

    .line 410540
    .line 410541
    const/16 v25, 0x2

    .line 410542
    .line 410543
    aget v12, v24, v12

    .line 410544
    .line 410545
    add-int v16, v16, v12

    .line 410546
    .line 410547
    aget v12, v24, v23

    .line 410548
    .line 410549
    add-int v17, v17, v12

    .line 410550
    .line 410551
    aget v12, v24, v25

    .line 410552
    .line 410553
    add-int v18, v18, v12

    .line 410554
    .line 410555
    :goto_8
    move/from16 v12, v30

    .line 410556
    .line 410557
    if-ge v4, v12, :cond_9

    .line 410558
    .line 410559
    add-int/2addr v7, v3

    .line 410560
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 410561
    .line 410562
    move/from16 v30, v12

    .line 410563
    .line 410564
    move-object/from16 v12, v22

    .line 410565
    .line 410566
    goto :goto_7

    .line 410567
    :cond_a
    move-object/from16 v22, v12

    .line 410568
    .line 410569
    move/from16 v12, v30

    .line 410570
    .line 410571
    const/4 v4, 0x0

    .line 410572
    move/from16 v23, v0

    .line 410573
    .line 410574
    move-object/from16 v24, v6

    .line 410575
    .line 410576
    move/from16 v7, v29

    .line 410577
    .line 410578
    move v6, v1

    .line 410579
    :goto_9
    if-ge v4, v7, :cond_c

    .line 410580
    .line 410581
    const/high16 v25, -0x1000000

    .line 410582
    .line 410583
    aget v26, v15, v23

    .line 410584
    .line 410585
    and-int v25, v26, v25

    .line 410586
    .line 410587
    aget v26, v32, v8

    .line 410588
    .line 410589
    shl-int/lit8 v26, v26, 0x10

    .line 410590
    .line 410591
    or-int v25, v25, v26

    .line 410592
    .line 410593
    aget v26, v32, v13

    .line 410594
    .line 410595
    shl-int/lit8 v26, v26, 0x8

    .line 410596
    .line 410597
    or-int v25, v25, v26

    .line 410598
    .line 410599
    aget v26, v32, v14

    .line 410600
    .line 410601
    or-int v25, v25, v26

    .line 410602
    .line 410603
    aput v25, v15, v23

    .line 410604
    .line 410605
    sub-int v8, v8, v16

    .line 410606
    .line 410607
    sub-int v13, v13, v17

    .line 410608
    .line 410609
    sub-int v14, v14, v18

    .line 410610
    .line 410611
    invoke-static {v6, v1, v9, v9}, La/a/a/a/c;->f(IIII)I

    .line 410612
    .line 410613
    .line 410614
    move-result v25

    .line 410615
    aget-object v25, v2, v25

    .line 410616
    .line 410617
    const/16 v26, 0x0

    .line 410618
    .line 410619
    aget v26, v25, v26

    .line 410620
    .line 410621
    sub-int v16, v16, v26

    .line 410622
    .line 410623
    const/16 v26, 0x1

    .line 410624
    .line 410625
    aget v26, v25, v26

    .line 410626
    .line 410627
    sub-int v17, v17, v26

    .line 410628
    .line 410629
    const/16 v26, 0x2

    .line 410630
    .line 410631
    aget v26, v25, v26

    .line 410632
    .line 410633
    sub-int v18, v18, v26

    .line 410634
    .line 410635
    if-nez v0, :cond_b

    .line 410636
    .line 410637
    add-int v1, v4, v5

    .line 410638
    .line 410639
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 410640
    .line 410641
    .line 410642
    move-result v1

    .line 410643
    mul-int/2addr v1, v3

    .line 410644
    aput v1, v22, v4

    .line 410645
    .line 410646
    :cond_b
    aget v1, v22, v4

    .line 410647
    .line 410648
    add-int/2addr v1, v0

    .line 410649
    aget v26, v10, v1

    .line 410650
    .line 410651
    const/16 v27, 0x0

    .line 410652
    .line 410653
    aput v26, v25, v27

    .line 410654
    .line 410655
    aget v26, v11, v1

    .line 410656
    .line 410657
    const/16 v28, 0x1

    .line 410658
    .line 410659
    aput v26, v25, v28

    .line 410660
    .line 410661
    aget v1, v24, v1

    .line 410662
    .line 410663
    const/16 v26, 0x2

    .line 410664
    .line 410665
    aput v1, v25, v26

    .line 410666
    .line 410667
    aget v1, v25, v27

    .line 410668
    .line 410669
    add-int v19, v19, v1

    .line 410670
    .line 410671
    aget v1, v25, v28

    .line 410672
    .line 410673
    add-int v20, v20, v1

    .line 410674
    .line 410675
    aget v1, v25, v26

    .line 410676
    .line 410677
    add-int v21, v21, v1

    .line 410678
    .line 410679
    add-int v8, v8, v19

    .line 410680
    .line 410681
    add-int v13, v13, v20

    .line 410682
    .line 410683
    add-int v14, v14, v21

    .line 410684
    .line 410685
    add-int/lit8 v6, v6, 0x1

    .line 410686
    .line 410687
    rem-int/2addr v6, v9

    .line 410688
    aget-object v1, v2, v6

    .line 410689
    .line 410690
    const/16 v25, 0x0

    .line 410691
    .line 410692
    aget v26, v1, v25

    .line 410693
    .line 410694
    add-int v16, v16, v26

    .line 410695
    .line 410696
    const/16 v26, 0x1

    .line 410697
    .line 410698
    aget v27, v1, v26

    .line 410699
    .line 410700
    add-int v17, v17, v27

    .line 410701
    .line 410702
    const/16 v27, 0x2

    .line 410703
    .line 410704
    aget v28, v1, v27

    .line 410705
    .line 410706
    add-int v18, v18, v28

    .line 410707
    .line 410708
    aget v25, v1, v25

    .line 410709
    .line 410710
    sub-int v19, v19, v25

    .line 410711
    .line 410712
    aget v25, v1, v26

    .line 410713
    .line 410714
    sub-int v20, v20, v25

    .line 410715
    .line 410716
    aget v1, v1, v27

    .line 410717
    .line 410718
    sub-int v21, v21, v1

    .line 410719
    .line 410720
    add-int v23, v23, v3

    .line 410721
    .line 410722
    add-int/lit8 v4, v4, 0x1

    .line 410723
    .line 410724
    move/from16 v1, p1

    .line 410725
    .line 410726
    goto/16 :goto_9

    .line 410727
    .line 410728
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 410729
    .line 410730
    move/from16 v1, p1

    .line 410731
    .line 410732
    move/from16 v29, v7

    .line 410733
    .line 410734
    move/from16 v30, v12

    .line 410735
    .line 410736
    move-object/from16 v12, v22

    .line 410737
    .line 410738
    move-object/from16 v6, v24

    .line 410739
    .line 410740
    goto/16 :goto_6

    .line 410741
    .line 410742
    :cond_d
    move/from16 v7, v29

    .line 410743
    .line 410744
    const/4 v9, 0x0

    .line 410745
    const/4 v11, 0x0

    .line 410746
    const/4 v12, 0x0

    .line 410747
    move v0, v7

    .line 410748
    move-object/from16 v7, p0

    .line 410749
    .line 410750
    move-object v8, v15

    .line 410751
    move v10, v3

    .line 410752
    move v13, v3

    .line 410753
    move v14, v0

    .line 410754
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 410755
    .line 410756
    .line 410757
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 410010
    const-string v2, "dd-c9558b9035048c55"

    .line 410011
    .line 410012
    aput-object v2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/util/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0xbdf6e2

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Landroid/media/ExifInterface;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-eqz v0, :cond_1

    .line 410038
    .line 410039
    return-object v3

    .line 410040
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410041
    .line 410042
    const/16 v1, 0x18

    .line 410043
    .line 410044
    if-lt v0, v1, :cond_3

    .line 410045
    .line 410046
    const-string v0, "content://"

    .line 410047
    .line 410048
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v0

    .line 410052
    if-eqz v0, :cond_3

    .line 410053
    .line 410054
    if-nez p0, :cond_2

    .line 410055
    .line 410056
    return-object v3

    .line 410057
    :cond_2
    invoke-static {p0, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p0

    .line 410061
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    const-string v0, "r"

    .line 410066
    .line 410067
    invoke-interface {p0, p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p0

    .line 410071
    new-instance p1, Landroid/media/ExifInterface;

    .line 410072
    .line 410073
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p0

    .line 410077
    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 410078
    .line 410079
    .line 410080
    return-object p1

    .line 410081
    :cond_3
    new-instance p0, Landroid/media/ExifInterface;

    .line 410082
    .line 410083
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 410084
    .line 410085
    .line 410086
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    const/4 v4, 0x2

    .line 410010
    const-string v5, "dd-c9558b9035048c55"

    .line 410011
    .line 410012
    aput-object v5, v1, v4

    .line 410013
    .line 410014
    sget-object v4, Lcom/dianping/util/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v5, 0x0

    .line 410017
    const v6, 0x1c92b8

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/dianping/util/image/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/media/ExifInterface;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p0

    .line 410041
    const-string p1, "Orientation"

    .line 410042
    .line 410043
    invoke-virtual {p0, p1, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 410044
    .line 410045
    .line 410046
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410047
    if-eq p0, v0, :cond_3

    .line 410048
    .line 410049
    const/4 p1, 0x6

    .line 410050
    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    goto :goto_0

    :cond_3
    const/16 v2, 0xb4

    :catchall_0
    :goto_0
    return v2
.end method
