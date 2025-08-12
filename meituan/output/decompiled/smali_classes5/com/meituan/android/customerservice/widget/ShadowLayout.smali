.class public Lcom/meituan/android/customerservice/widget/ShadowLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bf894c8d66c44c1L    # -5.400010038694693E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/customerservice/widget/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9107ec

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x0

    .line 430007
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v4, 0x3

    .line 430011
    new-array v5, v4, [Ljava/lang/Object;

    .line 430012
    .line 430013
    aput-object v0, v5, v3

    .line 430014
    .line 430015
    const/4 v6, 0x1

    .line 430016
    aput-object v2, v5, v6

    .line 430017
    .line 430018
    new-instance v7, Ljava/lang/Integer;

    .line 430019
    .line 430020
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430021
    .line 430022
    .line 430023
    const/4 v8, 0x2

    .line 430024
    aput-object v7, v5, v8

    .line 430025
    .line 430026
    sget-object v7, Lcom/meituan/android/customerservice/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430027
    .line 430028
    const v9, 0x8a105d

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v10

    .line 430035
    if-eqz v10, :cond_0

    .line 430036
    .line 430037
    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    goto/16 :goto_1

    .line 430041
    .line 430042
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    .line 430043
    .line 430044
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 430045
    .line 430046
    .line 430047
    iput-object v5, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 430048
    .line 430049
    new-instance v5, Landroid/graphics/RectF;

    .line 430050
    .line 430051
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    iput-object v5, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 430055
    .line 430056
    iput v3, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->c:I

    .line 430057
    .line 430058
    const/4 v5, 0x0

    .line 430059
    iput v5, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->d:F

    .line 430060
    .line 430061
    iput v5, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->e:F

    .line 430062
    .line 430063
    iput v5, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->f:F

    .line 430064
    .line 430065
    const/16 v7, 0x1111

    .line 430066
    .line 430067
    iput v7, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->g:I

    .line 430068
    .line 430069
    iput v6, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->h:I

    .line 430070
    .line 430071
    iput v5, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->i:F

    .line 430072
    .line 430073
    iput v5, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->j:F

    .line 430074
    .line 430075
    const/4 v9, 0x0

    .line 430076
    invoke-virtual {v1, v6, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 430080
    .line 430081
    .line 430082
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v10

    .line 430086
    const/16 v11, 0x8

    .line 430087
    .line 430088
    new-array v11, v11, [I

    .line 430089
    .line 430090
    const v12, 0x7f040242

    .line 430091
    .line 430092
    .line 430093
    aput v12, v11, v3

    .line 430094
    .line 430095
    const v12, 0x7f040243

    .line 430096
    .line 430097
    .line 430098
    aput v12, v11, v6

    .line 430099
    .line 430100
    const v12, 0x7f040244

    .line 430101
    .line 430102
    .line 430103
    aput v12, v11, v8

    .line 430104
    .line 430105
    const v12, 0x7f040245

    .line 430106
    .line 430107
    .line 430108
    aput v12, v11, v4

    .line 430109
    .line 430110
    const v12, 0x7f040246

    .line 430111
    .line 430112
    .line 430113
    const/4 v13, 0x4

    .line 430114
    aput v12, v11, v13

    .line 430115
    .line 430116
    const v12, 0x7f040247

    .line 430117
    .line 430118
    .line 430119
    const/4 v14, 0x5

    .line 430120
    aput v12, v11, v14

    .line 430121
    .line 430122
    const v12, 0x7f040248

    .line 430123
    .line 430124
    .line 430125
    const/4 v15, 0x6

    .line 430126
    aput v12, v11, v15

    .line 430127
    .line 430128
    const v12, 0x7f040249

    .line 430129
    .line 430130
    .line 430131
    const/4 v9, 0x7

    .line 430132
    aput v12, v11, v9

    .line 430133
    .line 430134
    invoke-virtual {v10, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430138
    if-eqz v10, :cond_1

    .line 430139
    .line 430140
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v11

    .line 430144
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v11

    .line 430148
    const v12, 0x106000c

    .line 430149
    .line 430150
    .line 430151
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 430152
    .line 430153
    .line 430154
    move-result v11

    .line 430155
    invoke-virtual {v10, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430156
    .line 430157
    .line 430158
    move-result v11

    .line 430159
    iput v11, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->c:I

    .line 430160
    .line 430161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v11

    .line 430165
    invoke-static {v11, v5}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 430166
    .line 430167
    .line 430168
    move-result v11

    .line 430169
    int-to-float v11, v11

    .line 430170
    invoke-virtual {v10, v4, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430171
    .line 430172
    .line 430173
    move-result v4

    .line 430174
    iput v4, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->d:F

    .line 430175
    .line 430176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v4

    .line 430180
    invoke-static {v4, v5}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 430181
    .line 430182
    .line 430183
    move-result v4

    .line 430184
    int-to-float v4, v4

    .line 430185
    invoke-virtual {v10, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430186
    .line 430187
    .line 430188
    move-result v4

    .line 430189
    iput v4, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->e:F

    .line 430190
    .line 430191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430192
    .line 430193
    .line 430194
    move-result-object v4

    .line 430195
    invoke-static {v4, v5}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 430196
    .line 430197
    .line 430198
    move-result v4

    .line 430199
    int-to-float v4, v4

    .line 430200
    invoke-virtual {v10, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430201
    .line 430202
    .line 430203
    move-result v4

    .line 430204
    iput v4, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->f:F

    .line 430205
    .line 430206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v4

    .line 430210
    invoke-static {v4, v5}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 430211
    .line 430212
    .line 430213
    move-result v4

    .line 430214
    int-to-float v4, v4

    .line 430215
    invoke-virtual {v10, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430216
    .line 430217
    .line 430218
    move-result v4

    .line 430219
    iput v4, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->i:F

    .line 430220
    .line 430221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v4

    .line 430225
    invoke-static {v4, v5}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 430226
    .line 430227
    .line 430228
    move-result v4

    .line 430229
    int-to-float v4, v4

    .line 430230
    invoke-virtual {v10, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430231
    .line 430232
    .line 430233
    move-result v4

    .line 430234
    iput v4, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->j:F

    .line 430235
    .line 430236
    invoke-virtual {v10, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430237
    .line 430238
    .line 430239
    move-result v4

    .line 430240
    iput v4, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->g:I

    .line 430241
    .line 430242
    invoke-virtual {v10, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430243
    .line 430244
    .line 430245
    move-result v4

    .line 430246
    iput v4, v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430247
    .line 430248
    goto :goto_0

    .line 430249
    :catchall_0
    move-exception v0

    .line 430250
    move-object v9, v10

    .line 430251
    goto :goto_2

    .line 430252
    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    .line 430253
    .line 430254
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 430255
    .line 430256
    .line 430257
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/customerservice/widget/ShadowLayout;->a()V

    .line 430258
    .line 430259
    .line 430260
    :goto_1
    new-array v4, v8, [Ljava/lang/Object;

    .line 430261
    .line 430262
    aput-object v0, v4, v3

    .line 430263
    .line 430264
    aput-object v2, v4, v6

    .line 430265
    .line 430266
    sget-object v0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430267
    .line 430268
    const v2, 0x9c60c0

    .line 430269
    .line 430270
    .line 430271
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430272
    .line 430273
    .line 430274
    move-result v3

    .line 430275
    if-eqz v3, :cond_3

    .line 430276
    .line 430277
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430278
    .line 430279
    .line 430280
    :cond_3
    return-void

    .line 430281
    :catchall_1
    move-exception v0

    .line 430282
    const/4 v9, 0x0

    .line 430283
    :goto_2
    if-eqz v9, :cond_4

    .line 430284
    .line 430285
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 430286
    .line 430287
    .line 430288
    :cond_4
    throw v0
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
    sget-object v2, Lcom/meituan/android/customerservice/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x964037

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 100035
    iget v1, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->d:F

    iget v2, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->e:F

    iget v3, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->f:F

    iget v4, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/customerservice/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1dc526

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/widget/ShadowLayout;->a()V

    .line 120025
    .line 120026
    .line 120027
    iget v1, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->h:I

    .line 120028
    .line 120029
    if-ne v1, v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 120032
    .line 120033
    iget v1, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->i:F

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->j:F

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/16 v0, 0x10

    .line 120044
    .line 120045
    if-ne v1, v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 120050
    move-result v0

    iget-object v1, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/customerservice/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x92b9cf

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->g:I

    .line 430035
    .line 430036
    and-int/lit8 v1, v0, 0x1

    .line 430037
    .line 430038
    if-ne v1, v3, :cond_1

    .line 430039
    .line 430040
    iget v1, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->d:F

    .line 430041
    .line 430042
    float-to-int v1, v1

    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    const/4 v1, 0x0

    .line 430045
    :goto_0
    and-int/lit8 v4, v0, 0x10

    .line 430046
    .line 430047
    const/16 v5, 0x10

    .line 430048
    .line 430049
    if-ne v4, v5, :cond_2

    .line 430050
    .line 430051
    iget v4, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->d:F

    .line 430052
    .line 430053
    float-to-int v4, v4

    .line 430054
    goto :goto_1

    .line 430055
    :cond_2
    const/4 v4, 0x0

    .line 430056
    :goto_1
    and-int/lit16 v6, v0, 0x100

    .line 430057
    .line 430058
    const/16 v7, 0x100

    .line 430059
    .line 430060
    if-ne v6, v7, :cond_3

    .line 430061
    .line 430062
    iget v6, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->d:F

    .line 430063
    .line 430064
    float-to-int v6, v6

    .line 430065
    goto :goto_2

    .line 430066
    :cond_3
    const/4 v6, 0x0

    .line 430067
    :goto_2
    const/16 v8, 0x1000

    .line 430068
    .line 430069
    and-int/2addr v0, v8

    .line 430070
    if-ne v0, v8, :cond_4

    .line 430071
    .line 430072
    iget v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->d:F

    .line 430073
    .line 430074
    float-to-int v2, v0

    .line 430075
    :cond_4
    iget v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->f:F

    .line 430076
    .line 430077
    const/4 v9, 0x0

    .line 430078
    cmpl-float v10, v0, v9

    .line 430079
    .line 430080
    if-eqz v10, :cond_5

    .line 430081
    .line 430082
    float-to-int v0, v0

    .line 430083
    add-int/2addr v2, v0

    .line 430084
    :cond_5
    iget v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->e:F

    .line 430085
    .line 430086
    cmpl-float v10, v0, v9

    .line 430087
    .line 430088
    if-eqz v10, :cond_6

    .line 430089
    .line 430090
    float-to-int v0, v0

    .line 430091
    add-int/2addr v6, v0

    .line 430092
    :cond_6
    invoke-virtual {p0, v1, v4, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 430093
    .line 430094
    .line 430095
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430099
    .line 430100
    .line 430101
    move-result p1

    .line 430102
    int-to-float p1, p1

    .line 430103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430104
    .line 430105
    .line 430106
    move-result p2

    .line 430107
    int-to-float p2, p2

    .line 430108
    iget v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->g:I

    .line 430109
    .line 430110
    and-int/lit8 v1, v0, 0x1

    .line 430111
    .line 430112
    if-ne v1, v3, :cond_7

    .line 430113
    .line 430114
    iget v1, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->d:F

    .line 430115
    .line 430116
    goto :goto_3

    .line 430117
    :cond_7
    const/4 v1, 0x0

    .line 430118
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 430119
    .line 430120
    if-ne v2, v5, :cond_8

    .line 430121
    .line 430122
    iget v2, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->d:F

    .line 430123
    .line 430124
    goto :goto_4

    .line 430125
    :cond_8
    const/4 v2, 0x0

    .line 430126
    :goto_4
    and-int/2addr v0, v7

    .line 430127
    if-ne v0, v7, :cond_9

    .line 430128
    .line 430129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430130
    .line 430131
    .line 430132
    move-result p1

    .line 430133
    int-to-float p1, p1

    .line 430134
    iget v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->d:F

    .line 430135
    .line 430136
    sub-float/2addr p1, v0

    .line 430137
    :cond_9
    iget v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->g:I

    .line 430138
    .line 430139
    and-int/2addr v0, v8

    .line 430140
    if-ne v0, v8, :cond_a

    .line 430141
    .line 430142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430143
    .line 430144
    .line 430145
    move-result p2

    .line 430146
    int-to-float p2, p2

    .line 430147
    iget v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->d:F

    .line 430148
    .line 430149
    sub-float/2addr p2, v0

    .line 430150
    :cond_a
    iget v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->f:F

    .line 430151
    .line 430152
    cmpl-float v3, v0, v9

    .line 430153
    .line 430154
    if-eqz v3, :cond_b

    .line 430155
    .line 430156
    sub-float/2addr p2, v0

    .line 430157
    :cond_b
    iget v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->e:F

    .line 430158
    .line 430159
    cmpl-float v3, v0, v9

    .line 430160
    .line 430161
    if-eqz v3, :cond_c

    .line 430162
    .line 430163
    sub-float/2addr p1, v0

    .line 430164
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/customerservice/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 430165
    .line 430166
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 430167
    .line 430168
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 430169
    .line 430170
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 430171
    .line 430172
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 430173
    .line 430174
    return-void
.end method
