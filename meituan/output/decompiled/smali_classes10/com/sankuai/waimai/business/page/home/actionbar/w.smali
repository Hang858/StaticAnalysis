.class public final Lcom/sankuai/waimai/business/page/home/actionbar/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/w;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Ljava/lang/Integer;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    move-object/from16 v1, p0

    .line 120007
    .line 120008
    goto/16 :goto_a

    .line 120009
    .line 120010
    :cond_0
    move-object/from16 v1, p0

    .line 120011
    .line 120012
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/w;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    neg-int v0, v0

    .line 120021
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v3, 0x1

    .line 120025
    new-array v4, v3, [Ljava/lang/Object;

    .line 120026
    .line 120027
    new-instance v5, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v6, 0x0

    .line 120033
    aput-object v5, v4, v6

    .line 120034
    .line 120035
    sget-object v5, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v7, 0x939d82

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v8

    .line 120044
    if-eqz v8, :cond_1

    .line 120045
    .line 120046
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto/16 :goto_a

    .line 120050
    .line 120051
    :cond_1
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120052
    .line 120053
    iget v4, v4, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120054
    .line 120055
    const/4 v5, 0x2

    .line 120056
    if-ne v4, v5, :cond_2

    .line 120057
    .line 120058
    if-nez v0, :cond_2

    .line 120059
    .line 120060
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->t:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->t:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    const/16 v7, 0x8

    .line 120069
    .line 120070
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120074
    .line 120075
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->r(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    iget-object v7, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120080
    .line 120081
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->q()I

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    iget v8, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->E:I

    .line 120086
    .line 120087
    if-eq v8, v4, :cond_3

    .line 120088
    .line 120089
    iput v0, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->E:I

    .line 120090
    .line 120091
    iget-object v8, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->z:Landroid/view/ViewGroup;

    .line 120092
    .line 120093
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v8

    .line 120097
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120098
    .line 120099
    if-eqz v9, :cond_3

    .line 120100
    .line 120101
    iget-object v9, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120102
    .line 120103
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v9

    .line 120107
    check-cast v9, Landroid/view/View;

    .line 120108
    .line 120109
    iget-object v10, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120110
    .line 120111
    iget v10, v10, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->h:I

    .line 120112
    .line 120113
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 120114
    .line 120115
    .line 120116
    move-result v10

    .line 120117
    int-to-float v10, v10

    .line 120118
    invoke-virtual {v9, v10}, Landroid/view/View;->setY(F)V

    .line 120119
    .line 120120
    .line 120121
    move-object v9, v8

    .line 120122
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120123
    .line 120124
    iget-object v10, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120125
    .line 120126
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->b()I

    .line 120127
    .line 120128
    .line 120129
    move-result v10

    .line 120130
    sub-int/2addr v10, v4

    .line 120131
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120132
    .line 120133
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->z:Landroid/view/ViewGroup;

    .line 120134
    .line 120135
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_3
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120139
    .line 120140
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->p(I)F

    .line 120141
    .line 120142
    .line 120143
    move-result v4

    .line 120144
    iget-object v8, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->d:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120145
    .line 120146
    invoke-virtual {v8, v0, v4}, Lcom/sankuai/waimai/business/page/home/head/theme/a;->f(IF)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v8, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->A:Landroid/view/View;

    .line 120150
    .line 120151
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v8

    .line 120155
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120156
    .line 120157
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v9

    .line 120161
    const/high16 v10, 0x40e00000    # 7.0f

    .line 120162
    .line 120163
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120164
    .line 120165
    .line 120166
    move-result v9

    .line 120167
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v11

    .line 120171
    invoke-static {v11, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120172
    .line 120173
    .line 120174
    move-result v11

    .line 120175
    iget-object v12, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120176
    .line 120177
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 120178
    .line 120179
    .line 120180
    move-result v12

    .line 120181
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v13

    .line 120185
    const/high16 v14, 0x41400000    # 12.0f

    .line 120186
    .line 120187
    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120188
    .line 120189
    .line 120190
    move-result v13

    .line 120191
    iget v14, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->F:F

    .line 120192
    .line 120193
    const/high16 v15, 0x437f0000    # 255.0f

    .line 120194
    .line 120195
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120196
    .line 120197
    cmpl-float v14, v14, v4

    .line 120198
    .line 120199
    if-eqz v14, :cond_17

    .line 120200
    .line 120201
    iput v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->F:F

    .line 120202
    .line 120203
    iget-object v14, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a:Landroid/view/View;

    .line 120204
    .line 120205
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v14

    .line 120209
    if-eqz v14, :cond_4

    .line 120210
    .line 120211
    iget-object v14, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a:Landroid/view/View;

    .line 120212
    .line 120213
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v14

    .line 120217
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v14

    .line 120221
    mul-float v10, v4, v15

    .line 120222
    .line 120223
    float-to-int v10, v10

    .line 120224
    invoke-virtual {v14, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120225
    .line 120226
    .line 120227
    :cond_4
    iget-object v10, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->u:Landroid/view/ViewGroup;

    .line 120228
    .line 120229
    sub-float v14, v6, v4

    .line 120230
    .line 120231
    invoke-virtual {v10, v14}, Landroid/view/View;->setAlpha(F)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v10, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->A:Landroid/view/View;

    .line 120235
    .line 120236
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v10

    .line 120240
    const/16 v16, -0x1

    .line 120241
    .line 120242
    const-wide v17, 0x3fee666666666666L    # 0.95

    .line 120243
    .line 120244
    .line 120245
    .line 120246
    .line 120247
    const-string v19, "#FFDD00"

    .line 120248
    .line 120249
    if-eqz v10, :cond_9

    .line 120250
    .line 120251
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v10

    .line 120255
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 120256
    .line 120257
    .line 120258
    move-result v10

    .line 120259
    if-eqz v10, :cond_5

    .line 120260
    .line 120261
    iget-object v10, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->A:Landroid/view/View;

    .line 120262
    .line 120263
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v10

    .line 120267
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 120268
    .line 120269
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v3

    .line 120273
    invoke-static {v3, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120274
    .line 120275
    .line 120276
    move-result v3

    .line 120277
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120278
    .line 120279
    .line 120280
    move-result v15

    .line 120281
    invoke-virtual {v10, v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120282
    .line 120283
    .line 120284
    goto :goto_3

    .line 120285
    :cond_5
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120286
    .line 120287
    if-eqz v3, :cond_7

    .line 120288
    .line 120289
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/page/home/actionbar/i;->x:Z

    .line 120290
    .line 120291
    if-eqz v3, :cond_7

    .line 120292
    .line 120293
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->I:Landroid/animation/ArgbEvaluator;

    .line 120294
    .line 120295
    float-to-double v5, v4

    .line 120296
    cmpl-double v20, v5, v17

    .line 120297
    .line 120298
    if-lez v20, :cond_6

    .line 120299
    .line 120300
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120301
    .line 120302
    goto :goto_1

    .line 120303
    :cond_6
    move v5, v4

    .line 120304
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v6

    .line 120308
    const-string v20, "#FCF647"

    .line 120309
    .line 120310
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120311
    .line 120312
    .line 120313
    move-result v20

    .line 120314
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v10

    .line 120318
    invoke-virtual {v3, v5, v6, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v3

    .line 120322
    check-cast v3, Ljava/lang/Integer;

    .line 120323
    .line 120324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120325
    .line 120326
    .line 120327
    move-result v3

    .line 120328
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->A:Landroid/view/View;

    .line 120329
    .line 120330
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v5

    .line 120334
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 120335
    .line 120336
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v6

    .line 120340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120341
    .line 120342
    invoke-static {v6, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120343
    .line 120344
    .line 120345
    move-result v6

    .line 120346
    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120347
    .line 120348
    .line 120349
    goto :goto_3

    .line 120350
    :cond_7
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->I:Landroid/animation/ArgbEvaluator;

    .line 120351
    .line 120352
    float-to-double v5, v4

    .line 120353
    cmpl-double v10, v5, v17

    .line 120354
    .line 120355
    if-lez v10, :cond_8

    .line 120356
    .line 120357
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120358
    .line 120359
    goto :goto_2

    .line 120360
    :cond_8
    move v5, v4

    .line 120361
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v6

    .line 120365
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120366
    .line 120367
    .line 120368
    move-result v10

    .line 120369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v10

    .line 120373
    invoke-virtual {v3, v5, v6, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v3

    .line 120377
    check-cast v3, Ljava/lang/Integer;

    .line 120378
    .line 120379
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120380
    .line 120381
    .line 120382
    move-result v3

    .line 120383
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->A:Landroid/view/View;

    .line 120384
    .line 120385
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v5

    .line 120389
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 120390
    .line 120391
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v6

    .line 120395
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120396
    .line 120397
    invoke-static {v6, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120398
    .line 120399
    .line 120400
    move-result v6

    .line 120401
    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120402
    .line 120403
    .line 120404
    :cond_9
    :goto_3
    iget-boolean v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->H:Z

    .line 120405
    .line 120406
    if-eqz v3, :cond_d

    .line 120407
    .line 120408
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->C:Landroid/widget/Button;

    .line 120409
    .line 120410
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120411
    .line 120412
    .line 120413
    move-result v3

    .line 120414
    if-nez v3, :cond_d

    .line 120415
    .line 120416
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->f:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 120417
    .line 120418
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b()Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v3

    .line 120422
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->I:Landroid/animation/ArgbEvaluator;

    .line 120423
    .line 120424
    move v6, v9

    .line 120425
    float-to-double v9, v4

    .line 120426
    cmpl-double v20, v9, v17

    .line 120427
    .line 120428
    if-lez v20, :cond_a

    .line 120429
    .line 120430
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120431
    .line 120432
    goto :goto_4

    .line 120433
    :cond_a
    move v9, v4

    .line 120434
    :goto_4
    iget-object v10, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120435
    .line 120436
    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v10

    .line 120440
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v10

    .line 120444
    const v15, 0x7f0617e9    # 1.782407E38f

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 120448
    .line 120449
    .line 120450
    move-result v10

    .line 120451
    invoke-static {v3, v10}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120452
    .line 120453
    .line 120454
    move-result v3

    .line 120455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v3

    .line 120459
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120460
    .line 120461
    .line 120462
    move-result v10

    .line 120463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v10

    .line 120467
    invoke-virtual {v5, v9, v3, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v3

    .line 120471
    check-cast v3, Ljava/lang/Integer;

    .line 120472
    .line 120473
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120474
    .line 120475
    .line 120476
    move-result v3

    .line 120477
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->C:Landroid/widget/Button;

    .line 120478
    .line 120479
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v5

    .line 120483
    if-eqz v5, :cond_b

    .line 120484
    .line 120485
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->C:Landroid/widget/Button;

    .line 120486
    .line 120487
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v5

    .line 120491
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 120492
    .line 120493
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120494
    .line 120495
    .line 120496
    :cond_b
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v3

    .line 120500
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v3

    .line 120504
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;->getSceneType()I

    .line 120505
    .line 120506
    .line 120507
    move-result v3

    .line 120508
    const/4 v5, 0x2

    .line 120509
    if-ne v3, v5, :cond_e

    .line 120510
    .line 120511
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->I:Landroid/animation/ArgbEvaluator;

    .line 120512
    .line 120513
    if-lez v20, :cond_c

    .line 120514
    .line 120515
    const/high16 v15, 0x3f800000    # 1.0f

    .line 120516
    .line 120517
    goto :goto_5

    .line 120518
    :cond_c
    move v15, v4

    .line 120519
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v5

    .line 120523
    const-string v9, "#33312D"

    .line 120524
    .line 120525
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120526
    .line 120527
    .line 120528
    move-result v9

    .line 120529
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v9

    .line 120533
    invoke-virtual {v3, v15, v5, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v3

    .line 120537
    check-cast v3, Ljava/lang/Integer;

    .line 120538
    .line 120539
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120540
    .line 120541
    .line 120542
    move-result v3

    .line 120543
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->C:Landroid/widget/Button;

    .line 120544
    .line 120545
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120546
    .line 120547
    .line 120548
    goto :goto_6

    .line 120549
    :cond_d
    move v6, v9

    .line 120550
    :cond_e
    :goto_6
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120551
    .line 120552
    invoke-virtual {v3, v14}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->f(F)V

    .line 120553
    .line 120554
    .line 120555
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120556
    .line 120557
    invoke-virtual {v3, v14}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->h(F)V

    .line 120558
    .line 120559
    .line 120560
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120561
    .line 120562
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->e(F)V

    .line 120563
    .line 120564
    .line 120565
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->j:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 120566
    .line 120567
    if-eqz v3, :cond_f

    .line 120568
    .line 120569
    const/high16 v5, 0x437f0000    # 255.0f

    .line 120570
    .line 120571
    mul-float v15, v14, v5

    .line 120572
    .line 120573
    float-to-int v5, v15

    .line 120574
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/business/page/home/im/a;->d(I)V

    .line 120575
    .line 120576
    .line 120577
    :cond_f
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->k:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120578
    .line 120579
    invoke-virtual {v3, v14}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->N(F)V

    .line 120580
    .line 120581
    .line 120582
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120583
    .line 120584
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120585
    .line 120586
    cmpl-float v9, v4, v5

    .line 120587
    .line 120588
    if-eqz v9, :cond_10

    .line 120589
    .line 120590
    const/4 v5, 0x1

    .line 120591
    goto :goto_7

    .line 120592
    :cond_10
    const/4 v5, 0x0

    .line 120593
    :goto_7
    iput-boolean v5, v3, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->j:Z

    .line 120594
    .line 120595
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v3

    .line 120599
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->i()Z

    .line 120600
    .line 120601
    .line 120602
    move-result v3

    .line 120603
    if-eqz v3, :cond_11

    .line 120604
    .line 120605
    const/4 v6, 0x0

    .line 120606
    goto :goto_8

    .line 120607
    :cond_11
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120608
    .line 120609
    iget v3, v3, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120610
    .line 120611
    const/4 v5, 0x1

    .line 120612
    if-ne v3, v5, :cond_12

    .line 120613
    .line 120614
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v3

    .line 120618
    const/high16 v5, 0x40e00000    # 7.0f

    .line 120619
    .line 120620
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120621
    .line 120622
    .line 120623
    move-result v6

    .line 120624
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v3

    .line 120628
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120629
    .line 120630
    .line 120631
    move-result v11

    .line 120632
    goto :goto_8

    .line 120633
    :cond_12
    const/high16 v5, 0x40e00000    # 7.0f

    .line 120634
    .line 120635
    const/4 v9, 0x2

    .line 120636
    if-ne v3, v9, :cond_13

    .line 120637
    .line 120638
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v3

    .line 120642
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120643
    .line 120644
    .line 120645
    move-result v6

    .line 120646
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120647
    .line 120648
    .line 120649
    move-result-object v3

    .line 120650
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120651
    .line 120652
    .line 120653
    move-result v11

    .line 120654
    :cond_13
    :goto_8
    int-to-float v3, v6

    .line 120655
    sub-int/2addr v11, v6

    .line 120656
    int-to-float v5, v11

    .line 120657
    mul-float/2addr v5, v4

    .line 120658
    add-float/2addr v5, v3

    .line 120659
    float-to-int v3, v5

    .line 120660
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120661
    .line 120662
    iget-boolean v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->p:Z

    .line 120663
    .line 120664
    if-nez v3, :cond_14

    .line 120665
    .line 120666
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120667
    .line 120668
    sub-int v3, v12, v13

    .line 120669
    .line 120670
    int-to-float v3, v3

    .line 120671
    mul-float/2addr v3, v4

    .line 120672
    float-to-int v3, v3

    .line 120673
    add-int/2addr v3, v13

    .line 120674
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120675
    .line 120676
    :cond_14
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->A:Landroid/view/View;

    .line 120677
    .line 120678
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120679
    .line 120680
    .line 120681
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v3

    .line 120685
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v3

    .line 120689
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;->getSceneType()I

    .line 120690
    .line 120691
    .line 120692
    move-result v3

    .line 120693
    iget-boolean v5, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->H:Z

    .line 120694
    .line 120695
    const/4 v6, 0x2

    .line 120696
    if-eqz v5, :cond_15

    .line 120697
    .line 120698
    if-ne v3, v6, :cond_15

    .line 120699
    .line 120700
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->i(F)V

    .line 120701
    .line 120702
    .line 120703
    goto :goto_9

    .line 120704
    :cond_15
    if-nez v5, :cond_16

    .line 120705
    .line 120706
    iget v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->J:I

    .line 120707
    .line 120708
    if-ne v3, v6, :cond_16

    .line 120709
    .line 120710
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->i(F)V

    .line 120711
    .line 120712
    .line 120713
    :cond_16
    :goto_9
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->M:Landroid/widget/ImageView;

    .line 120714
    .line 120715
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v3

    .line 120719
    if-eqz v3, :cond_17

    .line 120720
    .line 120721
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v4

    .line 120725
    const/high16 v5, 0x437f0000    # 255.0f

    .line 120726
    .line 120727
    mul-float/2addr v14, v5

    .line 120728
    float-to-int v5, v14

    .line 120729
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120730
    .line 120731
    .line 120732
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->M:Landroid/widget/ImageView;

    .line 120733
    .line 120734
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120735
    .line 120736
    .line 120737
    :cond_17
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120738
    .line 120739
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->t(I)F

    .line 120740
    .line 120741
    .line 120742
    move-result v3

    .line 120743
    iget-boolean v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->p:Z

    .line 120744
    .line 120745
    if-eqz v4, :cond_19

    .line 120746
    .line 120747
    iget v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->G:F

    .line 120748
    .line 120749
    cmpl-float v4, v4, v3

    .line 120750
    .line 120751
    if-eqz v4, :cond_19

    .line 120752
    .line 120753
    sub-int/2addr v12, v13

    .line 120754
    int-to-float v4, v12

    .line 120755
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120756
    .line 120757
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->t(I)F

    .line 120758
    .line 120759
    .line 120760
    move-result v5

    .line 120761
    mul-float/2addr v5, v4

    .line 120762
    float-to-int v4, v5

    .line 120763
    add-int/2addr v4, v13

    .line 120764
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120765
    .line 120766
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->A:Landroid/view/View;

    .line 120767
    .line 120768
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120769
    .line 120770
    .line 120771
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->Q:Landroid/view/ViewGroup;

    .line 120772
    .line 120773
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120774
    .line 120775
    .line 120776
    move-result-object v4

    .line 120777
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120778
    .line 120779
    if-eqz v4, :cond_18

    .line 120780
    .line 120781
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->Q:Landroid/view/ViewGroup;

    .line 120782
    .line 120783
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v4

    .line 120787
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120788
    .line 120789
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120790
    .line 120791
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->s()I

    .line 120792
    .line 120793
    .line 120794
    move-result v5

    .line 120795
    neg-int v5, v5

    .line 120796
    int-to-float v5, v5

    .line 120797
    mul-float/2addr v5, v3

    .line 120798
    float-to-int v5, v5

    .line 120799
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120800
    .line 120801
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->Q:Landroid/view/ViewGroup;

    .line 120802
    .line 120803
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120804
    .line 120805
    .line 120806
    :cond_18
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->N:Landroid/widget/ImageView;

    .line 120807
    .line 120808
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v4

    .line 120812
    if-eqz v4, :cond_19

    .line 120813
    .line 120814
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120815
    .line 120816
    .line 120817
    move-result-object v5

    .line 120818
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120819
    .line 120820
    sub-float/2addr v6, v3

    .line 120821
    const/high16 v3, 0x437f0000    # 255.0f

    .line 120822
    .line 120823
    mul-float/2addr v6, v3

    .line 120824
    float-to-int v3, v6

    .line 120825
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120826
    .line 120827
    .line 120828
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->N:Landroid/widget/ImageView;

    .line 120829
    .line 120830
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120831
    .line 120832
    .line 120833
    :cond_19
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->g:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120834
    .line 120835
    neg-int v0, v0

    .line 120836
    invoke-virtual {v2, v0, v7}, Lcom/sankuai/waimai/business/page/home/actionbar/l;->e(II)V

    .line 120837
    .line 120838
    .line 120839
    :goto_a
    return-void
.end method
