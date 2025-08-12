.class public final Lcom/dianping/video/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/util/b$a;,
        Lcom/dianping/video/util/b$b;
    }
.end annotation


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/util/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1eb6465b705398fbL    # -4.5209105402539066E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v2, v0, v3

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/video/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v4, 0x0

    .line 520025
    const v5, 0xca1507

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v6

    .line 520032
    if-eqz v6, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 520039
    .line 520040
    return-object p0

    .line 520041
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520042
    .line 520043
    .line 520044
    move-result v0

    .line 520045
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520046
    .line 520047
    .line 520048
    move-result v2

    .line 520049
    if-ge v0, p1, :cond_1

    .line 520050
    .line 520051
    if-ge v2, p2, :cond_1

    .line 520052
    .line 520053
    return-object p0

    .line 520054
    :cond_1
    sub-int v4, v0, p1

    .line 520055
    .line 520056
    div-int/2addr v4, v3

    .line 520057
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 520058
    .line 520059
    .line 520060
    move-result v4

    .line 520061
    sub-int v5, v2, p2

    .line 520062
    .line 520063
    div-int/2addr v5, v3

    .line 520064
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 520065
    .line 520066
    .line 520067
    move-result v1

    .line 520068
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 520069
    .line 520070
    .line 520071
    move-result p1

    .line 520072
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 520073
    .line 520074
    .line 520075
    move-result p2

    .line 520076
    invoke-static {p0, v4, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 520077
    .line 520078
    .line 520079
    move-result-object p0

    .line 520080
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 22

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    move/from16 v1, p1

    .line 590003
    .line 590004
    move/from16 v2, p2

    .line 590005
    .line 590006
    move-object/from16 v3, p3

    .line 590007
    .line 590008
    move-object/from16 v4, p4

    .line 590009
    .line 590010
    const/4 v5, 0x5

    .line 590011
    new-array v5, v5, [Ljava/lang/Object;

    .line 590012
    .line 590013
    const/4 v6, 0x0

    .line 590014
    aput-object v0, v5, v6

    .line 590015
    .line 590016
    new-instance v7, Ljava/lang/Integer;

    .line 590017
    .line 590018
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 590019
    .line 590020
    .line 590021
    const/4 v8, 0x1

    .line 590022
    aput-object v7, v5, v8

    .line 590023
    .line 590024
    new-instance v7, Ljava/lang/Integer;

    .line 590025
    .line 590026
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 590027
    .line 590028
    .line 590029
    const/4 v9, 0x2

    .line 590030
    aput-object v7, v5, v9

    .line 590031
    .line 590032
    const/4 v7, 0x3

    .line 590033
    aput-object v3, v5, v7

    .line 590034
    .line 590035
    const/4 v10, 0x4

    .line 590036
    aput-object v4, v5, v10

    .line 590037
    .line 590038
    sget-object v11, Lcom/dianping/video/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const/4 v12, 0x0

    .line 590041
    const v13, 0xa5f3

    .line 590042
    .line 590043
    .line 590044
    invoke-static {v5, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590045
    .line 590046
    .line 590047
    move-result v14

    .line 590048
    if-eqz v14, :cond_0

    .line 590049
    .line 590050
    invoke-static {v5, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v0

    .line 590054
    check-cast v0, Landroid/graphics/Bitmap;

    .line 590055
    .line 590056
    return-object v0

    .line 590057
    :cond_0
    new-array v5, v7, [Ljava/lang/Object;

    .line 590058
    .line 590059
    aput-object v3, v5, v6

    .line 590060
    .line 590061
    aput-object v4, v5, v8

    .line 590062
    .line 590063
    aput-object v0, v5, v9

    .line 590064
    .line 590065
    sget-object v11, Lcom/dianping/video/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590066
    .line 590067
    const v13, 0xb45033

    .line 590068
    .line 590069
    .line 590070
    invoke-static {v5, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590071
    .line 590072
    .line 590073
    move-result v14

    .line 590074
    if-eqz v14, :cond_1

    .line 590075
    .line 590076
    invoke-static {v5, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v5

    .line 590080
    check-cast v5, Lcom/dianping/video/util/b$a;

    .line 590081
    .line 590082
    goto :goto_0

    .line 590083
    :cond_1
    sget-object v5, Lcom/dianping/video/util/b;->a:Landroid/util/LruCache;

    .line 590084
    .line 590085
    if-nez v5, :cond_2

    .line 590086
    .line 590087
    new-instance v5, Landroid/util/LruCache;

    .line 590088
    .line 590089
    const/16 v11, 0x1e

    .line 590090
    .line 590091
    invoke-direct {v5, v11}, Landroid/util/LruCache;-><init>(I)V

    .line 590092
    .line 590093
    .line 590094
    sput-object v5, Lcom/dianping/video/util/b;->a:Landroid/util/LruCache;

    .line 590095
    .line 590096
    :cond_2
    sget-object v5, Lcom/dianping/video/util/b;->a:Landroid/util/LruCache;

    .line 590097
    .line 590098
    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590099
    .line 590100
    .line 590101
    move-result-object v5

    .line 590102
    check-cast v5, Lcom/dianping/video/util/b$a;

    .line 590103
    .line 590104
    if-eqz v5, :cond_5

    .line 590105
    .line 590106
    iget v11, v5, Lcom/dianping/video/util/b$a;->a:I

    .line 590107
    .line 590108
    if-lez v11, :cond_3

    .line 590109
    .line 590110
    iget v11, v5, Lcom/dianping/video/util/b$a;->b:I

    .line 590111
    .line 590112
    if-gtz v11, :cond_4

    .line 590113
    .line 590114
    :cond_3
    invoke-static {v3, v4, v0}, Lcom/dianping/video/util/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[I

    .line 590115
    .line 590116
    .line 590117
    move-result-object v11

    .line 590118
    aget v13, v11, v6

    .line 590119
    .line 590120
    iput v13, v5, Lcom/dianping/video/util/b$a;->a:I

    .line 590121
    .line 590122
    aget v11, v11, v8

    .line 590123
    .line 590124
    iput v11, v5, Lcom/dianping/video/util/b$a;->b:I

    .line 590125
    .line 590126
    :cond_4
    iget v11, v5, Lcom/dianping/video/util/b$a;->c:I

    .line 590127
    .line 590128
    const/4 v13, -0x1

    .line 590129
    if-ne v11, v13, :cond_6

    .line 590130
    .line 590131
    invoke-static {v3, v4, v0}, Lcom/dianping/video/util/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 590132
    .line 590133
    .line 590134
    move-result v11

    .line 590135
    iput v11, v5, Lcom/dianping/video/util/b$a;->c:I

    .line 590136
    .line 590137
    goto :goto_0

    .line 590138
    :cond_5
    new-instance v5, Lcom/dianping/video/util/b$a;

    .line 590139
    .line 590140
    invoke-direct {v5}, Lcom/dianping/video/util/b$a;-><init>()V

    .line 590141
    .line 590142
    .line 590143
    invoke-static {v3, v4, v0}, Lcom/dianping/video/util/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[I

    .line 590144
    .line 590145
    .line 590146
    move-result-object v11

    .line 590147
    aget v13, v11, v6

    .line 590148
    .line 590149
    iput v13, v5, Lcom/dianping/video/util/b$a;->a:I

    .line 590150
    .line 590151
    aget v11, v11, v8

    .line 590152
    .line 590153
    iput v11, v5, Lcom/dianping/video/util/b$a;->b:I

    .line 590154
    .line 590155
    invoke-static {v3, v4, v0}, Lcom/dianping/video/util/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 590156
    .line 590157
    .line 590158
    move-result v11

    .line 590159
    iput v11, v5, Lcom/dianping/video/util/b$a;->c:I

    .line 590160
    .line 590161
    :cond_6
    :goto_0
    iget v11, v5, Lcom/dianping/video/util/b$a;->c:I

    .line 590162
    .line 590163
    const/16 v13, 0x10e

    .line 590164
    .line 590165
    const/16 v14, 0x5a

    .line 590166
    .line 590167
    if-eq v11, v14, :cond_8

    .line 590168
    .line 590169
    if-ne v11, v13, :cond_7

    .line 590170
    .line 590171
    goto :goto_1

    .line 590172
    :cond_7
    iget v15, v5, Lcom/dianping/video/util/b$a;->a:I

    .line 590173
    .line 590174
    goto :goto_2

    .line 590175
    :cond_8
    :goto_1
    iget v15, v5, Lcom/dianping/video/util/b$a;->b:I

    .line 590176
    .line 590177
    :goto_2
    int-to-long v7, v15

    .line 590178
    if-eq v11, v14, :cond_a

    .line 590179
    .line 590180
    if-ne v11, v13, :cond_9

    .line 590181
    .line 590182
    goto :goto_3

    .line 590183
    :cond_9
    iget v11, v5, Lcom/dianping/video/util/b$a;->b:I

    .line 590184
    .line 590185
    goto :goto_4

    .line 590186
    :cond_a
    :goto_3
    iget v11, v5, Lcom/dianping/video/util/b$a;->a:I

    .line 590187
    .line 590188
    :goto_4
    int-to-long v13, v11

    .line 590189
    move-wide/from16 v18, v13

    .line 590190
    .line 590191
    int-to-long v12, v1

    .line 590192
    int-to-long v1, v2

    .line 590193
    new-array v10, v10, [Ljava/lang/Object;

    .line 590194
    .line 590195
    new-instance v14, Ljava/lang/Long;

    .line 590196
    .line 590197
    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 590198
    .line 590199
    .line 590200
    aput-object v14, v10, v6

    .line 590201
    .line 590202
    new-instance v14, Ljava/lang/Long;

    .line 590203
    .line 590204
    move-wide/from16 v20, v7

    .line 590205
    .line 590206
    move-wide/from16 v6, v18

    .line 590207
    .line 590208
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 590209
    .line 590210
    .line 590211
    const/4 v8, 0x1

    .line 590212
    aput-object v14, v10, v8

    .line 590213
    .line 590214
    new-instance v14, Ljava/lang/Long;

    .line 590215
    .line 590216
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 590217
    .line 590218
    .line 590219
    aput-object v14, v10, v9

    .line 590220
    .line 590221
    new-instance v14, Ljava/lang/Long;

    .line 590222
    .line 590223
    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 590224
    .line 590225
    .line 590226
    const/16 v16, 0x3

    .line 590227
    .line 590228
    aput-object v14, v10, v16

    .line 590229
    .line 590230
    sget-object v14, Lcom/dianping/video/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590231
    .line 590232
    const v8, 0xfece59

    .line 590233
    .line 590234
    .line 590235
    const/4 v11, 0x0

    .line 590236
    invoke-static {v10, v11, v14, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590237
    .line 590238
    .line 590239
    move-result v17

    .line 590240
    const/high16 v15, 0x3f800000    # 1.0f

    .line 590241
    .line 590242
    if-eqz v17, :cond_b

    .line 590243
    .line 590244
    invoke-static {v10, v11, v14, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590245
    .line 590246
    .line 590247
    move-result-object v1

    .line 590248
    check-cast v1, Lcom/dianping/video/util/b$b;

    .line 590249
    .line 590250
    goto/16 :goto_a

    .line 590251
    .line 590252
    :cond_b
    const-wide/16 v17, 0x800

    .line 590253
    .line 590254
    cmp-long v8, v1, v17

    .line 590255
    .line 590256
    if-lez v8, :cond_c

    .line 590257
    .line 590258
    div-long/2addr v12, v1

    .line 590259
    mul-long v12, v12, v17

    .line 590260
    .line 590261
    move-wide/from16 v1, v17

    .line 590262
    .line 590263
    goto :goto_5

    .line 590264
    :cond_c
    cmp-long v8, v12, v17

    .line 590265
    .line 590266
    if-lez v8, :cond_d

    .line 590267
    .line 590268
    div-long/2addr v1, v12

    .line 590269
    mul-long v1, v1, v17

    .line 590270
    .line 590271
    move-wide/from16 v12, v17

    .line 590272
    .line 590273
    :cond_d
    :goto_5
    const-wide/16 v17, 0x0

    .line 590274
    .line 590275
    cmp-long v8, v12, v17

    .line 590276
    .line 590277
    if-gtz v8, :cond_e

    .line 590278
    .line 590279
    cmp-long v10, v1, v17

    .line 590280
    .line 590281
    if-gtz v10, :cond_e

    .line 590282
    .line 590283
    move-wide/from16 v12, v20

    .line 590284
    .line 590285
    goto :goto_6

    .line 590286
    :cond_e
    if-gtz v8, :cond_f

    .line 590287
    .line 590288
    cmp-long v10, v1, v17

    .line 590289
    .line 590290
    if-lez v10, :cond_f

    .line 590291
    .line 590292
    mul-long v1, v1, v20

    .line 590293
    .line 590294
    div-long v12, v1, v6

    .line 590295
    .line 590296
    goto :goto_6

    .line 590297
    :cond_f
    if-lez v8, :cond_10

    .line 590298
    .line 590299
    cmp-long v8, v1, v17

    .line 590300
    .line 590301
    if-gtz v8, :cond_10

    .line 590302
    .line 590303
    mul-long v1, v6, v12

    .line 590304
    .line 590305
    div-long v1, v1, v20

    .line 590306
    .line 590307
    goto :goto_6

    .line 590308
    :cond_10
    mul-long v1, v1, v20

    .line 590309
    .line 590310
    mul-long v17, v6, v12

    .line 590311
    .line 590312
    cmp-long v8, v1, v17

    .line 590313
    .line 590314
    if-gez v8, :cond_11

    .line 590315
    .line 590316
    div-long v17, v17, v20

    .line 590317
    .line 590318
    goto :goto_6

    .line 590319
    :cond_11
    div-long v12, v1, v6

    .line 590320
    .line 590321
    :goto_6
    long-to-float v1, v12

    .line 590322
    move-wide/from16 v12, v20

    .line 590323
    .line 590324
    long-to-float v2, v12

    .line 590325
    div-float/2addr v1, v2

    .line 590326
    cmpg-float v2, v1, v15

    .line 590327
    .line 590328
    if-gez v2, :cond_15

    .line 590329
    .line 590330
    const/4 v8, 0x1

    .line 590331
    :cond_12
    mul-int/lit8 v8, v8, 0x2

    .line 590332
    .line 590333
    int-to-float v2, v8

    .line 590334
    mul-float/2addr v2, v1

    .line 590335
    invoke-static {v2, v15}, Ljava/lang/Float;->compare(FF)I

    .line 590336
    .line 590337
    .line 590338
    move-result v2

    .line 590339
    if-lez v2, :cond_12

    .line 590340
    .line 590341
    div-int/2addr v8, v9

    .line 590342
    int-to-long v9, v8

    .line 590343
    div-long v16, v12, v9

    .line 590344
    .line 590345
    div-long v9, v6, v9

    .line 590346
    .line 590347
    :goto_7
    const-wide/16 v18, 0x1000

    .line 590348
    .line 590349
    cmp-long v2, v9, v18

    .line 590350
    .line 590351
    if-gtz v2, :cond_14

    .line 590352
    .line 590353
    cmp-long v2, v16, v18

    .line 590354
    .line 590355
    if-lez v2, :cond_13

    .line 590356
    .line 590357
    goto :goto_8

    .line 590358
    :cond_13
    int-to-float v2, v8

    .line 590359
    mul-float/2addr v1, v2

    .line 590360
    goto :goto_9

    .line 590361
    :cond_14
    :goto_8
    mul-int/lit8 v8, v8, 0x2

    .line 590362
    .line 590363
    int-to-long v9, v8

    .line 590364
    div-long v16, v12, v9

    .line 590365
    .line 590366
    div-long v9, v6, v9

    .line 590367
    .line 590368
    goto :goto_7

    .line 590369
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590370
    .line 590371
    const/4 v8, 0x1

    .line 590372
    :goto_9
    new-instance v2, Lcom/dianping/video/util/b$b;

    .line 590373
    .line 590374
    invoke-direct {v2}, Lcom/dianping/video/util/b$b;-><init>()V

    .line 590375
    .line 590376
    .line 590377
    iput v8, v2, Lcom/dianping/video/util/b$b;->a:I

    .line 590378
    .line 590379
    iput v1, v2, Lcom/dianping/video/util/b$b;->b:F

    .line 590380
    .line 590381
    move-object v1, v2

    .line 590382
    :goto_a
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 590383
    .line 590384
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 590385
    .line 590386
    .line 590387
    iget v6, v1, Lcom/dianping/video/util/b$b;->a:I

    .line 590388
    .line 590389
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 590390
    .line 590391
    const/4 v6, 0x0

    .line 590392
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 590393
    .line 590394
    invoke-static/range {p0 .. p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 590395
    .line 590396
    .line 590397
    move-result v6

    .line 590398
    if-eqz v6, :cond_16

    .line 590399
    .line 590400
    invoke-static/range {p3 .. p4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 590401
    .line 590402
    .line 590403
    move-result-object v3

    .line 590404
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590405
    .line 590406
    .line 590407
    move-result-object v0

    .line 590408
    const-string v4, "r"

    .line 590409
    .line 590410
    invoke-interface {v3, v0, v4}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 590411
    .line 590412
    .line 590413
    move-result-object v0

    .line 590414
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 590415
    .line 590416
    .line 590417
    move-result-object v0

    .line 590418
    const/4 v3, 0x0

    .line 590419
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 590420
    .line 590421
    .line 590422
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590423
    goto :goto_b

    .line 590424
    :catch_0
    move-exception v0

    .line 590425
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 590426
    .line 590427
    .line 590428
    move-result-object v0

    .line 590429
    const-string v1, "BitmapUtildecodeBitmap"

    .line 590430
    .line 590431
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590432
    .line 590433
    .line 590434
    const/4 v1, 0x0

    .line 590435
    return-object v1

    .line 590436
    :cond_16
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 590437
    .line 590438
    .line 590439
    move-result-object v0

    .line 590440
    :goto_b
    iget v1, v1, Lcom/dianping/video/util/b$b;->b:F

    .line 590441
    .line 590442
    iget v2, v5, Lcom/dianping/video/util/b$a;->c:I

    .line 590443
    .line 590444
    if-nez v2, :cond_17

    .line 590445
    .line 590446
    cmpg-float v2, v1, v15

    .line 590447
    .line 590448
    if-gez v2, :cond_1b

    .line 590449
    .line 590450
    :cond_17
    :try_start_1
    new-instance v11, Landroid/graphics/Matrix;

    .line 590451
    .line 590452
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 590453
    .line 590454
    .line 590455
    iget v2, v5, Lcom/dianping/video/util/b$a;->c:I

    .line 590456
    .line 590457
    if-eqz v2, :cond_18

    .line 590458
    .line 590459
    int-to-float v2, v2

    .line 590460
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 590461
    .line 590462
    .line 590463
    :cond_18
    cmpg-float v2, v1, v15

    .line 590464
    .line 590465
    if-gez v2, :cond_19

    .line 590466
    .line 590467
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 590468
    .line 590469
    .line 590470
    :cond_19
    const/4 v7, 0x0

    .line 590471
    const/4 v8, 0x0

    .line 590472
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590473
    .line 590474
    .line 590475
    move-result v9

    .line 590476
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 590477
    .line 590478
    .line 590479
    move-result v10

    .line 590480
    const/4 v12, 0x1

    .line 590481
    move-object v6, v0

    .line 590482
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v1

    .line 590486
    if-eq v0, v1, :cond_1a

    .line 590487
    .line 590488
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    move-object v0, v1

    :catchall_0
    :cond_1b
    return-object v0
.end method

.method public static c(Landroid/media/Image;)[B
    .locals 19

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/video/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x3843b6

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    check-cast v0, [B

    .line 140023
    .line 140024
    return-object v0

    .line 140025
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 140030
    .line 140031
    .line 140032
    move-result v3

    .line 140033
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 140034
    .line 140035
    .line 140036
    move-result v4

    .line 140037
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 140038
    .line 140039
    .line 140040
    move-result v5

    .line 140041
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v6

    .line 140045
    mul-int v7, v4, v5

    .line 140046
    .line 140047
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    mul-int/2addr v3, v7

    .line 140052
    div-int/lit8 v3, v3, 0x8

    .line 140053
    .line 140054
    new-array v3, v3, [B

    .line 140055
    .line 140056
    aget-object v8, v6, v2

    .line 140057
    .line 140058
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 140059
    .line 140060
    .line 140061
    move-result v8

    .line 140062
    new-array v8, v8, [B

    .line 140063
    .line 140064
    const/4 v9, 0x0

    .line 140065
    const/4 v10, 0x0

    .line 140066
    const/4 v11, 0x1

    .line 140067
    :goto_0
    array-length v12, v6

    .line 140068
    if-ge v9, v12, :cond_9

    .line 140069
    .line 140070
    const/4 v12, 0x2

    .line 140071
    if-eqz v9, :cond_3

    .line 140072
    .line 140073
    if-eq v9, v0, :cond_2

    .line 140074
    .line 140075
    if-eq v9, v12, :cond_1

    .line 140076
    .line 140077
    goto :goto_2

    .line 140078
    :cond_1
    move v10, v7

    .line 140079
    goto :goto_1

    .line 140080
    :cond_2
    add-int/lit8 v10, v7, 0x1

    .line 140081
    .line 140082
    :goto_1
    const/4 v11, 0x2

    .line 140083
    goto :goto_2

    .line 140084
    :cond_3
    const/4 v10, 0x0

    .line 140085
    const/4 v11, 0x1

    .line 140086
    :goto_2
    aget-object v12, v6, v9

    .line 140087
    .line 140088
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v12

    .line 140092
    aget-object v13, v6, v9

    .line 140093
    .line 140094
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    .line 140095
    .line 140096
    .line 140097
    move-result v13

    .line 140098
    aget-object v14, v6, v9

    .line 140099
    .line 140100
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 140101
    .line 140102
    .line 140103
    move-result v14

    .line 140104
    if-nez v9, :cond_4

    .line 140105
    .line 140106
    const/4 v15, 0x0

    .line 140107
    goto :goto_3

    .line 140108
    :cond_4
    const/4 v15, 0x1

    .line 140109
    :goto_3
    shr-int v2, v4, v15

    .line 140110
    .line 140111
    shr-int v0, v5, v15

    .line 140112
    .line 140113
    move/from16 v16, v4

    .line 140114
    .line 140115
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 140116
    .line 140117
    shr-int/2addr v4, v15

    .line 140118
    mul-int/2addr v4, v13

    .line 140119
    move/from16 v17, v5

    .line 140120
    .line 140121
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 140122
    .line 140123
    shr-int/2addr v5, v15

    .line 140124
    mul-int/2addr v5, v14

    .line 140125
    add-int/2addr v5, v4

    .line 140126
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140127
    .line 140128
    .line 140129
    const/4 v4, 0x0

    .line 140130
    :goto_4
    if-ge v4, v0, :cond_8

    .line 140131
    .line 140132
    const/4 v5, 0x1

    .line 140133
    if-ne v14, v5, :cond_5

    .line 140134
    .line 140135
    if-ne v11, v5, :cond_5

    .line 140136
    .line 140137
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 140138
    .line 140139
    .line 140140
    move-result v15

    .line 140141
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 140142
    .line 140143
    .line 140144
    move-result v15

    .line 140145
    invoke-virtual {v12, v3, v10, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 140146
    .line 140147
    .line 140148
    add-int/2addr v10, v2

    .line 140149
    move v15, v2

    .line 140150
    goto :goto_6

    .line 140151
    :cond_5
    add-int/lit8 v15, v2, -0x1

    .line 140152
    .line 140153
    mul-int/2addr v15, v14

    .line 140154
    add-int/2addr v15, v5

    .line 140155
    const/4 v5, 0x0

    .line 140156
    invoke-virtual {v12, v8, v5, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 140157
    .line 140158
    .line 140159
    :goto_5
    if-ge v5, v2, :cond_6

    .line 140160
    .line 140161
    mul-int v18, v5, v14

    .line 140162
    .line 140163
    aget-byte v18, v8, v18

    .line 140164
    .line 140165
    aput-byte v18, v3, v10

    .line 140166
    .line 140167
    add-int/2addr v10, v11

    .line 140168
    add-int/lit8 v5, v5, 0x1

    .line 140169
    .line 140170
    goto :goto_5

    .line 140171
    :cond_6
    :goto_6
    add-int/lit8 v5, v0, -0x1

    .line 140172
    .line 140173
    if-ge v4, v5, :cond_7

    .line 140174
    .line 140175
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 140176
    .line 140177
    .line 140178
    move-result v5

    .line 140179
    add-int/2addr v5, v13

    .line 140180
    sub-int/2addr v5, v15

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    return-object v3
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 8

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
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v4, Lcom/dianping/video/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v5, 0x0

    .line 520015
    const v6, 0x8af431

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v7

    .line 520022
    if-eqz v7, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, [I

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 520032
    .line 520033
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 520034
    .line 520035
    .line 520036
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 520037
    .line 520038
    invoke-static {p2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 520039
    .line 520040
    .line 520041
    move-result v4

    .line 520042
    if-eqz v4, :cond_1

    .line 520043
    .line 520044
    invoke-static {p0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p0

    .line 520048
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p1

    .line 520052
    const-string p2, "r"

    .line 520053
    .line 520054
    invoke-interface {p0, p1, p2}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p0

    .line 520058
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p0

    .line 520062
    invoke-static {p0, v5, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520063
    .line 520064
    .line 520065
    goto :goto_0

    .line 520066
    :catch_0
    move-exception p0

    .line 520067
    invoke-static {p0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p0

    .line 520071
    const-string p1, "BitmapUtilreadBitmapSize"

    .line 520072
    .line 520073
    invoke-static {p1, p0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520074
    .line 520075
    .line 520076
    new-array p0, v3, [I

    .line 520077
    .line 520078
    fill-array-data p0, :array_0

    .line 520079
    .line 520080
    .line 520081
    return-object p0

    .line 520082
    :cond_1
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 520083
    .line 520084
    .line 520085
    :goto_0
    new-array p0, v3, [I

    .line 520086
    .line 520087
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 520088
    .line 520089
    aput p1, p0, v1

    .line 520090
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p1, p0, v2

    return-object p0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p1, v1, v3

    .line 520008
    .line 520009
    const/4 v4, 0x2

    .line 520010
    aput-object p2, v1, v4

    .line 520011
    .line 520012
    sget-object v4, Lcom/dianping/video/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v5, 0x0

    .line 520015
    const v6, 0x740ac3

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v7

    .line 520022
    if-eqz v7, :cond_0

    .line 520023
    .line 520024
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/lang/Integer;

    .line 520029
    .line 520030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 520031
    .line 520032
    .line 520033
    move-result p0

    .line 520034
    return p0

    .line 520035
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v1

    .line 520039
    if-eqz v1, :cond_2

    .line 520040
    .line 520041
    invoke-static {p0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p0

    .line 520045
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520046
    .line 520047
    const/16 v1, 0x18

    .line 520048
    .line 520049
    if-lt p1, v1, :cond_1

    .line 520050
    .line 520051
    new-instance p1, Landroid/media/ExifInterface;

    .line 520052
    .line 520053
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p2

    .line 520057
    invoke-interface {p0, p2}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p0

    .line 520061
    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 520062
    .line 520063
    .line 520064
    goto :goto_0

    .line 520065
    :cond_1
    return v2

    .line 520066
    :cond_2
    new-instance p1, Landroid/media/ExifInterface;

    .line 520067
    .line 520068
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 520069
    .line 520070
    .line 520071
    :goto_0
    const-string p0, "Orientation"

    .line 520072
    .line 520073
    invoke-virtual {p1, p0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 520074
    .line 520075
    .line 520076
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520077
    if-eq p0, v0, :cond_5

    .line 520078
    .line 520079
    const/4 p1, 0x6

    .line 520080
    if-eq p0, p1, :cond_4

    .line 520081
    .line 520082
    const/16 p1, 0x8

    .line 520083
    .line 520084
    if-eq p0, p1, :cond_3

    .line 520085
    .line 520086
    goto :goto_1

    .line 520087
    :cond_3
    const/16 p0, 0x10e

    .line 520088
    .line 520089
    const/16 v2, 0x10e

    .line 520090
    .line 520091
    goto :goto_1

    .line 520092
    :cond_4
    const/16 p0, 0x5a

    .line 520093
    .line 520094
    const/16 v2, 0x5a

    .line 520095
    .line 520096
    goto :goto_1

    .line 520097
    :cond_5
    const/16 p0, 0xb4

    .line 520098
    .line 520099
    const/16 v2, 0xb4

    .line 520100
    .line 520101
    goto :goto_1

    .line 520102
    :catchall_0
    move-exception p0

    .line 520103
    invoke-static {p0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520104
    .line 520105
    .line 520106
    move-result-object p0

    .line 520107
    const-string p1, "BitmapUtilreadPictureDegree"

    .line 520108
    .line 520109
    invoke-static {p1, p0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520110
    .line 520111
    .line 520112
    :goto_1
    return v2
.end method
