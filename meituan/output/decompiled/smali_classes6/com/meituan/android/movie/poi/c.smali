.class public final synthetic Lcom/meituan/android/movie/poi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/poi/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/movie/poi/c;->a:I

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    const/4 v3, 0x0

    .line 130006
    const/4 v4, 0x1

    .line 130007
    const/4 v5, 0x2

    .line 130008
    packed-switch v1, :pswitch_data_0

    .line 130009
    .line 130010
    .line 130011
    goto/16 :goto_15

    .line 130012
    .line 130013
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    .line 130014
    .line 130015
    check-cast v1, Ljava/lang/String;

    .line 130016
    .line 130017
    move-object/from16 v6, p1

    .line 130018
    .line 130019
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130020
    .line 130021
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    new-array v5, v5, [Ljava/lang/Object;

    .line 130024
    .line 130025
    aput-object v1, v5, v2

    .line 130026
    .line 130027
    aput-object v6, v5, v4

    .line 130028
    .line 130029
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v7, 0x329966

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v5, v3, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v8

    .line 130038
    if-eqz v8, :cond_0

    .line 130039
    .line 130040
    invoke-static {v5, v3, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Ljava/lang/Boolean;

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_0
    if-nez v6, :cond_1

    .line 130048
    .line 130049
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    iget-object v3, v6, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 130053
    .line 130054
    const-string v4, "bizInfo/biz"

    .line 130055
    .line 130056
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    if-nez v1, :cond_2

    .line 130065
    .line 130066
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    iget-object v1, v6, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130070
    .line 130071
    const-string v3, "shoppingcart_promotion_product"

    .line 130072
    .line 130073
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v1

    .line 130077
    if-eqz v1, :cond_3

    .line 130078
    .line 130079
    iget-object v1, v6, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 130080
    .line 130081
    const-string v3, "canBuy"

    .line 130082
    .line 130083
    invoke-static {v1, v3, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v1

    .line 130087
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    goto :goto_0

    .line 130092
    :cond_3
    iget-object v1, v6, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130093
    .line 130094
    const-string v3, "shoppingcart_header_poi"

    .line 130095
    .line 130096
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v1

    .line 130100
    if-eqz v1, :cond_4

    .line 130101
    .line 130102
    iget-object v1, v6, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 130103
    .line 130104
    const-string v3, "selectAll"

    .line 130105
    .line 130106
    invoke-static {v1, v3, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v1

    .line 130110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    goto :goto_0

    .line 130115
    :cond_4
    iget-object v1, v6, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130116
    .line 130117
    const-string v3, "shoppingcart_product"

    .line 130118
    .line 130119
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v1

    .line 130123
    if-eqz v1, :cond_5

    .line 130124
    .line 130125
    iget-object v1, v6, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 130126
    .line 130127
    const-string v3, "selected"

    .line 130128
    .line 130129
    invoke-static {v1, v3, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v1

    .line 130133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v1

    .line 130137
    goto :goto_0

    .line 130138
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130139
    .line 130140
    :goto_0
    return-object v1

    .line 130141
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    .line 130142
    .line 130143
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;

    .line 130144
    .line 130145
    move-object/from16 v3, p1

    .line 130146
    .line 130147
    check-cast v3, Ljava/lang/Void;

    .line 130148
    .line 130149
    sget-object v5, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130150
    .line 130151
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    new-array v4, v4, [Ljava/lang/Object;

    .line 130155
    .line 130156
    aput-object v3, v4, v2

    .line 130157
    .line 130158
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130159
    .line 130160
    const v3, 0xae099b

    .line 130161
    .line 130162
    .line 130163
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130164
    .line 130165
    .line 130166
    move-result v5

    .line 130167
    if-eqz v5, :cond_6

    .line 130168
    .line 130169
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130174
    .line 130175
    goto :goto_1

    .line 130176
    :cond_6
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130177
    .line 130178
    :goto_1
    return-object v1

    .line 130179
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    .line 130180
    .line 130181
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/view/i;

    .line 130182
    .line 130183
    move-object/from16 v6, p1

    .line 130184
    .line 130185
    check-cast v6, Landroid/graphics/Bitmap;

    .line 130186
    .line 130187
    sget-object v7, Lcom/meituan/android/movie/tradebase/show/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130188
    .line 130189
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    new-array v7, v4, [Ljava/lang/Object;

    .line 130193
    .line 130194
    aput-object v6, v7, v2

    .line 130195
    .line 130196
    sget-object v8, Lcom/meituan/android/movie/tradebase/show/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130197
    .line 130198
    const v9, 0x3cc18c

    .line 130199
    .line 130200
    .line 130201
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130202
    .line 130203
    .line 130204
    move-result v10

    .line 130205
    if-eqz v10, :cond_7

    .line 130206
    .line 130207
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v1

    .line 130211
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130212
    .line 130213
    goto/16 :goto_9

    .line 130214
    .line 130215
    :cond_7
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/show/view/i;->c:Landroid/view/View;

    .line 130216
    .line 130217
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130218
    .line 130219
    .line 130220
    move-result v7

    .line 130221
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130222
    .line 130223
    .line 130224
    move-result v8

    .line 130225
    int-to-float v8, v8

    .line 130226
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130227
    .line 130228
    mul-float/2addr v8, v9

    .line 130229
    int-to-float v7, v7

    .line 130230
    div-float/2addr v8, v7

    .line 130231
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130232
    .line 130233
    .line 130234
    move-result v7

    .line 130235
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130236
    .line 130237
    .line 130238
    move-result v9

    .line 130239
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v1

    .line 130243
    int-to-float v10, v7

    .line 130244
    mul-float/2addr v10, v8

    .line 130245
    float-to-double v10, v10

    .line 130246
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 130247
    .line 130248
    .line 130249
    move-result-wide v10

    .line 130250
    double-to-int v8, v10

    .line 130251
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 130252
    .line 130253
    .line 130254
    move-result v8

    .line 130255
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130256
    .line 130257
    .line 130258
    move-result v10

    .line 130259
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 130260
    .line 130261
    .line 130262
    move-result v8

    .line 130263
    sub-int v10, v7, v8

    .line 130264
    .line 130265
    div-int/2addr v10, v5

    .line 130266
    new-array v11, v2, [Ljava/lang/Object;

    .line 130267
    .line 130268
    sget-object v12, Lcom/meituan/android/movie/tradebase/util/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130269
    .line 130270
    const v13, 0x55610c

    .line 130271
    .line 130272
    .line 130273
    invoke-static {v11, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130274
    .line 130275
    .line 130276
    move-result v14

    .line 130277
    if-eqz v14, :cond_8

    .line 130278
    .line 130279
    invoke-static {v11, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v11

    .line 130283
    check-cast v11, Lcom/meituan/android/movie/tradebase/util/m0;

    .line 130284
    .line 130285
    goto :goto_2

    .line 130286
    :cond_8
    new-instance v11, Lcom/meituan/android/movie/tradebase/util/m0;

    .line 130287
    .line 130288
    invoke-direct {v11}, Lcom/meituan/android/movie/tradebase/util/m0;-><init>()V

    .line 130289
    .line 130290
    .line 130291
    :goto_2
    add-int v12, v8, v10

    .line 130292
    .line 130293
    if-le v12, v9, :cond_9

    .line 130294
    .line 130295
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v7

    .line 130299
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v6

    .line 130303
    goto :goto_3

    .line 130304
    :cond_9
    invoke-static {v6, v2, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v6

    .line 130308
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v7

    .line 130312
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v6

    .line 130316
    :goto_3
    if-eqz v6, :cond_e

    .line 130317
    .line 130318
    const/high16 v7, 0x41f00000    # 30.0f

    .line 130319
    .line 130320
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130321
    .line 130322
    .line 130323
    new-array v5, v5, [Ljava/lang/Object;

    .line 130324
    .line 130325
    aput-object v6, v5, v2

    .line 130326
    .line 130327
    new-instance v8, Ljava/lang/Float;

    .line 130328
    .line 130329
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 130330
    .line 130331
    .line 130332
    aput-object v8, v5, v4

    .line 130333
    .line 130334
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130335
    .line 130336
    const v8, 0xec361c

    .line 130337
    .line 130338
    .line 130339
    invoke-static {v5, v11, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130340
    .line 130341
    .line 130342
    move-result v9

    .line 130343
    if-eqz v9, :cond_a

    .line 130344
    .line 130345
    invoke-static {v5, v11, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v2

    .line 130349
    check-cast v2, Landroid/graphics/Bitmap;

    .line 130350
    .line 130351
    goto/16 :goto_7

    .line 130352
    .line 130353
    :cond_a
    new-instance v4, Lcom/meituan/android/movie/tradebase/util/m0$a;

    .line 130354
    .line 130355
    invoke-direct {v4, v6}, Lcom/meituan/android/movie/tradebase/util/m0$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 130356
    .line 130357
    .line 130358
    float-to-int v5, v7

    .line 130359
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/util/m0$a;->b:Lcom/meituan/android/movie/tradebase/util/m0$a$a;

    .line 130360
    .line 130361
    iget-object v8, v4, Lcom/meituan/android/movie/tradebase/util/m0$a;->a:Landroid/graphics/Bitmap;

    .line 130362
    .line 130363
    int-to-float v4, v5

    .line 130364
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130365
    .line 130366
    .line 130367
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130368
    .line 130369
    .line 130370
    move-result v5

    .line 130371
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130372
    .line 130373
    .line 130374
    move-result v7

    .line 130375
    mul-int v9, v5, v7

    .line 130376
    .line 130377
    new-array v15, v9, [I

    .line 130378
    .line 130379
    const/4 v10, 0x0

    .line 130380
    const/4 v12, 0x0

    .line 130381
    const/4 v13, 0x0

    .line 130382
    move-object v9, v15

    .line 130383
    move v11, v5

    .line 130384
    move v14, v5

    .line 130385
    move-object/from16 p1, v15

    .line 130386
    .line 130387
    move v15, v7

    .line 130388
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 130389
    .line 130390
    .line 130391
    sget v8, Lcom/meituan/android/movie/tradebase/util/m0$a;->c:I

    .line 130392
    .line 130393
    new-instance v15, Ljava/util/ArrayList;

    .line 130394
    .line 130395
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130396
    .line 130397
    .line 130398
    new-instance v14, Ljava/util/ArrayList;

    .line 130399
    .line 130400
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130401
    .line 130402
    .line 130403
    :goto_4
    if-ge v2, v8, :cond_b

    .line 130404
    .line 130405
    new-instance v13, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;

    .line 130406
    .line 130407
    float-to-int v12, v4

    .line 130408
    const/16 v16, 0x1

    .line 130409
    .line 130410
    move-object v9, v13

    .line 130411
    move-object/from16 v10, p1

    .line 130412
    .line 130413
    move v11, v5

    .line 130414
    move/from16 v17, v12

    .line 130415
    .line 130416
    move v12, v7

    .line 130417
    move-object v3, v13

    .line 130418
    move/from16 v13, v17

    .line 130419
    .line 130420
    move/from16 v18, v4

    .line 130421
    .line 130422
    move-object v4, v14

    .line 130423
    move v14, v8

    .line 130424
    move-object v0, v15

    .line 130425
    move v15, v2

    .line 130426
    invoke-direct/range {v9 .. v16}, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;-><init>([IIIIIII)V

    .line 130427
    .line 130428
    .line 130429
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130430
    .line 130431
    .line 130432
    new-instance v3, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;

    .line 130433
    .line 130434
    const/16 v16, 0x2

    .line 130435
    .line 130436
    move-object v9, v3

    .line 130437
    invoke-direct/range {v9 .. v16}, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;-><init>([IIIIIII)V

    .line 130438
    .line 130439
    .line 130440
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130441
    .line 130442
    .line 130443
    add-int/lit8 v2, v2, 0x1

    .line 130444
    .line 130445
    move-object v15, v0

    .line 130446
    move-object v14, v4

    .line 130447
    move/from16 v4, v18

    .line 130448
    .line 130449
    const/4 v3, 0x0

    .line 130450
    move-object/from16 v0, p0

    .line 130451
    .line 130452
    goto :goto_4

    .line 130453
    :cond_b
    move-object v4, v14

    .line 130454
    move-object v0, v15

    .line 130455
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130456
    .line 130457
    .line 130458
    move-result-object v0

    .line 130459
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130460
    .line 130461
    .line 130462
    move-result v2

    .line 130463
    if-eqz v2, :cond_c

    .line 130464
    .line 130465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130466
    .line 130467
    .line 130468
    move-result-object v2

    .line 130469
    check-cast v2, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;

    .line 130470
    .line 130471
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->a()Ljava/lang/Void;

    .line 130472
    .line 130473
    .line 130474
    goto :goto_5

    .line 130475
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v0

    .line 130479
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130480
    .line 130481
    .line 130482
    move-result v2

    .line 130483
    if-eqz v2, :cond_d

    .line 130484
    .line 130485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130486
    .line 130487
    .line 130488
    move-result-object v2

    .line 130489
    check-cast v2, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;

    .line 130490
    .line 130491
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->a()Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130492
    .line 130493
    .line 130494
    goto :goto_6

    .line 130495
    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130496
    .line 130497
    move-object/from16 v2, p1

    .line 130498
    .line 130499
    invoke-static {v2, v5, v7, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130500
    .line 130501
    .line 130502
    move-result-object v0

    .line 130503
    move-object v2, v0

    .line 130504
    goto :goto_7

    .line 130505
    :catch_0
    const/4 v2, 0x0

    .line 130506
    :goto_7
    new-instance v7, Landroid/graphics/Canvas;

    .line 130507
    .line 130508
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130509
    .line 130510
    .line 130511
    const/4 v0, 0x0

    .line 130512
    const/4 v3, 0x0

    .line 130513
    invoke-virtual {v7, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130514
    .line 130515
    .line 130516
    new-instance v12, Landroid/graphics/Paint;

    .line 130517
    .line 130518
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 130519
    .line 130520
    .line 130521
    const v0, 0x7f0606b4

    .line 130522
    .line 130523
    .line 130524
    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130525
    .line 130526
    .line 130527
    move-result v0

    .line 130528
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130529
    .line 130530
    .line 130531
    const/4 v9, 0x0

    .line 130532
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130533
    .line 130534
    .line 130535
    move-result v0

    .line 130536
    int-to-float v10, v0

    .line 130537
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130538
    .line 130539
    .line 130540
    move-result v0

    .line 130541
    int-to-float v11, v0

    .line 130542
    const/4 v8, 0x0

    .line 130543
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130544
    .line 130545
    .line 130546
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 130547
    .line 130548
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130549
    .line 130550
    .line 130551
    move-result-object v1

    .line 130552
    invoke-direct {v0, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130553
    .line 130554
    .line 130555
    goto :goto_8

    .line 130556
    :cond_e
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 130557
    .line 130558
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130559
    .line 130560
    .line 130561
    move-result-object v1

    .line 130562
    const/4 v2, 0x0

    .line 130563
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130564
    .line 130565
    .line 130566
    :goto_8
    move-object v1, v0

    .line 130567
    :goto_9
    return-object v1

    .line 130568
    :pswitch_3
    iget-object v1, v0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    .line 130569
    .line 130570
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MovieSeatService;

    .line 130571
    .line 130572
    move-object/from16 v3, p1

    .line 130573
    .line 130574
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130575
    .line 130576
    sget-object v5, Lcom/meituan/android/movie/tradebase/service/MovieSeatService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130577
    .line 130578
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130579
    .line 130580
    .line 130581
    new-array v5, v4, [Ljava/lang/Object;

    .line 130582
    .line 130583
    aput-object v3, v5, v2

    .line 130584
    .line 130585
    sget-object v6, Lcom/meituan/android/movie/tradebase/service/MovieSeatService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130586
    .line 130587
    const v7, 0xb2efdc

    .line 130588
    .line 130589
    .line 130590
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130591
    .line 130592
    .line 130593
    move-result v8

    .line 130594
    if-eqz v8, :cond_f

    .line 130595
    .line 130596
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130597
    .line 130598
    .line 130599
    move-result-object v1

    .line 130600
    move-object v3, v1

    .line 130601
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130602
    .line 130603
    goto/16 :goto_f

    .line 130604
    .line 130605
    :cond_f
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegion()Ljava/util/List;

    .line 130606
    .line 130607
    .line 130608
    move-result-object v1

    .line 130609
    if-eqz v1, :cond_18

    .line 130610
    .line 130611
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130612
    .line 130613
    .line 130614
    move-result-object v1

    .line 130615
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130616
    .line 130617
    .line 130618
    move-result v5

    .line 130619
    if-eqz v5, :cond_18

    .line 130620
    .line 130621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130622
    .line 130623
    .line 130624
    move-result-object v5

    .line 130625
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130626
    .line 130627
    const/16 v6, 0x12c

    .line 130628
    .line 130629
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130630
    .line 130631
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130632
    .line 130633
    .line 130634
    move-result-object v7

    .line 130635
    const/4 v8, 0x1

    .line 130636
    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130637
    .line 130638
    .line 130639
    move-result v9

    .line 130640
    const/4 v10, -0x1

    .line 130641
    if-eqz v9, :cond_16

    .line 130642
    .line 130643
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130644
    .line 130645
    .line 130646
    move-result-object v9

    .line 130647
    check-cast v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130648
    .line 130649
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 130650
    .line 130651
    .line 130652
    move-result-object v9

    .line 130653
    if-eqz v9, :cond_15

    .line 130654
    .line 130655
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 130656
    .line 130657
    .line 130658
    move-result v11

    .line 130659
    if-nez v11, :cond_15

    .line 130660
    .line 130661
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130662
    .line 130663
    .line 130664
    move-result v8

    .line 130665
    const/4 v11, 0x0

    .line 130666
    const/4 v12, -0x1

    .line 130667
    :goto_b
    if-ge v11, v8, :cond_12

    .line 130668
    .line 130669
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130670
    .line 130671
    .line 130672
    move-result-object v13

    .line 130673
    check-cast v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130674
    .line 130675
    iget v13, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 130676
    .line 130677
    if-nez v13, :cond_12

    .line 130678
    .line 130679
    add-int/lit8 v12, v11, 0x1

    .line 130680
    .line 130681
    move/from16 v19, v12

    .line 130682
    .line 130683
    move v12, v11

    .line 130684
    move/from16 v11, v19

    .line 130685
    .line 130686
    goto :goto_b

    .line 130687
    :cond_12
    if-ne v12, v10, :cond_13

    .line 130688
    .line 130689
    const/4 v6, -0x1

    .line 130690
    goto :goto_c

    .line 130691
    :cond_13
    if-ltz v12, :cond_14

    .line 130692
    .line 130693
    if-ge v12, v6, :cond_14

    .line 130694
    .line 130695
    move v6, v12

    .line 130696
    :cond_14
    const/4 v8, 0x0

    .line 130697
    goto :goto_a

    .line 130698
    :cond_15
    if-eqz v8, :cond_11

    .line 130699
    .line 130700
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 130701
    .line 130702
    .line 130703
    goto :goto_a

    .line 130704
    :cond_16
    :goto_c
    if-ltz v6, :cond_10

    .line 130705
    .line 130706
    iget v7, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->columnSize:I

    .line 130707
    .line 130708
    add-int/lit8 v8, v6, 0x1

    .line 130709
    .line 130710
    sub-int/2addr v7, v8

    .line 130711
    iput v7, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->columnSize:I

    .line 130712
    .line 130713
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130714
    .line 130715
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130716
    .line 130717
    .line 130718
    move-result v7

    .line 130719
    const/4 v8, 0x0

    .line 130720
    :goto_d
    if-ge v8, v7, :cond_10

    .line 130721
    .line 130722
    iget-object v9, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130723
    .line 130724
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130725
    .line 130726
    .line 130727
    move-result-object v9

    .line 130728
    check-cast v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130729
    .line 130730
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 130731
    .line 130732
    .line 130733
    move-result-object v9

    .line 130734
    if-eqz v9, :cond_17

    .line 130735
    .line 130736
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 130737
    .line 130738
    .line 130739
    move-result v10

    .line 130740
    if-nez v10, :cond_17

    .line 130741
    .line 130742
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130743
    .line 130744
    .line 130745
    move-result-object v9

    .line 130746
    const/4 v10, 0x0

    .line 130747
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130748
    .line 130749
    .line 130750
    move-result v11

    .line 130751
    if-eqz v11, :cond_17

    .line 130752
    .line 130753
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130754
    .line 130755
    .line 130756
    if-gt v10, v6, :cond_17

    .line 130757
    .line 130758
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 130759
    .line 130760
    .line 130761
    add-int/lit8 v10, v10, 0x1

    .line 130762
    .line 130763
    goto :goto_e

    .line 130764
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 130765
    .line 130766
    goto :goto_d

    .line 130767
    :cond_18
    :goto_f
    return-object v3

    .line 130768
    :pswitch_4
    iget-object v1, v0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    .line 130769
    .line 130770
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/view/m0;

    .line 130771
    .line 130772
    move-object/from16 v3, p1

    .line 130773
    .line 130774
    check-cast v3, Ljava/lang/Void;

    .line 130775
    .line 130776
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130777
    .line 130778
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130779
    .line 130780
    .line 130781
    new-array v4, v4, [Ljava/lang/Object;

    .line 130782
    .line 130783
    aput-object v3, v4, v2

    .line 130784
    .line 130785
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130786
    .line 130787
    const v3, 0xb416c7

    .line 130788
    .line 130789
    .line 130790
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130791
    .line 130792
    .line 130793
    move-result v5

    .line 130794
    if-eqz v5, :cond_19

    .line 130795
    .line 130796
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130797
    .line 130798
    .line 130799
    move-result-object v1

    .line 130800
    check-cast v1, Ljava/lang/String;

    .line 130801
    .line 130802
    goto :goto_10

    .line 130803
    :cond_19
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/view/m0;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;

    .line 130804
    .line 130805
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->name:Ljava/lang/String;

    .line 130806
    .line 130807
    :goto_10
    return-object v1

    .line 130808
    :pswitch_5
    iget-object v1, v0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    .line 130809
    .line 130810
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130811
    .line 130812
    move-object/from16 v2, p1

    .line 130813
    .line 130814
    check-cast v2, Ljava/lang/Void;

    .line 130815
    .line 130816
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->a(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;Ljava/lang/Void;)Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;

    .line 130817
    .line 130818
    .line 130819
    move-result-object v1

    .line 130820
    return-object v1

    .line 130821
    :pswitch_6
    iget-object v1, v0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    .line 130822
    .line 130823
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 130824
    .line 130825
    move-object/from16 v3, p1

    .line 130826
    .line 130827
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130828
    .line 130829
    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130830
    .line 130831
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130832
    .line 130833
    .line 130834
    new-array v5, v4, [Ljava/lang/Object;

    .line 130835
    .line 130836
    aput-object v3, v5, v2

    .line 130837
    .line 130838
    sget-object v6, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130839
    .line 130840
    const v7, 0xb6e5d8

    .line 130841
    .line 130842
    .line 130843
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130844
    .line 130845
    .line 130846
    move-result v8

    .line 130847
    if-eqz v8, :cond_1a

    .line 130848
    .line 130849
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130850
    .line 130851
    .line 130852
    move-result-object v1

    .line 130853
    check-cast v1, Ljava/lang/Boolean;

    .line 130854
    .line 130855
    goto :goto_11

    .line 130856
    :cond_1a
    if-eqz v3, :cond_1b

    .line 130857
    .line 130858
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->j()Z

    .line 130859
    .line 130860
    .line 130861
    move-result v5

    .line 130862
    if-eqz v5, :cond_1c

    .line 130863
    .line 130864
    :cond_1b
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 130865
    .line 130866
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130867
    .line 130868
    invoke-virtual {v5, v6}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130869
    .line 130870
    .line 130871
    const/16 v5, 0x8

    .line 130872
    .line 130873
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130874
    .line 130875
    .line 130876
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130877
    .line 130878
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130879
    .line 130880
    .line 130881
    move-result-object v1

    .line 130882
    const-string v5, "MovieMainActivity"

    .line 130883
    .line 130884
    const-string v6, "data_empty"

    .line 130885
    .line 130886
    const-string v7, "\u9996\u9875\u70ed\u6620\u6a21\u5757\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    .line 130887
    .line 130888
    const-string v8, "/mmdb/movie/v5/list/hot.json"

    .line 130889
    .line 130890
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130891
    .line 130892
    .line 130893
    :cond_1c
    if-eqz v3, :cond_1d

    .line 130894
    .line 130895
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->j()Z

    .line 130896
    .line 130897
    .line 130898
    move-result v1

    .line 130899
    if-nez v1, :cond_1d

    .line 130900
    .line 130901
    const/4 v2, 0x1

    .line 130902
    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130903
    .line 130904
    .line 130905
    move-result-object v1

    .line 130906
    :goto_11
    return-object v1

    .line 130907
    :pswitch_7
    iget-object v1, v0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    .line 130908
    .line 130909
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/view/q;

    .line 130910
    .line 130911
    move-object/from16 v3, p1

    .line 130912
    .line 130913
    check-cast v3, Ljava/lang/Void;

    .line 130914
    .line 130915
    sget-object v5, Lcom/meituan/android/movie/tradebase/deal/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130916
    .line 130917
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130918
    .line 130919
    .line 130920
    new-array v4, v4, [Ljava/lang/Object;

    .line 130921
    .line 130922
    aput-object v3, v4, v2

    .line 130923
    .line 130924
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130925
    .line 130926
    const v3, 0xc98ad4

    .line 130927
    .line 130928
    .line 130929
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130930
    .line 130931
    .line 130932
    move-result v5

    .line 130933
    if-eqz v5, :cond_1e

    .line 130934
    .line 130935
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130936
    .line 130937
    .line 130938
    move-result-object v1

    .line 130939
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130940
    .line 130941
    goto :goto_12

    .line 130942
    :cond_1e
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130943
    .line 130944
    :goto_12
    return-object v1

    .line 130945
    :pswitch_8
    iget-object v1, v0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    .line 130946
    .line 130947
    check-cast v1, Lcom/meituan/android/movie/tradebase/common/view/c;

    .line 130948
    .line 130949
    move-object/from16 v3, p1

    .line 130950
    .line 130951
    check-cast v3, Ljava/lang/Void;

    .line 130952
    .line 130953
    sget-object v5, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130954
    .line 130955
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130956
    .line 130957
    .line 130958
    new-array v5, v4, [Ljava/lang/Object;

    .line 130959
    .line 130960
    aput-object v3, v5, v2

    .line 130961
    .line 130962
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130963
    .line 130964
    const v3, 0x983e3c

    .line 130965
    .line 130966
    .line 130967
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130968
    .line 130969
    .line 130970
    move-result v6

    .line 130971
    if-eqz v6, :cond_1f

    .line 130972
    .line 130973
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130974
    .line 130975
    .line 130976
    move-result-object v1

    .line 130977
    check-cast v1, Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 130978
    .line 130979
    goto :goto_13

    .line 130980
    :cond_1f
    iput-boolean v4, v1, Lcom/meituan/android/movie/tradebase/common/view/c;->g:Z

    .line 130981
    .line 130982
    new-instance v2, Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 130983
    .line 130984
    iget v3, v1, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    .line 130985
    .line 130986
    add-int/2addr v3, v4

    .line 130987
    iput v3, v1, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    .line 130988
    .line 130989
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/common/view/c$a;-><init>(IZ)V

    .line 130990
    .line 130991
    .line 130992
    move-object v1, v2

    .line 130993
    :goto_13
    return-object v1

    .line 130994
    :pswitch_9
    iget-object v1, v0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    .line 130995
    .line 130996
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130997
    .line 130998
    move-object/from16 v3, p1

    .line 130999
    .line 131000
    check-cast v3, Ljava/lang/Boolean;

    .line 131001
    .line 131002
    sget-object v6, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131003
    .line 131004
    new-array v5, v5, [Ljava/lang/Object;

    .line 131005
    .line 131006
    aput-object v1, v5, v2

    .line 131007
    .line 131008
    aput-object v3, v5, v4

    .line 131009
    .line 131010
    sget-object v3, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131011
    .line 131012
    const v6, 0xc72833

    .line 131013
    .line 131014
    .line 131015
    const/4 v7, 0x0

    .line 131016
    invoke-static {v5, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131017
    .line 131018
    .line 131019
    move-result v8

    .line 131020
    if-eqz v8, :cond_20

    .line 131021
    .line 131022
    invoke-static {v5, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131023
    .line 131024
    .line 131025
    move-result-object v1

    .line 131026
    check-cast v1, Ljava/lang/Boolean;

    .line 131027
    .line 131028
    goto :goto_14

    .line 131029
    :cond_20
    if-eqz v1, :cond_21

    .line 131030
    .line 131031
    const/4 v2, 0x1

    .line 131032
    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131033
    .line 131034
    .line 131035
    move-result-object v1

    .line 131036
    :goto_14
    return-object v1

    .line 131037
    :goto_15
    iget-object v1, v0, Lcom/meituan/android/movie/poi/c;->b:Ljava/lang/Object;

    .line 131038
    .line 131039
    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;

    .line 131040
    .line 131041
    move-object/from16 v3, p1

    .line 131042
    .line 131043
    check-cast v3, Lcom/meituan/android/qcsc/business/model/location/a;

    .line 131044
    .line 131045
    sget-object v5, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131046
    .line 131047
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131048
    .line 131049
    .line 131050
    new-array v4, v4, [Ljava/lang/Object;

    .line 131051
    .line 131052
    aput-object v3, v4, v2

    .line 131053
    .line 131054
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131055
    .line 131056
    const v5, 0x6a8fbb

    .line 131057
    .line 131058
    .line 131059
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131060
    .line 131061
    .line 131062
    move-result v6

    .line 131063
    if-eqz v6, :cond_22

    .line 131064
    .line 131065
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131066
    .line 131067
    .line 131068
    move-result-object v1

    .line 131069
    check-cast v1, Ljava/lang/String;

    .line 131070
    .line 131071
    goto :goto_16

    .line 131072
    :cond_22
    if-eqz v3, :cond_23

    .line 131073
    .line 131074
    iget-object v1, v3, Lcom/meituan/android/qcsc/business/model/location/a;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    goto :goto_16

    .line 131077
    :cond_23
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->e()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    :goto_16
    return-object v1

    .line 131082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
