.class public final Lcom/meituan/android/movie/tradebase/orderdetail/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 21

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move/from16 v1, p3

    .line 280003
    .line 280004
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280005
    .line 280006
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 280007
    .line 280008
    .line 280009
    move-result v2

    .line 280010
    if-eqz v2, :cond_0

    .line 280011
    .line 280012
    return-void

    .line 280013
    :cond_0
    if-lez v1, :cond_1

    .line 280014
    .line 280015
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280016
    .line 280017
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->q:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    .line 280018
    .line 280019
    if-eqz v2, :cond_1

    .line 280020
    .line 280021
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 280022
    .line 280023
    .line 280024
    move-result v2

    .line 280025
    if-nez v2, :cond_1

    .line 280026
    .line 280027
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280028
    .line 280029
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->q:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    .line 280030
    .line 280031
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->b()V

    .line 280032
    .line 280033
    .line 280034
    :cond_1
    const/16 v2, 0x32

    .line 280035
    .line 280036
    if-le v1, v2, :cond_2

    .line 280037
    .line 280038
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280039
    .line 280040
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->D:Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;

    .line 280041
    .line 280042
    if-eqz v2, :cond_2

    .line 280043
    .line 280044
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->b()V

    .line 280045
    .line 280046
    .line 280047
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280048
    .line 280049
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->X1()V

    .line 280050
    .line 280051
    .line 280052
    :cond_2
    const/high16 v2, 0x43480000    # 200.0f

    .line 280053
    .line 280054
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 280055
    .line 280056
    .line 280057
    move-result v2

    .line 280058
    int-to-double v2, v2

    .line 280059
    int-to-double v4, v1

    .line 280060
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 280061
    .line 280062
    .line 280063
    move-result-wide v4

    .line 280064
    div-double/2addr v4, v2

    .line 280065
    const-wide/16 v2, 0x0

    .line 280066
    .line 280067
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 280068
    .line 280069
    cmpg-double v8, v4, v2

    .line 280070
    .line 280071
    if-gez v8, :cond_3

    .line 280072
    .line 280073
    move-wide v4, v2

    .line 280074
    goto :goto_0

    .line 280075
    :cond_3
    cmpl-double v8, v4, v6

    .line 280076
    .line 280077
    if-lez v8, :cond_4

    .line 280078
    .line 280079
    move-wide v4, v6

    .line 280080
    :cond_4
    :goto_0
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280081
    .line 280082
    iget-object v9, v8, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 280083
    .line 280084
    check-cast v9, Landroid/support/v7/app/AppCompatActivity;

    .line 280085
    .line 280086
    iget-object v10, v8, Lcom/meituan/android/movie/tradebase/orderdetail/o;->W:Landroid/support/v7/widget/Toolbar;

    .line 280087
    .line 280088
    iget-object v11, v8, Lcom/meituan/android/movie/tradebase/orderdetail/o;->X:Ljava/util/Map;

    .line 280089
    .line 280090
    iget-object v12, v8, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Y:Landroid/graphics/drawable/Drawable;

    .line 280091
    .line 280092
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/orderdetail/o;->U:Landroid/widget/ImageView;

    .line 280093
    .line 280094
    sub-int v13, v1, p5

    .line 280095
    .line 280096
    const/4 v14, 0x0

    .line 280097
    const/4 v15, 0x1

    .line 280098
    if-lez v13, :cond_5

    .line 280099
    .line 280100
    const/4 v2, 0x1

    .line 280101
    goto :goto_1

    .line 280102
    :cond_5
    const/4 v2, 0x0

    .line 280103
    :goto_1
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280104
    .line 280105
    const/4 v3, 0x7

    .line 280106
    new-array v3, v3, [Ljava/lang/Object;

    .line 280107
    .line 280108
    aput-object v9, v3, v14

    .line 280109
    .line 280110
    aput-object v10, v3, v15

    .line 280111
    .line 280112
    new-instance v15, Ljava/lang/Double;

    .line 280113
    .line 280114
    invoke-direct {v15, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 280115
    .line 280116
    .line 280117
    const/16 v16, 0x2

    .line 280118
    .line 280119
    aput-object v15, v3, v16

    .line 280120
    .line 280121
    const/4 v15, 0x3

    .line 280122
    aput-object v11, v3, v15

    .line 280123
    .line 280124
    const/4 v15, 0x4

    .line 280125
    aput-object v12, v3, v15

    .line 280126
    .line 280127
    const/16 v17, 0x5

    .line 280128
    .line 280129
    aput-object v8, v3, v17

    .line 280130
    .line 280131
    new-instance v14, Ljava/lang/Byte;

    .line 280132
    .line 280133
    invoke-direct {v14, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 280134
    .line 280135
    .line 280136
    const/16 v18, 0x6

    .line 280137
    .line 280138
    aput-object v14, v3, v18

    .line 280139
    .line 280140
    sget-object v14, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280141
    .line 280142
    const v15, 0x1ff1c1

    .line 280143
    .line 280144
    .line 280145
    const/4 v6, 0x0

    .line 280146
    invoke-static {v3, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280147
    .line 280148
    .line 280149
    move-result v7

    .line 280150
    if-eqz v7, :cond_6

    .line 280151
    .line 280152
    invoke-static {v3, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280153
    .line 280154
    .line 280155
    move/from16 p4, v13

    .line 280156
    .line 280157
    goto/16 :goto_4

    .line 280158
    .line 280159
    :cond_6
    const-wide v14, 0x406fe00000000000L    # 255.0

    .line 280160
    .line 280161
    .line 280162
    .line 280163
    .line 280164
    mul-double v6, v4, v14

    .line 280165
    .line 280166
    double-to-int v6, v6

    .line 280167
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 280168
    .line 280169
    sub-double v14, v19, v4

    .line 280170
    .line 280171
    invoke-static {v12}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 280172
    .line 280173
    .line 280174
    move-result-object v7

    .line 280175
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 280176
    .line 280177
    .line 280178
    move-result-object v7

    .line 280179
    const-string v12, "expandHomeIconColor"

    .line 280180
    .line 280181
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280182
    .line 280183
    .line 280184
    move-result-object v12

    .line 280185
    check-cast v12, Ljava/lang/Integer;

    .line 280186
    .line 280187
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 280188
    .line 280189
    .line 280190
    move-result v12

    .line 280191
    const-string v3, "collapseHomeIconColor"

    .line 280192
    .line 280193
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280194
    .line 280195
    .line 280196
    move-result-object v3

    .line 280197
    check-cast v3, Ljava/lang/Integer;

    .line 280198
    .line 280199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 280200
    .line 280201
    .line 280202
    move-result v3

    .line 280203
    const/4 v1, 0x4

    .line 280204
    new-array v1, v1, [Ljava/lang/Object;

    .line 280205
    .line 280206
    new-instance v0, Ljava/lang/Double;

    .line 280207
    .line 280208
    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 280209
    .line 280210
    .line 280211
    const/16 v17, 0x0

    .line 280212
    .line 280213
    aput-object v0, v1, v17

    .line 280214
    .line 280215
    new-instance v0, Ljava/lang/Integer;

    .line 280216
    .line 280217
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 280218
    .line 280219
    .line 280220
    const/16 v17, 0x1

    .line 280221
    .line 280222
    aput-object v0, v1, v17

    .line 280223
    .line 280224
    new-instance v0, Ljava/lang/Double;

    .line 280225
    .line 280226
    invoke-direct {v0, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 280227
    .line 280228
    .line 280229
    aput-object v0, v1, v16

    .line 280230
    .line 280231
    new-instance v0, Ljava/lang/Integer;

    .line 280232
    .line 280233
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280234
    .line 280235
    .line 280236
    const/16 v16, 0x3

    .line 280237
    .line 280238
    aput-object v0, v1, v16

    .line 280239
    .line 280240
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280241
    .line 280242
    move/from16 p4, v13

    .line 280243
    .line 280244
    const v13, 0xb024d7

    .line 280245
    .line 280246
    .line 280247
    move-object/from16 v16, v8

    .line 280248
    .line 280249
    const/4 v8, 0x0

    .line 280250
    invoke-static {v1, v8, v0, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280251
    .line 280252
    .line 280253
    move-result v17

    .line 280254
    if-eqz v17, :cond_7

    .line 280255
    .line 280256
    invoke-static {v1, v8, v0, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280257
    .line 280258
    .line 280259
    move-result-object v0

    .line 280260
    check-cast v0, Ljava/lang/Integer;

    .line 280261
    .line 280262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280263
    .line 280264
    .line 280265
    move-result v0

    .line 280266
    goto :goto_2

    .line 280267
    :cond_7
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 280268
    .line 280269
    .line 280270
    .line 280271
    .line 280272
    mul-double/2addr v14, v0

    .line 280273
    double-to-int v0, v14

    .line 280274
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->a(I)I

    .line 280275
    .line 280276
    .line 280277
    move-result v0

    .line 280278
    invoke-static {v12, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 280279
    .line 280280
    .line 280281
    move-result v0

    .line 280282
    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->a(I)I

    .line 280283
    .line 280284
    .line 280285
    move-result v1

    .line 280286
    invoke-static {v3, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 280287
    .line 280288
    .line 280289
    move-result v1

    .line 280290
    invoke-static {v0, v1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    .line 280291
    .line 280292
    .line 280293
    move-result v0

    .line 280294
    :goto_2
    invoke-static {v7, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 280295
    .line 280296
    .line 280297
    const-string v0, "collapseTitleBackgroundColor"

    .line 280298
    .line 280299
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280300
    .line 280301
    .line 280302
    move-result-object v0

    .line 280303
    check-cast v0, Ljava/lang/Integer;

    .line 280304
    .line 280305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280306
    .line 280307
    .line 280308
    move-result v0

    .line 280309
    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->a(I)I

    .line 280310
    .line 280311
    .line 280312
    move-result v1

    .line 280313
    invoke-static {v0, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 280314
    .line 280315
    .line 280316
    move-result v0

    .line 280317
    const-string v1, "collapseStatusBarColor"

    .line 280318
    .line 280319
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280320
    .line 280321
    .line 280322
    move-result-object v1

    .line 280323
    check-cast v1, Ljava/lang/Integer;

    .line 280324
    .line 280325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280326
    .line 280327
    .line 280328
    move-result v1

    .line 280329
    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->a(I)I

    .line 280330
    .line 280331
    .line 280332
    move-result v3

    .line 280333
    invoke-static {v1, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 280334
    .line 280335
    .line 280336
    move-result v1

    .line 280337
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280338
    .line 280339
    .line 280340
    move-result-object v3

    .line 280341
    invoke-static {v3, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->r(Landroid/view/Window;I)V

    .line 280342
    .line 280343
    .line 280344
    const v1, 0x7f0a246f

    .line 280345
    .line 280346
    .line 280347
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280348
    .line 280349
    .line 280350
    move-result-object v1

    .line 280351
    check-cast v1, Landroid/widget/TextView;

    .line 280352
    .line 280353
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280354
    .line 280355
    .line 280356
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280357
    .line 280358
    .line 280359
    move-result-object v3

    .line 280360
    invoke-static {v3, v0}, Lcom/meituan/android/movie/tradebase/util/d0;->s(Landroid/view/Window;I)V

    .line 280361
    .line 280362
    .line 280363
    if-eqz v2, :cond_8

    .line 280364
    .line 280365
    goto :goto_3

    .line 280366
    :cond_8
    const-wide/16 v2, 0x0

    .line 280367
    .line 280368
    mul-double/2addr v4, v2

    .line 280369
    double-to-int v6, v4

    .line 280370
    :goto_3
    const-string v0, "collapseTitleTextColor"

    .line 280371
    .line 280372
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280373
    .line 280374
    .line 280375
    move-result-object v0

    .line 280376
    check-cast v0, Ljava/lang/Integer;

    .line 280377
    .line 280378
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280379
    .line 280380
    .line 280381
    move-result v0

    .line 280382
    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->a(I)I

    .line 280383
    .line 280384
    .line 280385
    move-result v2

    .line 280386
    invoke-static {v0, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 280387
    .line 280388
    .line 280389
    move-result v0

    .line 280390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280391
    .line 280392
    .line 280393
    move-object/from16 v0, v16

    .line 280394
    .line 280395
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280396
    .line 280397
    .line 280398
    :goto_4
    move-object/from16 v0, p0

    .line 280399
    .line 280400
    if-lez p4, :cond_9

    .line 280401
    .line 280402
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280403
    .line 280404
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V:Landroid/widget/TextView;

    .line 280405
    .line 280406
    const-string v2, "\u7535\u5f71\u7968\u8be6\u60c5"

    .line 280407
    .line 280408
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280409
    .line 280410
    .line 280411
    :cond_9
    if-nez p3, :cond_c

    .line 280412
    .line 280413
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280414
    .line 280415
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 280416
    .line 280417
    if-eqz v1, :cond_c

    .line 280418
    .line 280419
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->needCountDown()Z

    .line 280420
    .line 280421
    .line 280422
    move-result v1

    .line 280423
    if-eqz v1, :cond_a

    .line 280424
    .line 280425
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280426
    .line 280427
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->b2()V

    .line 280428
    .line 280429
    .line 280430
    goto :goto_5

    .line 280431
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280432
    .line 280433
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 280434
    .line 280435
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getStatusTitle()Ljava/lang/String;

    .line 280436
    .line 280437
    .line 280438
    move-result-object v1

    .line 280439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280440
    .line 280441
    .line 280442
    move-result v1

    .line 280443
    if-nez v1, :cond_b

    .line 280444
    .line 280445
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280446
    .line 280447
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V:Landroid/widget/TextView;

    .line 280448
    .line 280449
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 280450
    .line 280451
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getStatusTitle()Ljava/lang/String;

    .line 280452
    .line 280453
    .line 280454
    move-result-object v1

    .line 280455
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280456
    .line 280457
    .line 280458
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 280459
    .line 280460
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V:Landroid/widget/TextView;

    .line 280461
    .line 280462
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 280463
    .line 280464
    .line 280465
    move-result-object v1

    .line 280466
    const v3, 0x7f06073a

    .line 280467
    .line 280468
    .line 280469
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 280470
    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    return-void
.end method
