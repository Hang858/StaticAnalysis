.class public final synthetic Lcom/meituan/msc/mmpviews/scroll/custom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/c;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/scroll/custom/c;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public final d:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/c;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/b;->a:Lcom/meituan/msc/mmpviews/scroll/custom/c;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/b;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/b;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iput-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/b;->d:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/b;->a:Lcom/meituan/msc/mmpviews/scroll/custom/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/b;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/b;->d:Landroid/graphics/Canvas;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/custom/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x5

    .line 120013
    new-array v4, v4, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    aput-object v0, v4, v5

    .line 120017
    .line 120018
    const/4 v6, 0x1

    .line 120019
    aput-object v1, v4, v6

    .line 120020
    .line 120021
    const/4 v7, 0x2

    .line 120022
    aput-object v2, v4, v7

    .line 120023
    .line 120024
    const/4 v7, 0x3

    .line 120025
    aput-object v3, v4, v7

    .line 120026
    .line 120027
    const/4 v7, 0x4

    .line 120028
    aput-object p1, v4, v7

    .line 120029
    .line 120030
    sget-object v7, Lcom/meituan/msc/mmpviews/scroll/custom/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v8, 0x0

    .line 120033
    const v9, 0x999875

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v10

    .line 120040
    if-eqz v10, :cond_0

    .line 120041
    .line 120042
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto/16 :goto_4

    .line 120046
    .line 120047
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    new-instance v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;

    .line 120051
    .line 120052
    const v7, 0x7fffffff

    .line 120053
    .line 120054
    .line 120055
    const/high16 v9, -0x80000000

    .line 120056
    .line 120057
    invoke-direct {v4, v7, v7, v9, v9}, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;-><init>(IIII)V

    .line 120058
    .line 120059
    .line 120060
    if-eqz v2, :cond_8

    .line 120061
    .line 120062
    if-nez p1, :cond_1

    .line 120063
    .line 120064
    goto/16 :goto_1

    .line 120065
    .line 120066
    :cond_1
    new-array v10, v5, [Ljava/lang/Object;

    .line 120067
    .line 120068
    sget-object v11, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v12, 0xc23400

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v10, p1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v13

    .line 120077
    if-eqz v13, :cond_2

    .line 120078
    .line 120079
    invoke-static {v10, p1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    check-cast v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    iget-object v10, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 120087
    .line 120088
    invoke-virtual {v10}, Ljava/util/Vector;->isEmpty()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v10

    .line 120092
    if-eqz v10, :cond_3

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    iget-object v8, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 120096
    .line 120097
    invoke-virtual {v8, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v8

    .line 120101
    check-cast v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;

    .line 120102
    .line 120103
    invoke-virtual {v8}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;->e()Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v8

    .line 120107
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->c()Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v10

    .line 120111
    if-eqz v8, :cond_8

    .line 120112
    .line 120113
    if-nez v10, :cond_4

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_4
    iget v8, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 120117
    .line 120118
    iget v10, v10, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 120119
    .line 120120
    move-object v11, v2

    .line 120121
    check-cast v11, Lcom/meituan/msc/mmpviews/scroll/sticky/c;

    .line 120122
    .line 120123
    invoke-interface {v11}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findFirstVisibleItemPosition()I

    .line 120124
    .line 120125
    .line 120126
    move-result v12

    .line 120127
    invoke-interface {v11}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findLastVisibleItemPosition()I

    .line 120128
    .line 120129
    .line 120130
    move-result v11

    .line 120131
    if-gt v8, v10, :cond_8

    .line 120132
    .line 120133
    if-lt v10, v12, :cond_8

    .line 120134
    .line 120135
    if-le v8, v11, :cond_5

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_5
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 120139
    .line 120140
    .line 120141
    move-result v8

    .line 120142
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 120143
    .line 120144
    .line 120145
    move-result v10

    .line 120146
    if-le v8, v10, :cond_6

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_6
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v8

    .line 120153
    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v10

    .line 120157
    if-eqz v8, :cond_8

    .line 120158
    .line 120159
    if-nez v10, :cond_7

    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    iget-object v11, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->e:Landroid/graphics/Rect;

    .line 120167
    .line 120168
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 120169
    .line 120170
    add-int/2addr v4, v11

    .line 120171
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 120172
    .line 120173
    .line 120174
    move-result v8

    .line 120175
    iget-object v11, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->e:Landroid/graphics/Rect;

    .line 120176
    .line 120177
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 120178
    .line 120179
    add-int/2addr v8, v11

    .line 120180
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120181
    .line 120182
    .line 120183
    move-result v11

    .line 120184
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 120185
    .line 120186
    .line 120187
    move-result v12

    .line 120188
    sub-int/2addr v11, v12

    .line 120189
    iget-object v12, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->e:Landroid/graphics/Rect;

    .line 120190
    .line 120191
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 120192
    .line 120193
    sub-int/2addr v11, v12

    .line 120194
    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 120195
    .line 120196
    .line 120197
    move-result v2

    .line 120198
    iget-object v10, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->e:Landroid/graphics/Rect;

    .line 120199
    .line 120200
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 120201
    .line 120202
    sub-int/2addr v2, v10

    .line 120203
    new-instance v10, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;

    .line 120204
    .line 120205
    invoke-direct {v10, v4, v8, v11, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;-><init>(IIII)V

    .line 120206
    .line 120207
    .line 120208
    move-object v4, v10

    .line 120209
    :cond_8
    :goto_1
    iget v2, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->a:I

    .line 120210
    .line 120211
    if-eq v2, v7, :cond_9

    .line 120212
    .line 120213
    iget v2, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->b:I

    .line 120214
    .line 120215
    if-eq v2, v7, :cond_9

    .line 120216
    .line 120217
    iget v2, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->c:I

    .line 120218
    .line 120219
    if-eq v2, v9, :cond_9

    .line 120220
    .line 120221
    iget v2, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->d:I

    .line 120222
    .line 120223
    if-eq v2, v9, :cond_9

    .line 120224
    .line 120225
    goto :goto_2

    .line 120226
    :cond_9
    const/4 v6, 0x0

    .line 120227
    :goto_2
    if-nez v6, :cond_a

    .line 120228
    .line 120229
    goto :goto_4

    .line 120230
    :cond_a
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->i:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

    .line 120231
    .line 120232
    if-eqz v3, :cond_f

    .line 120233
    .line 120234
    if-eqz v1, :cond_f

    .line 120235
    .line 120236
    if-nez p1, :cond_b

    .line 120237
    .line 120238
    goto :goto_4

    .line 120239
    :cond_b
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->f:[Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 120240
    .line 120241
    array-length v6, v2

    .line 120242
    if-lez v6, :cond_d

    .line 120243
    .line 120244
    iget-object p1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->f:Landroid/graphics/RectF;

    .line 120245
    .line 120246
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 120247
    .line 120248
    .line 120249
    move-result v6

    .line 120250
    int-to-float v6, v6

    .line 120251
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 120252
    .line 120253
    .line 120254
    move-result v7

    .line 120255
    int-to-float v7, v7

    .line 120256
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 120257
    .line 120258
    .line 120259
    move-result v8

    .line 120260
    int-to-float v8, v8

    .line 120261
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 120262
    .line 120263
    .line 120264
    move-result v1

    .line 120265
    int-to-float v1, v1

    .line 120266
    invoke-virtual {p1, v6, v7, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120267
    .line 120268
    .line 120269
    iget-object p1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->g:Landroid/graphics/Rect;

    .line 120270
    .line 120271
    iget v1, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->a:I

    .line 120272
    .line 120273
    iget v6, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->b:I

    .line 120274
    .line 120275
    iget v7, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->c:I

    .line 120276
    .line 120277
    iget v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->d:I

    .line 120278
    .line 120279
    invoke-virtual {p1, v1, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 120280
    .line 120281
    .line 120282
    array-length p1, v2

    .line 120283
    :goto_3
    if-ge v5, p1, :cond_f

    .line 120284
    .line 120285
    aget-object v1, v2, v5

    .line 120286
    .line 120287
    if-eqz v1, :cond_c

    .line 120288
    .line 120289
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->g:Landroid/graphics/Rect;

    .line 120290
    .line 120291
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120292
    .line 120293
    .line 120294
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->f:Landroid/graphics/RectF;

    .line 120295
    .line 120296
    iput-object v4, v1, Lcom/meituan/msc/mmpviews/shell/background/a;->f:Landroid/graphics/RectF;

    .line 120297
    .line 120298
    invoke-virtual {v1, v3}, Lcom/meituan/msc/mmpviews/shell/background/a;->draw(Landroid/graphics/Canvas;)V

    .line 120299
    .line 120300
    .line 120301
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 120302
    .line 120303
    goto :goto_3

    .line 120304
    :cond_d
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->b:Landroid/graphics/Paint;

    .line 120305
    .line 120306
    iget v2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->a:I

    .line 120307
    .line 120308
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120309
    .line 120310
    .line 120311
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->e:I

    .line 120312
    .line 120313
    if-lez p1, :cond_e

    .line 120314
    .line 120315
    iget v1, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->a:I

    .line 120316
    .line 120317
    int-to-float v1, v1

    .line 120318
    iget v2, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->b:I

    .line 120319
    .line 120320
    int-to-float v5, v2

    .line 120321
    iget v2, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->c:I

    .line 120322
    .line 120323
    int-to-float v6, v2

    .line 120324
    iget v2, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->d:I

    .line 120325
    .line 120326
    int-to-float v7, v2

    .line 120327
    int-to-float v9, p1

    .line 120328
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->b:Landroid/graphics/Paint;

    .line 120329
    .line 120330
    move v4, v1

    .line 120331
    move v8, v9

    .line 120332
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120333
    .line 120334
    .line 120335
    goto :goto_4

    .line 120336
    :cond_e
    iget p1, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->a:I

    .line 120337
    .line 120338
    int-to-float p1, p1

    .line 120339
    iget v1, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->b:I

    .line 120340
    .line 120341
    int-to-float v5, v1

    .line 120342
    iget v1, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->c:I

    .line 120343
    .line 120344
    int-to-float v6, v1

    .line 120345
    iget v1, v4, Lcom/meituan/msc/mmpviews/scroll/custom/c$a;->d:I

    .line 120346
    .line 120347
    int-to-float v7, v1

    .line 120348
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->b:Landroid/graphics/Paint;

    .line 120349
    .line 120350
    move v4, p1

    .line 120351
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120352
    .line 120353
    .line 120354
    :cond_f
    :goto_4
    return-void
.end method
