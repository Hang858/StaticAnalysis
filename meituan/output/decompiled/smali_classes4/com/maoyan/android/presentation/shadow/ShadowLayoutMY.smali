.class public Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Landroid/graphics/Paint;

.field public F:F

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroid/widget/TextView;

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Landroid/view/View$OnClickListener;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/graphics/RectF;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x876639f6ebf755aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa20623

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v2, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v2, v0

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v2, v3

    .line 410011
    .line 410012
    new-instance v4, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v5, 0x2

    .line 410018
    aput-object v4, v2, v5

    .line 410019
    .line 410020
    sget-object v4, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v6, 0x384738

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v7

    .line 410029
    if-eqz v7, :cond_0

    .line 410030
    .line 410031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto/16 :goto_f

    .line 410035
    .line 410036
    :cond_0
    const/16 v2, -0x65

    .line 410037
    .line 410038
    iput v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->b:I

    .line 410039
    .line 410040
    iput v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g:I

    .line 410041
    .line 410042
    new-instance v4, Landroid/graphics/RectF;

    .line 410043
    .line 410044
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    iput-object v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 410048
    .line 410049
    iput v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 410050
    .line 410051
    iput-boolean v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->y:Z

    .line 410052
    .line 410053
    const/4 v4, -0x1

    .line 410054
    iput v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->N:I

    .line 410055
    .line 410056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v6

    .line 410060
    const/16 v7, 0x20

    .line 410061
    .line 410062
    new-array v7, v7, [I

    .line 410063
    .line 410064
    fill-array-data v7, :array_0

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v6, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v6

    .line 410071
    if-nez v6, :cond_1

    .line 410072
    .line 410073
    goto/16 :goto_e

    .line 410074
    .line 410075
    :cond_1
    const/16 v7, 0xe

    .line 410076
    .line 410077
    :try_start_0
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v7

    .line 410081
    if-nez v7, :cond_2

    .line 410082
    .line 410083
    const/4 v7, 0x1

    .line 410084
    goto :goto_0

    .line 410085
    :cond_2
    const/4 v7, 0x0

    .line 410086
    :goto_0
    iput-boolean v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->y:Z

    .line 410087
    .line 410088
    const/16 v7, 0x10

    .line 410089
    .line 410090
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410091
    .line 410092
    .line 410093
    move-result v7

    .line 410094
    if-nez v7, :cond_3

    .line 410095
    .line 410096
    const/4 v7, 0x1

    .line 410097
    goto :goto_1

    .line 410098
    :cond_3
    const/4 v7, 0x0

    .line 410099
    :goto_1
    iput-boolean v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->m:Z

    .line 410100
    .line 410101
    const/16 v7, 0x11

    .line 410102
    .line 410103
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410104
    .line 410105
    .line 410106
    move-result v7

    .line 410107
    if-nez v7, :cond_4

    .line 410108
    .line 410109
    const/4 v7, 0x1

    .line 410110
    goto :goto_2

    .line 410111
    :cond_4
    const/4 v7, 0x0

    .line 410112
    :goto_2
    iput-boolean v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->n:Z

    .line 410113
    .line 410114
    const/16 v7, 0xf

    .line 410115
    .line 410116
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410117
    .line 410118
    .line 410119
    move-result v7

    .line 410120
    if-nez v7, :cond_5

    .line 410121
    .line 410122
    const/4 v7, 0x1

    .line 410123
    goto :goto_3

    .line 410124
    :cond_5
    const/4 v7, 0x0

    .line 410125
    :goto_3
    iput-boolean v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->p:Z

    .line 410126
    .line 410127
    const/16 v7, 0x12

    .line 410128
    .line 410129
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410130
    .line 410131
    .line 410132
    move-result v7

    .line 410133
    if-nez v7, :cond_6

    .line 410134
    .line 410135
    const/4 v7, 0x1

    .line 410136
    goto :goto_4

    .line 410137
    :cond_6
    const/4 v7, 0x0

    .line 410138
    :goto_4
    iput-boolean v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->o:Z

    .line 410139
    .line 410140
    const/4 v7, 0x4

    .line 410141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v8

    .line 410145
    const v9, 0x7f070424

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 410149
    .line 410150
    .line 410151
    move-result v8

    .line 410152
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410153
    .line 410154
    .line 410155
    move-result v7

    .line 410156
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 410157
    .line 410158
    const/4 v7, 0x6

    .line 410159
    const/high16 v8, -0x40800000    # -1.0f

    .line 410160
    .line 410161
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410162
    .line 410163
    .line 410164
    move-result v7

    .line 410165
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->A:F

    .line 410166
    .line 410167
    const/4 v7, 0x5

    .line 410168
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410169
    .line 410170
    .line 410171
    move-result v7

    .line 410172
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->C:F

    .line 410173
    .line 410174
    const/16 v7, 0x8

    .line 410175
    .line 410176
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410177
    .line 410178
    .line 410179
    move-result v7

    .line 410180
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->B:F

    .line 410181
    .line 410182
    const/4 v7, 0x7

    .line 410183
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410184
    .line 410185
    .line 410186
    move-result v7

    .line 410187
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->D:F

    .line 410188
    .line 410189
    const/16 v7, 0x13

    .line 410190
    .line 410191
    const/4 v8, 0x0

    .line 410192
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410193
    .line 410194
    .line 410195
    move-result v7

    .line 410196
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 410197
    .line 410198
    cmpl-float v7, v7, v8

    .line 410199
    .line 410200
    if-nez v7, :cond_7

    .line 410201
    .line 410202
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->y:Z

    .line 410203
    .line 410204
    goto :goto_5

    .line 410205
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410206
    .line 410207
    .line 410208
    move-result-object v7

    .line 410209
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410210
    .line 410211
    .line 410212
    move-result-object v7

    .line 410213
    const v9, 0x7f070426

    .line 410214
    .line 410215
    .line 410216
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 410217
    .line 410218
    .line 410219
    move-result v7

    .line 410220
    float-to-int v7, v7

    .line 410221
    iget v9, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 410222
    .line 410223
    int-to-float v7, v7

    .line 410224
    cmpg-float v9, v9, v7

    .line 410225
    .line 410226
    if-gez v9, :cond_8

    .line 410227
    .line 410228
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 410229
    .line 410230
    :cond_8
    :goto_5
    const/16 v7, 0x14

    .line 410231
    .line 410232
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410233
    .line 410234
    .line 410235
    move-result v7

    .line 410236
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 410237
    .line 410238
    const/16 v7, 0x15

    .line 410239
    .line 410240
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410241
    .line 410242
    .line 410243
    move-result v7

    .line 410244
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 410245
    .line 410246
    const/16 v7, 0xd

    .line 410247
    .line 410248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410249
    .line 410250
    .line 410251
    move-result-object v8

    .line 410252
    const v9, 0x7f0605ce

    .line 410253
    .line 410254
    .line 410255
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 410256
    .line 410257
    .line 410258
    move-result v8

    .line 410259
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410260
    .line 410261
    .line 410262
    move-result v7

    .line 410263
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h:I

    .line 410264
    .line 410265
    const/16 v7, 0x17

    .line 410266
    .line 410267
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410268
    .line 410269
    .line 410270
    move-result v7

    .line 410271
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 410272
    .line 410273
    const/16 v7, 0x16

    .line 410274
    .line 410275
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410276
    .line 410277
    .line 410278
    move-result v7

    .line 410279
    iput-boolean v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->z:Z

    .line 410280
    .line 410281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410282
    .line 410283
    .line 410284
    move-result-object v7

    .line 410285
    const v8, 0x7f0605cf

    .line 410286
    .line 410287
    .line 410288
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 410289
    .line 410290
    .line 410291
    move-result v7

    .line 410292
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f:I

    .line 410293
    .line 410294
    const/16 v7, 0xa

    .line 410295
    .line 410296
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410297
    .line 410298
    .line 410299
    move-result-object v7

    .line 410300
    if-eqz v7, :cond_a

    .line 410301
    .line 410302
    instance-of v8, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 410303
    .line 410304
    if-eqz v8, :cond_9

    .line 410305
    .line 410306
    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    .line 410307
    .line 410308
    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 410309
    .line 410310
    .line 410311
    move-result v7

    .line 410312
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f:I

    .line 410313
    .line 410314
    goto :goto_6

    .line 410315
    :cond_9
    iput-object v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 410316
    .line 410317
    :cond_a
    :goto_6
    const/16 v7, 0xc

    .line 410318
    .line 410319
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410320
    .line 410321
    .line 410322
    move-result-object v7

    .line 410323
    if-eqz v7, :cond_c

    .line 410324
    .line 410325
    instance-of v8, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 410326
    .line 410327
    if-eqz v8, :cond_b

    .line 410328
    .line 410329
    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    .line 410330
    .line 410331
    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 410332
    .line 410333
    .line 410334
    move-result v7

    .line 410335
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g:I

    .line 410336
    .line 410337
    goto :goto_7

    .line 410338
    :cond_b
    iput-object v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 410339
    .line 410340
    :cond_c
    :goto_7
    iget v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g:I

    .line 410341
    .line 410342
    if-eq v7, v2, :cond_e

    .line 410343
    .line 410344
    iget-object v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 410345
    .line 410346
    if-nez v7, :cond_d

    .line 410347
    .line 410348
    goto :goto_8

    .line 410349
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 410350
    .line 410351
    const-string p2, "\u4f7f\u7528\u4e86maoyan_medium_ShadowLayoutMY_maoyan_medium_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6emaoyan_medium_ShadowLayoutMY_maoyan_medium_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u989c\u8272\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u989c\u8272"

    .line 410352
    .line 410353
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410354
    .line 410355
    .line 410356
    throw p1

    .line 410357
    :cond_e
    :goto_8
    iget-object v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 410358
    .line 410359
    if-nez v7, :cond_10

    .line 410360
    .line 410361
    iget-object v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 410362
    .line 410363
    if-nez v7, :cond_f

    .line 410364
    .line 410365
    goto :goto_9

    .line 410366
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 410367
    .line 410368
    const-string p2, "\u4f7f\u7528\u4e86maoyan_medium_ShadowLayoutMY_maoyan_medium_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6emaoyan_medium_ShadowLayoutMY_maoyan_medium_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u56fe\u7247\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u56fe\u7247"

    .line 410369
    .line 410370
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410371
    .line 410372
    .line 410373
    throw p1

    .line 410374
    :cond_10
    :goto_9
    const/16 v7, 0x19

    .line 410375
    .line 410376
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410377
    .line 410378
    .line 410379
    move-result v7

    .line 410380
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->G:I

    .line 410381
    .line 410382
    const/16 v7, 0x1a

    .line 410383
    .line 410384
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410385
    .line 410386
    .line 410387
    move-result v7

    .line 410388
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->H:I

    .line 410389
    .line 410390
    iget v8, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->G:I

    .line 410391
    .line 410392
    if-ne v8, v2, :cond_12

    .line 410393
    .line 410394
    if-ne v7, v2, :cond_11

    .line 410395
    .line 410396
    goto :goto_a

    .line 410397
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 410398
    .line 410399
    const-string p2, "\u4f7f\u7528\u4e86maoyan_medium_ShadowLayoutMY_maoyan_medium_strokeColor_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6emaoyan_medium_ShadowLayoutMY_maoyan_medium_strokeColor\u5c5e\u6027"

    .line 410400
    .line 410401
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410402
    .line 410403
    .line 410404
    throw p1

    .line 410405
    :cond_12
    :goto_a
    const/16 v7, 0x1b

    .line 410406
    .line 410407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 410408
    .line 410409
    invoke-virtual {p0, v8}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->b(F)I

    .line 410410
    .line 410411
    .line 410412
    move-result v8

    .line 410413
    int-to-float v8, v8

    .line 410414
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410415
    .line 410416
    .line 410417
    move-result v7

    .line 410418
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 410419
    .line 410420
    const/high16 v8, 0x40e00000    # 7.0f

    .line 410421
    .line 410422
    invoke-virtual {p0, v8}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->b(F)I

    .line 410423
    .line 410424
    .line 410425
    move-result v8

    .line 410426
    int-to-float v8, v8

    .line 410427
    cmpl-float v7, v7, v8

    .line 410428
    .line 410429
    if-lez v7, :cond_13

    .line 410430
    .line 410431
    const/high16 v7, 0x40a00000    # 5.0f

    .line 410432
    .line 410433
    invoke-virtual {p0, v7}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->b(F)I

    .line 410434
    .line 410435
    .line 410436
    move-result v7

    .line 410437
    int-to-float v7, v7

    .line 410438
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 410439
    .line 410440
    :cond_13
    const/16 v7, 0xb

    .line 410441
    .line 410442
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410443
    .line 410444
    .line 410445
    move-result-object v7

    .line 410446
    if-eqz v7, :cond_15

    .line 410447
    .line 410448
    instance-of v8, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 410449
    .line 410450
    if-eqz v8, :cond_14

    .line 410451
    .line 410452
    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    .line 410453
    .line 410454
    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 410455
    .line 410456
    .line 410457
    move-result v7

    .line 410458
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->b:I

    .line 410459
    .line 410460
    goto :goto_b

    .line 410461
    :cond_14
    iput-object v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->a:Landroid/graphics/drawable/Drawable;

    .line 410462
    .line 410463
    :cond_15
    :goto_b
    const/16 v7, 0x18

    .line 410464
    .line 410465
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410466
    .line 410467
    .line 410468
    move-result v7

    .line 410469
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->J:I

    .line 410470
    .line 410471
    invoke-virtual {v6, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410472
    .line 410473
    .line 410474
    move-result v7

    .line 410475
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->K:I

    .line 410476
    .line 410477
    const/16 v7, 0x9

    .line 410478
    .line 410479
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410480
    .line 410481
    .line 410482
    move-result v7

    .line 410483
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->L:I

    .line 410484
    .line 410485
    iget v8, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->J:I

    .line 410486
    .line 410487
    if-eq v8, v2, :cond_17

    .line 410488
    .line 410489
    if-eq v7, v2, :cond_16

    .line 410490
    .line 410491
    goto :goto_c

    .line 410492
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 410493
    .line 410494
    const-string p2, "\u4f7f\u7528\u4e86maoyan_medium_ShadowLayoutMY_maoyan_medium_startColor\u6e10\u53d8\u8d77\u59cb\u8272\uff0c\u5fc5\u987b\u642d\u914d\u7ec8\u6b62\u8272maoyan_medium_ShadowLayoutMY_maoyan_medium_endColor"

    .line 410495
    .line 410496
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410497
    .line 410498
    .line 410499
    throw p1

    .line 410500
    :cond_17
    :goto_c
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410501
    .line 410502
    .line 410503
    move-result v7

    .line 410504
    iput v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->M:I

    .line 410505
    .line 410506
    rem-int/lit8 v7, v7, 0x2d

    .line 410507
    .line 410508
    if-nez v7, :cond_1c

    .line 410509
    .line 410510
    iget v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 410511
    .line 410512
    if-ne v7, v1, :cond_19

    .line 410513
    .line 410514
    iget v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f:I

    .line 410515
    .line 410516
    if-eq v7, v2, :cond_18

    .line 410517
    .line 410518
    iget v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g:I

    .line 410519
    .line 410520
    if-eq v7, v2, :cond_18

    .line 410521
    .line 410522
    iget-object v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 410523
    .line 410524
    if-eqz v7, :cond_19

    .line 410525
    .line 410526
    iput v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 410527
    .line 410528
    goto :goto_d

    .line 410529
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 410530
    .line 410531
    const-string p2, "\u4f7f\u7528\u4e86ShadowLayout\u7684\u6c34\u6ce2\u7eb9\uff0c\u5fc5\u987b\u8bbe\u7f6e\u4f7f\u7528\u4e86maoyan_medium_ShadowLayoutMY_maoyan_medium_layoutBackground\u548c\u4f7f\u7528\u4e86maoyan_medium_ShadowLayoutMY_maoyan_medium_layoutBackground_true\u5c5e\u6027\uff0c\u4e14\u4e3a\u989c\u8272\u503c"

    .line 410532
    .line 410533
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410534
    .line 410535
    .line 410536
    throw p1

    .line 410537
    :cond_19
    :goto_d
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410538
    .line 410539
    .line 410540
    move-result v4

    .line 410541
    iput v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->N:I

    .line 410542
    .line 410543
    const/16 v4, 0x1d

    .line 410544
    .line 410545
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410546
    .line 410547
    .line 410548
    move-result v4

    .line 410549
    iput v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->P:I

    .line 410550
    .line 410551
    const/16 v4, 0x1e

    .line 410552
    .line 410553
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410554
    .line 410555
    .line 410556
    move-result v4

    .line 410557
    iput v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->Q:I

    .line 410558
    .line 410559
    const/16 v4, 0x1c

    .line 410560
    .line 410561
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410562
    .line 410563
    .line 410564
    move-result-object v4

    .line 410565
    iput-object v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 410566
    .line 410567
    const/16 v4, 0x1f

    .line 410568
    .line 410569
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410570
    .line 410571
    .line 410572
    move-result-object v4

    .line 410573
    iput-object v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 410574
    .line 410575
    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410576
    .line 410577
    .line 410578
    move-result v1

    .line 410579
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->I:Z

    .line 410580
    .line 410581
    invoke-virtual {p0, v1}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410582
    .line 410583
    .line 410584
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 410585
    .line 410586
    .line 410587
    :goto_e
    new-instance v1, Landroid/graphics/Paint;

    .line 410588
    .line 410589
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 410590
    .line 410591
    .line 410592
    iput-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 410593
    .line 410594
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 410595
    .line 410596
    .line 410597
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 410598
    .line 410599
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 410600
    .line 410601
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410602
    .line 410603
    .line 410604
    new-instance v1, Landroid/graphics/Paint;

    .line 410605
    .line 410606
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 410607
    .line 410608
    .line 410609
    iput-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 410610
    .line 410611
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 410612
    .line 410613
    .line 410614
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 410615
    .line 410616
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 410617
    .line 410618
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410619
    .line 410620
    .line 410621
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 410622
    .line 410623
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 410624
    .line 410625
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 410626
    .line 410627
    .line 410628
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->G:I

    .line 410629
    .line 410630
    if-eq v1, v2, :cond_1a

    .line 410631
    .line 410632
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 410633
    .line 410634
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 410635
    .line 410636
    .line 410637
    :cond_1a
    new-instance v1, Landroid/graphics/Paint;

    .line 410638
    .line 410639
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 410640
    .line 410641
    .line 410642
    iput-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 410643
    .line 410644
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 410645
    .line 410646
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410647
    .line 410648
    .line 410649
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 410650
    .line 410651
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f:I

    .line 410652
    .line 410653
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 410654
    .line 410655
    .line 410656
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g()V

    .line 410657
    .line 410658
    .line 410659
    :goto_f
    new-array v1, v5, [Ljava/lang/Object;

    .line 410660
    .line 410661
    aput-object p1, v1, v0

    .line 410662
    .line 410663
    aput-object p2, v1, v3

    .line 410664
    .line 410665
    sget-object p1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410666
    .line 410667
    const p2, 0x5032eb

    .line 410668
    .line 410669
    .line 410670
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410671
    .line 410672
    .line 410673
    move-result v0

    .line 410674
    if-eqz v0, :cond_1b

    .line 410675
    .line 410676
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410677
    .line 410678
    .line 410679
    :cond_1b
    return-void

    .line 410680
    :cond_1c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410681
    .line 410682
    const-string p2, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    .line 410683
    .line 410684
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410685
    .line 410686
    .line 410687
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410688
    :catchall_0
    move-exception p1

    .line 410689
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 410690
    .line 410691
    .line 410692
    throw p1

    nop

    :array_0
    .array-data 4
        0x7f040699
        0x7f04069a
        0x7f04069b
        0x7f04069c
        0x7f04069d
        0x7f04069e
        0x7f04069f
        0x7f0406a0
        0x7f0406a1
        0x7f0406a2
        0x7f0406ab
        0x7f0406ac
        0x7f0406ad
        0x7f0406ae
        0x7f0406af
        0x7f0406b0
        0x7f0406b1
        0x7f0406b2
        0x7f0406b3
        0x7f0406b4
        0x7f0406b5
        0x7f0406b6
        0x7f0406b7
        0x7f0406b8
        0x7f0406b9
        0x7f0406ba
        0x7f0406bb
        0x7f0406bc
        0x7f0406bd
        0x7f0406be
        0x7f0406bf
        0x7f0406c0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d6308

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-ne v1, v2, :cond_6

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 100024
    .line 100025
    if-eqz v1, :cond_6

    .line 100026
    .line 100027
    iget-boolean v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->I:Z

    .line 100028
    .line 100029
    const-string v3, "changeSwitchClickable"

    .line 100030
    .line 100031
    if-nez v2, :cond_3

    .line 100032
    .line 100033
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->b:I

    .line 100034
    .line 100035
    const/16 v4, -0x65

    .line 100036
    .line 100037
    if-eq v2, v4, :cond_2

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 100051
    .line 100052
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->b:I

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->a:Landroid/graphics/drawable/Drawable;

    .line 100062
    .line 100063
    if-eqz v0, :cond_6

    .line 100064
    .line 100065
    invoke-virtual {p0, v0, v3}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 100069
    .line 100070
    const-string v1, "#00000000"

    .line 100071
    .line 100072
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 100084
    .line 100085
    if-eqz v2, :cond_4

    .line 100086
    .line 100087
    invoke-virtual {p0, v2, v3}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    if-eqz v1, :cond_5

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100104
    .line 100105
    .line 100106
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 100107
    .line 100108
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f:I

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100114
    .line 100115
    .line 100116
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(F)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c768f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c(I)[F
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xdcc0dd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, [F

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->A:F

    .line 140030
    .line 140031
    const/high16 v2, -0x40800000    # -1.0f

    .line 140032
    .line 140033
    cmpl-float v4, v1, v2

    .line 140034
    .line 140035
    if-nez v4, :cond_1

    .line 140036
    .line 140037
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140038
    .line 140039
    :cond_1
    float-to-int v1, v1

    .line 140040
    const/4 v4, 0x2

    .line 140041
    div-int/2addr p1, v4

    .line 140042
    if-le v1, p1, :cond_2

    .line 140043
    .line 140044
    move v1, p1

    .line 140045
    :cond_2
    iget v5, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->B:F

    .line 140046
    .line 140047
    cmpl-float v6, v5, v2

    .line 140048
    .line 140049
    if-nez v6, :cond_3

    .line 140050
    .line 140051
    iget v5, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140052
    .line 140053
    :cond_3
    float-to-int v5, v5

    .line 140054
    if-le v5, p1, :cond_4

    .line 140055
    .line 140056
    move v5, p1

    .line 140057
    :cond_4
    iget v6, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->D:F

    .line 140058
    .line 140059
    cmpl-float v7, v6, v2

    .line 140060
    .line 140061
    if-nez v7, :cond_5

    .line 140062
    .line 140063
    iget v6, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140064
    .line 140065
    :cond_5
    float-to-int v6, v6

    .line 140066
    if-le v6, p1, :cond_6

    .line 140067
    .line 140068
    move v6, p1

    .line 140069
    :cond_6
    iget v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->C:F

    .line 140070
    .line 140071
    cmpl-float v2, v7, v2

    .line 140072
    .line 140073
    if-nez v2, :cond_7

    .line 140074
    .line 140075
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140076
    .line 140077
    float-to-int v2, v2

    .line 140078
    goto :goto_0

    .line 140079
    :cond_7
    float-to-int v2, v7

    .line 140080
    :goto_0
    if-le v2, p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    :goto_1
    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v1, v1

    aput v1, v2, v3

    aput v1, v2, v0

    int-to-float v0, v5

    aput v0, v2, v4

    const/4 v1, 0x3

    aput v0, v2, v1

    const/4 v0, 0x4

    int-to-float v1, v6

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    int-to-float p1, p1

    aput p1, v2, v0

    const/4 v0, 0x7

    aput p1, v2, v0

    return-object v2
.end method

.method public final d(Landroid/graphics/Paint;)V
    .locals 13

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7d0563

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->I:Z

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    const/4 v0, 0x0

    .line 140026
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140027
    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_1
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->K:I

    .line 140031
    .line 140032
    const/16 v3, -0x65

    .line 140033
    .line 140034
    const/4 v4, 0x2

    .line 140035
    if-ne v1, v3, :cond_2

    .line 140036
    .line 140037
    new-array v1, v4, [I

    .line 140038
    .line 140039
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->J:I

    .line 140040
    .line 140041
    aput v3, v1, v2

    .line 140042
    .line 140043
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->L:I

    .line 140044
    .line 140045
    aput v2, v1, v0

    .line 140046
    .line 140047
    move-object v10, v1

    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    const/4 v3, 0x3

    .line 140050
    new-array v3, v3, [I

    .line 140051
    .line 140052
    iget v5, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->J:I

    .line 140053
    .line 140054
    aput v5, v3, v2

    .line 140055
    .line 140056
    aput v1, v3, v0

    .line 140057
    .line 140058
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->L:I

    .line 140059
    .line 140060
    aput v0, v3, v4

    .line 140061
    .line 140062
    move-object v10, v3

    .line 140063
    :goto_0
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->M:I

    .line 140064
    .line 140065
    if-gez v0, :cond_3

    .line 140066
    .line 140067
    rem-int/lit16 v0, v0, 0x168

    .line 140068
    .line 140069
    add-int/lit16 v0, v0, 0x168

    .line 140070
    .line 140071
    iput v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->M:I

    .line 140072
    .line 140073
    :cond_3
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->M:I

    .line 140074
    .line 140075
    rem-int/lit16 v0, v0, 0x168

    .line 140076
    .line 140077
    div-int/lit8 v0, v0, 0x2d

    .line 140078
    .line 140079
    packed-switch v0, :pswitch_data_0

    .line 140080
    .line 140081
    .line 140082
    goto/16 :goto_1

    .line 140083
    .line 140084
    :pswitch_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 140085
    .line 140086
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140087
    .line 140088
    int-to-float v6, v1

    .line 140089
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140090
    .line 140091
    int-to-float v7, v1

    .line 140092
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140093
    .line 140094
    .line 140095
    move-result v1

    .line 140096
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140097
    .line 140098
    sub-int/2addr v1, v2

    .line 140099
    int-to-float v8, v1

    .line 140100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140101
    .line 140102
    .line 140103
    move-result v1

    .line 140104
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 140105
    .line 140106
    sub-int/2addr v1, v2

    .line 140107
    int-to-float v9, v1

    .line 140108
    const/4 v11, 0x0

    .line 140109
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140110
    .line 140111
    move-object v5, v0

    .line 140112
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 140113
    .line 140114
    .line 140115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140116
    .line 140117
    .line 140118
    goto/16 :goto_1

    .line 140119
    .line 140120
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140121
    .line 140122
    .line 140123
    move-result v0

    .line 140124
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140125
    .line 140126
    sub-int/2addr v0, v1

    .line 140127
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140128
    .line 140129
    invoke-static {v0, v1, v4, v1}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 140130
    .line 140131
    .line 140132
    move-result v0

    .line 140133
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 140134
    .line 140135
    int-to-float v8, v0

    .line 140136
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140137
    .line 140138
    int-to-float v7, v0

    .line 140139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140140
    .line 140141
    .line 140142
    move-result v0

    .line 140143
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 140144
    .line 140145
    sub-int/2addr v0, v2

    .line 140146
    int-to-float v9, v0

    .line 140147
    const/4 v11, 0x0

    .line 140148
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140149
    .line 140150
    move-object v5, v1

    .line 140151
    move v6, v8

    .line 140152
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 140153
    .line 140154
    .line 140155
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140156
    .line 140157
    .line 140158
    goto/16 :goto_1

    .line 140159
    .line 140160
    :pswitch_2
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 140161
    .line 140162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140163
    .line 140164
    .line 140165
    move-result v1

    .line 140166
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140167
    .line 140168
    sub-int/2addr v1, v2

    .line 140169
    int-to-float v6, v1

    .line 140170
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140171
    .line 140172
    int-to-float v7, v1

    .line 140173
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140174
    .line 140175
    int-to-float v8, v1

    .line 140176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140177
    .line 140178
    .line 140179
    move-result v1

    .line 140180
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 140181
    .line 140182
    sub-int/2addr v1, v2

    .line 140183
    int-to-float v9, v1

    .line 140184
    const/4 v11, 0x0

    .line 140185
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140186
    .line 140187
    move-object v5, v0

    .line 140188
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 140189
    .line 140190
    .line 140191
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140192
    .line 140193
    .line 140194
    goto/16 :goto_1

    .line 140195
    .line 140196
    :pswitch_3
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 140197
    .line 140198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140199
    .line 140200
    .line 140201
    move-result v1

    .line 140202
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140203
    .line 140204
    sub-int/2addr v1, v2

    .line 140205
    int-to-float v6, v1

    .line 140206
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140207
    .line 140208
    int-to-float v7, v1

    .line 140209
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140210
    .line 140211
    int-to-float v8, v2

    .line 140212
    int-to-float v9, v1

    .line 140213
    const/4 v11, 0x0

    .line 140214
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140215
    .line 140216
    move-object v5, v0

    .line 140217
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 140218
    .line 140219
    .line 140220
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140221
    .line 140222
    .line 140223
    goto/16 :goto_1

    .line 140224
    .line 140225
    :pswitch_4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 140226
    .line 140227
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140228
    .line 140229
    .line 140230
    move-result v1

    .line 140231
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140232
    .line 140233
    sub-int/2addr v1, v2

    .line 140234
    int-to-float v6, v1

    .line 140235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140236
    .line 140237
    .line 140238
    move-result v1

    .line 140239
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 140240
    .line 140241
    sub-int/2addr v1, v2

    .line 140242
    int-to-float v7, v1

    .line 140243
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140244
    .line 140245
    int-to-float v8, v1

    .line 140246
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140247
    .line 140248
    int-to-float v9, v1

    .line 140249
    const/4 v11, 0x0

    .line 140250
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140251
    .line 140252
    move-object v5, v0

    .line 140253
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 140254
    .line 140255
    .line 140256
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140257
    .line 140258
    .line 140259
    goto :goto_1

    .line 140260
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140261
    .line 140262
    .line 140263
    move-result v0

    .line 140264
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140265
    .line 140266
    sub-int/2addr v0, v1

    .line 140267
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140268
    .line 140269
    invoke-static {v0, v1, v4, v1}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 140270
    .line 140271
    .line 140272
    move-result v0

    .line 140273
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 140274
    .line 140275
    int-to-float v8, v0

    .line 140276
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140277
    .line 140278
    .line 140279
    move-result v0

    .line 140280
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 140281
    .line 140282
    sub-int/2addr v0, v2

    .line 140283
    int-to-float v7, v0

    .line 140284
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140285
    .line 140286
    int-to-float v9, v0

    .line 140287
    const/4 v11, 0x0

    .line 140288
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140289
    .line 140290
    move-object v5, v1

    .line 140291
    move v6, v8

    .line 140292
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 140293
    .line 140294
    .line 140295
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140296
    .line 140297
    .line 140298
    goto :goto_1

    .line 140299
    :pswitch_6
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 140300
    .line 140301
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140302
    .line 140303
    int-to-float v6, v1

    .line 140304
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140305
    .line 140306
    .line 140307
    move-result v1

    .line 140308
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 140309
    .line 140310
    sub-int/2addr v1, v2

    .line 140311
    int-to-float v7, v1

    .line 140312
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140313
    .line 140314
    .line 140315
    move-result v1

    .line 140316
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140317
    .line 140318
    sub-int/2addr v1, v2

    .line 140319
    int-to-float v8, v1

    .line 140320
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140321
    .line 140322
    int-to-float v9, v1

    .line 140323
    const/4 v11, 0x0

    .line 140324
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140325
    .line 140326
    move-object v5, v0

    .line 140327
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 140328
    .line 140329
    .line 140330
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140331
    .line 140332
    .line 140333
    goto :goto_1

    .line 140334
    :pswitch_7
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 140335
    .line 140336
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140337
    .line 140338
    int-to-float v6, v1

    .line 140339
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140340
    .line 140341
    int-to-float v7, v1

    .line 140342
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140343
    .line 140344
    .line 140345
    move-result v1

    .line 140346
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140347
    .line 140348
    sub-int/2addr v1, v2

    .line 140349
    int-to-float v8, v1

    .line 140350
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140351
    .line 140352
    int-to-float v9, v1

    .line 140353
    const/4 v11, 0x0

    .line 140354
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140355
    .line 140356
    move-object v5, v0

    .line 140357
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 140358
    .line 140359
    .line 140360
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140361
    .line 140362
    .line 140363
    :goto_1
    return-void

    .line 140364
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x32a272

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 140022
    .line 140023
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 140024
    .line 140025
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 140026
    .line 140027
    sub-float/2addr v2, v0

    .line 140028
    float-to-int v0, v2

    .line 140029
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    if-eqz v1, :cond_3

    .line 140034
    .line 140035
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->A:F

    .line 140036
    .line 140037
    const/high16 v2, -0x40800000    # -1.0f

    .line 140038
    .line 140039
    cmpl-float v1, v1, v2

    .line 140040
    .line 140041
    if-nez v1, :cond_2

    .line 140042
    .line 140043
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->C:F

    .line 140044
    .line 140045
    cmpl-float v1, v1, v2

    .line 140046
    .line 140047
    if-nez v1, :cond_2

    .line 140048
    .line 140049
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->B:F

    .line 140050
    .line 140051
    cmpl-float v1, v1, v2

    .line 140052
    .line 140053
    if-nez v1, :cond_2

    .line 140054
    .line 140055
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->D:F

    .line 140056
    .line 140057
    cmpl-float v1, v1, v2

    .line 140058
    .line 140059
    if-nez v1, :cond_2

    .line 140060
    .line 140061
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140062
    .line 140063
    div-int/lit8 v0, v0, 0x2

    .line 140064
    .line 140065
    int-to-float v0, v0

    .line 140066
    cmpl-float v1, v1, v0

    .line 140067
    .line 140068
    if-lez v1, :cond_1

    .line 140069
    .line 140070
    new-instance v1, Landroid/graphics/Path;

    .line 140071
    .line 140072
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 140073
    .line 140074
    .line 140075
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 140076
    .line 140077
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140078
    .line 140079
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 140083
    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 140087
    .line 140088
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 140089
    .line 140090
    .line 140091
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 140092
    .line 140093
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140094
    .line 140095
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140096
    .line 140097
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 140101
    .line 140102
    .line 140103
    goto :goto_0

    .line 140104
    :cond_2
    invoke-virtual {p0, v0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c(I)[F

    .line 140105
    .line 140106
    .line 140107
    move-result-object v9

    .line 140108
    new-instance v0, Landroid/graphics/Path;

    .line 140109
    .line 140110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 140111
    .line 140112
    .line 140113
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140114
    .line 140115
    int-to-float v5, v1

    .line 140116
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140117
    .line 140118
    int-to-float v6, v1

    .line 140119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140120
    .line 140121
    .line 140122
    move-result v1

    .line 140123
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140124
    .line 140125
    sub-int/2addr v1, v2

    .line 140126
    int-to-float v7, v1

    .line 140127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140128
    .line 140129
    .line 140130
    move-result v1

    .line 140131
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 140132
    .line 140133
    sub-int/2addr v1, v2

    .line 140134
    int-to-float v8, v1

    .line 140135
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140136
    .line 140137
    move-object v4, v0

    .line 140138
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 140139
    .line 140140
    .line 140141
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 140142
    .line 140143
    .line 140144
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140145
    .line 140146
    .line 140147
    return-void
.end method

.method public final e([F)V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7f9ddb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v1, 0x4

    .line 140022
    new-array v3, v1, [[I

    .line 140023
    .line 140024
    new-array v4, v0, [I

    .line 140025
    .line 140026
    const v5, 0x10100a7

    .line 140027
    .line 140028
    .line 140029
    aput v5, v4, v2

    .line 140030
    .line 140031
    aput-object v4, v3, v2

    .line 140032
    .line 140033
    new-array v4, v0, [I

    .line 140034
    .line 140035
    const v5, 0x101009c

    .line 140036
    .line 140037
    .line 140038
    aput v5, v4, v2

    .line 140039
    .line 140040
    aput-object v4, v3, v0

    .line 140041
    .line 140042
    new-array v4, v0, [I

    .line 140043
    .line 140044
    const v5, 0x10102fe

    .line 140045
    .line 140046
    .line 140047
    aput v5, v4, v2

    .line 140048
    .line 140049
    const/4 v5, 0x2

    .line 140050
    aput-object v4, v3, v5

    .line 140051
    .line 140052
    new-array v4, v2, [I

    .line 140053
    .line 140054
    const/4 v6, 0x3

    .line 140055
    aput-object v4, v3, v6

    .line 140056
    .line 140057
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f:I

    .line 140058
    .line 140059
    iget v7, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g:I

    .line 140060
    .line 140061
    new-array v1, v1, [I

    .line 140062
    .line 140063
    aput v7, v1, v2

    .line 140064
    .line 140065
    aput v7, v1, v0

    .line 140066
    .line 140067
    aput v7, v1, v5

    .line 140068
    .line 140069
    aput v4, v1, v6

    .line 140070
    .line 140071
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 140072
    .line 140073
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 140074
    .line 140075
    .line 140076
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 140077
    .line 140078
    const/4 v2, 0x0

    .line 140079
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 140080
    .line 140081
    .line 140082
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 140083
    .line 140084
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v2

    .line 140094
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140095
    .line 140096
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140097
    .line 140098
    .line 140099
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->J:I

    .line 140100
    .line 140101
    const/16 v3, -0x65

    .line 140102
    .line 140103
    if-eq v2, v3, :cond_1

    .line 140104
    .line 140105
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v2

    .line 140109
    invoke-virtual {p0, v2}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 140110
    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v2

    .line 140117
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 140118
    .line 140119
    .line 140120
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 140121
    .line 140122
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 140126
    .line 140127
    .line 140128
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v1

    .line 140132
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140133
    .line 140134
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140135
    .line 140136
    .line 140137
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->J:I

    .line 140138
    .line 140139
    if-eq v1, v3, :cond_2

    .line 140140
    .line 140141
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v1

    .line 140145
    invoke-virtual {p0, v1}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 140146
    .line 140147
    .line 140148
    goto :goto_1

    .line 140149
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v1

    .line 140153
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 140154
    .line 140155
    .line 140156
    :goto_1
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 140157
    .line 140158
    invoke-direct {v1, v0, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140159
    .line 140160
    .line 140161
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 140162
    .line 140163
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140164
    .line 140165
    .line 140166
    return-void
.end method

.method public final f(II)V
    .locals 13

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x8b326c

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->y:Z

    .line 410035
    .line 410036
    if-eqz v0, :cond_18

    .line 410037
    .line 410038
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h:I

    .line 410039
    .line 410040
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 410041
    .line 410042
    .line 410043
    move-result v1

    .line 410044
    const/16 v4, 0xff

    .line 410045
    .line 410046
    if-ne v1, v4, :cond_6

    .line 410047
    .line 410048
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 410049
    .line 410050
    .line 410051
    move-result v1

    .line 410052
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v1

    .line 410056
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 410057
    .line 410058
    .line 410059
    move-result v4

    .line 410060
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v4

    .line 410064
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 410065
    .line 410066
    .line 410067
    move-result v0

    .line 410068
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 410073
    .line 410074
    .line 410075
    move-result v5

    .line 410076
    const-string v6, "0"

    .line 410077
    .line 410078
    if-ne v5, v3, :cond_1

    .line 410079
    .line 410080
    invoke-static {v6, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v1

    .line 410084
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 410085
    .line 410086
    .line 410087
    move-result v5

    .line 410088
    if-ne v5, v3, :cond_2

    .line 410089
    .line 410090
    invoke-static {v6, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v4

    .line 410094
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410095
    .line 410096
    .line 410097
    move-result v5

    .line 410098
    if-ne v5, v3, :cond_3

    .line 410099
    .line 410100
    invoke-static {v6, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v0

    .line 410104
    :cond_3
    const-string v5, "#2a"

    .line 410105
    .line 410106
    invoke-static {v5, v1, v4, v0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v0

    .line 410110
    new-array v1, v3, [Ljava/lang/Object;

    .line 410111
    .line 410112
    aput-object v0, v1, v2

    .line 410113
    .line 410114
    sget-object v4, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410115
    .line 410116
    const/4 v5, 0x0

    .line 410117
    const v6, 0xc17f27

    .line 410118
    .line 410119
    .line 410120
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410121
    .line 410122
    .line 410123
    move-result v7

    .line 410124
    if-eqz v7, :cond_4

    .line 410125
    .line 410126
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v0

    .line 410130
    check-cast v0, Ljava/lang/Integer;

    .line 410131
    .line 410132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410133
    .line 410134
    .line 410135
    move-result v0

    .line 410136
    goto :goto_0

    .line 410137
    :cond_4
    const-string v1, "#"

    .line 410138
    .line 410139
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410140
    .line 410141
    .line 410142
    move-result v4

    .line 410143
    if-nez v4, :cond_5

    .line 410144
    .line 410145
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410146
    .line 410147
    .line 410148
    move-result-object v0

    .line 410149
    :cond_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410150
    .line 410151
    .line 410152
    move-result v0

    .line 410153
    :goto_0
    iput v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h:I

    .line 410154
    .line 410155
    :cond_6
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 410156
    .line 410157
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 410158
    .line 410159
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 410160
    .line 410161
    iget v5, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 410162
    .line 410163
    iget v6, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h:I

    .line 410164
    .line 410165
    const/high16 v7, 0x40800000    # 4.0f

    .line 410166
    .line 410167
    div-float/2addr v4, v7

    .line 410168
    div-float/2addr v5, v7

    .line 410169
    div-int/lit8 p1, p1, 0x4

    .line 410170
    .line 410171
    if-nez p1, :cond_7

    .line 410172
    .line 410173
    const/4 p1, 0x1

    .line 410174
    :cond_7
    div-int/lit8 p2, p2, 0x4

    .line 410175
    .line 410176
    if-nez p2, :cond_8

    .line 410177
    .line 410178
    const/4 p2, 0x1

    .line 410179
    :cond_8
    div-float/2addr v0, v7

    .line 410180
    div-float/2addr v1, v7

    .line 410181
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 410182
    .line 410183
    invoke-static {p1, p2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 410184
    .line 410185
    .line 410186
    move-result-object v7

    .line 410187
    new-instance v8, Landroid/graphics/Canvas;

    .line 410188
    .line 410189
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 410190
    .line 410191
    .line 410192
    iget-boolean v9, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->m:Z

    .line 410193
    .line 410194
    const/4 v10, 0x0

    .line 410195
    if-eqz v9, :cond_9

    .line 410196
    .line 410197
    move v9, v1

    .line 410198
    goto :goto_1

    .line 410199
    :cond_9
    const/4 v9, 0x0

    .line 410200
    :goto_1
    iget-boolean v11, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->o:Z

    .line 410201
    .line 410202
    if-eqz v11, :cond_a

    .line 410203
    .line 410204
    move v11, v1

    .line 410205
    goto :goto_2

    .line 410206
    :cond_a
    const/4 v11, 0x0

    .line 410207
    :goto_2
    iget-boolean v12, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->n:Z

    .line 410208
    .line 410209
    int-to-float p1, p1

    .line 410210
    if-eqz v12, :cond_b

    .line 410211
    .line 410212
    sub-float/2addr p1, v1

    .line 410213
    :cond_b
    iget-boolean v12, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->p:Z

    .line 410214
    .line 410215
    int-to-float p2, p2

    .line 410216
    if-eqz v12, :cond_c

    .line 410217
    .line 410218
    sub-float/2addr p2, v1

    .line 410219
    :cond_c
    new-instance v12, Landroid/graphics/RectF;

    .line 410220
    .line 410221
    invoke-direct {v12, v9, v11, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 410222
    .line 410223
    .line 410224
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->z:Z

    .line 410225
    .line 410226
    if-eqz p1, :cond_10

    .line 410227
    .line 410228
    cmpl-float p1, v5, v10

    .line 410229
    .line 410230
    if-lez p1, :cond_d

    .line 410231
    .line 410232
    iget p1, v12, Landroid/graphics/RectF;->top:F

    .line 410233
    .line 410234
    add-float/2addr p1, v5

    .line 410235
    iput p1, v12, Landroid/graphics/RectF;->top:F

    .line 410236
    .line 410237
    iget p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 410238
    .line 410239
    sub-float/2addr p1, v5

    .line 410240
    iput p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 410241
    .line 410242
    goto :goto_3

    .line 410243
    :cond_d
    cmpg-float p1, v5, v10

    .line 410244
    .line 410245
    if-gez p1, :cond_e

    .line 410246
    .line 410247
    iget p1, v12, Landroid/graphics/RectF;->top:F

    .line 410248
    .line 410249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 410250
    .line 410251
    .line 410252
    move-result p2

    .line 410253
    add-float/2addr p2, p1

    .line 410254
    iput p2, v12, Landroid/graphics/RectF;->top:F

    .line 410255
    .line 410256
    iget p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 410257
    .line 410258
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 410259
    .line 410260
    .line 410261
    move-result p2

    .line 410262
    sub-float/2addr p1, p2

    .line 410263
    iput p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 410264
    .line 410265
    :cond_e
    :goto_3
    cmpl-float p1, v4, v10

    .line 410266
    .line 410267
    if-lez p1, :cond_f

    .line 410268
    .line 410269
    iget p1, v12, Landroid/graphics/RectF;->left:F

    .line 410270
    .line 410271
    add-float/2addr p1, v4

    .line 410272
    iput p1, v12, Landroid/graphics/RectF;->left:F

    .line 410273
    .line 410274
    iget p1, v12, Landroid/graphics/RectF;->right:F

    .line 410275
    .line 410276
    sub-float/2addr p1, v4

    .line 410277
    iput p1, v12, Landroid/graphics/RectF;->right:F

    .line 410278
    .line 410279
    goto :goto_4

    .line 410280
    :cond_f
    cmpg-float p1, v4, v10

    .line 410281
    .line 410282
    if-gez p1, :cond_11

    .line 410283
    .line 410284
    iget p1, v12, Landroid/graphics/RectF;->left:F

    .line 410285
    .line 410286
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 410287
    .line 410288
    .line 410289
    move-result p2

    .line 410290
    add-float/2addr p2, p1

    .line 410291
    iput p2, v12, Landroid/graphics/RectF;->left:F

    .line 410292
    .line 410293
    iget p1, v12, Landroid/graphics/RectF;->right:F

    .line 410294
    .line 410295
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 410296
    .line 410297
    .line 410298
    move-result p2

    .line 410299
    sub-float/2addr p1, p2

    .line 410300
    iput p1, v12, Landroid/graphics/RectF;->right:F

    .line 410301
    .line 410302
    goto :goto_4

    .line 410303
    :cond_10
    iget p1, v12, Landroid/graphics/RectF;->top:F

    .line 410304
    .line 410305
    sub-float/2addr p1, v5

    .line 410306
    iput p1, v12, Landroid/graphics/RectF;->top:F

    .line 410307
    .line 410308
    iget p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 410309
    .line 410310
    sub-float/2addr p1, v5

    .line 410311
    iput p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 410312
    .line 410313
    iget p1, v12, Landroid/graphics/RectF;->right:F

    .line 410314
    .line 410315
    sub-float/2addr p1, v4

    .line 410316
    iput p1, v12, Landroid/graphics/RectF;->right:F

    .line 410317
    .line 410318
    iget p1, v12, Landroid/graphics/RectF;->left:F

    .line 410319
    .line 410320
    sub-float/2addr p1, v4

    .line 410321
    iput p1, v12, Landroid/graphics/RectF;->left:F

    .line 410322
    .line 410323
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 410324
    .line 410325
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 410326
    .line 410327
    .line 410328
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 410329
    .line 410330
    .line 410331
    move-result p1

    .line 410332
    if-nez p1, :cond_12

    .line 410333
    .line 410334
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 410335
    .line 410336
    const/high16 p2, 0x40000000    # 2.0f

    .line 410337
    .line 410338
    div-float/2addr v1, p2

    .line 410339
    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 410340
    .line 410341
    .line 410342
    :cond_12
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->C:F

    .line 410343
    .line 410344
    const/high16 p2, -0x40800000    # -1.0f

    .line 410345
    .line 410346
    cmpl-float p1, p1, p2

    .line 410347
    .line 410348
    if-nez p1, :cond_13

    .line 410349
    .line 410350
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->A:F

    .line 410351
    .line 410352
    cmpl-float p1, p1, p2

    .line 410353
    .line 410354
    if-nez p1, :cond_13

    .line 410355
    .line 410356
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->B:F

    .line 410357
    .line 410358
    cmpl-float p1, p1, p2

    .line 410359
    .line 410360
    if-nez p1, :cond_13

    .line 410361
    .line 410362
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->D:F

    .line 410363
    .line 410364
    cmpl-float p1, p1, p2

    .line 410365
    .line 410366
    if-nez p1, :cond_13

    .line 410367
    .line 410368
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 410369
    .line 410370
    invoke-virtual {v8, v12, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 410371
    .line 410372
    .line 410373
    goto/16 :goto_9

    .line 410374
    .line 410375
    :cond_13
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 410376
    .line 410377
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 410378
    .line 410379
    int-to-float v0, v0

    .line 410380
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 410381
    .line 410382
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 410383
    .line 410384
    int-to-float v0, v0

    .line 410385
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 410386
    .line 410387
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 410388
    .line 410389
    .line 410390
    move-result v0

    .line 410391
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 410392
    .line 410393
    sub-int/2addr v0, v1

    .line 410394
    int-to-float v0, v0

    .line 410395
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 410396
    .line 410397
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 410398
    .line 410399
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410400
    .line 410401
    .line 410402
    move-result v0

    .line 410403
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 410404
    .line 410405
    sub-int/2addr v0, v1

    .line 410406
    int-to-float v0, v0

    .line 410407
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 410408
    .line 410409
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 410410
    .line 410411
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 410412
    .line 410413
    .line 410414
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->A:F

    .line 410415
    .line 410416
    cmpl-float v0, p1, p2

    .line 410417
    .line 410418
    if-nez v0, :cond_14

    .line 410419
    .line 410420
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 410421
    .line 410422
    float-to-int p1, p1

    .line 410423
    const/4 v0, 0x4

    .line 410424
    div-int/2addr p1, v0

    .line 410425
    goto :goto_5

    .line 410426
    :cond_14
    const/4 v0, 0x4

    .line 410427
    float-to-int p1, p1

    .line 410428
    div-int/2addr p1, v0

    .line 410429
    :goto_5
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->C:F

    .line 410430
    .line 410431
    cmpl-float v4, v1, p2

    .line 410432
    .line 410433
    if-nez v4, :cond_15

    .line 410434
    .line 410435
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 410436
    .line 410437
    float-to-int v1, v1

    .line 410438
    div-int/2addr v1, v0

    .line 410439
    goto :goto_6

    .line 410440
    :cond_15
    float-to-int v1, v1

    .line 410441
    div-int/2addr v1, v0

    .line 410442
    :goto_6
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->B:F

    .line 410443
    .line 410444
    cmpl-float v5, v4, p2

    .line 410445
    .line 410446
    if-nez v5, :cond_16

    .line 410447
    .line 410448
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 410449
    .line 410450
    float-to-int v4, v4

    .line 410451
    div-int/2addr v4, v0

    .line 410452
    goto :goto_7

    .line 410453
    :cond_16
    float-to-int v4, v4

    .line 410454
    div-int/2addr v4, v0

    .line 410455
    :goto_7
    iget v5, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->D:F

    .line 410456
    .line 410457
    cmpl-float p2, v5, p2

    .line 410458
    .line 410459
    if-nez p2, :cond_17

    .line 410460
    .line 410461
    iget p2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 410462
    .line 410463
    float-to-int p2, p2

    .line 410464
    div-int/2addr p2, v0

    .line 410465
    goto :goto_8

    .line 410466
    :cond_17
    float-to-int p2, v5

    .line 410467
    div-int/2addr p2, v0

    .line 410468
    :goto_8
    const/16 v0, 0x8

    .line 410469
    .line 410470
    new-array v0, v0, [F

    .line 410471
    .line 410472
    int-to-float p1, p1

    .line 410473
    aput p1, v0, v2

    .line 410474
    .line 410475
    aput p1, v0, v3

    .line 410476
    .line 410477
    int-to-float p1, v4

    .line 410478
    const/4 v2, 0x2

    .line 410479
    aput p1, v0, v2

    .line 410480
    .line 410481
    const/4 v2, 0x3

    .line 410482
    aput p1, v0, v2

    .line 410483
    .line 410484
    int-to-float p1, p2

    .line 410485
    const/4 p2, 0x4

    .line 410486
    aput p1, v0, p2

    .line 410487
    .line 410488
    const/4 p2, 0x5

    .line 410489
    aput p1, v0, p2

    .line 410490
    .line 410491
    const/4 p1, 0x6

    .line 410492
    int-to-float p2, v1

    .line 410493
    aput p2, v0, p1

    .line 410494
    .line 410495
    const/4 p1, 0x7

    .line 410496
    aput p2, v0, p1

    .line 410497
    .line 410498
    new-instance p1, Landroid/graphics/Path;

    .line 410499
    .line 410500
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 410501
    .line 410502
    .line 410503
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 410504
    .line 410505
    invoke-virtual {p1, v12, v0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 410506
    .line 410507
    .line 410508
    iget-object p2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 410509
    .line 410510
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 410511
    .line 410512
    .line 410513
    :goto_9
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 410514
    .line 410515
    invoke-direct {p1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 410516
    .line 410517
    .line 410518
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410519
    .line 410520
    .line 410521
    goto :goto_a

    .line 410522
    :cond_18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410523
    .line 410524
    .line 410525
    move-result-object p1

    .line 410526
    const-string p2, "#00000000"

    .line 410527
    .line 410528
    if-nez p1, :cond_1b

    .line 410529
    .line 410530
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 410531
    .line 410532
    if-eqz p1, :cond_1a

    .line 410533
    .line 410534
    iput-object p0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 410535
    .line 410536
    iget-boolean p2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->I:Z

    .line 410537
    .line 410538
    if-eqz p2, :cond_19

    .line 410539
    .line 410540
    const-string p2, "setBackgroundCompat"

    .line 410541
    .line 410542
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 410543
    .line 410544
    .line 410545
    goto :goto_a

    .line 410546
    :cond_19
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->a()V

    .line 410547
    .line 410548
    .line 410549
    goto :goto_a

    .line 410550
    :cond_1a
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410551
    .line 410552
    .line 410553
    move-result p1

    .line 410554
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410555
    .line 410556
    .line 410557
    goto :goto_a

    .line 410558
    :cond_1b
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410559
    .line 410560
    .line 410561
    move-result p1

    .line 410562
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410563
    .line 410564
    .line 410565
    :goto_a
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x529992

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->y:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_e

    .line 100021
    .line 100022
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    cmpl-float v3, v1, v2

    .line 100026
    .line 100027
    if-lez v3, :cond_e

    .line 100028
    .line 100029
    iget-boolean v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->z:Z

    .line 100030
    .line 100031
    if-eqz v3, :cond_5

    .line 100032
    .line 100033
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 100034
    .line 100035
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    add-float/2addr v2, v1

    .line 100040
    float-to-int v1, v2

    .line 100041
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 100042
    .line 100043
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 100044
    .line 100045
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    add-float/2addr v3, v2

    .line 100050
    float-to-int v2, v3

    .line 100051
    iget-boolean v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->m:Z

    .line 100052
    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    iput v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iput v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 100059
    .line 100060
    :goto_0
    iget-boolean v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->o:Z

    .line 100061
    .line 100062
    if-eqz v3, :cond_2

    .line 100063
    .line 100064
    iput v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    iput v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 100068
    .line 100069
    :goto_1
    iget-boolean v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->n:Z

    .line 100070
    .line 100071
    if-eqz v3, :cond_3

    .line 100072
    .line 100073
    iput v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_3
    iput v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 100077
    .line 100078
    :goto_2
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->p:Z

    .line 100079
    .line 100080
    if-eqz v1, :cond_4

    .line 100081
    .line 100082
    iput v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 100083
    .line 100084
    goto :goto_8

    .line 100085
    :cond_4
    iput v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 100086
    .line 100087
    goto :goto_8

    .line 100088
    :cond_5
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 100089
    .line 100090
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 100095
    .line 100096
    cmpl-float v1, v1, v3

    .line 100097
    .line 100098
    if-lez v1, :cond_7

    .line 100099
    .line 100100
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 100101
    .line 100102
    cmpl-float v1, v1, v2

    .line 100103
    .line 100104
    if-lez v1, :cond_6

    .line 100105
    .line 100106
    iput v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :cond_6
    sub-float v1, v2, v3

    .line 100110
    .line 100111
    iput v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 100112
    .line 100113
    :cond_7
    :goto_3
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 100114
    .line 100115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 100120
    .line 100121
    cmpl-float v1, v1, v3

    .line 100122
    .line 100123
    if-lez v1, :cond_9

    .line 100124
    .line 100125
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 100126
    .line 100127
    cmpl-float v1, v1, v2

    .line 100128
    .line 100129
    if-lez v1, :cond_8

    .line 100130
    .line 100131
    iput v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 100132
    .line 100133
    goto :goto_4

    .line 100134
    :cond_8
    sub-float/2addr v2, v3

    .line 100135
    iput v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 100136
    .line 100137
    :cond_9
    :goto_4
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->o:Z

    .line 100138
    .line 100139
    if-eqz v1, :cond_a

    .line 100140
    .line 100141
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 100142
    .line 100143
    sub-float v1, v3, v1

    .line 100144
    .line 100145
    float-to-int v1, v1

    .line 100146
    iput v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 100147
    .line 100148
    goto :goto_5

    .line 100149
    :cond_a
    iput v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 100150
    .line 100151
    :goto_5
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->p:Z

    .line 100152
    .line 100153
    if-eqz v1, :cond_b

    .line 100154
    .line 100155
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 100156
    .line 100157
    add-float/2addr v1, v3

    .line 100158
    float-to-int v1, v1

    .line 100159
    iput v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 100160
    .line 100161
    goto :goto_6

    .line 100162
    :cond_b
    iput v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 100163
    .line 100164
    :goto_6
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->n:Z

    .line 100165
    .line 100166
    if-eqz v1, :cond_c

    .line 100167
    .line 100168
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 100169
    .line 100170
    sub-float v1, v3, v1

    .line 100171
    .line 100172
    float-to-int v1, v1

    .line 100173
    iput v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 100174
    .line 100175
    goto :goto_7

    .line 100176
    :cond_c
    iput v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 100177
    .line 100178
    :goto_7
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->m:Z

    .line 100179
    .line 100180
    if-eqz v1, :cond_d

    .line 100181
    .line 100182
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 100183
    .line 100184
    add-float/2addr v3, v0

    .line 100185
    float-to-int v0, v3

    .line 100186
    iput v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 100187
    .line 100188
    goto :goto_8

    .line 100189
    :cond_d
    iput v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 100190
    .line 100191
    :goto_8
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 100192
    .line 100193
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 100194
    .line 100195
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 100196
    .line 100197
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 100198
    .line 100199
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100200
    :cond_e
    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    return v0
.end method

.method public getShadowLimit()F
    .locals 1

    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    return v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x208d89

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 410025
    .line 410026
    const v4, 0x7f0a005b

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {v1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410030
    .line 410031
    .line 410032
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 410033
    .line 410034
    if-eqz v1, :cond_5

    .line 410035
    .line 410036
    if-eqz p1, :cond_5

    .line 410037
    .line 410038
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 410039
    .line 410040
    const/4 v5, 0x4

    .line 410041
    new-array v5, v5, [Ljava/lang/Object;

    .line 410042
    .line 410043
    aput-object v1, v5, v2

    .line 410044
    .line 410045
    aput-object p1, v5, v3

    .line 410046
    .line 410047
    new-instance v2, Ljava/lang/Float;

    .line 410048
    .line 410049
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 410050
    .line 410051
    .line 410052
    aput-object v2, v5, v0

    .line 410053
    .line 410054
    const/4 v0, 0x3

    .line 410055
    aput-object p2, v5, v0

    .line 410056
    .line 410057
    sget-object v0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410058
    .line 410059
    const/4 v2, 0x0

    .line 410060
    const v3, 0xe0670a

    .line 410061
    .line 410062
    .line 410063
    invoke-static {v5, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v6

    .line 410067
    if-eqz v6, :cond_1

    .line 410068
    .line 410069
    invoke-static {v5, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410070
    .line 410071
    .line 410072
    goto/16 :goto_0

    .line 410073
    .line 410074
    :cond_1
    const/4 v0, 0x0

    .line 410075
    cmpl-float v0, v4, v0

    .line 410076
    .line 410077
    if-nez v0, :cond_3

    .line 410078
    .line 410079
    new-instance p2, Lcom/maoyan/android/presentation/shadow/c;

    .line 410080
    .line 410081
    invoke-direct {p2, v1, p1}, Lcom/maoyan/android/presentation/shadow/c;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {v1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 410088
    .line 410089
    .line 410090
    move-result p2

    .line 410091
    if-nez p2, :cond_2

    .line 410092
    .line 410093
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410094
    .line 410095
    .line 410096
    move-result p2

    .line 410097
    if-eqz p2, :cond_5

    .line 410098
    .line 410099
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p2

    .line 410103
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 410104
    .line 410105
    .line 410106
    move-result-object p2

    .line 410107
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p1

    .line 410111
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 410115
    .line 410116
    .line 410117
    move-result p2

    .line 410118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410119
    .line 410120
    .line 410121
    move-result v0

    .line 410122
    invoke-virtual {p1, p2, v0}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 410123
    .line 410124
    .line 410125
    new-instance p2, Lcom/maoyan/android/presentation/shadow/d;

    .line 410126
    .line 410127
    invoke-direct {p2, v1}, Lcom/maoyan/android/presentation/shadow/d;-><init>(Landroid/view/View;)V

    .line 410128
    .line 410129
    .line 410130
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 410131
    .line 410132
    .line 410133
    goto :goto_0

    .line 410134
    :cond_3
    new-instance v0, Lcom/maoyan/android/presentation/shadow/b;

    .line 410135
    .line 410136
    invoke-direct {v0}, Lcom/maoyan/android/presentation/shadow/b;-><init>()V

    .line 410137
    .line 410138
    .line 410139
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 410140
    .line 410141
    invoke-virtual {v0, v2}, Lcom/maoyan/android/presentation/shadow/b;->f(Landroid/widget/ImageView$ScaleType;)Lcom/maoyan/android/presentation/shadow/b;

    .line 410142
    .line 410143
    .line 410144
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/shadow/b;->a()Lcom/maoyan/android/presentation/shadow/b;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v0

    .line 410148
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/shadow/b;->b()Lcom/maoyan/android/presentation/shadow/b;

    .line 410149
    .line 410150
    .line 410151
    move-result-object v0

    .line 410152
    invoke-virtual {v0, v4}, Lcom/maoyan/android/presentation/shadow/b;->d(F)Lcom/maoyan/android/presentation/shadow/b;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v0

    .line 410156
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/shadow/b;->e()Lcom/maoyan/android/presentation/shadow/b;

    .line 410157
    .line 410158
    .line 410159
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/shadow/b;->c()Lcom/squareup/picasso/Transformation;

    .line 410160
    .line 410161
    .line 410162
    move-result-object v0

    .line 410163
    new-instance v2, Lcom/maoyan/android/presentation/shadow/e;

    .line 410164
    .line 410165
    invoke-direct {v2, v1, p1, v0, p2}, Lcom/maoyan/android/presentation/shadow/e;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Transformation;Ljava/lang/String;)V

    .line 410166
    .line 410167
    .line 410168
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410169
    .line 410170
    .line 410171
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 410172
    .line 410173
    .line 410174
    move-result p2

    .line 410175
    if-nez p2, :cond_4

    .line 410176
    .line 410177
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410178
    .line 410179
    .line 410180
    move-result p2

    .line 410181
    if-eqz p2, :cond_5

    .line 410182
    .line 410183
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410184
    .line 410185
    .line 410186
    move-result-object p2

    .line 410187
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 410188
    .line 410189
    .line 410190
    move-result-object p2

    .line 410191
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 410192
    .line 410193
    .line 410194
    move-result-object p1

    .line 410195
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 410196
    .line 410197
    .line 410198
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 410199
    .line 410200
    .line 410201
    move-result p2

    .line 410202
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410203
    .line 410204
    .line 410205
    move-result v0

    .line 410206
    invoke-virtual {p1, p2, v0}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 410207
    .line 410208
    .line 410209
    new-instance p2, Lcom/maoyan/android/presentation/shadow/f;

    .line 410210
    .line 410211
    invoke-direct {p2, v1}, Lcom/maoyan/android/presentation/shadow/f;-><init>(Landroid/view/View;)V

    .line 410212
    .line 410213
    .line 410214
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 410215
    .line 410216
    .line 410217
    :cond_5
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd43ea8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 140025
    .line 140026
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140027
    .line 140028
    int-to-float v3, v3

    .line 140029
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 140030
    .line 140031
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140032
    .line 140033
    int-to-float v3, v3

    .line 140034
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140037
    .line 140038
    .line 140039
    move-result v3

    .line 140040
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140041
    .line 140042
    sub-int/2addr v3, v4

    .line 140043
    int-to-float v3, v3

    .line 140044
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 140047
    .line 140048
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140049
    .line 140050
    .line 140051
    move-result v3

    .line 140052
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 140053
    .line 140054
    sub-int/2addr v3, v4

    .line 140055
    int-to-float v3, v3

    .line 140056
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 140057
    .line 140058
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 140059
    .line 140060
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 140061
    .line 140062
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 140063
    .line 140064
    sub-float/2addr v3, v1

    .line 140065
    float-to-int v1, v3

    .line 140066
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v3

    .line 140070
    if-eqz v3, :cond_12

    .line 140071
    .line 140072
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->A:F

    .line 140073
    .line 140074
    const/16 v4, -0x65

    .line 140075
    .line 140076
    const/4 v5, 0x3

    .line 140077
    const/high16 v6, -0x40800000    # -1.0f

    .line 140078
    .line 140079
    const/high16 v7, 0x40000000    # 2.0f

    .line 140080
    .line 140081
    cmpl-float v3, v3, v6

    .line 140082
    .line 140083
    if-nez v3, :cond_4

    .line 140084
    .line 140085
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->C:F

    .line 140086
    .line 140087
    cmpl-float v3, v3, v6

    .line 140088
    .line 140089
    if-nez v3, :cond_4

    .line 140090
    .line 140091
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->B:F

    .line 140092
    .line 140093
    cmpl-float v3, v3, v6

    .line 140094
    .line 140095
    if-nez v3, :cond_4

    .line 140096
    .line 140097
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->D:F

    .line 140098
    .line 140099
    cmpl-float v3, v3, v6

    .line 140100
    .line 140101
    if-nez v3, :cond_4

    .line 140102
    .line 140103
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140104
    .line 140105
    div-int/lit8 v2, v1, 0x2

    .line 140106
    .line 140107
    int-to-float v2, v2

    .line 140108
    cmpl-float v3, v0, v2

    .line 140109
    .line 140110
    if-lez v3, :cond_2

    .line 140111
    .line 140112
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140113
    .line 140114
    if-eq v0, v5, :cond_1

    .line 140115
    .line 140116
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 140117
    .line 140118
    if-nez v0, :cond_12

    .line 140119
    .line 140120
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 140121
    .line 140122
    if-nez v0, :cond_12

    .line 140123
    .line 140124
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 140125
    .line 140126
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140127
    .line 140128
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140129
    .line 140130
    .line 140131
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->G:I

    .line 140132
    .line 140133
    if-eq v0, v4, :cond_12

    .line 140134
    .line 140135
    new-instance v0, Landroid/graphics/RectF;

    .line 140136
    .line 140137
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 140138
    .line 140139
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 140140
    .line 140141
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140142
    .line 140143
    div-float v5, v4, v7

    .line 140144
    .line 140145
    add-float/2addr v5, v3

    .line 140146
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 140147
    .line 140148
    div-float v6, v4, v7

    .line 140149
    .line 140150
    add-float/2addr v6, v3

    .line 140151
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 140152
    .line 140153
    div-float v8, v4, v7

    .line 140154
    .line 140155
    sub-float/2addr v3, v8

    .line 140156
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 140157
    .line 140158
    div-float/2addr v4, v7

    .line 140159
    sub-float/2addr v1, v4

    .line 140160
    invoke-direct {v0, v5, v6, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140161
    .line 140162
    .line 140163
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140164
    .line 140165
    div-float v3, v1, v7

    .line 140166
    .line 140167
    sub-float v3, v2, v3

    .line 140168
    .line 140169
    div-float/2addr v1, v7

    .line 140170
    sub-float/2addr v2, v1

    .line 140171
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 140172
    .line 140173
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140174
    .line 140175
    .line 140176
    goto/16 :goto_4

    .line 140177
    .line 140178
    :cond_1
    invoke-virtual {p0, v1}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c(I)[F

    .line 140179
    .line 140180
    .line 140181
    move-result-object p1

    .line 140182
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e([F)V

    .line 140183
    .line 140184
    .line 140185
    goto/16 :goto_4

    .line 140186
    .line 140187
    :cond_2
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140188
    .line 140189
    if-eq v2, v5, :cond_3

    .line 140190
    .line 140191
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 140192
    .line 140193
    if-nez v1, :cond_12

    .line 140194
    .line 140195
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 140196
    .line 140197
    if-nez v1, :cond_12

    .line 140198
    .line 140199
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 140200
    .line 140201
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140202
    .line 140203
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140204
    .line 140205
    .line 140206
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->G:I

    .line 140207
    .line 140208
    if-eq v0, v4, :cond_12

    .line 140209
    .line 140210
    new-instance v0, Landroid/graphics/RectF;

    .line 140211
    .line 140212
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 140213
    .line 140214
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 140215
    .line 140216
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140217
    .line 140218
    div-float v4, v3, v7

    .line 140219
    .line 140220
    add-float/2addr v4, v2

    .line 140221
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 140222
    .line 140223
    div-float v5, v3, v7

    .line 140224
    .line 140225
    add-float/2addr v5, v2

    .line 140226
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 140227
    .line 140228
    div-float v6, v3, v7

    .line 140229
    .line 140230
    sub-float/2addr v2, v6

    .line 140231
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 140232
    .line 140233
    div-float/2addr v3, v7

    .line 140234
    sub-float/2addr v1, v3

    .line 140235
    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140236
    .line 140237
    .line 140238
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140239
    .line 140240
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140241
    .line 140242
    div-float v3, v2, v7

    .line 140243
    .line 140244
    sub-float v3, v1, v3

    .line 140245
    .line 140246
    div-float/2addr v2, v7

    .line 140247
    sub-float/2addr v1, v2

    .line 140248
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 140249
    .line 140250
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140251
    .line 140252
    .line 140253
    goto/16 :goto_4

    .line 140254
    .line 140255
    :cond_3
    invoke-virtual {p0, v1}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c(I)[F

    .line 140256
    .line 140257
    .line 140258
    move-result-object p1

    .line 140259
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e([F)V

    .line 140260
    .line 140261
    .line 140262
    goto/16 :goto_4

    .line 140263
    .line 140264
    :cond_4
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 140265
    .line 140266
    if-nez v3, :cond_12

    .line 140267
    .line 140268
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 140269
    .line 140270
    if-nez v3, :cond_12

    .line 140271
    .line 140272
    invoke-virtual {p0, v1}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c(I)[F

    .line 140273
    .line 140274
    .line 140275
    move-result-object v3

    .line 140276
    iget v8, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->G:I

    .line 140277
    .line 140278
    const/4 v9, 0x0

    .line 140279
    if-eq v8, v4, :cond_f

    .line 140280
    .line 140281
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140282
    .line 140283
    if-eq v4, v5, :cond_e

    .line 140284
    .line 140285
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 140286
    .line 140287
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 140288
    .line 140289
    invoke-direct {v8, v3, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 140290
    .line 140291
    .line 140292
    invoke-direct {v4, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 140293
    .line 140294
    .line 140295
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140296
    .line 140297
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 140298
    .line 140299
    .line 140300
    move-result-object v3

    .line 140301
    if-eqz v3, :cond_5

    .line 140302
    .line 140303
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140304
    .line 140305
    .line 140306
    move-result-object v3

    .line 140307
    iget-object v8, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140308
    .line 140309
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 140310
    .line 140311
    .line 140312
    move-result-object v8

    .line 140313
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140314
    .line 140315
    .line 140316
    goto :goto_0

    .line 140317
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140318
    .line 140319
    .line 140320
    move-result-object v3

    .line 140321
    iget-object v8, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140322
    .line 140323
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 140324
    .line 140325
    .line 140326
    move-result v8

    .line 140327
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 140328
    .line 140329
    .line 140330
    :goto_0
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140331
    .line 140332
    iget v8, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140333
    .line 140334
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140335
    .line 140336
    .line 140337
    move-result v10

    .line 140338
    iget v11, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140339
    .line 140340
    sub-int/2addr v10, v11

    .line 140341
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140342
    .line 140343
    .line 140344
    move-result v11

    .line 140345
    iget v12, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 140346
    .line 140347
    sub-int/2addr v11, v12

    .line 140348
    invoke-virtual {v4, v3, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140349
    .line 140350
    .line 140351
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 140352
    .line 140353
    .line 140354
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140355
    .line 140356
    float-to-int v3, v3

    .line 140357
    sub-int/2addr v1, v3

    .line 140358
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->A:F

    .line 140359
    .line 140360
    cmpl-float v8, v4, v6

    .line 140361
    .line 140362
    if-nez v8, :cond_6

    .line 140363
    .line 140364
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140365
    .line 140366
    :cond_6
    float-to-int v4, v4

    .line 140367
    const/4 v8, 0x2

    .line 140368
    div-int/2addr v1, v8

    .line 140369
    if-le v4, v1, :cond_7

    .line 140370
    .line 140371
    move v4, v1

    .line 140372
    :cond_7
    iget v10, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->B:F

    .line 140373
    .line 140374
    cmpl-float v11, v10, v6

    .line 140375
    .line 140376
    if-nez v11, :cond_8

    .line 140377
    .line 140378
    iget v10, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140379
    .line 140380
    :cond_8
    float-to-int v10, v10

    .line 140381
    if-le v10, v1, :cond_9

    .line 140382
    .line 140383
    move v10, v1

    .line 140384
    :cond_9
    iget v11, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->D:F

    .line 140385
    .line 140386
    cmpl-float v12, v11, v6

    .line 140387
    .line 140388
    if-nez v12, :cond_a

    .line 140389
    .line 140390
    iget v11, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140391
    .line 140392
    :cond_a
    float-to-int v11, v11

    .line 140393
    if-le v11, v1, :cond_b

    .line 140394
    .line 140395
    move v11, v1

    .line 140396
    :cond_b
    iget v12, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->C:F

    .line 140397
    .line 140398
    cmpl-float v6, v12, v6

    .line 140399
    .line 140400
    if-nez v6, :cond_c

    .line 140401
    .line 140402
    iget v6, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140403
    .line 140404
    float-to-int v6, v6

    .line 140405
    goto :goto_1

    .line 140406
    :cond_c
    float-to-int v6, v12

    .line 140407
    :goto_1
    if-le v6, v1, :cond_d

    .line 140408
    .line 140409
    goto :goto_2

    .line 140410
    :cond_d
    move v1, v6

    .line 140411
    :goto_2
    div-int/2addr v3, v8

    .line 140412
    sub-int/2addr v4, v3

    .line 140413
    sub-int/2addr v10, v3

    .line 140414
    sub-int/2addr v1, v3

    .line 140415
    sub-int/2addr v11, v3

    .line 140416
    const/16 v3, 0x8

    .line 140417
    .line 140418
    new-array v3, v3, [F

    .line 140419
    .line 140420
    int-to-float v4, v4

    .line 140421
    aput v4, v3, v2

    .line 140422
    .line 140423
    aput v4, v3, v0

    .line 140424
    .line 140425
    int-to-float v0, v10

    .line 140426
    aput v0, v3, v8

    .line 140427
    .line 140428
    aput v0, v3, v5

    .line 140429
    .line 140430
    const/4 v0, 0x4

    .line 140431
    int-to-float v2, v11

    .line 140432
    aput v2, v3, v0

    .line 140433
    .line 140434
    const/4 v0, 0x5

    .line 140435
    aput v2, v3, v0

    .line 140436
    .line 140437
    const/4 v0, 0x6

    .line 140438
    int-to-float v1, v1

    .line 140439
    aput v1, v3, v0

    .line 140440
    .line 140441
    const/4 v0, 0x7

    .line 140442
    aput v1, v3, v0

    .line 140443
    .line 140444
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 140445
    .line 140446
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 140447
    .line 140448
    invoke-direct {v1, v3, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 140449
    .line 140450
    .line 140451
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 140452
    .line 140453
    .line 140454
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140455
    .line 140456
    .line 140457
    move-result-object v1

    .line 140458
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 140459
    .line 140460
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 140461
    .line 140462
    .line 140463
    move-result v2

    .line 140464
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140465
    .line 140466
    .line 140467
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140468
    .line 140469
    .line 140470
    move-result-object v1

    .line 140471
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140472
    .line 140473
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140474
    .line 140475
    .line 140476
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140477
    .line 140478
    .line 140479
    move-result-object v1

    .line 140480
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140481
    .line 140482
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140483
    .line 140484
    .line 140485
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140486
    .line 140487
    int-to-float v1, v1

    .line 140488
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140489
    .line 140490
    div-float/2addr v2, v7

    .line 140491
    add-float/2addr v1, v2

    .line 140492
    float-to-int v1, v1

    .line 140493
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140494
    .line 140495
    int-to-float v3, v3

    .line 140496
    add-float/2addr v2, v3

    .line 140497
    float-to-int v2, v2

    .line 140498
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140499
    .line 140500
    .line 140501
    move-result v3

    .line 140502
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140503
    .line 140504
    sub-int/2addr v3, v4

    .line 140505
    int-to-float v3, v3

    .line 140506
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140507
    .line 140508
    div-float/2addr v4, v7

    .line 140509
    sub-float/2addr v3, v4

    .line 140510
    float-to-int v3, v3

    .line 140511
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140512
    .line 140513
    .line 140514
    move-result v4

    .line 140515
    iget v5, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 140516
    .line 140517
    sub-int/2addr v4, v5

    .line 140518
    int-to-float v4, v4

    .line 140519
    iget v5, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140520
    .line 140521
    div-float/2addr v5, v7

    .line 140522
    sub-float/2addr v4, v5

    .line 140523
    float-to-int v4, v4

    .line 140524
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140525
    .line 140526
    .line 140527
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 140528
    .line 140529
    .line 140530
    goto :goto_4

    .line 140531
    :cond_e
    invoke-virtual {p0, v3}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e([F)V

    .line 140532
    .line 140533
    .line 140534
    goto :goto_4

    .line 140535
    :cond_f
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140536
    .line 140537
    if-eq v0, v5, :cond_11

    .line 140538
    .line 140539
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 140540
    .line 140541
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 140542
    .line 140543
    invoke-direct {v1, v3, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 140544
    .line 140545
    .line 140546
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 140547
    .line 140548
    .line 140549
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140550
    .line 140551
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 140552
    .line 140553
    .line 140554
    move-result-object v1

    .line 140555
    if-eqz v1, :cond_10

    .line 140556
    .line 140557
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140558
    .line 140559
    .line 140560
    move-result-object v1

    .line 140561
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140562
    .line 140563
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 140564
    .line 140565
    .line 140566
    move-result-object v2

    .line 140567
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140568
    .line 140569
    .line 140570
    goto :goto_3

    .line 140571
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140572
    .line 140573
    .line 140574
    move-result-object v1

    .line 140575
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140576
    .line 140577
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 140578
    .line 140579
    .line 140580
    move-result v2

    .line 140581
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140582
    .line 140583
    .line 140584
    :goto_3
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->s:I

    .line 140585
    .line 140586
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->t:I

    .line 140587
    .line 140588
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140589
    .line 140590
    .line 140591
    move-result v3

    .line 140592
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->u:I

    .line 140593
    .line 140594
    sub-int/2addr v3, v4

    .line 140595
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140596
    .line 140597
    .line 140598
    move-result v4

    .line 140599
    iget v5, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->v:I

    .line 140600
    .line 140601
    sub-int/2addr v4, v5

    .line 140602
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140603
    .line 140604
    .line 140605
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 140606
    .line 140607
    .line 140608
    goto :goto_4

    .line 140609
    :cond_11
    invoke-virtual {p0, v3}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e([F)V

    .line 140610
    .line 140611
    .line 140612
    :cond_12
    :goto_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a3dc1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->N:I

    .line 100022
    .line 100023
    const/4 v2, -0x1

    .line 100024
    const/16 v3, -0x65

    .line 100025
    .line 100026
    if-eq v1, v2, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/widget/TextView;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 100035
    .line 100036
    const-string v2, "ShadowLayout\u627e\u4e0d\u5230hl_bindTextView\uff0c\u8bf7\u786e\u4fdd\u7ed1\u5b9a\u7684\u8d44\u6e90id\u5728ShadowLayout\u5185"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->P:I

    .line 100042
    .line 100043
    if-ne v2, v3, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->P:I

    .line 100050
    .line 100051
    :cond_1
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->Q:I

    .line 100052
    .line 100053
    if-ne v1, v3, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iput v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->Q:I

    .line 100062
    .line 100063
    :cond_2
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 100064
    .line 100065
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->P:I

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-nez v1, :cond_3

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iput-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 100090
    .line 100091
    if-nez v1, :cond_4

    .line 100092
    .line 100093
    iput-object p0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 100094
    .line 100095
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->y:Z

    .line 100096
    .line 100097
    :cond_4
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 100098
    .line 100099
    if-eqz v0, :cond_7

    .line 100100
    .line 100101
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 100102
    .line 100103
    const/4 v1, 0x2

    .line 100104
    const-string v2, "onFinishInflate"

    .line 100105
    .line 100106
    if-ne v0, v1, :cond_5

    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 100109
    .line 100110
    invoke-virtual {p0, v0, v2}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_5
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->I:Z

    .line 100115
    .line 100116
    if-eqz v0, :cond_6

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 100119
    .line 100120
    invoke-virtual {p0, v0, v2}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_6
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->a:Landroid/graphics/drawable/Drawable;

    .line 100125
    .line 100126
    invoke-virtual {p0, v0, v2}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->b:I

    .line 100130
    .line 100131
    if-eq v0, v3, :cond_7

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 100134
    .line 100135
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100136
    .line 100137
    .line 100138
    :cond_7
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xc1c0b9

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 560051
    .line 560052
    .line 560053
    if-lez p1, :cond_1

    .line 560054
    .line 560055
    if-lez p2, :cond_1

    .line 560056
    .line 560057
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f(II)V

    .line 560058
    .line 560059
    .line 560060
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->J:I

    .line 560061
    .line 560062
    const/16 p2, -0x65

    .line 560063
    .line 560064
    if-eq p1, p2, :cond_1

    .line 560065
    .line 560066
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 560067
    .line 560068
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 560069
    .line 560070
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf1b383

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140029
    .line 140030
    const/4 v2, 0x3

    .line 140031
    if-ne v1, v2, :cond_4

    .line 140032
    .line 140033
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->I:Z

    .line 140034
    .line 140035
    if-eqz v1, :cond_3

    .line 140036
    .line 140037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    if-eq v1, v0, :cond_1

    .line 140044
    .line 140045
    if-eq v1, v2, :cond_1

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140049
    .line 140050
    if-ne v0, v2, :cond_3

    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140053
    .line 140054
    if-eqz v0, :cond_3

    .line 140055
    .line 140056
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->P:I

    .line 140057
    .line 140058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140059
    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 140062
    .line 140063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    if-nez v0, :cond_3

    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140070
    .line 140071
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140074
    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :cond_2
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140078
    .line 140079
    if-ne v0, v2, :cond_3

    .line 140080
    .line 140081
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140082
    .line 140083
    if-eqz v0, :cond_3

    .line 140084
    .line 140085
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->Q:I

    .line 140086
    .line 140087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140088
    .line 140089
    .line 140090
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 140091
    .line 140092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140093
    .line 140094
    .line 140095
    move-result v0

    .line 140096
    if-nez v0, :cond_3

    .line 140097
    .line 140098
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140099
    .line 140100
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 140101
    .line 140102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140103
    .line 140104
    .line 140105
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result p1

    .line 140109
    return p1

    .line 140110
    :cond_4
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g:I

    .line 140111
    .line 140112
    const/16 v3, -0x65

    .line 140113
    .line 140114
    if-ne v1, v3, :cond_5

    .line 140115
    .line 140116
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->H:I

    .line 140117
    .line 140118
    if-ne v1, v3, :cond_5

    .line 140119
    .line 140120
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 140121
    .line 140122
    if-eqz v1, :cond_e

    .line 140123
    .line 140124
    :cond_5
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->I:Z

    .line 140125
    .line 140126
    if-eqz v1, :cond_e

    .line 140127
    .line 140128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140129
    .line 140130
    .line 140131
    move-result v1

    .line 140132
    const-string v4, "onTouchEvent"

    .line 140133
    .line 140134
    if-eqz v1, :cond_a

    .line 140135
    .line 140136
    if-eq v1, v0, :cond_6

    .line 140137
    .line 140138
    if-eq v1, v2, :cond_6

    .line 140139
    .line 140140
    goto :goto_1

    .line 140141
    :cond_6
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140142
    .line 140143
    if-ne v1, v0, :cond_e

    .line 140144
    .line 140145
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140146
    .line 140147
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f:I

    .line 140148
    .line 140149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140150
    .line 140151
    .line 140152
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->J:I

    .line 140153
    .line 140154
    if-eq v0, v3, :cond_7

    .line 140155
    .line 140156
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140157
    .line 140158
    invoke-virtual {p0, v0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 140159
    .line 140160
    .line 140161
    :cond_7
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->G:I

    .line 140162
    .line 140163
    if-eq v0, v3, :cond_8

    .line 140164
    .line 140165
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 140166
    .line 140167
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140168
    .line 140169
    .line 140170
    :cond_8
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 140171
    .line 140172
    if-eqz v0, :cond_9

    .line 140173
    .line 140174
    invoke-virtual {p0, v0, v4}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 140175
    .line 140176
    .line 140177
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 140178
    .line 140179
    .line 140180
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140181
    .line 140182
    if-eqz v0, :cond_e

    .line 140183
    .line 140184
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->P:I

    .line 140185
    .line 140186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140187
    .line 140188
    .line 140189
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 140190
    .line 140191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140192
    .line 140193
    .line 140194
    move-result v0

    .line 140195
    if-nez v0, :cond_e

    .line 140196
    .line 140197
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140198
    .line 140199
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 140200
    .line 140201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140202
    .line 140203
    .line 140204
    goto :goto_1

    .line 140205
    :cond_a
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140206
    .line 140207
    if-ne v1, v0, :cond_e

    .line 140208
    .line 140209
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g:I

    .line 140210
    .line 140211
    if-eq v0, v3, :cond_b

    .line 140212
    .line 140213
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140214
    .line 140215
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140216
    .line 140217
    .line 140218
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140219
    .line 140220
    const/4 v1, 0x0

    .line 140221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140222
    .line 140223
    .line 140224
    :cond_b
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->H:I

    .line 140225
    .line 140226
    if-eq v0, v3, :cond_c

    .line 140227
    .line 140228
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 140229
    .line 140230
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140231
    .line 140232
    .line 140233
    :cond_c
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 140234
    .line 140235
    if-eqz v0, :cond_d

    .line 140236
    .line 140237
    invoke-virtual {p0, v0, v4}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 140238
    .line 140239
    .line 140240
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 140241
    .line 140242
    .line 140243
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140244
    .line 140245
    if-eqz v0, :cond_e

    .line 140246
    .line 140247
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->Q:I

    .line 140248
    .line 140249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140250
    .line 140251
    .line 140252
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 140253
    .line 140254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140255
    .line 140256
    .line 140257
    move-result v0

    .line 140258
    if-nez v0, :cond_e

    .line 140259
    .line 140260
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140261
    .line 140262
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 140263
    .line 140264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140265
    .line 140266
    .line 140267
    :cond_e
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140268
    .line 140269
    .line 140270
    move-result p1

    .line 140271
    return p1
.end method

.method public setClickable(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8fcf2e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 140027
    .line 140028
    .line 140029
    iput-boolean p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->I:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->a()V

    .line 140032
    .line 140033
    .line 140034
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->I:Z

    .line 140035
    .line 140036
    if-eqz p1, :cond_1

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->T:Landroid/view/View$OnClickListener;

    .line 140039
    .line 140040
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140041
    .line 140042
    .line 140043
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140044
    .line 140045
    if-eqz p1, :cond_2

    .line 140046
    .line 140047
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->J:I

    .line 140048
    .line 140049
    const/16 v1, -0x65

    .line 140050
    .line 140051
    if-eq v0, v1, :cond_2

    .line 140052
    .line 140053
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->L:I

    .line 140054
    .line 140055
    if-eq v0, v1, :cond_2

    .line 140056
    .line 140057
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb7a303

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    int-to-float p1, p1

    .line 140027
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->j:F

    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140030
    .line 140031
    .line 140032
    move-result p1

    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140036
    .line 140037
    .line 140038
    move-result p1

    .line 140039
    if-eqz p1, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f(II)V

    .line 140050
    :cond_1
    return-void
.end method

.method public setLayoutBackground(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb70a15

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 140027
    .line 140028
    if-nez v0, :cond_3

    .line 140029
    .line 140030
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f:I

    .line 140031
    .line 140032
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140033
    .line 140034
    const/4 v1, 0x2

    .line 140035
    if-ne v0, v1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    if-nez p1, :cond_2

    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140044
    .line 140045
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f:I

    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140052
    .line 140053
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140054
    .line 140055
    .line 140056
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 140057
    .line 140058
    .line 140059
    return-void

    .line 140060
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayoutMY_my_layoutBackground_true\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayoutMY_my_layoutBackground\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutBackgroundTrue(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x962937

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 140027
    .line 140028
    if-nez v0, :cond_2

    .line 140029
    .line 140030
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g:I

    .line 140031
    .line 140032
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140033
    .line 140034
    const/4 v0, 0x2

    .line 140035
    if-ne p1, v0, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    if-eqz p1, :cond_1

    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140044
    .line 140045
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g:I

    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140048
    .line 140049
    .line 140050
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 140051
    .line 140052
    .line 140053
    return-void

    .line 140054
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140055
    .line 140056
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayoutMY_my_layoutBackground\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayoutMY_my_layoutBackground_true\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    .line 140057
    .line 140058
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140059
    .line 140060
    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe9affc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->T:Landroid/view/View$OnClickListener;

    .line 140022
    .line 140023
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->I:Z

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x933bf2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-eqz v0, :cond_9

    .line 140034
    .line 140035
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140036
    .line 140037
    const/4 v1, 0x2

    .line 140038
    if-ne v0, v1, :cond_a

    .line 140039
    .line 140040
    const-string v0, "setSelected"

    .line 140041
    .line 140042
    const/16 v1, -0x65

    .line 140043
    .line 140044
    if-eqz p1, :cond_4

    .line 140045
    .line 140046
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g:I

    .line 140047
    .line 140048
    if-eq p1, v1, :cond_1

    .line 140049
    .line 140050
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140051
    .line 140052
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140053
    .line 140054
    .line 140055
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140056
    .line 140057
    const/4 v2, 0x0

    .line 140058
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140059
    .line 140060
    .line 140061
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->H:I

    .line 140062
    .line 140063
    if-eq p1, v1, :cond_2

    .line 140064
    .line 140065
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 140066
    .line 140067
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140068
    .line 140069
    .line 140070
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 140071
    .line 140072
    if-eqz p1, :cond_3

    .line 140073
    .line 140074
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 140075
    .line 140076
    .line 140077
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140078
    .line 140079
    if-eqz p1, :cond_8

    .line 140080
    .line 140081
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->Q:I

    .line 140082
    .line 140083
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140084
    .line 140085
    .line 140086
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 140087
    .line 140088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result p1

    .line 140092
    if-nez p1, :cond_8

    .line 140093
    .line 140094
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140095
    .line 140096
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 140097
    .line 140098
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140099
    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_4
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140103
    .line 140104
    iget v2, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f:I

    .line 140105
    .line 140106
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140107
    .line 140108
    .line 140109
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->J:I

    .line 140110
    .line 140111
    if-eq p1, v1, :cond_5

    .line 140112
    .line 140113
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 140114
    .line 140115
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 140116
    .line 140117
    .line 140118
    :cond_5
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->G:I

    .line 140119
    .line 140120
    if-eq p1, v1, :cond_6

    .line 140121
    .line 140122
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 140123
    .line 140124
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140125
    .line 140126
    .line 140127
    :cond_6
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 140128
    .line 140129
    if-eqz p1, :cond_7

    .line 140130
    .line 140131
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 140132
    .line 140133
    .line 140134
    :cond_7
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140135
    .line 140136
    if-eqz p1, :cond_8

    .line 140137
    .line 140138
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->P:I

    .line 140139
    .line 140140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140141
    .line 140142
    .line 140143
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 140144
    .line 140145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140146
    .line 140147
    .line 140148
    move-result p1

    .line 140149
    if-nez p1, :cond_8

    .line 140150
    .line 140151
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 140152
    .line 140153
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 140154
    .line 140155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140156
    .line 140157
    .line 140158
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 140159
    .line 140160
    .line 140161
    goto :goto_1

    .line 140162
    :cond_9
    new-instance p1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY$a;

    .line 140163
    .line 140164
    invoke-direct {p1, p0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY$a;-><init>(Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;)V

    .line 140165
    .line 140166
    .line 140167
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140168
    .line 140169
    .line 140170
    :cond_a
    :goto_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x22777d

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->h:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f(II)V

    :cond_1
    return-void
.end method

.method public setShadowHidden(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x6e89f9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    xor-int/2addr p1, v0

    .line 140027
    iput-boolean p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->y:Z

    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140030
    .line 140031
    .line 140032
    move-result p1

    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140036
    .line 140037
    .line 140038
    move-result p1

    .line 140039
    if-eqz p1, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->f(II)V

    .line 140050
    :cond_1
    return-void
.end method

.method public setShadowHiddenBottom(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xa4271

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    xor-int/2addr p1, v0

    .line 140027
    iput-boolean p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->p:Z

    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g()V

    .line 140030
    return-void
.end method

.method public setShadowHiddenLeft(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x5963a9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    xor-int/2addr p1, v0

    .line 140027
    iput-boolean p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->m:Z

    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g()V

    .line 140030
    return-void
.end method

.method public setShadowHiddenRight(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x972dd2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    xor-int/2addr p1, v0

    .line 140027
    iput-boolean p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->n:Z

    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g()V

    .line 140030
    return-void
.end method

.method public setShadowHiddenTop(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x909c6a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    xor-int/2addr p1, v0

    .line 140027
    iput-boolean p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->o:Z

    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g()V

    .line 140030
    return-void
.end method

.method public setShadowLimit(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x90e8cf

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->y:Z

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    const v1, 0x7f070426

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    float-to-int v0, v0

    .line 140046
    if-lt p1, v0, :cond_1

    .line 140047
    .line 140048
    int-to-float p1, p1

    .line 140049
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    int-to-float p1, v0

    .line 140053
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 140054
    .line 140055
    :goto_0
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g()V

    .line 140056
    .line 140057
    .line 140058
    :cond_2
    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3bad99

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->y:Z

    .line 140027
    .line 140028
    if-eqz v0, :cond_3

    .line 140029
    .line 140030
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 140035
    .line 140036
    cmpl-float v0, v0, v1

    .line 140037
    .line 140038
    if-lez v0, :cond_2

    .line 140039
    .line 140040
    const/4 v0, 0x0

    .line 140041
    cmpl-float p1, p1, v0

    .line 140042
    .line 140043
    if-lez p1, :cond_1

    .line 140044
    .line 140045
    iput v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    neg-float p1, v1

    .line 140049
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_2
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->k:F

    .line 140053
    .line 140054
    :goto_0
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g()V

    .line 140055
    .line 140056
    .line 140057
    :cond_3
    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7cee56

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->y:Z

    .line 140027
    .line 140028
    if-eqz v0, :cond_3

    .line 140029
    .line 140030
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->i:F

    .line 140035
    .line 140036
    cmpl-float v0, v0, v1

    .line 140037
    .line 140038
    if-lez v0, :cond_2

    .line 140039
    .line 140040
    const/4 v0, 0x0

    .line 140041
    cmpl-float p1, p1, v0

    .line 140042
    .line 140043
    if-lez p1, :cond_1

    .line 140044
    .line 140045
    iput v1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    neg-float p1, v1

    .line 140049
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_2
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->l:F

    .line 140053
    .line 140054
    :goto_0
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->g()V

    .line 140055
    .line 140056
    .line 140057
    :cond_3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb84ebf

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->G:I

    .line 140027
    .line 140028
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140029
    .line 140030
    const/4 v1, 0x2

    .line 140031
    if-ne v0, v1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    if-nez p1, :cond_2

    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 140040
    .line 140041
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->G:I

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140044
    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 140048
    .line 140049
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140050
    .line 140051
    .line 140052
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 140053
    .line 140054
    .line 140055
    return-void
.end method

.method public setStrokeColorTrue(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xfffc07

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->H:I

    .line 140027
    .line 140028
    iget p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->x:I

    .line 140029
    .line 140030
    const/4 v0, 0x2

    .line 140031
    if-ne p1, v0, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 140040
    .line 140041
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->H:I

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 140047
    .line 140048
    .line 140049
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xea9219

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    int-to-float p1, p1

    .line 140027
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140028
    .line 140029
    const/high16 v0, 0x40e00000    # 7.0f

    .line 140030
    .line 140031
    invoke-virtual {p0, v0}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->b(F)I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    int-to-float v0, v0

    .line 140036
    cmpl-float p1, p1, v0

    .line 140037
    .line 140038
    if-lez p1, :cond_1

    .line 140039
    .line 140040
    const/high16 p1, 0x40a00000    # 5.0f

    .line 140041
    .line 140042
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->b(F)I

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    int-to-float p1, p1

    .line 140047
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140048
    .line 140049
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 140050
    .line 140051
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->F:F

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 140057
    .line 140058
    .line 140059
    return-void
.end method
