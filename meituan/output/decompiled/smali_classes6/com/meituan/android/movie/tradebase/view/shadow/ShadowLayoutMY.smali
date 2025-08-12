.class public Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;
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

    const-wide v0, -0x1b3830939ef478f9L    # -3.015167011471974E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xff7e07

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v2, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v2, v0

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v2, v3

    .line 170011
    .line 170012
    new-instance v4, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x2

    .line 170018
    aput-object v4, v2, v5

    .line 170019
    .line 170020
    sget-object v4, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x69eb20

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_f

    .line 170035
    .line 170036
    :cond_0
    const/16 v2, -0x65

    .line 170037
    .line 170038
    iput v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->b:I

    .line 170039
    .line 170040
    iput v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g:I

    .line 170041
    .line 170042
    new-instance v4, Landroid/graphics/RectF;

    .line 170043
    .line 170044
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 170048
    .line 170049
    iput v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 170050
    .line 170051
    iput-boolean v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->y:Z

    .line 170052
    .line 170053
    const/4 v4, -0x1

    .line 170054
    iput v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->N:I

    .line 170055
    .line 170056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v6

    .line 170060
    const/16 v7, 0x20

    .line 170061
    .line 170062
    new-array v7, v7, [I

    .line 170063
    .line 170064
    fill-array-data v7, :array_0

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v6, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v6

    .line 170071
    if-nez v6, :cond_1

    .line 170072
    .line 170073
    goto/16 :goto_e

    .line 170074
    .line 170075
    :cond_1
    const/16 v7, 0xe

    .line 170076
    .line 170077
    :try_start_0
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v7

    .line 170081
    if-nez v7, :cond_2

    .line 170082
    .line 170083
    const/4 v7, 0x1

    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    const/4 v7, 0x0

    .line 170086
    :goto_0
    iput-boolean v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->y:Z

    .line 170087
    .line 170088
    const/16 v7, 0x10

    .line 170089
    .line 170090
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v7

    .line 170094
    if-nez v7, :cond_3

    .line 170095
    .line 170096
    const/4 v7, 0x1

    .line 170097
    goto :goto_1

    .line 170098
    :cond_3
    const/4 v7, 0x0

    .line 170099
    :goto_1
    iput-boolean v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->m:Z

    .line 170100
    .line 170101
    const/16 v7, 0x11

    .line 170102
    .line 170103
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v7

    .line 170107
    if-nez v7, :cond_4

    .line 170108
    .line 170109
    const/4 v7, 0x1

    .line 170110
    goto :goto_2

    .line 170111
    :cond_4
    const/4 v7, 0x0

    .line 170112
    :goto_2
    iput-boolean v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->n:Z

    .line 170113
    .line 170114
    const/16 v7, 0xf

    .line 170115
    .line 170116
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v7

    .line 170120
    if-nez v7, :cond_5

    .line 170121
    .line 170122
    const/4 v7, 0x1

    .line 170123
    goto :goto_3

    .line 170124
    :cond_5
    const/4 v7, 0x0

    .line 170125
    :goto_3
    iput-boolean v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->p:Z

    .line 170126
    .line 170127
    const/16 v7, 0x12

    .line 170128
    .line 170129
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v7

    .line 170133
    if-nez v7, :cond_6

    .line 170134
    .line 170135
    const/4 v7, 0x1

    .line 170136
    goto :goto_4

    .line 170137
    :cond_6
    const/4 v7, 0x0

    .line 170138
    :goto_4
    iput-boolean v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->o:Z

    .line 170139
    .line 170140
    const/4 v7, 0x4

    .line 170141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v8

    .line 170145
    const v9, 0x7f07043a

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170149
    .line 170150
    .line 170151
    move-result v8

    .line 170152
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170153
    .line 170154
    .line 170155
    move-result v7

    .line 170156
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 170157
    .line 170158
    const/4 v7, 0x6

    .line 170159
    const/high16 v8, -0x40800000    # -1.0f

    .line 170160
    .line 170161
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170162
    .line 170163
    .line 170164
    move-result v7

    .line 170165
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->A:F

    .line 170166
    .line 170167
    const/4 v7, 0x5

    .line 170168
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170169
    .line 170170
    .line 170171
    move-result v7

    .line 170172
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->C:F

    .line 170173
    .line 170174
    const/16 v7, 0x8

    .line 170175
    .line 170176
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170177
    .line 170178
    .line 170179
    move-result v7

    .line 170180
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->B:F

    .line 170181
    .line 170182
    const/4 v7, 0x7

    .line 170183
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170184
    .line 170185
    .line 170186
    move-result v7

    .line 170187
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->D:F

    .line 170188
    .line 170189
    const/16 v7, 0x13

    .line 170190
    .line 170191
    const/4 v8, 0x0

    .line 170192
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170193
    .line 170194
    .line 170195
    move-result v7

    .line 170196
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    .line 170197
    .line 170198
    cmpl-float v7, v7, v8

    .line 170199
    .line 170200
    if-nez v7, :cond_7

    .line 170201
    .line 170202
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->y:Z

    .line 170203
    .line 170204
    goto :goto_5

    .line 170205
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v7

    .line 170209
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v7

    .line 170213
    const v9, 0x7f07043c

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170217
    .line 170218
    .line 170219
    move-result v7

    .line 170220
    float-to-int v7, v7

    .line 170221
    iget v9, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    .line 170222
    .line 170223
    int-to-float v7, v7

    .line 170224
    cmpg-float v9, v9, v7

    .line 170225
    .line 170226
    if-gez v9, :cond_8

    .line 170227
    .line 170228
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    .line 170229
    .line 170230
    :cond_8
    :goto_5
    const/16 v7, 0x14

    .line 170231
    .line 170232
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170233
    .line 170234
    .line 170235
    move-result v7

    .line 170236
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

    .line 170237
    .line 170238
    const/16 v7, 0x15

    .line 170239
    .line 170240
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170241
    .line 170242
    .line 170243
    move-result v7

    .line 170244
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

    .line 170245
    .line 170246
    const/16 v7, 0xd

    .line 170247
    .line 170248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v8

    .line 170252
    const v9, 0x7f060748

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 170256
    .line 170257
    .line 170258
    move-result v8

    .line 170259
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170260
    .line 170261
    .line 170262
    move-result v7

    .line 170263
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h:I

    .line 170264
    .line 170265
    const/16 v7, 0x17

    .line 170266
    .line 170267
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170268
    .line 170269
    .line 170270
    move-result v7

    .line 170271
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 170272
    .line 170273
    const/16 v7, 0x16

    .line 170274
    .line 170275
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v7

    .line 170279
    iput-boolean v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->z:Z

    .line 170280
    .line 170281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v7

    .line 170285
    const v8, 0x7f060749

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 170289
    .line 170290
    .line 170291
    move-result v7

    .line 170292
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f:I

    .line 170293
    .line 170294
    const/16 v7, 0xa

    .line 170295
    .line 170296
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v7

    .line 170300
    if-eqz v7, :cond_a

    .line 170301
    .line 170302
    instance-of v8, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 170303
    .line 170304
    if-eqz v8, :cond_9

    .line 170305
    .line 170306
    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    .line 170307
    .line 170308
    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 170309
    .line 170310
    .line 170311
    move-result v7

    .line 170312
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f:I

    .line 170313
    .line 170314
    goto :goto_6

    .line 170315
    :cond_9
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 170316
    .line 170317
    :cond_a
    :goto_6
    const/16 v7, 0xc

    .line 170318
    .line 170319
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v7

    .line 170323
    if-eqz v7, :cond_c

    .line 170324
    .line 170325
    instance-of v8, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 170326
    .line 170327
    if-eqz v8, :cond_b

    .line 170328
    .line 170329
    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    .line 170330
    .line 170331
    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 170332
    .line 170333
    .line 170334
    move-result v7

    .line 170335
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g:I

    .line 170336
    .line 170337
    goto :goto_7

    .line 170338
    :cond_b
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 170339
    .line 170340
    :cond_c
    :goto_7
    iget v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g:I

    .line 170341
    .line 170342
    if-eq v7, v2, :cond_e

    .line 170343
    .line 170344
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 170345
    .line 170346
    if-nez v7, :cond_d

    .line 170347
    .line 170348
    goto :goto_8

    .line 170349
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 170350
    .line 170351
    const-string p2, "\u4f7f\u7528\u4e86ShadowLayoutMY_my_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayoutMY_my_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u989c\u8272\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u989c\u8272"

    .line 170352
    .line 170353
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170354
    .line 170355
    .line 170356
    throw p1

    .line 170357
    :cond_e
    :goto_8
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 170358
    .line 170359
    if-nez v7, :cond_10

    .line 170360
    .line 170361
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 170362
    .line 170363
    if-nez v7, :cond_f

    .line 170364
    .line 170365
    goto :goto_9

    .line 170366
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 170367
    .line 170368
    const-string p2, "\u4f7f\u7528\u4e86ShadowLayoutMY_my_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayoutMY_my_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u56fe\u7247\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u56fe\u7247"

    .line 170369
    .line 170370
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170371
    .line 170372
    .line 170373
    throw p1

    .line 170374
    :cond_10
    :goto_9
    const/16 v7, 0x19

    .line 170375
    .line 170376
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170377
    .line 170378
    .line 170379
    move-result v7

    .line 170380
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->G:I

    .line 170381
    .line 170382
    const/16 v7, 0x1a

    .line 170383
    .line 170384
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170385
    .line 170386
    .line 170387
    move-result v7

    .line 170388
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->H:I

    .line 170389
    .line 170390
    iget v8, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->G:I

    .line 170391
    .line 170392
    if-ne v8, v2, :cond_12

    .line 170393
    .line 170394
    if-ne v7, v2, :cond_11

    .line 170395
    .line 170396
    goto :goto_a

    .line 170397
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 170398
    .line 170399
    const-string p2, "\u4f7f\u7528\u4e86ShadowLayoutMY_my_strokeColor_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayoutMY_my_strokeColor\u5c5e\u6027"

    .line 170400
    .line 170401
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170402
    .line 170403
    .line 170404
    throw p1

    .line 170405
    :cond_12
    :goto_a
    const/16 v7, 0x1b

    .line 170406
    .line 170407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170408
    .line 170409
    invoke-virtual {p0, v8}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->b(F)I

    .line 170410
    .line 170411
    .line 170412
    move-result v8

    .line 170413
    int-to-float v8, v8

    .line 170414
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170415
    .line 170416
    .line 170417
    move-result v7

    .line 170418
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 170419
    .line 170420
    const/high16 v8, 0x40e00000    # 7.0f

    .line 170421
    .line 170422
    invoke-virtual {p0, v8}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->b(F)I

    .line 170423
    .line 170424
    .line 170425
    move-result v8

    .line 170426
    int-to-float v8, v8

    .line 170427
    cmpl-float v7, v7, v8

    .line 170428
    .line 170429
    if-lez v7, :cond_13

    .line 170430
    .line 170431
    const/high16 v7, 0x40a00000    # 5.0f

    .line 170432
    .line 170433
    invoke-virtual {p0, v7}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->b(F)I

    .line 170434
    .line 170435
    .line 170436
    move-result v7

    .line 170437
    int-to-float v7, v7

    .line 170438
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 170439
    .line 170440
    :cond_13
    const/16 v7, 0xb

    .line 170441
    .line 170442
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v7

    .line 170446
    if-eqz v7, :cond_15

    .line 170447
    .line 170448
    instance-of v8, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 170449
    .line 170450
    if-eqz v8, :cond_14

    .line 170451
    .line 170452
    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    .line 170453
    .line 170454
    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 170455
    .line 170456
    .line 170457
    move-result v7

    .line 170458
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->b:I

    .line 170459
    .line 170460
    goto :goto_b

    .line 170461
    :cond_14
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->a:Landroid/graphics/drawable/Drawable;

    .line 170462
    .line 170463
    :cond_15
    :goto_b
    const/16 v7, 0x18

    .line 170464
    .line 170465
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170466
    .line 170467
    .line 170468
    move-result v7

    .line 170469
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->J:I

    .line 170470
    .line 170471
    invoke-virtual {v6, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170472
    .line 170473
    .line 170474
    move-result v7

    .line 170475
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->K:I

    .line 170476
    .line 170477
    const/16 v7, 0x9

    .line 170478
    .line 170479
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170480
    .line 170481
    .line 170482
    move-result v7

    .line 170483
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->L:I

    .line 170484
    .line 170485
    iget v8, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->J:I

    .line 170486
    .line 170487
    if-eq v8, v2, :cond_17

    .line 170488
    .line 170489
    if-eq v7, v2, :cond_16

    .line 170490
    .line 170491
    goto :goto_c

    .line 170492
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 170493
    .line 170494
    const-string p2, "\u4f7f\u7528\u4e86ShadowLayoutMY_my_startColor\u6e10\u53d8\u8d77\u59cb\u8272\uff0c\u5fc5\u987b\u642d\u914d\u7ec8\u6b62\u8272ShadowLayoutMY_my_endColor"

    .line 170495
    .line 170496
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170497
    .line 170498
    .line 170499
    throw p1

    .line 170500
    :cond_17
    :goto_c
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170501
    .line 170502
    .line 170503
    move-result v7

    .line 170504
    iput v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->M:I

    .line 170505
    .line 170506
    rem-int/lit8 v7, v7, 0x2d

    .line 170507
    .line 170508
    if-nez v7, :cond_1c

    .line 170509
    .line 170510
    iget v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 170511
    .line 170512
    if-ne v7, v1, :cond_19

    .line 170513
    .line 170514
    iget v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f:I

    .line 170515
    .line 170516
    if-eq v7, v2, :cond_18

    .line 170517
    .line 170518
    iget v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g:I

    .line 170519
    .line 170520
    if-eq v7, v2, :cond_18

    .line 170521
    .line 170522
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 170523
    .line 170524
    if-eqz v7, :cond_19

    .line 170525
    .line 170526
    iput v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 170527
    .line 170528
    goto :goto_d

    .line 170529
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170530
    .line 170531
    const-string p2, "\u4f7f\u7528\u4e86ShadowLayout\u7684\u6c34\u6ce2\u7eb9\uff0c\u5fc5\u987b\u8bbe\u7f6e\u4f7f\u7528\u4e86ShadowLayoutMY_my_layoutBackground\u548c\u4f7f\u7528\u4e86ShadowLayoutMY_my_layoutBackground_true\u5c5e\u6027\uff0c\u4e14\u4e3a\u989c\u8272\u503c"

    .line 170532
    .line 170533
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170534
    .line 170535
    .line 170536
    throw p1

    .line 170537
    :cond_19
    :goto_d
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170538
    .line 170539
    .line 170540
    move-result v4

    .line 170541
    iput v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->N:I

    .line 170542
    .line 170543
    const/16 v4, 0x1d

    .line 170544
    .line 170545
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170546
    .line 170547
    .line 170548
    move-result v4

    .line 170549
    iput v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->P:I

    .line 170550
    .line 170551
    const/16 v4, 0x1e

    .line 170552
    .line 170553
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170554
    .line 170555
    .line 170556
    move-result v4

    .line 170557
    iput v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->Q:I

    .line 170558
    .line 170559
    const/16 v4, 0x1c

    .line 170560
    .line 170561
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170562
    .line 170563
    .line 170564
    move-result-object v4

    .line 170565
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 170566
    .line 170567
    const/16 v4, 0x1f

    .line 170568
    .line 170569
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170570
    .line 170571
    .line 170572
    move-result-object v4

    .line 170573
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 170574
    .line 170575
    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170576
    .line 170577
    .line 170578
    move-result v1

    .line 170579
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->I:Z

    .line 170580
    .line 170581
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170582
    .line 170583
    .line 170584
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 170585
    .line 170586
    .line 170587
    :goto_e
    new-instance v1, Landroid/graphics/Paint;

    .line 170588
    .line 170589
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170590
    .line 170591
    .line 170592
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 170593
    .line 170594
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170595
    .line 170596
    .line 170597
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 170598
    .line 170599
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170600
    .line 170601
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170602
    .line 170603
    .line 170604
    new-instance v1, Landroid/graphics/Paint;

    .line 170605
    .line 170606
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170607
    .line 170608
    .line 170609
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 170610
    .line 170611
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170612
    .line 170613
    .line 170614
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 170615
    .line 170616
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170617
    .line 170618
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170619
    .line 170620
    .line 170621
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 170622
    .line 170623
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 170624
    .line 170625
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170626
    .line 170627
    .line 170628
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->G:I

    .line 170629
    .line 170630
    if-eq v1, v2, :cond_1a

    .line 170631
    .line 170632
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 170633
    .line 170634
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170635
    .line 170636
    .line 170637
    :cond_1a
    new-instance v1, Landroid/graphics/Paint;

    .line 170638
    .line 170639
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 170640
    .line 170641
    .line 170642
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 170643
    .line 170644
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170645
    .line 170646
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170647
    .line 170648
    .line 170649
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 170650
    .line 170651
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f:I

    .line 170652
    .line 170653
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170654
    .line 170655
    .line 170656
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g()V

    .line 170657
    .line 170658
    .line 170659
    :goto_f
    new-array v1, v5, [Ljava/lang/Object;

    .line 170660
    .line 170661
    aput-object p1, v1, v0

    .line 170662
    .line 170663
    aput-object p2, v1, v3

    .line 170664
    .line 170665
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170666
    .line 170667
    const p2, 0x6f1f5a

    .line 170668
    .line 170669
    .line 170670
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170671
    .line 170672
    .line 170673
    move-result v0

    .line 170674
    if-eqz v0, :cond_1b

    .line 170675
    .line 170676
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170677
    .line 170678
    .line 170679
    :cond_1b
    return-void

    .line 170680
    :cond_1c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170681
    .line 170682
    const-string p2, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    .line 170683
    .line 170684
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170685
    .line 170686
    .line 170687
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170688
    :catchall_0
    move-exception p1

    .line 170689
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 170690
    .line 170691
    .line 170692
    throw p1

    .line 170693
    nop

    .line 170694
    :array_0
    .array-data 4
        0x7f04078d
        0x7f04078e
        0x7f04078f
        0x7f040790
        0x7f040791
        0x7f040792
        0x7f040793
        0x7f040794
        0x7f040795
        0x7f040796
        0x7f040797
        0x7f040798
        0x7f040799
        0x7f04079b
        0x7f04079c
        0x7f04079d
        0x7f04079e
        0x7f04079f
        0x7f0407a0
        0x7f0407a1
        0x7f0407a2
        0x7f0407a3
        0x7f0407a4
        0x7f0407a5
        0x7f0407a6
        0x7f0407a7
        0x7f0407a8
        0x7f0407a9
        0x7f0407aa
        0x7f0407ab
        0x7f0407ac
        0x7f0407ad
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd5f9

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
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-ne v1, v2, :cond_6

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 100024
    .line 100025
    if-eqz v1, :cond_6

    .line 100026
    .line 100027
    iget-boolean v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->I:Z

    .line 100028
    .line 100029
    const-string v3, "changeSwitchClickable"

    .line 100030
    .line 100031
    if-nez v2, :cond_3

    .line 100032
    .line 100033
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->b:I

    .line 100034
    .line 100035
    const/16 v4, -0x65

    .line 100036
    .line 100037
    if-eq v2, v4, :cond_2

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 100051
    .line 100052
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->b:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->a:Landroid/graphics/drawable/Drawable;

    .line 100062
    .line 100063
    if-eqz v0, :cond_6

    .line 100064
    .line 100065
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

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
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 100084
    .line 100085
    if-eqz v2, :cond_4

    .line 100086
    .line 100087
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e:Landroid/view/View;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 100107
    .line 100108
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f:I

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

    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66eadc

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

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x71a789

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, [F

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->A:F

    .line 130030
    .line 130031
    const/high16 v2, -0x40800000    # -1.0f

    .line 130032
    .line 130033
    cmpl-float v4, v1, v2

    .line 130034
    .line 130035
    if-nez v4, :cond_1

    .line 130036
    .line 130037
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130038
    .line 130039
    :cond_1
    float-to-int v1, v1

    .line 130040
    const/4 v4, 0x2

    .line 130041
    div-int/2addr p1, v4

    .line 130042
    if-le v1, p1, :cond_2

    .line 130043
    .line 130044
    move v1, p1

    .line 130045
    :cond_2
    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->B:F

    .line 130046
    .line 130047
    cmpl-float v6, v5, v2

    .line 130048
    .line 130049
    if-nez v6, :cond_3

    .line 130050
    .line 130051
    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130052
    .line 130053
    :cond_3
    float-to-int v5, v5

    .line 130054
    if-le v5, p1, :cond_4

    .line 130055
    .line 130056
    move v5, p1

    .line 130057
    :cond_4
    iget v6, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->D:F

    .line 130058
    .line 130059
    cmpl-float v7, v6, v2

    .line 130060
    .line 130061
    if-nez v7, :cond_5

    .line 130062
    .line 130063
    iget v6, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130064
    .line 130065
    :cond_5
    float-to-int v6, v6

    .line 130066
    if-le v6, p1, :cond_6

    .line 130067
    .line 130068
    move v6, p1

    .line 130069
    :cond_6
    iget v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->C:F

    .line 130070
    .line 130071
    cmpl-float v2, v7, v2

    .line 130072
    .line 130073
    if-nez v2, :cond_7

    .line 130074
    .line 130075
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130076
    .line 130077
    float-to-int v2, v2

    .line 130078
    goto :goto_0

    .line 130079
    :cond_7
    float-to-int v2, v7

    .line 130080
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

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xaca085

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->I:Z

    .line 130022
    .line 130023
    if-nez v1, :cond_1

    .line 130024
    .line 130025
    const/4 v0, 0x0

    .line 130026
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->K:I

    .line 130031
    .line 130032
    const/16 v3, -0x65

    .line 130033
    .line 130034
    const/4 v4, 0x2

    .line 130035
    if-ne v1, v3, :cond_2

    .line 130036
    .line 130037
    new-array v1, v4, [I

    .line 130038
    .line 130039
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->J:I

    .line 130040
    .line 130041
    aput v3, v1, v2

    .line 130042
    .line 130043
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->L:I

    .line 130044
    .line 130045
    aput v2, v1, v0

    .line 130046
    .line 130047
    move-object v10, v1

    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    const/4 v3, 0x3

    .line 130050
    new-array v3, v3, [I

    .line 130051
    .line 130052
    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->J:I

    .line 130053
    .line 130054
    aput v5, v3, v2

    .line 130055
    .line 130056
    aput v1, v3, v0

    .line 130057
    .line 130058
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->L:I

    .line 130059
    .line 130060
    aput v0, v3, v4

    .line 130061
    .line 130062
    move-object v10, v3

    .line 130063
    :goto_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->M:I

    .line 130064
    .line 130065
    if-gez v0, :cond_3

    .line 130066
    .line 130067
    rem-int/lit16 v0, v0, 0x168

    .line 130068
    .line 130069
    add-int/lit16 v0, v0, 0x168

    .line 130070
    .line 130071
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->M:I

    .line 130072
    .line 130073
    :cond_3
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->M:I

    .line 130074
    .line 130075
    rem-int/lit16 v0, v0, 0x168

    .line 130076
    .line 130077
    div-int/lit8 v0, v0, 0x2d

    .line 130078
    .line 130079
    packed-switch v0, :pswitch_data_0

    .line 130080
    .line 130081
    .line 130082
    goto/16 :goto_1

    .line 130083
    .line 130084
    :pswitch_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 130085
    .line 130086
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130087
    .line 130088
    int-to-float v6, v1

    .line 130089
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130090
    .line 130091
    int-to-float v7, v1

    .line 130092
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130093
    .line 130094
    .line 130095
    move-result v1

    .line 130096
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130097
    .line 130098
    sub-int/2addr v1, v2

    .line 130099
    int-to-float v8, v1

    .line 130100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130101
    .line 130102
    .line 130103
    move-result v1

    .line 130104
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 130105
    .line 130106
    sub-int/2addr v1, v2

    .line 130107
    int-to-float v9, v1

    .line 130108
    const/4 v11, 0x0

    .line 130109
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130110
    .line 130111
    move-object v5, v0

    .line 130112
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130116
    .line 130117
    .line 130118
    goto/16 :goto_1

    .line 130119
    .line 130120
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130121
    .line 130122
    .line 130123
    move-result v0

    .line 130124
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130125
    .line 130126
    sub-int/2addr v0, v1

    .line 130127
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130128
    .line 130129
    invoke-static {v0, v1, v4, v1}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 130130
    .line 130131
    .line 130132
    move-result v0

    .line 130133
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 130134
    .line 130135
    int-to-float v8, v0

    .line 130136
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130137
    .line 130138
    int-to-float v7, v0

    .line 130139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130140
    .line 130141
    .line 130142
    move-result v0

    .line 130143
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 130144
    .line 130145
    sub-int/2addr v0, v2

    .line 130146
    int-to-float v9, v0

    .line 130147
    const/4 v11, 0x0

    .line 130148
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130149
    .line 130150
    move-object v5, v1

    .line 130151
    move v6, v8

    .line 130152
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130156
    .line 130157
    .line 130158
    goto/16 :goto_1

    .line 130159
    .line 130160
    :pswitch_2
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 130161
    .line 130162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130163
    .line 130164
    .line 130165
    move-result v1

    .line 130166
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130167
    .line 130168
    sub-int/2addr v1, v2

    .line 130169
    int-to-float v6, v1

    .line 130170
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130171
    .line 130172
    int-to-float v7, v1

    .line 130173
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130174
    .line 130175
    int-to-float v8, v1

    .line 130176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130177
    .line 130178
    .line 130179
    move-result v1

    .line 130180
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 130181
    .line 130182
    sub-int/2addr v1, v2

    .line 130183
    int-to-float v9, v1

    .line 130184
    const/4 v11, 0x0

    .line 130185
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130186
    .line 130187
    move-object v5, v0

    .line 130188
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130192
    .line 130193
    .line 130194
    goto/16 :goto_1

    .line 130195
    .line 130196
    :pswitch_3
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 130197
    .line 130198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130199
    .line 130200
    .line 130201
    move-result v1

    .line 130202
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130203
    .line 130204
    sub-int/2addr v1, v2

    .line 130205
    int-to-float v6, v1

    .line 130206
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130207
    .line 130208
    int-to-float v7, v1

    .line 130209
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130210
    .line 130211
    int-to-float v8, v2

    .line 130212
    int-to-float v9, v1

    .line 130213
    const/4 v11, 0x0

    .line 130214
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130215
    .line 130216
    move-object v5, v0

    .line 130217
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130218
    .line 130219
    .line 130220
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130221
    .line 130222
    .line 130223
    goto/16 :goto_1

    .line 130224
    .line 130225
    :pswitch_4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 130226
    .line 130227
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130228
    .line 130229
    .line 130230
    move-result v1

    .line 130231
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130232
    .line 130233
    sub-int/2addr v1, v2

    .line 130234
    int-to-float v6, v1

    .line 130235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130236
    .line 130237
    .line 130238
    move-result v1

    .line 130239
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 130240
    .line 130241
    sub-int/2addr v1, v2

    .line 130242
    int-to-float v7, v1

    .line 130243
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130244
    .line 130245
    int-to-float v8, v1

    .line 130246
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130247
    .line 130248
    int-to-float v9, v1

    .line 130249
    const/4 v11, 0x0

    .line 130250
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130251
    .line 130252
    move-object v5, v0

    .line 130253
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130254
    .line 130255
    .line 130256
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130257
    .line 130258
    .line 130259
    goto :goto_1

    .line 130260
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130261
    .line 130262
    .line 130263
    move-result v0

    .line 130264
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130265
    .line 130266
    sub-int/2addr v0, v1

    .line 130267
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130268
    .line 130269
    invoke-static {v0, v1, v4, v1}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 130270
    .line 130271
    .line 130272
    move-result v0

    .line 130273
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 130274
    .line 130275
    int-to-float v8, v0

    .line 130276
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130277
    .line 130278
    .line 130279
    move-result v0

    .line 130280
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 130281
    .line 130282
    sub-int/2addr v0, v2

    .line 130283
    int-to-float v7, v0

    .line 130284
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130285
    .line 130286
    int-to-float v9, v0

    .line 130287
    const/4 v11, 0x0

    .line 130288
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130289
    .line 130290
    move-object v5, v1

    .line 130291
    move v6, v8

    .line 130292
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130293
    .line 130294
    .line 130295
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130296
    .line 130297
    .line 130298
    goto :goto_1

    .line 130299
    :pswitch_6
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 130300
    .line 130301
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130302
    .line 130303
    int-to-float v6, v1

    .line 130304
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130305
    .line 130306
    .line 130307
    move-result v1

    .line 130308
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 130309
    .line 130310
    sub-int/2addr v1, v2

    .line 130311
    int-to-float v7, v1

    .line 130312
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130313
    .line 130314
    .line 130315
    move-result v1

    .line 130316
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130317
    .line 130318
    sub-int/2addr v1, v2

    .line 130319
    int-to-float v8, v1

    .line 130320
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130321
    .line 130322
    int-to-float v9, v1

    .line 130323
    const/4 v11, 0x0

    .line 130324
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130325
    .line 130326
    move-object v5, v0

    .line 130327
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130328
    .line 130329
    .line 130330
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130331
    .line 130332
    .line 130333
    goto :goto_1

    .line 130334
    :pswitch_7
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 130335
    .line 130336
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130337
    .line 130338
    int-to-float v6, v1

    .line 130339
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130340
    .line 130341
    int-to-float v7, v1

    .line 130342
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130343
    .line 130344
    .line 130345
    move-result v1

    .line 130346
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130347
    .line 130348
    sub-int/2addr v1, v2

    .line 130349
    int-to-float v8, v1

    .line 130350
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130351
    .line 130352
    int-to-float v9, v1

    .line 130353
    const/4 v11, 0x0

    .line 130354
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130355
    .line 130356
    move-object v5, v0

    .line 130357
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130358
    .line 130359
    .line 130360
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130361
    .line 130362
    .line 130363
    :goto_1
    return-void

    .line 130364
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

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf51155

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 130022
    .line 130023
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 130024
    .line 130025
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 130026
    .line 130027
    sub-float/2addr v2, v0

    .line 130028
    float-to-int v0, v2

    .line 130029
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-eqz v1, :cond_3

    .line 130034
    .line 130035
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->A:F

    .line 130036
    .line 130037
    const/high16 v2, -0x40800000    # -1.0f

    .line 130038
    .line 130039
    cmpl-float v1, v1, v2

    .line 130040
    .line 130041
    if-nez v1, :cond_2

    .line 130042
    .line 130043
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->C:F

    .line 130044
    .line 130045
    cmpl-float v1, v1, v2

    .line 130046
    .line 130047
    if-nez v1, :cond_2

    .line 130048
    .line 130049
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->B:F

    .line 130050
    .line 130051
    cmpl-float v1, v1, v2

    .line 130052
    .line 130053
    if-nez v1, :cond_2

    .line 130054
    .line 130055
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->D:F

    .line 130056
    .line 130057
    cmpl-float v1, v1, v2

    .line 130058
    .line 130059
    if-nez v1, :cond_2

    .line 130060
    .line 130061
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130062
    .line 130063
    div-int/lit8 v0, v0, 0x2

    .line 130064
    .line 130065
    int-to-float v0, v0

    .line 130066
    cmpl-float v1, v1, v0

    .line 130067
    .line 130068
    if-lez v1, :cond_1

    .line 130069
    .line 130070
    new-instance v1, Landroid/graphics/Path;

    .line 130071
    .line 130072
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 130073
    .line 130074
    .line 130075
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 130076
    .line 130077
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130078
    .line 130079
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130083
    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 130087
    .line 130088
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 130092
    .line 130093
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130094
    .line 130095
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130096
    .line 130097
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130101
    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c(I)[F

    .line 130105
    .line 130106
    .line 130107
    move-result-object v9

    .line 130108
    new-instance v0, Landroid/graphics/Path;

    .line 130109
    .line 130110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130114
    .line 130115
    int-to-float v5, v1

    .line 130116
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130117
    .line 130118
    int-to-float v6, v1

    .line 130119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130120
    .line 130121
    .line 130122
    move-result v1

    .line 130123
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130124
    .line 130125
    sub-int/2addr v1, v2

    .line 130126
    int-to-float v7, v1

    .line 130127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130128
    .line 130129
    .line 130130
    move-result v1

    .line 130131
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 130132
    .line 130133
    sub-int/2addr v1, v2

    .line 130134
    int-to-float v8, v1

    .line 130135
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130136
    .line 130137
    move-object v4, v0

    .line 130138
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130142
    .line 130143
    .line 130144
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130145
    .line 130146
    .line 130147
    return-void
.end method

.method public final e([F)V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5d9599

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v1, 0x4

    .line 130022
    new-array v3, v1, [[I

    .line 130023
    .line 130024
    new-array v4, v0, [I

    .line 130025
    .line 130026
    const v5, 0x10100a7

    .line 130027
    .line 130028
    .line 130029
    aput v5, v4, v2

    .line 130030
    .line 130031
    aput-object v4, v3, v2

    .line 130032
    .line 130033
    new-array v4, v0, [I

    .line 130034
    .line 130035
    const v5, 0x101009c

    .line 130036
    .line 130037
    .line 130038
    aput v5, v4, v2

    .line 130039
    .line 130040
    aput-object v4, v3, v0

    .line 130041
    .line 130042
    new-array v4, v0, [I

    .line 130043
    .line 130044
    const v5, 0x10102fe

    .line 130045
    .line 130046
    .line 130047
    aput v5, v4, v2

    .line 130048
    .line 130049
    const/4 v5, 0x2

    .line 130050
    aput-object v4, v3, v5

    .line 130051
    .line 130052
    new-array v4, v2, [I

    .line 130053
    .line 130054
    const/4 v6, 0x3

    .line 130055
    aput-object v4, v3, v6

    .line 130056
    .line 130057
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f:I

    .line 130058
    .line 130059
    iget v7, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g:I

    .line 130060
    .line 130061
    new-array v1, v1, [I

    .line 130062
    .line 130063
    aput v7, v1, v2

    .line 130064
    .line 130065
    aput v7, v1, v0

    .line 130066
    .line 130067
    aput v7, v1, v5

    .line 130068
    .line 130069
    aput v4, v1, v6

    .line 130070
    .line 130071
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 130072
    .line 130073
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 130074
    .line 130075
    .line 130076
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 130077
    .line 130078
    const/4 v2, 0x0

    .line 130079
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 130080
    .line 130081
    .line 130082
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 130083
    .line 130084
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130095
    .line 130096
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130097
    .line 130098
    .line 130099
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->J:I

    .line 130100
    .line 130101
    const/16 v3, -0x65

    .line 130102
    .line 130103
    if-eq v2, v3, :cond_1

    .line 130104
    .line 130105
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 130110
    .line 130111
    .line 130112
    goto :goto_0

    .line 130113
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v2

    .line 130117
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130118
    .line 130119
    .line 130120
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 130121
    .line 130122
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130133
    .line 130134
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130135
    .line 130136
    .line 130137
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->J:I

    .line 130138
    .line 130139
    if-eq v1, v3, :cond_2

    .line 130140
    .line 130141
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v1

    .line 130145
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 130146
    .line 130147
    .line 130148
    goto :goto_1

    .line 130149
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v1

    .line 130153
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130154
    .line 130155
    .line 130156
    :goto_1
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 130157
    .line 130158
    invoke-direct {v1, v0, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130159
    .line 130160
    .line 130161
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 130162
    .line 130163
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130164
    .line 130165
    .line 130166
    return-void
.end method

.method public final f(II)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x12e0ec

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->y:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_18

    .line 170037
    .line 170038
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h:I

    .line 170039
    .line 170040
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    const/16 v4, 0xff

    .line 170045
    .line 170046
    if-ne v1, v4, :cond_6

    .line 170047
    .line 170048
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170073
    .line 170074
    .line 170075
    move-result v5

    .line 170076
    const-string v6, "0"

    .line 170077
    .line 170078
    if-ne v5, v3, :cond_1

    .line 170079
    .line 170080
    invoke-static {v6, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    if-ne v5, v3, :cond_2

    .line 170089
    .line 170090
    invoke-static {v6, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170095
    .line 170096
    .line 170097
    move-result v5

    .line 170098
    if-ne v5, v3, :cond_3

    .line 170099
    .line 170100
    invoke-static {v6, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    :cond_3
    const-string v5, "#2a"

    .line 170105
    .line 170106
    invoke-static {v5, v1, v4, v0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    new-array v1, v3, [Ljava/lang/Object;

    .line 170111
    .line 170112
    aput-object v0, v1, v2

    .line 170113
    .line 170114
    sget-object v4, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170115
    .line 170116
    const/4 v5, 0x0

    .line 170117
    const v6, 0xd622f

    .line 170118
    .line 170119
    .line 170120
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v7

    .line 170124
    if-eqz v7, :cond_4

    .line 170125
    .line 170126
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    check-cast v0, Ljava/lang/Integer;

    .line 170131
    .line 170132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    goto :goto_0

    .line 170137
    :cond_4
    const-string v1, "#"

    .line 170138
    .line 170139
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v4

    .line 170143
    if-nez v4, :cond_5

    .line 170144
    .line 170145
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    :cond_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170150
    .line 170151
    .line 170152
    move-result v0

    .line 170153
    :goto_0
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h:I

    .line 170154
    .line 170155
    :cond_6
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 170156
    .line 170157
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    .line 170158
    .line 170159
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

    .line 170160
    .line 170161
    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

    .line 170162
    .line 170163
    iget v6, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h:I

    .line 170164
    .line 170165
    const/high16 v7, 0x40800000    # 4.0f

    .line 170166
    .line 170167
    div-float/2addr v4, v7

    .line 170168
    div-float/2addr v5, v7

    .line 170169
    div-int/lit8 p1, p1, 0x4

    .line 170170
    .line 170171
    if-nez p1, :cond_7

    .line 170172
    .line 170173
    const/4 p1, 0x1

    .line 170174
    :cond_7
    div-int/lit8 p2, p2, 0x4

    .line 170175
    .line 170176
    if-nez p2, :cond_8

    .line 170177
    .line 170178
    const/4 p2, 0x1

    .line 170179
    :cond_8
    div-float/2addr v0, v7

    .line 170180
    div-float/2addr v1, v7

    .line 170181
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 170182
    .line 170183
    invoke-static {p1, p2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v7

    .line 170187
    new-instance v8, Landroid/graphics/Canvas;

    .line 170188
    .line 170189
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170190
    .line 170191
    .line 170192
    iget-boolean v9, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->m:Z

    .line 170193
    .line 170194
    const/4 v10, 0x0

    .line 170195
    if-eqz v9, :cond_9

    .line 170196
    .line 170197
    move v9, v1

    .line 170198
    goto :goto_1

    .line 170199
    :cond_9
    const/4 v9, 0x0

    .line 170200
    :goto_1
    iget-boolean v11, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->o:Z

    .line 170201
    .line 170202
    if-eqz v11, :cond_a

    .line 170203
    .line 170204
    move v11, v1

    .line 170205
    goto :goto_2

    .line 170206
    :cond_a
    const/4 v11, 0x0

    .line 170207
    :goto_2
    iget-boolean v12, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->n:Z

    .line 170208
    .line 170209
    int-to-float p1, p1

    .line 170210
    if-eqz v12, :cond_b

    .line 170211
    .line 170212
    sub-float/2addr p1, v1

    .line 170213
    :cond_b
    iget-boolean v12, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->p:Z

    .line 170214
    .line 170215
    int-to-float p2, p2

    .line 170216
    if-eqz v12, :cond_c

    .line 170217
    .line 170218
    sub-float/2addr p2, v1

    .line 170219
    :cond_c
    new-instance v12, Landroid/graphics/RectF;

    .line 170220
    .line 170221
    invoke-direct {v12, v9, v11, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170222
    .line 170223
    .line 170224
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->z:Z

    .line 170225
    .line 170226
    if-eqz p1, :cond_10

    .line 170227
    .line 170228
    cmpl-float p1, v5, v10

    .line 170229
    .line 170230
    if-lez p1, :cond_d

    .line 170231
    .line 170232
    iget p1, v12, Landroid/graphics/RectF;->top:F

    .line 170233
    .line 170234
    add-float/2addr p1, v5

    .line 170235
    iput p1, v12, Landroid/graphics/RectF;->top:F

    .line 170236
    .line 170237
    iget p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 170238
    .line 170239
    sub-float/2addr p1, v5

    .line 170240
    iput p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 170241
    .line 170242
    goto :goto_3

    .line 170243
    :cond_d
    cmpg-float p1, v5, v10

    .line 170244
    .line 170245
    if-gez p1, :cond_e

    .line 170246
    .line 170247
    iget p1, v12, Landroid/graphics/RectF;->top:F

    .line 170248
    .line 170249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170250
    .line 170251
    .line 170252
    move-result p2

    .line 170253
    add-float/2addr p2, p1

    .line 170254
    iput p2, v12, Landroid/graphics/RectF;->top:F

    .line 170255
    .line 170256
    iget p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 170257
    .line 170258
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170259
    .line 170260
    .line 170261
    move-result p2

    .line 170262
    sub-float/2addr p1, p2

    .line 170263
    iput p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 170264
    .line 170265
    :cond_e
    :goto_3
    cmpl-float p1, v4, v10

    .line 170266
    .line 170267
    if-lez p1, :cond_f

    .line 170268
    .line 170269
    iget p1, v12, Landroid/graphics/RectF;->left:F

    .line 170270
    .line 170271
    add-float/2addr p1, v4

    .line 170272
    iput p1, v12, Landroid/graphics/RectF;->left:F

    .line 170273
    .line 170274
    iget p1, v12, Landroid/graphics/RectF;->right:F

    .line 170275
    .line 170276
    sub-float/2addr p1, v4

    .line 170277
    iput p1, v12, Landroid/graphics/RectF;->right:F

    .line 170278
    .line 170279
    goto :goto_4

    .line 170280
    :cond_f
    cmpg-float p1, v4, v10

    .line 170281
    .line 170282
    if-gez p1, :cond_11

    .line 170283
    .line 170284
    iget p1, v12, Landroid/graphics/RectF;->left:F

    .line 170285
    .line 170286
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170287
    .line 170288
    .line 170289
    move-result p2

    .line 170290
    add-float/2addr p2, p1

    .line 170291
    iput p2, v12, Landroid/graphics/RectF;->left:F

    .line 170292
    .line 170293
    iget p1, v12, Landroid/graphics/RectF;->right:F

    .line 170294
    .line 170295
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170296
    .line 170297
    .line 170298
    move-result p2

    .line 170299
    sub-float/2addr p1, p2

    .line 170300
    iput p1, v12, Landroid/graphics/RectF;->right:F

    .line 170301
    .line 170302
    goto :goto_4

    .line 170303
    :cond_10
    iget p1, v12, Landroid/graphics/RectF;->top:F

    .line 170304
    .line 170305
    sub-float/2addr p1, v5

    .line 170306
    iput p1, v12, Landroid/graphics/RectF;->top:F

    .line 170307
    .line 170308
    iget p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 170309
    .line 170310
    sub-float/2addr p1, v5

    .line 170311
    iput p1, v12, Landroid/graphics/RectF;->bottom:F

    .line 170312
    .line 170313
    iget p1, v12, Landroid/graphics/RectF;->right:F

    .line 170314
    .line 170315
    sub-float/2addr p1, v4

    .line 170316
    iput p1, v12, Landroid/graphics/RectF;->right:F

    .line 170317
    .line 170318
    iget p1, v12, Landroid/graphics/RectF;->left:F

    .line 170319
    .line 170320
    sub-float/2addr p1, v4

    .line 170321
    iput p1, v12, Landroid/graphics/RectF;->left:F

    .line 170322
    .line 170323
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 170324
    .line 170325
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 170329
    .line 170330
    .line 170331
    move-result p1

    .line 170332
    if-nez p1, :cond_12

    .line 170333
    .line 170334
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 170335
    .line 170336
    const/high16 p2, 0x40000000    # 2.0f

    .line 170337
    .line 170338
    div-float/2addr v1, p2

    .line 170339
    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170340
    .line 170341
    .line 170342
    :cond_12
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->C:F

    .line 170343
    .line 170344
    const/high16 p2, -0x40800000    # -1.0f

    .line 170345
    .line 170346
    cmpl-float p1, p1, p2

    .line 170347
    .line 170348
    if-nez p1, :cond_13

    .line 170349
    .line 170350
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->A:F

    .line 170351
    .line 170352
    cmpl-float p1, p1, p2

    .line 170353
    .line 170354
    if-nez p1, :cond_13

    .line 170355
    .line 170356
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->B:F

    .line 170357
    .line 170358
    cmpl-float p1, p1, p2

    .line 170359
    .line 170360
    if-nez p1, :cond_13

    .line 170361
    .line 170362
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->D:F

    .line 170363
    .line 170364
    cmpl-float p1, p1, p2

    .line 170365
    .line 170366
    if-nez p1, :cond_13

    .line 170367
    .line 170368
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 170369
    .line 170370
    invoke-virtual {v8, v12, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170371
    .line 170372
    .line 170373
    goto/16 :goto_9

    .line 170374
    .line 170375
    :cond_13
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 170376
    .line 170377
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 170378
    .line 170379
    int-to-float v0, v0

    .line 170380
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 170381
    .line 170382
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 170383
    .line 170384
    int-to-float v0, v0

    .line 170385
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 170386
    .line 170387
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170388
    .line 170389
    .line 170390
    move-result v0

    .line 170391
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 170392
    .line 170393
    sub-int/2addr v0, v1

    .line 170394
    int-to-float v0, v0

    .line 170395
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 170396
    .line 170397
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 170398
    .line 170399
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170400
    .line 170401
    .line 170402
    move-result v0

    .line 170403
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 170404
    .line 170405
    sub-int/2addr v0, v1

    .line 170406
    int-to-float v0, v0

    .line 170407
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 170408
    .line 170409
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 170410
    .line 170411
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170412
    .line 170413
    .line 170414
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->A:F

    .line 170415
    .line 170416
    cmpl-float v0, p1, p2

    .line 170417
    .line 170418
    if-nez v0, :cond_14

    .line 170419
    .line 170420
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 170421
    .line 170422
    float-to-int p1, p1

    .line 170423
    const/4 v0, 0x4

    .line 170424
    div-int/2addr p1, v0

    .line 170425
    goto :goto_5

    .line 170426
    :cond_14
    const/4 v0, 0x4

    .line 170427
    float-to-int p1, p1

    .line 170428
    div-int/2addr p1, v0

    .line 170429
    :goto_5
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->C:F

    .line 170430
    .line 170431
    cmpl-float v4, v1, p2

    .line 170432
    .line 170433
    if-nez v4, :cond_15

    .line 170434
    .line 170435
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 170436
    .line 170437
    float-to-int v1, v1

    .line 170438
    div-int/2addr v1, v0

    .line 170439
    goto :goto_6

    .line 170440
    :cond_15
    float-to-int v1, v1

    .line 170441
    div-int/2addr v1, v0

    .line 170442
    :goto_6
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->B:F

    .line 170443
    .line 170444
    cmpl-float v5, v4, p2

    .line 170445
    .line 170446
    if-nez v5, :cond_16

    .line 170447
    .line 170448
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 170449
    .line 170450
    float-to-int v4, v4

    .line 170451
    div-int/2addr v4, v0

    .line 170452
    goto :goto_7

    .line 170453
    :cond_16
    float-to-int v4, v4

    .line 170454
    div-int/2addr v4, v0

    .line 170455
    :goto_7
    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->D:F

    .line 170456
    .line 170457
    cmpl-float p2, v5, p2

    .line 170458
    .line 170459
    if-nez p2, :cond_17

    .line 170460
    .line 170461
    iget p2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 170462
    .line 170463
    float-to-int p2, p2

    .line 170464
    div-int/2addr p2, v0

    .line 170465
    goto :goto_8

    .line 170466
    :cond_17
    float-to-int p2, v5

    .line 170467
    div-int/2addr p2, v0

    .line 170468
    :goto_8
    const/16 v0, 0x8

    .line 170469
    .line 170470
    new-array v0, v0, [F

    .line 170471
    .line 170472
    int-to-float p1, p1

    .line 170473
    aput p1, v0, v2

    .line 170474
    .line 170475
    aput p1, v0, v3

    .line 170476
    .line 170477
    int-to-float p1, v4

    .line 170478
    const/4 v2, 0x2

    .line 170479
    aput p1, v0, v2

    .line 170480
    .line 170481
    const/4 v2, 0x3

    .line 170482
    aput p1, v0, v2

    .line 170483
    .line 170484
    int-to-float p1, p2

    .line 170485
    const/4 p2, 0x4

    .line 170486
    aput p1, v0, p2

    .line 170487
    .line 170488
    const/4 p2, 0x5

    .line 170489
    aput p1, v0, p2

    .line 170490
    .line 170491
    const/4 p1, 0x6

    .line 170492
    int-to-float p2, v1

    .line 170493
    aput p2, v0, p1

    .line 170494
    .line 170495
    const/4 p1, 0x7

    .line 170496
    aput p2, v0, p1

    .line 170497
    .line 170498
    new-instance p1, Landroid/graphics/Path;

    .line 170499
    .line 170500
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 170501
    .line 170502
    .line 170503
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 170504
    .line 170505
    invoke-virtual {p1, v12, v0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 170506
    .line 170507
    .line 170508
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->q:Landroid/graphics/Paint;

    .line 170509
    .line 170510
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170511
    .line 170512
    .line 170513
    :goto_9
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 170514
    .line 170515
    invoke-direct {p1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 170516
    .line 170517
    .line 170518
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170519
    .line 170520
    .line 170521
    goto :goto_a

    .line 170522
    :cond_18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170523
    .line 170524
    .line 170525
    move-result-object p1

    .line 170526
    const-string p2, "#00000000"

    .line 170527
    .line 170528
    if-nez p1, :cond_1b

    .line 170529
    .line 170530
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 170531
    .line 170532
    if-eqz p1, :cond_1a

    .line 170533
    .line 170534
    iput-object p0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 170535
    .line 170536
    iget-boolean p2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->I:Z

    .line 170537
    .line 170538
    if-eqz p2, :cond_19

    .line 170539
    .line 170540
    const-string p2, "setBackgroundCompat"

    .line 170541
    .line 170542
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 170543
    .line 170544
    .line 170545
    goto :goto_a

    .line 170546
    :cond_19
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->a()V

    .line 170547
    .line 170548
    .line 170549
    goto :goto_a

    .line 170550
    :cond_1a
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170551
    .line 170552
    .line 170553
    move-result p1

    .line 170554
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170555
    .line 170556
    .line 170557
    goto :goto_a

    .line 170558
    :cond_1b
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170559
    .line 170560
    .line 170561
    move-result p1

    .line 170562
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170563
    .line 170564
    .line 170565
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x396ec3

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
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->y:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_e

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

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
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->z:Z

    .line 100030
    .line 100031
    if-eqz v3, :cond_5

    .line 100032
    .line 100033
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

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
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    .line 100042
    .line 100043
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

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
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->m:Z

    .line 100052
    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 100059
    .line 100060
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->o:Z

    .line 100061
    .line 100062
    if-eqz v3, :cond_2

    .line 100063
    .line 100064
    iput v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 100068
    .line 100069
    :goto_1
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->n:Z

    .line 100070
    .line 100071
    if-eqz v3, :cond_3

    .line 100072
    .line 100073
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_3
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 100077
    .line 100078
    :goto_2
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->p:Z

    .line 100079
    .line 100080
    if-eqz v1, :cond_4

    .line 100081
    .line 100082
    iput v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 100083
    .line 100084
    goto :goto_8

    .line 100085
    :cond_4
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 100086
    .line 100087
    goto :goto_8

    .line 100088
    :cond_5
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

    .line 100089
    .line 100090
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    .line 100095
    .line 100096
    cmpl-float v1, v1, v3

    .line 100097
    .line 100098
    if-lez v1, :cond_7

    .line 100099
    .line 100100
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

    .line 100101
    .line 100102
    cmpl-float v1, v1, v2

    .line 100103
    .line 100104
    if-lez v1, :cond_6

    .line 100105
    .line 100106
    iput v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :cond_6
    sub-float v1, v2, v3

    .line 100110
    .line 100111
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

    .line 100112
    .line 100113
    :cond_7
    :goto_3
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

    .line 100114
    .line 100115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    .line 100120
    .line 100121
    cmpl-float v1, v1, v3

    .line 100122
    .line 100123
    if-lez v1, :cond_9

    .line 100124
    .line 100125
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

    .line 100126
    .line 100127
    cmpl-float v1, v1, v2

    .line 100128
    .line 100129
    if-lez v1, :cond_8

    .line 100130
    .line 100131
    iput v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

    .line 100132
    .line 100133
    goto :goto_4

    .line 100134
    :cond_8
    sub-float/2addr v2, v3

    .line 100135
    iput v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

    .line 100136
    .line 100137
    :cond_9
    :goto_4
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->o:Z

    .line 100138
    .line 100139
    if-eqz v1, :cond_a

    .line 100140
    .line 100141
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

    .line 100142
    .line 100143
    sub-float v1, v3, v1

    .line 100144
    .line 100145
    float-to-int v1, v1

    .line 100146
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 100147
    .line 100148
    goto :goto_5

    .line 100149
    :cond_a
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 100150
    .line 100151
    :goto_5
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->p:Z

    .line 100152
    .line 100153
    if-eqz v1, :cond_b

    .line 100154
    .line 100155
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

    .line 100156
    .line 100157
    add-float/2addr v1, v3

    .line 100158
    float-to-int v1, v1

    .line 100159
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 100160
    .line 100161
    goto :goto_6

    .line 100162
    :cond_b
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 100163
    .line 100164
    :goto_6
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->n:Z

    .line 100165
    .line 100166
    if-eqz v1, :cond_c

    .line 100167
    .line 100168
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

    .line 100169
    .line 100170
    sub-float v1, v3, v1

    .line 100171
    .line 100172
    float-to-int v1, v1

    .line 100173
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 100174
    .line 100175
    goto :goto_7

    .line 100176
    :cond_c
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 100177
    .line 100178
    :goto_7
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->m:Z

    .line 100179
    .line 100180
    if-eqz v1, :cond_d

    .line 100181
    .line 100182
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

    .line 100183
    .line 100184
    add-float/2addr v3, v0

    .line 100185
    float-to-int v0, v3

    .line 100186
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 100187
    .line 100188
    goto :goto_8

    .line 100189
    :cond_d
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 100190
    .line 100191
    :goto_8
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 100192
    .line 100193
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 100194
    .line 100195
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 100196
    .line 100197
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 100198
    .line 100199
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100200
    :cond_e
    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    return v0
.end method

.method public getShadowLimit()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    return v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbceae3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 170025
    .line 170026
    const v1, 0x7f0a005b

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 170033
    .line 170034
    if-eqz v2, :cond_6

    .line 170035
    .line 170036
    if-eqz p1, :cond_6

    .line 170037
    .line 170038
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->A:F

    .line 170039
    .line 170040
    const/high16 v1, -0x40800000    # -1.0f

    .line 170041
    .line 170042
    cmpl-float v3, v0, v1

    .line 170043
    .line 170044
    if-nez v3, :cond_1

    .line 170045
    .line 170046
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->C:F

    .line 170047
    .line 170048
    cmpl-float v4, v4, v1

    .line 170049
    .line 170050
    if-nez v4, :cond_1

    .line 170051
    .line 170052
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->B:F

    .line 170053
    .line 170054
    cmpl-float v4, v4, v1

    .line 170055
    .line 170056
    if-nez v4, :cond_1

    .line 170057
    .line 170058
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->D:F

    .line 170059
    .line 170060
    cmpl-float v4, v4, v1

    .line 170061
    .line 170062
    if-nez v4, :cond_1

    .line 170063
    .line 170064
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 170065
    .line 170066
    invoke-static {v2, p1, v0, p2}, Lcom/meituan/android/movie/tradebase/view/shadow/a;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_1
    if-nez v3, :cond_2

    .line 170071
    .line 170072
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 170073
    .line 170074
    :cond_2
    float-to-int v0, v0

    .line 170075
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->C:F

    .line 170076
    .line 170077
    cmpl-float v4, v3, v1

    .line 170078
    .line 170079
    if-nez v4, :cond_3

    .line 170080
    .line 170081
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 170082
    .line 170083
    :cond_3
    float-to-int v3, v3

    .line 170084
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->B:F

    .line 170085
    .line 170086
    cmpl-float v5, v4, v1

    .line 170087
    .line 170088
    if-nez v5, :cond_4

    .line 170089
    .line 170090
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 170091
    .line 170092
    :cond_4
    float-to-int v4, v4

    .line 170093
    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->D:F

    .line 170094
    .line 170095
    cmpl-float v1, v5, v1

    .line 170096
    .line 170097
    if-nez v1, :cond_5

    .line 170098
    .line 170099
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 170100
    .line 170101
    float-to-int v1, v1

    .line 170102
    goto :goto_0

    .line 170103
    :cond_5
    float-to-int v1, v5

    .line 170104
    :goto_0
    int-to-float v0, v0

    .line 170105
    int-to-float v5, v3

    .line 170106
    int-to-float v6, v4

    .line 170107
    int-to-float v7, v1

    .line 170108
    move-object v3, p1

    .line 170109
    move v4, v0

    .line 170110
    move-object v8, p2

    .line 170111
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/movie/tradebase/view/shadow/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    :cond_6
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3df8c0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 130025
    .line 130026
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130027
    .line 130028
    int-to-float v3, v3

    .line 130029
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 130030
    .line 130031
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130032
    .line 130033
    int-to-float v3, v3

    .line 130034
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130041
    .line 130042
    sub-int/2addr v3, v4

    .line 130043
    int-to-float v3, v3

    .line 130044
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 130047
    .line 130048
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 130053
    .line 130054
    sub-int/2addr v3, v4

    .line 130055
    int-to-float v3, v3

    .line 130056
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 130057
    .line 130058
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 130059
    .line 130060
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 130061
    .line 130062
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 130063
    .line 130064
    sub-float/2addr v3, v1

    .line 130065
    float-to-int v1, v3

    .line 130066
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    if-eqz v3, :cond_12

    .line 130071
    .line 130072
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->A:F

    .line 130073
    .line 130074
    const/16 v4, -0x65

    .line 130075
    .line 130076
    const/4 v5, 0x3

    .line 130077
    const/high16 v6, -0x40800000    # -1.0f

    .line 130078
    .line 130079
    const/high16 v7, 0x40000000    # 2.0f

    .line 130080
    .line 130081
    cmpl-float v3, v3, v6

    .line 130082
    .line 130083
    if-nez v3, :cond_4

    .line 130084
    .line 130085
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->C:F

    .line 130086
    .line 130087
    cmpl-float v3, v3, v6

    .line 130088
    .line 130089
    if-nez v3, :cond_4

    .line 130090
    .line 130091
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->B:F

    .line 130092
    .line 130093
    cmpl-float v3, v3, v6

    .line 130094
    .line 130095
    if-nez v3, :cond_4

    .line 130096
    .line 130097
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->D:F

    .line 130098
    .line 130099
    cmpl-float v3, v3, v6

    .line 130100
    .line 130101
    if-nez v3, :cond_4

    .line 130102
    .line 130103
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130104
    .line 130105
    div-int/lit8 v2, v1, 0x2

    .line 130106
    .line 130107
    int-to-float v2, v2

    .line 130108
    cmpl-float v3, v0, v2

    .line 130109
    .line 130110
    if-lez v3, :cond_2

    .line 130111
    .line 130112
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130113
    .line 130114
    if-eq v0, v5, :cond_1

    .line 130115
    .line 130116
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 130117
    .line 130118
    if-nez v0, :cond_12

    .line 130119
    .line 130120
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 130121
    .line 130122
    if-nez v0, :cond_12

    .line 130123
    .line 130124
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 130125
    .line 130126
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130127
    .line 130128
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130129
    .line 130130
    .line 130131
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->G:I

    .line 130132
    .line 130133
    if-eq v0, v4, :cond_12

    .line 130134
    .line 130135
    new-instance v0, Landroid/graphics/RectF;

    .line 130136
    .line 130137
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 130138
    .line 130139
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 130140
    .line 130141
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130142
    .line 130143
    div-float v5, v4, v7

    .line 130144
    .line 130145
    add-float/2addr v5, v3

    .line 130146
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 130147
    .line 130148
    div-float v6, v4, v7

    .line 130149
    .line 130150
    add-float/2addr v6, v3

    .line 130151
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 130152
    .line 130153
    div-float v8, v4, v7

    .line 130154
    .line 130155
    sub-float/2addr v3, v8

    .line 130156
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 130157
    .line 130158
    div-float/2addr v4, v7

    .line 130159
    sub-float/2addr v1, v4

    .line 130160
    invoke-direct {v0, v5, v6, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130161
    .line 130162
    .line 130163
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130164
    .line 130165
    div-float v3, v1, v7

    .line 130166
    .line 130167
    sub-float v3, v2, v3

    .line 130168
    .line 130169
    div-float/2addr v1, v7

    .line 130170
    sub-float/2addr v2, v1

    .line 130171
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 130172
    .line 130173
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130174
    .line 130175
    .line 130176
    goto/16 :goto_4

    .line 130177
    .line 130178
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c(I)[F

    .line 130179
    .line 130180
    .line 130181
    move-result-object p1

    .line 130182
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e([F)V

    .line 130183
    .line 130184
    .line 130185
    goto/16 :goto_4

    .line 130186
    .line 130187
    :cond_2
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130188
    .line 130189
    if-eq v2, v5, :cond_3

    .line 130190
    .line 130191
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 130192
    .line 130193
    if-nez v1, :cond_12

    .line 130194
    .line 130195
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 130196
    .line 130197
    if-nez v1, :cond_12

    .line 130198
    .line 130199
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 130200
    .line 130201
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130202
    .line 130203
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130204
    .line 130205
    .line 130206
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->G:I

    .line 130207
    .line 130208
    if-eq v0, v4, :cond_12

    .line 130209
    .line 130210
    new-instance v0, Landroid/graphics/RectF;

    .line 130211
    .line 130212
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->w:Landroid/graphics/RectF;

    .line 130213
    .line 130214
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 130215
    .line 130216
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130217
    .line 130218
    div-float v4, v3, v7

    .line 130219
    .line 130220
    add-float/2addr v4, v2

    .line 130221
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 130222
    .line 130223
    div-float v5, v3, v7

    .line 130224
    .line 130225
    add-float/2addr v5, v2

    .line 130226
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 130227
    .line 130228
    div-float v6, v3, v7

    .line 130229
    .line 130230
    sub-float/2addr v2, v6

    .line 130231
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 130232
    .line 130233
    div-float/2addr v3, v7

    .line 130234
    sub-float/2addr v1, v3

    .line 130235
    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130236
    .line 130237
    .line 130238
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130239
    .line 130240
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130241
    .line 130242
    div-float v3, v2, v7

    .line 130243
    .line 130244
    sub-float v3, v1, v3

    .line 130245
    .line 130246
    div-float/2addr v2, v7

    .line 130247
    sub-float/2addr v1, v2

    .line 130248
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 130249
    .line 130250
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130251
    .line 130252
    .line 130253
    goto/16 :goto_4

    .line 130254
    .line 130255
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c(I)[F

    .line 130256
    .line 130257
    .line 130258
    move-result-object p1

    .line 130259
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e([F)V

    .line 130260
    .line 130261
    .line 130262
    goto/16 :goto_4

    .line 130263
    .line 130264
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 130265
    .line 130266
    if-nez v3, :cond_12

    .line 130267
    .line 130268
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 130269
    .line 130270
    if-nez v3, :cond_12

    .line 130271
    .line 130272
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c(I)[F

    .line 130273
    .line 130274
    .line 130275
    move-result-object v3

    .line 130276
    iget v8, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->G:I

    .line 130277
    .line 130278
    const/4 v9, 0x0

    .line 130279
    if-eq v8, v4, :cond_f

    .line 130280
    .line 130281
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130282
    .line 130283
    if-eq v4, v5, :cond_e

    .line 130284
    .line 130285
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 130286
    .line 130287
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 130288
    .line 130289
    invoke-direct {v8, v3, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 130290
    .line 130291
    .line 130292
    invoke-direct {v4, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 130293
    .line 130294
    .line 130295
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130296
    .line 130297
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 130298
    .line 130299
    .line 130300
    move-result-object v3

    .line 130301
    if-eqz v3, :cond_5

    .line 130302
    .line 130303
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v3

    .line 130307
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130308
    .line 130309
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 130310
    .line 130311
    .line 130312
    move-result-object v8

    .line 130313
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130314
    .line 130315
    .line 130316
    goto :goto_0

    .line 130317
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v3

    .line 130321
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130322
    .line 130323
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 130324
    .line 130325
    .line 130326
    move-result v8

    .line 130327
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 130328
    .line 130329
    .line 130330
    :goto_0
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130331
    .line 130332
    iget v8, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130333
    .line 130334
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130335
    .line 130336
    .line 130337
    move-result v10

    .line 130338
    iget v11, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130339
    .line 130340
    sub-int/2addr v10, v11

    .line 130341
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130342
    .line 130343
    .line 130344
    move-result v11

    .line 130345
    iget v12, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 130346
    .line 130347
    sub-int/2addr v11, v12

    .line 130348
    invoke-virtual {v4, v3, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130349
    .line 130350
    .line 130351
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 130352
    .line 130353
    .line 130354
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130355
    .line 130356
    float-to-int v3, v3

    .line 130357
    sub-int/2addr v1, v3

    .line 130358
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->A:F

    .line 130359
    .line 130360
    cmpl-float v8, v4, v6

    .line 130361
    .line 130362
    if-nez v8, :cond_6

    .line 130363
    .line 130364
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130365
    .line 130366
    :cond_6
    float-to-int v4, v4

    .line 130367
    const/4 v8, 0x2

    .line 130368
    div-int/2addr v1, v8

    .line 130369
    if-le v4, v1, :cond_7

    .line 130370
    .line 130371
    move v4, v1

    .line 130372
    :cond_7
    iget v10, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->B:F

    .line 130373
    .line 130374
    cmpl-float v11, v10, v6

    .line 130375
    .line 130376
    if-nez v11, :cond_8

    .line 130377
    .line 130378
    iget v10, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130379
    .line 130380
    :cond_8
    float-to-int v10, v10

    .line 130381
    if-le v10, v1, :cond_9

    .line 130382
    .line 130383
    move v10, v1

    .line 130384
    :cond_9
    iget v11, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->D:F

    .line 130385
    .line 130386
    cmpl-float v12, v11, v6

    .line 130387
    .line 130388
    if-nez v12, :cond_a

    .line 130389
    .line 130390
    iget v11, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130391
    .line 130392
    :cond_a
    float-to-int v11, v11

    .line 130393
    if-le v11, v1, :cond_b

    .line 130394
    .line 130395
    move v11, v1

    .line 130396
    :cond_b
    iget v12, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->C:F

    .line 130397
    .line 130398
    cmpl-float v6, v12, v6

    .line 130399
    .line 130400
    if-nez v6, :cond_c

    .line 130401
    .line 130402
    iget v6, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->j:F

    .line 130403
    .line 130404
    float-to-int v6, v6

    .line 130405
    goto :goto_1

    .line 130406
    :cond_c
    float-to-int v6, v12

    .line 130407
    :goto_1
    if-le v6, v1, :cond_d

    .line 130408
    .line 130409
    goto :goto_2

    .line 130410
    :cond_d
    move v1, v6

    .line 130411
    :goto_2
    div-int/2addr v3, v8

    .line 130412
    sub-int/2addr v4, v3

    .line 130413
    sub-int/2addr v10, v3

    .line 130414
    sub-int/2addr v1, v3

    .line 130415
    sub-int/2addr v11, v3

    .line 130416
    const/16 v3, 0x8

    .line 130417
    .line 130418
    new-array v3, v3, [F

    .line 130419
    .line 130420
    int-to-float v4, v4

    .line 130421
    aput v4, v3, v2

    .line 130422
    .line 130423
    aput v4, v3, v0

    .line 130424
    .line 130425
    int-to-float v0, v10

    .line 130426
    aput v0, v3, v8

    .line 130427
    .line 130428
    aput v0, v3, v5

    .line 130429
    .line 130430
    const/4 v0, 0x4

    .line 130431
    int-to-float v2, v11

    .line 130432
    aput v2, v3, v0

    .line 130433
    .line 130434
    const/4 v0, 0x5

    .line 130435
    aput v2, v3, v0

    .line 130436
    .line 130437
    const/4 v0, 0x6

    .line 130438
    int-to-float v1, v1

    .line 130439
    aput v1, v3, v0

    .line 130440
    .line 130441
    const/4 v0, 0x7

    .line 130442
    aput v1, v3, v0

    .line 130443
    .line 130444
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 130445
    .line 130446
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 130447
    .line 130448
    invoke-direct {v1, v3, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 130449
    .line 130450
    .line 130451
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 130452
    .line 130453
    .line 130454
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130455
    .line 130456
    .line 130457
    move-result-object v1

    .line 130458
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 130459
    .line 130460
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 130461
    .line 130462
    .line 130463
    move-result v2

    .line 130464
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130465
    .line 130466
    .line 130467
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130468
    .line 130469
    .line 130470
    move-result-object v1

    .line 130471
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130472
    .line 130473
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130474
    .line 130475
    .line 130476
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130477
    .line 130478
    .line 130479
    move-result-object v1

    .line 130480
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130481
    .line 130482
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130483
    .line 130484
    .line 130485
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130486
    .line 130487
    int-to-float v1, v1

    .line 130488
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130489
    .line 130490
    div-float/2addr v2, v7

    .line 130491
    add-float/2addr v1, v2

    .line 130492
    float-to-int v1, v1

    .line 130493
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130494
    .line 130495
    int-to-float v3, v3

    .line 130496
    add-float/2addr v2, v3

    .line 130497
    float-to-int v2, v2

    .line 130498
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130499
    .line 130500
    .line 130501
    move-result v3

    .line 130502
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130503
    .line 130504
    sub-int/2addr v3, v4

    .line 130505
    int-to-float v3, v3

    .line 130506
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130507
    .line 130508
    div-float/2addr v4, v7

    .line 130509
    sub-float/2addr v3, v4

    .line 130510
    float-to-int v3, v3

    .line 130511
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130512
    .line 130513
    .line 130514
    move-result v4

    .line 130515
    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 130516
    .line 130517
    sub-int/2addr v4, v5

    .line 130518
    int-to-float v4, v4

    .line 130519
    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130520
    .line 130521
    div-float/2addr v5, v7

    .line 130522
    sub-float/2addr v4, v5

    .line 130523
    float-to-int v4, v4

    .line 130524
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130525
    .line 130526
    .line 130527
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 130528
    .line 130529
    .line 130530
    goto :goto_4

    .line 130531
    :cond_e
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e([F)V

    .line 130532
    .line 130533
    .line 130534
    goto :goto_4

    .line 130535
    :cond_f
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130536
    .line 130537
    if-eq v0, v5, :cond_11

    .line 130538
    .line 130539
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 130540
    .line 130541
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 130542
    .line 130543
    invoke-direct {v1, v3, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 130544
    .line 130545
    .line 130546
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 130547
    .line 130548
    .line 130549
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130550
    .line 130551
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 130552
    .line 130553
    .line 130554
    move-result-object v1

    .line 130555
    if-eqz v1, :cond_10

    .line 130556
    .line 130557
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130558
    .line 130559
    .line 130560
    move-result-object v1

    .line 130561
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130562
    .line 130563
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 130564
    .line 130565
    .line 130566
    move-result-object v2

    .line 130567
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130568
    .line 130569
    .line 130570
    goto :goto_3

    .line 130571
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130572
    .line 130573
    .line 130574
    move-result-object v1

    .line 130575
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130576
    .line 130577
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 130578
    .line 130579
    .line 130580
    move-result v2

    .line 130581
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130582
    .line 130583
    .line 130584
    :goto_3
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->s:I

    .line 130585
    .line 130586
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->t:I

    .line 130587
    .line 130588
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130589
    .line 130590
    .line 130591
    move-result v3

    .line 130592
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->u:I

    .line 130593
    .line 130594
    sub-int/2addr v3, v4

    .line 130595
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130596
    .line 130597
    .line 130598
    move-result v4

    .line 130599
    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->v:I

    .line 130600
    .line 130601
    sub-int/2addr v4, v5

    .line 130602
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130603
    .line 130604
    .line 130605
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 130606
    .line 130607
    .line 130608
    goto :goto_4

    .line 130609
    :cond_11
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e([F)V

    .line 130610
    .line 130611
    .line 130612
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1625ab

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
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->N:I

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
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 100035
    .line 100036
    const-string v2, "ShadowLayout\u627e\u4e0d\u5230hl_bindTextView\uff0c\u8bf7\u786e\u4fdd\u7ed1\u5b9a\u7684\u8d44\u6e90id\u5728ShadowLayout\u5185"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->P:I

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
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->P:I

    .line 100050
    .line 100051
    :cond_1
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->Q:I

    .line 100052
    .line 100053
    if-ne v1, v3, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->Q:I

    .line 100062
    .line 100063
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 100064
    .line 100065
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->P:I

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 100090
    .line 100091
    if-nez v1, :cond_4

    .line 100092
    .line 100093
    iput-object p0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 100094
    .line 100095
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->y:Z

    .line 100096
    .line 100097
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->e:Landroid/view/View;

    .line 100098
    .line 100099
    if-eqz v0, :cond_7

    .line 100100
    .line 100101
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 100109
    .line 100110
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->I:Z

    .line 100115
    .line 100116
    if-eqz v0, :cond_6

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 100119
    .line 100120
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->a:Landroid/graphics/drawable/Drawable;

    .line 100125
    .line 100126
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->b:I

    .line 100130
    .line 100131
    if-eq v0, v3, :cond_7

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

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

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0xdafed8

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    if-lez p1, :cond_1

    .line 250054
    .line 250055
    if-lez p2, :cond_1

    .line 250056
    .line 250057
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f(II)V

    .line 250058
    .line 250059
    .line 250060
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->J:I

    .line 250061
    .line 250062
    const/16 p2, -0x65

    .line 250063
    .line 250064
    if-eq p1, p2, :cond_1

    .line 250065
    .line 250066
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 250067
    .line 250068
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 250069
    .line 250070
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3bc2ef

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130029
    .line 130030
    const/4 v2, 0x3

    .line 130031
    if-ne v1, v2, :cond_4

    .line 130032
    .line 130033
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->I:Z

    .line 130034
    .line 130035
    if-eqz v1, :cond_3

    .line 130036
    .line 130037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_2

    .line 130042
    .line 130043
    if-eq v1, v0, :cond_1

    .line 130044
    .line 130045
    if-eq v1, v2, :cond_1

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130049
    .line 130050
    if-ne v0, v2, :cond_3

    .line 130051
    .line 130052
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130053
    .line 130054
    if-eqz v0, :cond_3

    .line 130055
    .line 130056
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->P:I

    .line 130057
    .line 130058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    if-nez v0, :cond_3

    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130070
    .line 130071
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_2
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130078
    .line 130079
    if-ne v0, v2, :cond_3

    .line 130080
    .line 130081
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130082
    .line 130083
    if-eqz v0, :cond_3

    .line 130084
    .line 130085
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->Q:I

    .line 130086
    .line 130087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130088
    .line 130089
    .line 130090
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 130091
    .line 130092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v0

    .line 130096
    if-nez v0, :cond_3

    .line 130097
    .line 130098
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130099
    .line 130100
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 130101
    .line 130102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130103
    .line 130104
    .line 130105
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result p1

    .line 130109
    return p1

    .line 130110
    :cond_4
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g:I

    .line 130111
    .line 130112
    const/16 v3, -0x65

    .line 130113
    .line 130114
    if-ne v1, v3, :cond_5

    .line 130115
    .line 130116
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->H:I

    .line 130117
    .line 130118
    if-ne v1, v3, :cond_5

    .line 130119
    .line 130120
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 130121
    .line 130122
    if-eqz v1, :cond_e

    .line 130123
    .line 130124
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->I:Z

    .line 130125
    .line 130126
    if-eqz v1, :cond_e

    .line 130127
    .line 130128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130129
    .line 130130
    .line 130131
    move-result v1

    .line 130132
    const-string v4, "onTouchEvent"

    .line 130133
    .line 130134
    if-eqz v1, :cond_a

    .line 130135
    .line 130136
    if-eq v1, v0, :cond_6

    .line 130137
    .line 130138
    if-eq v1, v2, :cond_6

    .line 130139
    .line 130140
    goto :goto_1

    .line 130141
    :cond_6
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130142
    .line 130143
    if-ne v1, v0, :cond_e

    .line 130144
    .line 130145
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130146
    .line 130147
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f:I

    .line 130148
    .line 130149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130150
    .line 130151
    .line 130152
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->J:I

    .line 130153
    .line 130154
    if-eq v0, v3, :cond_7

    .line 130155
    .line 130156
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130157
    .line 130158
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 130159
    .line 130160
    .line 130161
    :cond_7
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->G:I

    .line 130162
    .line 130163
    if-eq v0, v3, :cond_8

    .line 130164
    .line 130165
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 130166
    .line 130167
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130168
    .line 130169
    .line 130170
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 130171
    .line 130172
    if-eqz v0, :cond_9

    .line 130173
    .line 130174
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 130178
    .line 130179
    .line 130180
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130181
    .line 130182
    if-eqz v0, :cond_e

    .line 130183
    .line 130184
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->P:I

    .line 130185
    .line 130186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130187
    .line 130188
    .line 130189
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 130190
    .line 130191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130192
    .line 130193
    .line 130194
    move-result v0

    .line 130195
    if-nez v0, :cond_e

    .line 130196
    .line 130197
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130198
    .line 130199
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 130200
    .line 130201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130202
    .line 130203
    .line 130204
    goto :goto_1

    .line 130205
    :cond_a
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130206
    .line 130207
    if-ne v1, v0, :cond_e

    .line 130208
    .line 130209
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g:I

    .line 130210
    .line 130211
    if-eq v0, v3, :cond_b

    .line 130212
    .line 130213
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130214
    .line 130215
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130216
    .line 130217
    .line 130218
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130219
    .line 130220
    const/4 v1, 0x0

    .line 130221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130222
    .line 130223
    .line 130224
    :cond_b
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->H:I

    .line 130225
    .line 130226
    if-eq v0, v3, :cond_c

    .line 130227
    .line 130228
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 130229
    .line 130230
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130231
    .line 130232
    .line 130233
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 130234
    .line 130235
    if-eqz v0, :cond_d

    .line 130236
    .line 130237
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 130238
    .line 130239
    .line 130240
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 130241
    .line 130242
    .line 130243
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130244
    .line 130245
    if-eqz v0, :cond_e

    .line 130246
    .line 130247
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->Q:I

    .line 130248
    .line 130249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130250
    .line 130251
    .line 130252
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 130253
    .line 130254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130255
    .line 130256
    .line 130257
    move-result v0

    .line 130258
    if-nez v0, :cond_e

    .line 130259
    .line 130260
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130261
    .line 130262
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 130263
    .line 130264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130265
    .line 130266
    .line 130267
    :cond_e
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130268
    .line 130269
    .line 130270
    move-result p1

    .line 130271
    return p1
.end method

.method public setClickable(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x635b97

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 130027
    .line 130028
    .line 130029
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->I:Z

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->a()V

    .line 130032
    .line 130033
    .line 130034
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->I:Z

    .line 130035
    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->T:Landroid/view/View$OnClickListener;

    .line 130039
    .line 130040
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130044
    .line 130045
    if-eqz p1, :cond_2

    .line 130046
    .line 130047
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->J:I

    .line 130048
    .line 130049
    const/16 v1, -0x65

    .line 130050
    .line 130051
    if-eq v0, v1, :cond_2

    .line 130052
    .line 130053
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->L:I

    .line 130054
    .line 130055
    if-eq v0, v1, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 130058
    .line 130059
    .line 130060
    :cond_2
    return-void
.end method

.method public setLayoutBackground(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x297f72

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 130027
    .line 130028
    if-nez v0, :cond_3

    .line 130029
    .line 130030
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f:I

    .line 130031
    .line 130032
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130033
    .line 130034
    const/4 v1, 0x2

    .line 130035
    if-ne v0, v1, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    .line 130041
    if-nez p1, :cond_2

    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130044
    .line 130045
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f:I

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130052
    .line 130053
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130054
    .line 130055
    .line 130056
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 130057
    .line 130058
    .line 130059
    return-void

    .line 130060
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayoutMY_my_layoutBackground_true\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayoutMY_my_layoutBackground\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutBackgroundTrue(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe4361b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 130027
    .line 130028
    if-nez v0, :cond_2

    .line 130029
    .line 130030
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g:I

    .line 130031
    .line 130032
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130033
    .line 130034
    const/4 v0, 0x2

    .line 130035
    if-ne p1, v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    .line 130041
    if-eqz p1, :cond_1

    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130044
    .line 130045
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g:I

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 130051
    .line 130052
    .line 130053
    return-void

    .line 130054
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 130055
    .line 130056
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayoutMY_my_layoutBackground\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayoutMY_my_layoutBackground_true\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    .line 130057
    .line 130058
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130059
    .line 130060
    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9afd08

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->T:Landroid/view/View$OnClickListener;

    .line 130022
    .line 130023
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->I:Z

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8d023c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_9

    .line 130034
    .line 130035
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130036
    .line 130037
    const/4 v1, 0x2

    .line 130038
    if-ne v0, v1, :cond_a

    .line 130039
    .line 130040
    const-string v0, "setSelected"

    .line 130041
    .line 130042
    const/16 v1, -0x65

    .line 130043
    .line 130044
    if-eqz p1, :cond_4

    .line 130045
    .line 130046
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g:I

    .line 130047
    .line 130048
    if-eq p1, v1, :cond_1

    .line 130049
    .line 130050
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130051
    .line 130052
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130053
    .line 130054
    .line 130055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130056
    .line 130057
    const/4 v2, 0x0

    .line 130058
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130059
    .line 130060
    .line 130061
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->H:I

    .line 130062
    .line 130063
    if-eq p1, v1, :cond_2

    .line 130064
    .line 130065
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 130066
    .line 130067
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130068
    .line 130069
    .line 130070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d:Landroid/graphics/drawable/Drawable;

    .line 130071
    .line 130072
    if-eqz p1, :cond_3

    .line 130073
    .line 130074
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130078
    .line 130079
    if-eqz p1, :cond_8

    .line 130080
    .line 130081
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->Q:I

    .line 130082
    .line 130083
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130084
    .line 130085
    .line 130086
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 130087
    .line 130088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result p1

    .line 130092
    if-nez p1, :cond_8

    .line 130093
    .line 130094
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130095
    .line 130096
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->S:Ljava/lang/String;

    .line 130097
    .line 130098
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130099
    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130103
    .line 130104
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f:I

    .line 130105
    .line 130106
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130107
    .line 130108
    .line 130109
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->J:I

    .line 130110
    .line 130111
    if-eq p1, v1, :cond_5

    .line 130112
    .line 130113
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->r:Landroid/graphics/Paint;

    .line 130114
    .line 130115
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->d(Landroid/graphics/Paint;)V

    .line 130116
    .line 130117
    .line 130118
    :cond_5
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->G:I

    .line 130119
    .line 130120
    if-eq p1, v1, :cond_6

    .line 130121
    .line 130122
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 130123
    .line 130124
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130125
    .line 130126
    .line 130127
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->c:Landroid/graphics/drawable/Drawable;

    .line 130128
    .line 130129
    if-eqz p1, :cond_7

    .line 130130
    .line 130131
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 130132
    .line 130133
    .line 130134
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130135
    .line 130136
    if-eqz p1, :cond_8

    .line 130137
    .line 130138
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->P:I

    .line 130139
    .line 130140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130141
    .line 130142
    .line 130143
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 130144
    .line 130145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130146
    .line 130147
    .line 130148
    move-result p1

    .line 130149
    if-nez p1, :cond_8

    .line 130150
    .line 130151
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->O:Landroid/widget/TextView;

    .line 130152
    .line 130153
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->R:Ljava/lang/String;

    .line 130154
    .line 130155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130156
    .line 130157
    .line 130158
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 130159
    .line 130160
    .line 130161
    goto :goto_1

    .line 130162
    :cond_9
    new-instance p1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY$a;

    .line 130163
    .line 130164
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY$a;-><init>(Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;)V

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130168
    .line 130169
    .line 130170
    :cond_a
    :goto_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x266c09

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->h:I

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-eqz p1, :cond_1

    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f(II)V

    :cond_1
    return-void
.end method

.method public setShadowHidden(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x5a8ace

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    xor-int/2addr p1, v0

    .line 130027
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->y:Z

    .line 130028
    .line 130029
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130030
    .line 130031
    .line 130032
    move-result p1

    .line 130033
    if-eqz p1, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    if-eqz p1, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->f(II)V

    .line 130050
    :cond_1
    return-void
.end method

.method public setShadowLimit(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x5149e5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->y:Z

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    const v1, 0x7f07043c

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    float-to-int v0, v0

    .line 130046
    if-lt p1, v0, :cond_1

    .line 130047
    .line 130048
    int-to-float p1, p1

    .line 130049
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    int-to-float p1, v0

    .line 130053
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    .line 130054
    .line 130055
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g()V

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x226090

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->y:Z

    .line 130027
    .line 130028
    if-eqz v0, :cond_3

    .line 130029
    .line 130030
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    .line 130035
    .line 130036
    cmpl-float v0, v0, v1

    .line 130037
    .line 130038
    if-lez v0, :cond_2

    .line 130039
    .line 130040
    const/4 v0, 0x0

    .line 130041
    cmpl-float p1, p1, v0

    .line 130042
    .line 130043
    if-lez p1, :cond_1

    .line 130044
    .line 130045
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    neg-float p1, v1

    .line 130049
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->k:F

    .line 130053
    .line 130054
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g()V

    .line 130055
    .line 130056
    .line 130057
    :cond_3
    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4a1e62

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->y:Z

    .line 130027
    .line 130028
    if-eqz v0, :cond_3

    .line 130029
    .line 130030
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->i:F

    .line 130035
    .line 130036
    cmpl-float v0, v0, v1

    .line 130037
    .line 130038
    if-lez v0, :cond_2

    .line 130039
    .line 130040
    const/4 v0, 0x0

    .line 130041
    cmpl-float p1, p1, v0

    .line 130042
    .line 130043
    if-lez p1, :cond_1

    .line 130044
    .line 130045
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    neg-float p1, v1

    .line 130049
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->l:F

    .line 130053
    .line 130054
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->g()V

    .line 130055
    .line 130056
    .line 130057
    :cond_3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xdb29f1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->G:I

    .line 130027
    .line 130028
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130029
    .line 130030
    const/4 v1, 0x2

    .line 130031
    if-ne v0, v1, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    if-nez p1, :cond_2

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 130040
    .line 130041
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->G:I

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 130048
    .line 130049
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130050
    .line 130051
    .line 130052
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 130053
    .line 130054
    .line 130055
    return-void
.end method

.method public setStrokeColorTrue(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x5dc9a0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->H:I

    .line 130027
    .line 130028
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->x:I

    .line 130029
    .line 130030
    const/4 v0, 0x2

    .line 130031
    if-ne p1, v0, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    if-eqz p1, :cond_1

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 130040
    .line 130041
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->H:I

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 130047
    .line 130048
    .line 130049
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x259901

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    int-to-float p1, p1

    .line 130027
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130028
    .line 130029
    const/high16 v0, 0x40e00000    # 7.0f

    .line 130030
    .line 130031
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->b(F)I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    int-to-float v0, v0

    .line 130036
    cmpl-float p1, p1, v0

    .line 130037
    .line 130038
    if-lez p1, :cond_1

    .line 130039
    .line 130040
    const/high16 p1, 0x40a00000    # 5.0f

    .line 130041
    .line 130042
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->b(F)I

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    int-to-float p1, p1

    .line 130047
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130048
    .line 130049
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->E:Landroid/graphics/Paint;

    .line 130050
    .line 130051
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->F:F

    .line 130052
    .line 130053
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 130057
    .line 130058
    .line 130059
    return-void
.end method
