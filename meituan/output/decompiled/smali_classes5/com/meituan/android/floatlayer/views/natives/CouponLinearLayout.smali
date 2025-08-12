.class public Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/PorterDuffXfermode;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/RectF;

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1343bb48a85bbf48L    # 7.15475757953508E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5f64bc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v2, v0

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x2

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0x714d0b

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto/16 :goto_0

    .line 430035
    .line 430036
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    .line 430037
    .line 430038
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 430039
    .line 430040
    .line 430041
    iput-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 430042
    .line 430043
    new-instance v4, Landroid/graphics/Paint;

    .line 430044
    .line 430045
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 430046
    .line 430047
    .line 430048
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->b:Landroid/graphics/Paint;

    .line 430049
    .line 430050
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 430051
    .line 430052
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 430053
    .line 430054
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 430055
    .line 430056
    .line 430057
    iput-object v6, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->c:Landroid/graphics/PorterDuffXfermode;

    .line 430058
    .line 430059
    new-instance v6, Landroid/graphics/Path;

    .line 430060
    .line 430061
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    iput-object v6, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->d:Landroid/graphics/Path;

    .line 430065
    .line 430066
    new-instance v6, Landroid/graphics/Path;

    .line 430067
    .line 430068
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 430069
    .line 430070
    .line 430071
    iput-object v6, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->e:Landroid/graphics/Path;

    .line 430072
    .line 430073
    new-instance v6, Landroid/graphics/Path;

    .line 430074
    .line 430075
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    iput-object v6, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->f:Landroid/graphics/Path;

    .line 430079
    .line 430080
    new-instance v6, Landroid/graphics/Path;

    .line 430081
    .line 430082
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    iput-object v6, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->g:Landroid/graphics/Path;

    .line 430086
    .line 430087
    new-instance v6, Landroid/graphics/RectF;

    .line 430088
    .line 430089
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 430090
    .line 430091
    .line 430092
    iput-object v6, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->h:Landroid/graphics/RectF;

    .line 430093
    .line 430094
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 430095
    .line 430096
    .line 430097
    const/16 v6, 0xb

    .line 430098
    .line 430099
    new-array v6, v6, [I

    .line 430100
    .line 430101
    fill-array-data v6, :array_0

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v6

    .line 430108
    const/high16 v7, 0x40a00000    # 5.0f

    .line 430109
    .line 430110
    invoke-static {p1, v7}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 430111
    .line 430112
    .line 430113
    move-result v7

    .line 430114
    const/4 v8, 0x5

    .line 430115
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430116
    .line 430117
    .line 430118
    move-result v7

    .line 430119
    int-to-float v7, v7

    .line 430120
    iput v7, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->i:F

    .line 430121
    .line 430122
    const/4 v7, 0x4

    .line 430123
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430124
    .line 430125
    .line 430126
    move-result v7

    .line 430127
    int-to-float v7, v7

    .line 430128
    iput v7, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->j:F

    .line 430129
    .line 430130
    const/4 v7, -0x1

    .line 430131
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430132
    .line 430133
    .line 430134
    move-result v7

    .line 430135
    iput v7, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->k:I

    .line 430136
    .line 430137
    const/16 v7, 0x9

    .line 430138
    .line 430139
    const v8, 0x7fffffff

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430143
    .line 430144
    .line 430145
    move-result v7

    .line 430146
    int-to-float v7, v7

    .line 430147
    iput v7, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->p:F

    .line 430148
    .line 430149
    const/high16 v7, 0x41000000    # 8.0f

    .line 430150
    .line 430151
    invoke-static {p1, v7}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 430152
    .line 430153
    .line 430154
    move-result v7

    .line 430155
    const/16 v8, 0xa

    .line 430156
    .line 430157
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430158
    .line 430159
    .line 430160
    move-result v7

    .line 430161
    int-to-float v7, v7

    .line 430162
    iput v7, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->m:F

    .line 430163
    .line 430164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 430165
    .line 430166
    invoke-static {p1, v7}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 430167
    .line 430168
    .line 430169
    move-result v7

    .line 430170
    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430171
    .line 430172
    .line 430173
    move-result v1

    .line 430174
    int-to-float v1, v1

    .line 430175
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->n:F

    .line 430176
    .line 430177
    const/high16 v1, 0x41200000    # 10.0f

    .line 430178
    .line 430179
    invoke-static {p1, v1}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 430180
    .line 430181
    .line 430182
    move-result v1

    .line 430183
    const/4 v7, 0x7

    .line 430184
    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430185
    .line 430186
    .line 430187
    move-result v1

    .line 430188
    int-to-float v1, v1

    .line 430189
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->q:F

    .line 430190
    .line 430191
    const/high16 v1, 0x3f000000    # 0.5f

    .line 430192
    .line 430193
    invoke-static {p1, v1}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 430194
    .line 430195
    .line 430196
    move-result v1

    .line 430197
    const/16 v7, 0x8

    .line 430198
    .line 430199
    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430200
    .line 430201
    .line 430202
    move-result v1

    .line 430203
    int-to-float v1, v1

    .line 430204
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->r:F

    .line 430205
    .line 430206
    const/4 v1, 0x6

    .line 430207
    const/16 v7, -0x7677

    .line 430208
    .line 430209
    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430210
    .line 430211
    .line 430212
    move-result v1

    .line 430213
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->s:I

    .line 430214
    .line 430215
    const/16 v1, -0x393f

    .line 430216
    .line 430217
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430218
    .line 430219
    .line 430220
    move-result v1

    .line 430221
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->o:I

    .line 430222
    .line 430223
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v1

    .line 430227
    iput-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 430228
    .line 430229
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 430230
    .line 430231
    .line 430232
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 430233
    .line 430234
    .line 430235
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 430236
    .line 430237
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430238
    .line 430239
    .line 430240
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 430241
    .line 430242
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430243
    .line 430244
    .line 430245
    new-array v1, v5, [F

    .line 430246
    .line 430247
    const/high16 v2, 0x40000000    # 2.0f

    .line 430248
    .line 430249
    invoke-static {p1, v2}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 430250
    .line 430251
    .line 430252
    move-result v2

    .line 430253
    int-to-float v2, v2

    .line 430254
    aput v2, v1, v0

    .line 430255
    .line 430256
    const/high16 v2, 0x40400000    # 3.0f

    .line 430257
    .line 430258
    invoke-static {p1, v2}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 430259
    .line 430260
    .line 430261
    move-result v2

    .line 430262
    int-to-float v2, v2

    .line 430263
    aput v2, v1, v3

    .line 430264
    .line 430265
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 430266
    .line 430267
    const/4 v6, 0x0

    .line 430268
    invoke-direct {v2, v1, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 430269
    .line 430270
    .line 430271
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 430272
    .line 430273
    .line 430274
    iget v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->s:I

    .line 430275
    .line 430276
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 430277
    .line 430278
    .line 430279
    iget v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->r:F

    .line 430280
    .line 430281
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430282
    .line 430283
    .line 430284
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 430285
    .line 430286
    aput-object p1, v1, v0

    .line 430287
    .line 430288
    aput-object p2, v1, v3

    .line 430289
    .line 430290
    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430291
    .line 430292
    const p2, 0xc81885

    .line 430293
    .line 430294
    .line 430295
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430296
    .line 430297
    .line 430298
    move-result v0

    .line 430299
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040778
        0x7f040779
        0x7f04077a
        0x7f04077b
        0x7f04077c
        0x7f04077d
        0x7f04077e
        0x7f04077f
        0x7f040780
        0x7f040781
        0x7f040784
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x310d7b

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v6, 0x0

    .line 120025
    const/4 v7, 0x0

    .line 120026
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->h:Landroid/graphics/RectF;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120029
    .line 120030
    .line 120031
    move-result v8

    .line 120032
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->h:Landroid/graphics/RectF;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120035
    .line 120036
    .line 120037
    move-result v9

    .line 120038
    const/4 v10, 0x0

    .line 120039
    const/16 v11, 0x1f

    .line 120040
    .line 120041
    move-object v5, p1

    .line 120042
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120047
    .line 120048
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120061
    .line 120062
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120066
    .line 120067
    iget v2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->n:F

    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120073
    .line 120074
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120080
    .line 120081
    iget v2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->o:I

    .line 120082
    .line 120083
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->e:Landroid/graphics/Path;

    .line 120087
    .line 120088
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120094
    .line 120095
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120096
    .line 120097
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120101
    .line 120102
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->c:Landroid/graphics/PorterDuffXfermode;

    .line 120103
    .line 120104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->d:Landroid/graphics/Path;

    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120110
    .line 120111
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->f:Landroid/graphics/Path;

    .line 120115
    .line 120116
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->b:Landroid/graphics/Paint;

    .line 120117
    .line 120118
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120122
    .line 120123
    const/4 v2, 0x0

    .line 120124
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v3, 0x1

    .line 810017
    aput-object v1, v0, v3

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v3, 0x2

    .line 810025
    aput-object v1, v0, v3

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v3, 0x3

    .line 810033
    aput-object v1, v0, v3

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v3, 0xfd5a2d

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v4

    .line 810044
    if-eqz v4, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 810051
    .line 810052
    .line 810053
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->h:Landroid/graphics/RectF;

    .line 810054
    .line 810055
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 810056
    .line 810057
    .line 810058
    move-result p2

    .line 810059
    int-to-float p2, p2

    .line 810060
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 810061
    .line 810062
    .line 810063
    move-result p3

    .line 810064
    int-to-float p3, p3

    .line 810065
    const/4 p4, 0x0

    .line 810066
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 810067
    .line 810068
    .line 810069
    iget p1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->k:I

    .line 810070
    .line 810071
    const/high16 p2, -0x40800000    # -1.0f

    .line 810072
    .line 810073
    const/4 p3, -0x1

    .line 810074
    if-ne p3, p1, :cond_1

    .line 810075
    .line 810076
    goto :goto_0

    .line 810077
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810078
    .line 810079
    .line 810080
    move-result-object p1

    .line 810081
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p3

    .line 810085
    if-eq p3, p0, :cond_2

    .line 810086
    .line 810087
    goto :goto_0

    .line 810088
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 810089
    .line 810090
    .line 810091
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 810092
    .line 810093
    .line 810094
    move-result p2

    .line 810095
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810096
    .line 810097
    .line 810098
    move-result-object p3

    .line 810099
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 810100
    .line 810101
    if-eqz p3, :cond_3

    .line 810102
    .line 810103
    iget v2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 810104
    .line 810105
    :cond_3
    add-int/2addr p2, v2

    .line 810106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 810107
    .line 810108
    .line 810109
    move-result p1

    .line 810110
    add-int/2addr p1, p2

    .line 810111
    int-to-float p2, p1

    .line 810112
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->f:Landroid/graphics/Path;

    .line 810113
    .line 810114
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 810115
    .line 810116
    .line 810117
    cmpl-float p1, p2, p4

    .line 810118
    .line 810119
    if-lez p1, :cond_4

    .line 810120
    .line 810121
    iget p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->r:F

    .line 810122
    .line 810123
    add-float/2addr p2, p3

    .line 810124
    iget p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->i:F

    .line 810125
    .line 810126
    add-float/2addr p2, p3

    .line 810127
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->h:Landroid/graphics/RectF;

    .line 810128
    .line 810129
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 810130
    .line 810131
    iget v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->q:F

    .line 810132
    .line 810133
    add-float/2addr v0, v1

    .line 810134
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 810135
    .line 810136
    sub-float/2addr p3, v1

    .line 810137
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->f:Landroid/graphics/Path;

    .line 810138
    .line 810139
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 810140
    .line 810141
    .line 810142
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->f:Landroid/graphics/Path;

    .line 810143
    .line 810144
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 810145
    .line 810146
    .line 810147
    goto :goto_1

    .line 810148
    :cond_4
    const/4 p2, 0x0

    .line 810149
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->d:Landroid/graphics/Path;

    .line 810150
    .line 810151
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 810152
    .line 810153
    .line 810154
    iget p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->p:F

    .line 810155
    .line 810156
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 810157
    .line 810158
    .line 810159
    move-result p2

    .line 810160
    if-lez p1, :cond_5

    .line 810161
    .line 810162
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->d:Landroid/graphics/Path;

    .line 810163
    .line 810164
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 810165
    .line 810166
    .line 810167
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->d:Landroid/graphics/Path;

    .line 810168
    .line 810169
    iget v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->j:F

    .line 810170
    .line 810171
    neg-float v0, v0

    .line 810172
    iget v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->i:F

    .line 810173
    .line 810174
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810175
    .line 810176
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 810177
    .line 810178
    .line 810179
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->d:Landroid/graphics/Path;

    .line 810180
    .line 810181
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->h:Landroid/graphics/RectF;

    .line 810182
    .line 810183
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 810184
    .line 810185
    iget v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->i:F

    .line 810186
    .line 810187
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810188
    .line 810189
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 810190
    .line 810191
    .line 810192
    :cond_5
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->e:Landroid/graphics/Path;

    .line 810193
    .line 810194
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 810195
    .line 810196
    .line 810197
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->e:Landroid/graphics/Path;

    .line 810198
    .line 810199
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->h:Landroid/graphics/RectF;

    .line 810200
    .line 810201
    iget v1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->m:F

    .line 810202
    .line 810203
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810204
    .line 810205
    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 810206
    .line 810207
    .line 810208
    if-lez p1, :cond_6

    .line 810209
    .line 810210
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->e:Landroid/graphics/Path;

    .line 810211
    .line 810212
    iget p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->j:F

    .line 810213
    .line 810214
    neg-float p3, p3

    .line 810215
    iget v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->i:F

    .line 810216
    .line 810217
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810218
    .line 810219
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 810220
    .line 810221
    .line 810222
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->e:Landroid/graphics/Path;

    .line 810223
    .line 810224
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->h:Landroid/graphics/RectF;

    .line 810225
    .line 810226
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 810227
    .line 810228
    iget v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->j:F

    .line 810229
    .line 810230
    add-float/2addr p3, v0

    .line 810231
    iget v0, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->i:F

    .line 810232
    .line 810233
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810234
    .line 810235
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 810236
    .line 810237
    .line 810238
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->g:Landroid/graphics/Path;

    .line 810239
    .line 810240
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 810241
    .line 810242
    .line 810243
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->g:Landroid/graphics/Path;

    .line 810244
    .line 810245
    invoke-virtual {p1, p4, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 810246
    .line 810247
    .line 810248
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->g:Landroid/graphics/Path;

    .line 810249
    .line 810250
    iget-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->h:Landroid/graphics/RectF;

    .line 810251
    .line 810252
    iget p3, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->m:F

    .line 810253
    .line 810254
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810255
    .line 810256
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 810257
    .line 810258
    .line 810259
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 810260
    .line 810261
    if-eqz p1, :cond_7

    .line 810262
    .line 810263
    iget-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/CouponLinearLayout;->h:Landroid/graphics/RectF;

    .line 810264
    .line 810265
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 810266
    .line 810267
    float-to-int p3, p3

    .line 810268
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 810269
    .line 810270
    float-to-int p4, p4

    .line 810271
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 810272
    .line 810273
    float-to-int v0, v0

    .line 810274
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 810275
    .line 810276
    float-to-int p2, p2

    .line 810277
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 810278
    .line 810279
    .line 810280
    :cond_7
    return-void
.end method
