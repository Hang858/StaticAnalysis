.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/base/IClickNode;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

.field public b:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x263552a88b3eed6fL    # 1.2599919013902353E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x49d107

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7f4506

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v3, 0x2

    .line 120026
    new-array v4, v3, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object v1, v4, v2

    .line 120029
    .line 120030
    aput-object p0, v4, v0

    .line 120031
    .line 120032
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v6, 0x63034f

    .line 120035
    .line 120036
    .line 120037
    const/4 v7, 0x0

    .line 120038
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v8

    .line 120042
    if-eqz v8, :cond_1

    .line 120043
    .line 120044
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120052
    .line 120053
    new-array v3, v3, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object v1, v3, v2

    .line 120056
    .line 120057
    aput-object p0, v3, v0

    .line 120058
    .line 120059
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v5, 0x290edc

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-eqz v6, :cond_3

    .line 120069
    .line 120070
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    if-nez v1, :cond_4

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->w:Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;

    .line 120078
    .line 120079
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    const/4 v3, 0x3

    .line 120083
    iget-object v4, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->a:Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    check-cast v4, Ljava/util/List;

    .line 120094
    .line 120095
    if-eqz v4, :cond_5

    .line 120096
    .line 120097
    invoke-interface {v4, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-eqz v4, :cond_5

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->a:Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    :goto_0
    iput-object v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->b:Landroid/graphics/RectF;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120118
    .line 120119
    iget-boolean v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->f:Z

    .line 120120
    .line 120121
    if-nez v3, :cond_6

    .line 120122
    .line 120123
    goto/16 :goto_4

    .line 120124
    .line 120125
    :cond_6
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120126
    .line 120127
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->N()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    if-nez v3, :cond_7

    .line 120134
    .line 120135
    goto/16 :goto_4

    .line 120136
    .line 120137
    :cond_7
    new-array v3, v2, [Ljava/lang/Object;

    .line 120138
    .line 120139
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    const v5, 0x96daaf

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v6

    .line 120148
    if-eqz v6, :cond_8

    .line 120149
    .line 120150
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    check-cast v3, Landroid/graphics/Bitmap;

    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_8
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->N:Landroid/graphics/Bitmap;

    .line 120158
    .line 120159
    if-eqz v3, :cond_9

    .line 120160
    .line 120161
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    if-eqz v3, :cond_a

    .line 120166
    .line 120167
    :cond_9
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120168
    .line 120169
    iget-object v4, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120170
    .line 120171
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120172
    .line 120173
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/setting/c;)Landroid/graphics/Bitmap;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v3

    .line 120177
    iput-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->N:Landroid/graphics/Bitmap;

    .line 120178
    .line 120179
    :cond_a
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->N:Landroid/graphics/Bitmap;

    .line 120180
    .line 120181
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120182
    .line 120183
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120188
    .line 120189
    iget-wide v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 120190
    .line 120191
    invoke-virtual {v1, v4, v5, v6}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c(Lcom/meituan/android/novel/library/model/Chapter;J)I

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    if-eqz v3, :cond_f

    .line 120196
    .line 120197
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120198
    .line 120199
    .line 120200
    move-result v5

    .line 120201
    if-nez v5, :cond_f

    .line 120202
    .line 120203
    if-gtz v4, :cond_b

    .line 120204
    .line 120205
    goto/16 :goto_4

    .line 120206
    .line 120207
    :cond_b
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120208
    .line 120209
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120210
    .line 120211
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120212
    .line 120213
    .line 120214
    move-result v5

    .line 120215
    sub-int/2addr v5, v0

    .line 120216
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120217
    .line 120218
    iget-object v6, v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120219
    .line 120220
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v5

    .line 120224
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 120225
    .line 120226
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->y()F

    .line 120227
    .line 120228
    .line 120229
    move-result v6

    .line 120230
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->w()F

    .line 120231
    .line 120232
    .line 120233
    move-result v5

    .line 120234
    iget v8, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->E:F

    .line 120235
    .line 120236
    sub-float v8, v5, v8

    .line 120237
    .line 120238
    iget v9, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->A:I

    .line 120239
    .line 120240
    int-to-float v9, v9

    .line 120241
    add-float/2addr v9, v6

    .line 120242
    iget v10, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->D:I

    .line 120243
    .line 120244
    int-to-float v10, v10

    .line 120245
    add-float/2addr v10, v8

    .line 120246
    new-instance v11, Landroid/graphics/RectF;

    .line 120247
    .line 120248
    invoke-direct {v11, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120249
    .line 120250
    .line 120251
    iput-object v11, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->b:Landroid/graphics/RectF;

    .line 120252
    .line 120253
    iget-object v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120254
    .line 120255
    invoke-static {v9, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->b(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;Lcom/meituan/android/novel/library/page/reader/reader/element/base/IClickNode;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p1, v3, v6, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120259
    .line 120260
    .line 120261
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 120262
    .line 120263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v4

    .line 120267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120268
    .line 120269
    .line 120270
    move-result v7

    .line 120271
    const/16 v8, 0x64

    .line 120272
    .line 120273
    if-lt v7, v8, :cond_c

    .line 120274
    .line 120275
    const-string v4, "99+"

    .line 120276
    .line 120277
    goto :goto_2

    .line 120278
    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v4

    .line 120282
    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120283
    .line 120284
    .line 120285
    move-result v7

    .line 120286
    const/high16 v8, 0x40000000    # 2.0f

    .line 120287
    .line 120288
    div-float/2addr v7, v8

    .line 120289
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->B:F

    .line 120290
    .line 120291
    add-float/2addr v6, v1

    .line 120292
    sub-float/2addr v6, v7

    .line 120293
    new-array v0, v0, [Ljava/lang/Object;

    .line 120294
    .line 120295
    new-instance v1, Ljava/lang/Float;

    .line 120296
    .line 120297
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 120298
    .line 120299
    .line 120300
    aput-object v1, v0, v2

    .line 120301
    .line 120302
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120303
    .line 120304
    const v2, 0x4aa255

    .line 120305
    .line 120306
    .line 120307
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v7

    .line 120311
    if-eqz v7, :cond_d

    .line 120312
    .line 120313
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    check-cast v0, Ljava/lang/Float;

    .line 120318
    .line 120319
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120320
    .line 120321
    .line 120322
    move-result v0

    .line 120323
    goto :goto_3

    .line 120324
    :cond_d
    iget v0, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->b:F

    .line 120325
    .line 120326
    const/high16 v1, -0x40800000    # -1.0f

    .line 120327
    .line 120328
    cmpl-float v0, v0, v1

    .line 120329
    .line 120330
    if-nez v0, :cond_e

    .line 120331
    .line 120332
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->d()F

    .line 120333
    .line 120334
    .line 120335
    :cond_e
    iget v0, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->c:F

    .line 120336
    .line 120337
    add-float/2addr v5, v0

    .line 120338
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->b()F

    .line 120339
    .line 120340
    .line 120341
    move-result v0

    .line 120342
    sub-float v0, v5, v0

    .line 120343
    .line 120344
    :goto_3
    invoke-virtual {p1, v4, v6, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120345
    .line 120346
    .line 120347
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120348
    .line 120349
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120350
    .line 120351
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120352
    .line 120353
    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final e(II)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/16 v4, 0x3402

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v5

    .line 150027
    if-eqz v5, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    check-cast p1, Ljava/lang/Boolean;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    return p1

    .line 150040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 150041
    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    return v2

    .line 150045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->b:Landroid/graphics/RectF;

    .line 150046
    .line 150047
    const/4 v4, 0x0

    .line 150048
    if-eqz v1, :cond_2

    .line 150049
    .line 150050
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150051
    .line 150052
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->D:I

    .line 150053
    .line 150054
    int-to-float v0, v0

    .line 150055
    const/high16 v4, 0x40400000    # 3.0f

    .line 150056
    .line 150057
    div-float/2addr v0, v4

    .line 150058
    new-instance v4, Landroid/graphics/RectF;

    .line 150059
    .line 150060
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 150061
    .line 150062
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 150063
    .line 150064
    sub-float/2addr v6, v0

    .line 150065
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 150066
    .line 150067
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 150068
    .line 150069
    add-float/2addr v1, v0

    .line 150070
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150071
    .line 150072
    .line 150073
    :cond_2
    if-nez v4, :cond_3

    .line 150074
    .line 150075
    return v2

    .line 150076
    :cond_3
    int-to-float p1, p1

    .line 150077
    int-to-float p2, p2

    .line 150078
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p1

    .line 150082
    if-eqz p1, :cond_4

    .line 150083
    .line 150084
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 150085
    .line 150086
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150087
    .line 150088
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    iget-wide v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->Z(Lcom/meituan/android/novel/library/model/Chapter;J)V

    return v3

    :cond_4
    return v2
.end method
