.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/ILithoImageLoader;


# instance fields
.field public final a:F

.field public final b:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field public final synthetic c:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/a;->c:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120014
    .line 120015
    iput v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/a;->a:F

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/adapters/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/a;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 6

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/a;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 210001
    .line 210002
    move-object v1, p1

    .line 210003
    move-object v2, p2

    .line 210004
    move v3, p3

    .line 210005
    move v4, p4

    .line 210006
    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    return-void
.end method

.method public final loadImage(Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawableTarget;II)V
    .locals 16

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move/from16 v2, p3

    .line 190005
    .line 190006
    move/from16 v3, p4

    .line 190007
    .line 190008
    iget v4, v0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/a;->a:F

    .line 190009
    .line 190010
    sget-object v5, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190011
    .line 190012
    const/4 v5, 0x5

    .line 190013
    new-array v6, v5, [Ljava/lang/Object;

    .line 190014
    .line 190015
    const/4 v7, 0x0

    .line 190016
    aput-object v1, v6, v7

    .line 190017
    .line 190018
    new-instance v8, Ljava/lang/Integer;

    .line 190019
    .line 190020
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190021
    .line 190022
    .line 190023
    const/4 v9, 0x1

    .line 190024
    aput-object v8, v6, v9

    .line 190025
    .line 190026
    new-instance v8, Ljava/lang/Integer;

    .line 190027
    .line 190028
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190029
    .line 190030
    .line 190031
    const/4 v10, 0x2

    .line 190032
    aput-object v8, v6, v10

    .line 190033
    .line 190034
    new-instance v8, Ljava/lang/Float;

    .line 190035
    .line 190036
    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    .line 190037
    .line 190038
    .line 190039
    const/4 v11, 0x3

    .line 190040
    aput-object v8, v6, v11

    .line 190041
    .line 190042
    new-instance v8, Ljava/lang/Float;

    .line 190043
    .line 190044
    const/high16 v12, 0x40400000    # 3.0f

    .line 190045
    .line 190046
    invoke-direct {v8, v12}, Ljava/lang/Float;-><init>(F)V

    .line 190047
    .line 190048
    .line 190049
    const/4 v12, 0x4

    .line 190050
    aput-object v8, v6, v12

    .line 190051
    .line 190052
    sget-object v8, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190053
    .line 190054
    const/4 v12, 0x0

    .line 190055
    const v13, 0xdc9c0d

    .line 190056
    .line 190057
    .line 190058
    invoke-static {v6, v12, v8, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v14

    .line 190062
    if-eqz v14, :cond_0

    .line 190063
    .line 190064
    invoke-static {v6, v12, v8, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v1

    .line 190068
    check-cast v1, Ljava/lang/String;

    .line 190069
    .line 190070
    goto/16 :goto_8

    .line 190071
    .line 190072
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190073
    .line 190074
    .line 190075
    move-result v6

    .line 190076
    if-eqz v6, :cond_1

    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/maoyan/android/image/service/quality/a;->i(Ljava/lang/String;)Z

    .line 190080
    .line 190081
    .line 190082
    move-result v6

    .line 190083
    if-eqz v6, :cond_2

    .line 190084
    .line 190085
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/abTest/e;->c()Z

    .line 190086
    .line 190087
    .line 190088
    move-result v6

    .line 190089
    if-eqz v6, :cond_2

    .line 190090
    .line 190091
    new-array v4, v10, [I

    .line 190092
    .line 190093
    aput v2, v4, v7

    .line 190094
    .line 190095
    aput v3, v4, v9

    .line 190096
    .line 190097
    invoke-static {v1, v4}, Lcom/maoyan/android/image/service/quality/a;->k(Ljava/lang/String;[I)Ljava/lang/String;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v1

    .line 190101
    goto/16 :goto_8

    .line 190102
    .line 190103
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/abTest/e;->b()Z

    .line 190104
    .line 190105
    .line 190106
    move-result v6

    .line 190107
    const-string v8, "w_"

    .line 190108
    .line 190109
    const-string v12, "."

    .line 190110
    .line 190111
    const-string v13, "@"

    .line 190112
    .line 190113
    const-string v14, "/"

    .line 190114
    .line 190115
    const-string v15, "/w.h/"

    .line 190116
    .line 190117
    if-eqz v6, :cond_e

    .line 190118
    .line 190119
    new-array v5, v5, [Ljava/lang/Object;

    .line 190120
    .line 190121
    aput-object v1, v5, v7

    .line 190122
    .line 190123
    new-instance v6, Ljava/lang/Integer;

    .line 190124
    .line 190125
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190126
    .line 190127
    .line 190128
    aput-object v6, v5, v9

    .line 190129
    .line 190130
    new-instance v6, Ljava/lang/Integer;

    .line 190131
    .line 190132
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190133
    .line 190134
    .line 190135
    aput-object v6, v5, v10

    .line 190136
    .line 190137
    new-instance v6, Ljava/lang/Float;

    .line 190138
    .line 190139
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 190140
    .line 190141
    .line 190142
    aput-object v6, v5, v11

    .line 190143
    .line 190144
    new-instance v6, Ljava/lang/Float;

    .line 190145
    .line 190146
    const/high16 v7, 0x40400000    # 3.0f

    .line 190147
    .line 190148
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 190149
    .line 190150
    .line 190151
    const/4 v7, 0x4

    .line 190152
    aput-object v6, v5, v7

    .line 190153
    .line 190154
    sget-object v6, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190155
    .line 190156
    const v7, 0x87dcfc

    .line 190157
    .line 190158
    .line 190159
    const/4 v9, 0x0

    .line 190160
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190161
    .line 190162
    .line 190163
    move-result v10

    .line 190164
    if-eqz v10, :cond_3

    .line 190165
    .line 190166
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190167
    .line 190168
    .line 190169
    move-result-object v1

    .line 190170
    check-cast v1, Ljava/lang/String;

    .line 190171
    .line 190172
    goto/16 :goto_8

    .line 190173
    .line 190174
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190175
    .line 190176
    .line 190177
    move-result v5

    .line 190178
    if-eqz v5, :cond_4

    .line 190179
    .line 190180
    :goto_0
    const-string v1, ""

    .line 190181
    .line 190182
    goto/16 :goto_8

    .line 190183
    .line 190184
    :cond_4
    if-lez v2, :cond_5

    .line 190185
    .line 190186
    int-to-float v2, v2

    .line 190187
    const/high16 v5, 0x40400000    # 3.0f

    .line 190188
    .line 190189
    invoke-static {v2, v4, v5, v2}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 190190
    .line 190191
    .line 190192
    move-result v2

    .line 190193
    float-to-int v2, v2

    .line 190194
    goto :goto_1

    .line 190195
    :cond_5
    const/high16 v5, 0x40400000    # 3.0f

    .line 190196
    .line 190197
    :goto_1
    if-lez v3, :cond_6

    .line 190198
    .line 190199
    int-to-float v3, v3

    .line 190200
    invoke-static {v3, v4, v5, v3}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 190201
    .line 190202
    .line 190203
    move-result v3

    .line 190204
    float-to-int v3, v3

    .line 190205
    :cond_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190206
    .line 190207
    .line 190208
    move-result v4

    .line 190209
    if-eqz v4, :cond_9

    .line 190210
    .line 190211
    if-gtz v2, :cond_8

    .line 190212
    .line 190213
    if-lez v3, :cond_7

    .line 190214
    .line 190215
    goto :goto_2

    .line 190216
    :cond_7
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190217
    .line 190218
    .line 190219
    move-result-object v1

    .line 190220
    goto :goto_3

    .line 190221
    :cond_8
    :goto_2
    invoke-static {v14, v2, v12, v3, v14}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 190222
    .line 190223
    .line 190224
    move-result-object v2

    .line 190225
    invoke-virtual {v1, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190226
    .line 190227
    .line 190228
    move-result-object v1

    .line 190229
    :goto_3
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 190230
    .line 190231
    .line 190232
    move-result-object v1

    .line 190233
    goto/16 :goto_8

    .line 190234
    .line 190235
    :cond_9
    if-gtz v2, :cond_a

    .line 190236
    .line 190237
    if-lez v3, :cond_17

    .line 190238
    .line 190239
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190240
    .line 190241
    .line 190242
    move-result-object v4

    .line 190243
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 190244
    .line 190245
    .line 190246
    move-result-object v4

    .line 190247
    if-eqz v4, :cond_17

    .line 190248
    .line 190249
    sget-object v5, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->b:Ljava/util/HashSet;

    .line 190250
    .line 190251
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 190252
    .line 190253
    .line 190254
    move-result-object v4

    .line 190255
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190256
    .line 190257
    .line 190258
    move-result v4

    .line 190259
    if-nez v4, :cond_b

    .line 190260
    .line 190261
    goto/16 :goto_8

    .line 190262
    .line 190263
    :cond_b
    const/16 v4, 0x40

    .line 190264
    .line 190265
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 190266
    .line 190267
    .line 190268
    move-result v4

    .line 190269
    const-string v5, "h_1e_1l"

    .line 190270
    .line 190271
    if-ltz v4, :cond_d

    .line 190272
    .line 190273
    const-string v6, "h_"

    .line 190274
    .line 190275
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 190276
    .line 190277
    .line 190278
    move-result v6

    .line 190279
    if-gez v6, :cond_17

    .line 190280
    .line 190281
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 190282
    .line 190283
    .line 190284
    move-result v4

    .line 190285
    if-ltz v4, :cond_c

    .line 190286
    .line 190287
    goto/16 :goto_8

    .line 190288
    .line 190289
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 190290
    .line 190291
    .line 190292
    move-result-object v1

    .line 190293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190294
    .line 190295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190296
    .line 190297
    .line 190298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190299
    .line 190300
    .line 190301
    const-string v1, "|"

    .line 190302
    .line 190303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190304
    .line 190305
    .line 190306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190307
    .line 190308
    .line 190309
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190310
    .line 190311
    .line 190312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190313
    .line 190314
    .line 190315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190316
    .line 190317
    .line 190318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190319
    .line 190320
    .line 190321
    move-result-object v1

    .line 190322
    goto/16 :goto_8

    .line 190323
    .line 190324
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 190325
    .line 190326
    .line 190327
    move-result-object v1

    .line 190328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190329
    .line 190330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190331
    .line 190332
    .line 190333
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190334
    .line 190335
    .line 190336
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190337
    .line 190338
    .line 190339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190340
    .line 190341
    .line 190342
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190343
    .line 190344
    .line 190345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190346
    .line 190347
    .line 190348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190349
    .line 190350
    .line 190351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190352
    .line 190353
    .line 190354
    move-result-object v1

    .line 190355
    goto :goto_8

    .line 190356
    :cond_e
    if-lez v2, :cond_f

    .line 190357
    .line 190358
    int-to-float v2, v2

    .line 190359
    const/high16 v5, 0x40400000    # 3.0f

    .line 190360
    .line 190361
    invoke-static {v2, v4, v5, v2}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 190362
    .line 190363
    .line 190364
    move-result v2

    .line 190365
    float-to-int v2, v2

    .line 190366
    goto :goto_4

    .line 190367
    :cond_f
    const/high16 v5, 0x40400000    # 3.0f

    .line 190368
    .line 190369
    :goto_4
    if-lez v3, :cond_10

    .line 190370
    .line 190371
    int-to-float v3, v3

    .line 190372
    invoke-static {v3, v4, v5, v3}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 190373
    .line 190374
    .line 190375
    move-result v3

    .line 190376
    float-to-int v3, v3

    .line 190377
    :cond_10
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190378
    .line 190379
    .line 190380
    move-result v4

    .line 190381
    if-eqz v4, :cond_13

    .line 190382
    .line 190383
    if-gtz v2, :cond_12

    .line 190384
    .line 190385
    if-lez v3, :cond_11

    .line 190386
    .line 190387
    goto :goto_5

    .line 190388
    :cond_11
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190389
    .line 190390
    .line 190391
    move-result-object v1

    .line 190392
    goto :goto_6

    .line 190393
    :cond_12
    :goto_5
    invoke-static {v14, v2, v12, v3, v14}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 190394
    .line 190395
    .line 190396
    move-result-object v2

    .line 190397
    invoke-virtual {v1, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190398
    .line 190399
    .line 190400
    move-result-object v1

    .line 190401
    :goto_6
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 190402
    .line 190403
    .line 190404
    move-result-object v1

    .line 190405
    goto :goto_8

    .line 190406
    :cond_13
    if-gtz v2, :cond_14

    .line 190407
    .line 190408
    if-lez v3, :cond_17

    .line 190409
    .line 190410
    :cond_14
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190411
    .line 190412
    .line 190413
    move-result v4

    .line 190414
    if-eqz v4, :cond_15

    .line 190415
    .line 190416
    goto :goto_8

    .line 190417
    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190418
    .line 190419
    .line 190420
    move-result-object v4

    .line 190421
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 190422
    .line 190423
    .line 190424
    move-result-object v4

    .line 190425
    :goto_7
    sget-object v5, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->a:[Ljava/lang/String;

    .line 190426
    .line 190427
    array-length v6, v5

    .line 190428
    if-ge v7, v6, :cond_17

    .line 190429
    .line 190430
    if-eqz v4, :cond_16

    .line 190431
    .line 190432
    aget-object v5, v5, v7

    .line 190433
    .line 190434
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190435
    .line 190436
    .line 190437
    move-result v5

    .line 190438
    if-eqz v5, :cond_16

    .line 190439
    .line 190440
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 190441
    .line 190442
    .line 190443
    move-result-object v1

    .line 190444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190445
    .line 190446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190447
    .line 190448
    .line 190449
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190450
    .line 190451
    .line 190452
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190453
    .line 190454
    .line 190455
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190456
    .line 190457
    .line 190458
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190459
    .line 190460
    .line 190461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190462
    .line 190463
    .line 190464
    const-string v1, "h_1e_1l_1c"

    .line 190465
    .line 190466
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190467
    .line 190468
    .line 190469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190470
    .line 190471
    .line 190472
    move-result-object v1

    .line 190473
    goto :goto_8

    .line 190474
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 190475
    .line 190476
    goto :goto_7

    .line 190477
    :cond_17
    :goto_8
    iget-object v2, v0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/a;->c:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 190478
    .line 190479
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190480
    .line 190481
    .line 190482
    move-result-object v2

    .line 190483
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 190484
    .line 190485
    .line 190486
    move-result-object v2

    .line 190487
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 190488
    .line 190489
    .line 190490
    move-result-object v1

    .line 190491
    move-object/from16 v2, p2

    .line 190492
    .line 190493
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public final bridge synthetic loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sankuai/litho/c;->a(Lcom/sankuai/litho/ILithoImageLoader;[BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    return-void
.end method

.method public final synthetic loadImage([BLcom/squareup/picasso/PicassoDrawableTarget;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/c;->b(Lcom/sankuai/litho/ILithoImageLoader;[BLcom/squareup/picasso/PicassoDrawableTarget;II)V

    return-void
.end method

.method public final loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/a;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    return-void
.end method
