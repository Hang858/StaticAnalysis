.class public final Lcom/sankuai/magicpage/contanier/dynamic/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/ILithoImageLoader;


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sankuai/magicpage/contanier/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;Landroid/content/Context;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i;->b:Landroid/content/Context;

    .line 170003
    .line 170004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    const/4 p1, 0x0

    .line 170008
    invoke-static {p2, p1}, Lcom/meituan/android/dynamiclayout/adapters/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170009
    .line 170010
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/i;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 6

    .line 370000
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/i;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 370001
    .line 370002
    move-object v1, p1

    .line 370003
    move-object v2, p2

    .line 370004
    move v3, p3

    .line 370005
    move v4, p4

    .line 370006
    move-object v5, p5

    .line 370007
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 370008
    .line 370009
    .line 370010
    return-void
.end method

.method public final loadImage(Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawableTarget;II)V
    .locals 17

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move/from16 v2, p3

    .line 280005
    .line 280006
    move/from16 v3, p4

    .line 280007
    .line 280008
    new-instance v4, Lcom/sankuai/magicpage/contanier/dynamic/i$a;

    .line 280009
    .line 280010
    move-object/from16 v5, p2

    .line 280011
    .line 280012
    invoke-direct {v4, v0, v5, v1}, Lcom/sankuai/magicpage/contanier/dynamic/i$a;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/i;Lcom/squareup/picasso/PicassoDrawableTarget;Ljava/lang/String;)V

    .line 280013
    .line 280014
    .line 280015
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280016
    .line 280017
    .line 280018
    move-result v5

    .line 280019
    if-nez v5, :cond_0

    .line 280020
    .line 280021
    iget-object v5, v0, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 280022
    .line 280023
    iget-object v5, v5, Lcom/sankuai/magicpage/contanier/dynamic/d;->G:Ljava/util/ArrayList;

    .line 280024
    .line 280025
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280026
    .line 280027
    .line 280028
    :cond_0
    iget-object v5, v0, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 280029
    .line 280030
    const/4 v6, 0x0

    .line 280031
    iput-boolean v6, v5, Lcom/sankuai/magicpage/contanier/dynamic/d;->I:Z

    .line 280032
    .line 280033
    iget-object v5, v0, Lcom/sankuai/magicpage/contanier/dynamic/i;->b:Landroid/content/Context;

    .line 280034
    .line 280035
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v5

    .line 280039
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280040
    .line 280041
    .line 280042
    move-result-object v5

    .line 280043
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 280044
    .line 280045
    sget-object v7, Lcom/sankuai/magicpage/contanier/dynamic/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280046
    .line 280047
    const/4 v7, 0x5

    .line 280048
    new-array v8, v7, [Ljava/lang/Object;

    .line 280049
    .line 280050
    aput-object v1, v8, v6

    .line 280051
    .line 280052
    new-instance v9, Ljava/lang/Integer;

    .line 280053
    .line 280054
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280055
    .line 280056
    .line 280057
    const/4 v10, 0x1

    .line 280058
    aput-object v9, v8, v10

    .line 280059
    .line 280060
    new-instance v9, Ljava/lang/Integer;

    .line 280061
    .line 280062
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280063
    .line 280064
    .line 280065
    const/4 v11, 0x2

    .line 280066
    aput-object v9, v8, v11

    .line 280067
    .line 280068
    new-instance v9, Ljava/lang/Float;

    .line 280069
    .line 280070
    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 280071
    .line 280072
    .line 280073
    const/4 v12, 0x3

    .line 280074
    aput-object v9, v8, v12

    .line 280075
    .line 280076
    new-instance v9, Ljava/lang/Float;

    .line 280077
    .line 280078
    const/high16 v13, 0x40400000    # 3.0f

    .line 280079
    .line 280080
    invoke-direct {v9, v13}, Ljava/lang/Float;-><init>(F)V

    .line 280081
    .line 280082
    .line 280083
    const/4 v14, 0x4

    .line 280084
    aput-object v9, v8, v14

    .line 280085
    .line 280086
    sget-object v9, Lcom/sankuai/magicpage/contanier/dynamic/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280087
    .line 280088
    const/4 v14, 0x0

    .line 280089
    const v15, 0x38ad76

    .line 280090
    .line 280091
    .line 280092
    invoke-static {v8, v14, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280093
    .line 280094
    .line 280095
    move-result v16

    .line 280096
    if-eqz v16, :cond_1

    .line 280097
    .line 280098
    invoke-static {v8, v14, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280099
    .line 280100
    .line 280101
    move-result-object v5

    .line 280102
    check-cast v5, Ljava/lang/String;

    .line 280103
    .line 280104
    goto/16 :goto_9

    .line 280105
    .line 280106
    :cond_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 280107
    .line 280108
    aput-object v1, v7, v6

    .line 280109
    .line 280110
    new-instance v8, Ljava/lang/Integer;

    .line 280111
    .line 280112
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280113
    .line 280114
    .line 280115
    aput-object v8, v7, v10

    .line 280116
    .line 280117
    new-instance v8, Ljava/lang/Integer;

    .line 280118
    .line 280119
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280120
    .line 280121
    .line 280122
    aput-object v8, v7, v11

    .line 280123
    .line 280124
    new-instance v8, Ljava/lang/Float;

    .line 280125
    .line 280126
    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    .line 280127
    .line 280128
    .line 280129
    aput-object v8, v7, v12

    .line 280130
    .line 280131
    new-instance v8, Ljava/lang/Float;

    .line 280132
    .line 280133
    invoke-direct {v8, v13}, Ljava/lang/Float;-><init>(F)V

    .line 280134
    .line 280135
    .line 280136
    const/4 v9, 0x4

    .line 280137
    aput-object v8, v7, v9

    .line 280138
    .line 280139
    sget-object v8, Lcom/sankuai/magicpage/contanier/dynamic/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280140
    .line 280141
    const v9, 0x2ddf48

    .line 280142
    .line 280143
    .line 280144
    invoke-static {v7, v14, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280145
    .line 280146
    .line 280147
    move-result v15

    .line 280148
    if-eqz v15, :cond_2

    .line 280149
    .line 280150
    invoke-static {v7, v14, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280151
    .line 280152
    .line 280153
    move-result-object v5

    .line 280154
    check-cast v5, Ljava/lang/String;

    .line 280155
    .line 280156
    goto/16 :goto_8

    .line 280157
    .line 280158
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280159
    .line 280160
    .line 280161
    move-result v7

    .line 280162
    if-eqz v7, :cond_3

    .line 280163
    .line 280164
    const-string v5, ""

    .line 280165
    .line 280166
    goto/16 :goto_8

    .line 280167
    .line 280168
    :cond_3
    if-lez v2, :cond_4

    .line 280169
    .line 280170
    int-to-float v7, v2

    .line 280171
    invoke-static {v7, v5, v13, v7}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 280172
    .line 280173
    .line 280174
    move-result v7

    .line 280175
    float-to-int v7, v7

    .line 280176
    goto :goto_0

    .line 280177
    :cond_4
    move v7, v2

    .line 280178
    :goto_0
    if-lez v3, :cond_5

    .line 280179
    .line 280180
    int-to-float v8, v3

    .line 280181
    invoke-static {v8, v5, v13, v8}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 280182
    .line 280183
    .line 280184
    move-result v5

    .line 280185
    float-to-int v5, v5

    .line 280186
    goto :goto_1

    .line 280187
    :cond_5
    move v5, v3

    .line 280188
    :goto_1
    const-string v8, "/w.h/"

    .line 280189
    .line 280190
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280191
    .line 280192
    .line 280193
    move-result v9

    .line 280194
    if-eqz v9, :cond_8

    .line 280195
    .line 280196
    const-string v9, "/"

    .line 280197
    .line 280198
    if-gtz v7, :cond_7

    .line 280199
    .line 280200
    if-lez v5, :cond_6

    .line 280201
    .line 280202
    goto :goto_2

    .line 280203
    :cond_6
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280204
    .line 280205
    .line 280206
    move-result-object v5

    .line 280207
    goto :goto_3

    .line 280208
    :cond_7
    :goto_2
    const-string v13, "."

    .line 280209
    .line 280210
    invoke-static {v9, v7, v13, v5, v9}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 280211
    .line 280212
    .line 280213
    move-result-object v5

    .line 280214
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280215
    .line 280216
    .line 280217
    move-result-object v5

    .line 280218
    :goto_3
    invoke-static {v5}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 280219
    .line 280220
    .line 280221
    move-result-object v5

    .line 280222
    goto/16 :goto_8

    .line 280223
    .line 280224
    :cond_8
    if-gtz v7, :cond_9

    .line 280225
    .line 280226
    if-lez v5, :cond_15

    .line 280227
    .line 280228
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280229
    .line 280230
    .line 280231
    move-result-object v8

    .line 280232
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 280233
    .line 280234
    .line 280235
    move-result-object v8

    .line 280236
    if-eqz v8, :cond_d

    .line 280237
    .line 280238
    sget-object v9, Lcom/sankuai/magicpage/contanier/dynamic/p;->a:Ljava/util/HashSet;

    .line 280239
    .line 280240
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 280241
    .line 280242
    .line 280243
    move-result-object v13

    .line 280244
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 280245
    .line 280246
    .line 280247
    move-result v9

    .line 280248
    if-nez v9, :cond_a

    .line 280249
    .line 280250
    goto :goto_4

    .line 280251
    :cond_a
    const/16 v8, 0x40

    .line 280252
    .line 280253
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    .line 280254
    .line 280255
    .line 280256
    move-result v8

    .line 280257
    const-string v9, "h_1e_1l"

    .line 280258
    .line 280259
    const-string v13, "w_"

    .line 280260
    .line 280261
    if-ltz v8, :cond_c

    .line 280262
    .line 280263
    const-string v14, "h_"

    .line 280264
    .line 280265
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 280266
    .line 280267
    .line 280268
    move-result v14

    .line 280269
    if-gez v14, :cond_15

    .line 280270
    .line 280271
    invoke-virtual {v1, v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 280272
    .line 280273
    .line 280274
    move-result v8

    .line 280275
    if-ltz v8, :cond_b

    .line 280276
    .line 280277
    goto/16 :goto_7

    .line 280278
    .line 280279
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 280280
    .line 280281
    .line 280282
    move-result-object v8

    .line 280283
    new-instance v14, Ljava/lang/StringBuilder;

    .line 280284
    .line 280285
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 280286
    .line 280287
    .line 280288
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280289
    .line 280290
    .line 280291
    const-string v8, "|"

    .line 280292
    .line 280293
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280294
    .line 280295
    .line 280296
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280297
    .line 280298
    .line 280299
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280300
    .line 280301
    .line 280302
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280303
    .line 280304
    .line 280305
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280306
    .line 280307
    .line 280308
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280309
    .line 280310
    .line 280311
    move-result-object v5

    .line 280312
    goto/16 :goto_8

    .line 280313
    .line 280314
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 280315
    .line 280316
    .line 280317
    move-result-object v8

    .line 280318
    new-instance v14, Ljava/lang/StringBuilder;

    .line 280319
    .line 280320
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 280321
    .line 280322
    .line 280323
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280324
    .line 280325
    .line 280326
    const-string v8, "@"

    .line 280327
    .line 280328
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280329
    .line 280330
    .line 280331
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280332
    .line 280333
    .line 280334
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280335
    .line 280336
    .line 280337
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280338
    .line 280339
    .line 280340
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280341
    .line 280342
    .line 280343
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280344
    .line 280345
    .line 280346
    move-result-object v5

    .line 280347
    goto/16 :goto_8

    .line 280348
    .line 280349
    :cond_d
    :goto_4
    new-array v9, v10, [Ljava/lang/Object;

    .line 280350
    .line 280351
    aput-object v8, v9, v6

    .line 280352
    .line 280353
    sget-object v13, Lcom/sankuai/magicpage/contanier/dynamic/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280354
    .line 280355
    const v15, 0x62100a

    .line 280356
    .line 280357
    .line 280358
    invoke-static {v9, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280359
    .line 280360
    .line 280361
    move-result v16

    .line 280362
    if-eqz v16, :cond_e

    .line 280363
    .line 280364
    invoke-static {v9, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280365
    .line 280366
    .line 280367
    move-result-object v8

    .line 280368
    check-cast v8, Ljava/lang/Boolean;

    .line 280369
    .line 280370
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280371
    .line 280372
    .line 280373
    move-result v8

    .line 280374
    goto :goto_5

    .line 280375
    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280376
    .line 280377
    .line 280378
    move-result v9

    .line 280379
    if-nez v9, :cond_10

    .line 280380
    .line 280381
    const-string v9, "pipi.cn"

    .line 280382
    .line 280383
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280384
    .line 280385
    .line 280386
    move-result v9

    .line 280387
    if-nez v9, :cond_f

    .line 280388
    .line 280389
    const-string v9, "myqcloud.com"

    .line 280390
    .line 280391
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280392
    .line 280393
    .line 280394
    move-result v8

    .line 280395
    if-eqz v8, :cond_10

    .line 280396
    .line 280397
    :cond_f
    const/4 v8, 0x1

    .line 280398
    goto :goto_5

    .line 280399
    :cond_10
    const/4 v8, 0x0

    .line 280400
    :goto_5
    if-eqz v8, :cond_15

    .line 280401
    .line 280402
    new-array v8, v11, [I

    .line 280403
    .line 280404
    aput v7, v8, v6

    .line 280405
    .line 280406
    aput v5, v8, v10

    .line 280407
    .line 280408
    new-array v5, v11, [Ljava/lang/Object;

    .line 280409
    .line 280410
    aput-object v1, v5, v6

    .line 280411
    .line 280412
    aput-object v8, v5, v10

    .line 280413
    .line 280414
    sget-object v7, Lcom/sankuai/magicpage/contanier/dynamic/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280415
    .line 280416
    const v9, 0x26aea0

    .line 280417
    .line 280418
    .line 280419
    invoke-static {v5, v14, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280420
    .line 280421
    .line 280422
    move-result v13

    .line 280423
    if-eqz v13, :cond_11

    .line 280424
    .line 280425
    invoke-static {v5, v14, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280426
    .line 280427
    .line 280428
    move-result-object v5

    .line 280429
    check-cast v5, Ljava/lang/String;

    .line 280430
    .line 280431
    goto :goto_8

    .line 280432
    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280433
    .line 280434
    .line 280435
    move-result v5

    .line 280436
    const-string v7, "?"

    .line 280437
    .line 280438
    if-nez v5, :cond_14

    .line 280439
    .line 280440
    const-string v5, "imageMogr2"

    .line 280441
    .line 280442
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280443
    .line 280444
    .line 280445
    move-result v9

    .line 280446
    const-string v13, "imageView2"

    .line 280447
    .line 280448
    if-nez v9, :cond_12

    .line 280449
    .line 280450
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280451
    .line 280452
    .line 280453
    move-result v9

    .line 280454
    if-eqz v9, :cond_14

    .line 280455
    .line 280456
    :cond_12
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 280457
    .line 280458
    .line 280459
    move-result v9

    .line 280460
    const/4 v14, -0x1

    .line 280461
    if-eq v9, v14, :cond_14

    .line 280462
    .line 280463
    add-int/lit8 v14, v9, 0x1

    .line 280464
    .line 280465
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280466
    .line 280467
    .line 280468
    move-result-object v14

    .line 280469
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280470
    .line 280471
    .line 280472
    move-result v15

    .line 280473
    if-nez v15, :cond_14

    .line 280474
    .line 280475
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280476
    .line 280477
    .line 280478
    move-result v5

    .line 280479
    if-nez v5, :cond_13

    .line 280480
    .line 280481
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280482
    .line 280483
    .line 280484
    move-result v5

    .line 280485
    if-eqz v5, :cond_14

    .line 280486
    .line 280487
    :cond_13
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280488
    .line 280489
    .line 280490
    move-result-object v5

    .line 280491
    goto :goto_6

    .line 280492
    :cond_14
    move-object v5, v1

    .line 280493
    :goto_6
    const-string v9, "x"

    .line 280494
    .line 280495
    const-string v13, "imageMogr2/thumbnail/"

    .line 280496
    .line 280497
    const-string v14, "!"

    .line 280498
    .line 280499
    invoke-static {v7, v13, v14}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280500
    .line 280501
    .line 280502
    move-result-object v7

    .line 280503
    aget v13, v8, v6

    .line 280504
    .line 280505
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280506
    .line 280507
    .line 280508
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280509
    .line 280510
    .line 280511
    aget v13, v8, v10

    .line 280512
    .line 280513
    const-string v14, "r|"

    .line 280514
    .line 280515
    const-string v15, "imageMogr2/cut/"

    .line 280516
    .line 280517
    invoke-static {v7, v13, v14, v15}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 280518
    .line 280519
    .line 280520
    aget v13, v8, v6

    .line 280521
    .line 280522
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280523
    .line 280524
    .line 280525
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280526
    .line 280527
    .line 280528
    aget v8, v8, v10

    .line 280529
    .line 280530
    const-string v9, "/gravity/center"

    .line 280531
    .line 280532
    invoke-static {v7, v8, v9}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 280533
    .line 280534
    .line 280535
    move-result-object v7

    .line 280536
    invoke-static {v5, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280537
    .line 280538
    .line 280539
    move-result-object v5

    .line 280540
    goto :goto_8

    .line 280541
    :cond_15
    :goto_7
    move-object v5, v1

    .line 280542
    :goto_8
    sget-object v7, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280543
    .line 280544
    sget-object v7, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 280545
    .line 280546
    const-string v8, "meituaninternaltest"

    .line 280547
    .line 280548
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280549
    .line 280550
    .line 280551
    move-result v7

    .line 280552
    if-eqz v7, :cond_16

    .line 280553
    .line 280554
    new-array v7, v11, [Ljava/lang/Object;

    .line 280555
    .line 280556
    aput-object v1, v7, v6

    .line 280557
    .line 280558
    aput-object v5, v7, v10

    .line 280559
    .line 280560
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/utils/h;->b([Ljava/lang/Object;)V

    .line 280561
    .line 280562
    .line 280563
    :cond_16
    :goto_9
    new-array v7, v10, [Ljava/lang/Object;

    .line 280564
    .line 280565
    aput-object v1, v7, v6

    .line 280566
    .line 280567
    const-string v1, "PWM_MagicKey"

    .line 280568
    .line 280569
    const-string v8, "\u56fe\u7247\u88c1\u526a\uff0c\u539f\u59cburl\uff1a%s"

    .line 280570
    .line 280571
    invoke-static {v1, v8, v6, v7}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 280572
    .line 280573
    .line 280574
    new-array v7, v10, [Ljava/lang/Object;

    .line 280575
    .line 280576
    aput-object v5, v7, v6

    .line 280577
    .line 280578
    const-string v8, "\u56fe\u7247\u88c1\u526a\uff0c\u88c1\u526a\u540eurl\uff1a%s"

    .line 280579
    .line 280580
    invoke-static {v1, v8, v6, v7}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 280581
    .line 280582
    .line 280583
    new-array v1, v12, [Ljava/lang/Object;

    .line 280584
    .line 280585
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280586
    .line 280587
    .line 280588
    move-result-object v2

    .line 280589
    aput-object v2, v1, v6

    .line 280590
    .line 280591
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280592
    .line 280593
    .line 280594
    move-result-object v2

    .line 280595
    aput-object v2, v1, v10

    .line 280596
    .line 280597
    aput-object v5, v1, v11

    .line 280598
    .line 280599
    const-string v2, "PWM_MagicKeyDynamicContainer"

    .line 280600
    .line 280601
    const-string v3, "width: %d, height: %d url: %s"

    .line 280602
    .line 280603
    invoke-static {v2, v3, v10, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 280604
    .line 280605
    .line 280606
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/dynamic/i;->b:Landroid/content/Context;

    .line 280607
    .line 280608
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280609
    .line 280610
    .line 280611
    move-result-object v1

    .line 280612
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280613
    .line 280614
    .line 280615
    move-result-object v1

    .line 280616
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 280617
    .line 280618
    .line 280619
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

    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/i;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    return-void
.end method
