.class public final Lcom/meituan/android/food/widget/corner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Landroid/graphics/Paint;


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x550fd1aebf7f144L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/graphics/Paint;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/food/widget/corner/a;->l:Landroid/graphics/Paint;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/food/widget/corner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0x3f0e98

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 430028
    .line 430029
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->i:Landroid/graphics/Rect;

    .line 430033
    .line 430034
    new-instance v1, Landroid/graphics/RectF;

    .line 430035
    .line 430036
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->j:Landroid/graphics/RectF;

    .line 430040
    .line 430041
    const/16 v1, 0x8

    .line 430042
    .line 430043
    new-array v1, v1, [F

    .line 430044
    .line 430045
    iput-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->k:[F

    .line 430046
    .line 430047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    const/4 v4, 0x3

    .line 430052
    new-array v4, v4, [I

    .line 430053
    .line 430054
    fill-array-data v4, :array_0

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    const/high16 v1, 0xf000000

    .line 430062
    .line 430063
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430064
    .line 430065
    .line 430066
    move-result v0

    .line 430067
    iput v0, p0, Lcom/meituan/android/food/widget/corner/a;->d:I

    .line 430068
    .line 430069
    const/high16 v0, -0x40800000    # -1.0f

    .line 430070
    .line 430071
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430072
    .line 430073
    .line 430074
    move-result v0

    .line 430075
    iput v0, p0, Lcom/meituan/android/food/widget/corner/a;->b:F

    .line 430076
    .line 430077
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430078
    .line 430079
    .line 430080
    move-result v0

    .line 430081
    iput v0, p0, Lcom/meituan/android/food/widget/corner/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430082
    .line 430083
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430084
    .line 430085
    .line 430086
    iput-object p1, p0, Lcom/meituan/android/food/widget/corner/a;->a:Landroid/view/View;

    .line 430087
    .line 430088
    return-void

    .line 430089
    :catchall_0
    move-exception p1

    .line 430090
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :array_0
    .array-data 4
        0x7f0403f3
        0x7f0403f8
        0x7f0403f9
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/food/widget/corner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x4e209d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    iget v4, p0, Lcom/meituan/android/food/widget/corner/a;->b:F

    .line 120038
    .line 120039
    const/4 v5, 0x0

    .line 120040
    cmpl-float v4, v4, v5

    .line 120041
    .line 120042
    if-gtz v4, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/corner/a;->b()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_2

    .line 120049
    .line 120050
    :cond_1
    const/4 v1, 0x1

    .line 120051
    :cond_2
    if-eqz v1, :cond_8

    .line 120052
    .line 120053
    iget v1, p0, Lcom/meituan/android/food/widget/corner/a;->g:I

    .line 120054
    .line 120055
    if-ne v1, v0, :cond_3

    .line 120056
    .line 120057
    iget v1, p0, Lcom/meituan/android/food/widget/corner/a;->h:I

    .line 120058
    .line 120059
    if-eq v1, v2, :cond_8

    .line 120060
    .line 120061
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->e:Landroid/graphics/Path;

    .line 120062
    .line 120063
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    new-instance v1, Landroid/graphics/Path;

    .line 120066
    .line 120067
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->e:Landroid/graphics/Path;

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->f:Landroid/graphics/Path;

    .line 120077
    .line 120078
    if-nez v1, :cond_5

    .line 120079
    .line 120080
    new-instance v1, Landroid/graphics/Path;

    .line 120081
    .line 120082
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->f:Landroid/graphics/Path;

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120089
    .line 120090
    .line 120091
    :goto_1
    iget v1, p0, Lcom/meituan/android/food/widget/corner/a;->b:F

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/a;->i:Landroid/graphics/Rect;

    .line 120094
    .line 120095
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 120096
    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/a;->j:Landroid/graphics/RectF;

    .line 120099
    .line 120100
    iget-object v4, p0, Lcom/meituan/android/food/widget/corner/a;->i:Landroid/graphics/Rect;

    .line 120101
    .line 120102
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/a;->j:Landroid/graphics/RectF;

    .line 120106
    .line 120107
    const/high16 v4, -0x41000000    # -0.5f

    .line 120108
    .line 120109
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/corner/a;->b()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-eqz v3, :cond_6

    .line 120117
    .line 120118
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/a;->e:Landroid/graphics/Path;

    .line 120119
    .line 120120
    iget-object v4, p0, Lcom/meituan/android/food/widget/corner/a;->j:Landroid/graphics/RectF;

    .line 120121
    .line 120122
    iget-object v6, p0, Lcom/meituan/android/food/widget/corner/a;->k:[F

    .line 120123
    .line 120124
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120125
    .line 120126
    invoke-virtual {v3, v4, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/a;->e:Landroid/graphics/Path;

    .line 120131
    .line 120132
    iget-object v4, p0, Lcom/meituan/android/food/widget/corner/a;->j:Landroid/graphics/RectF;

    .line 120133
    .line 120134
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120135
    .line 120136
    invoke-virtual {v3, v4, v1, v1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120137
    .line 120138
    .line 120139
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/a;->j:Landroid/graphics/RectF;

    .line 120140
    .line 120141
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120142
    .line 120143
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 120144
    .line 120145
    .line 120146
    sub-float/2addr v1, v4

    .line 120147
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/corner/a;->b()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eqz v3, :cond_7

    .line 120152
    .line 120153
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->f:Landroid/graphics/Path;

    .line 120154
    .line 120155
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/a;->j:Landroid/graphics/RectF;

    .line 120156
    .line 120157
    iget-object v4, p0, Lcom/meituan/android/food/widget/corner/a;->k:[F

    .line 120158
    .line 120159
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120160
    .line 120161
    invoke-virtual {v1, v3, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/a;->f:Landroid/graphics/Path;

    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/meituan/android/food/widget/corner/a;->j:Landroid/graphics/RectF;

    .line 120168
    .line 120169
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120170
    .line 120171
    invoke-virtual {v3, v4, v1, v1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_3
    iput v0, p0, Lcom/meituan/android/food/widget/corner/a;->g:I

    .line 120175
    .line 120176
    iput v2, p0, Lcom/meituan/android/food/widget/corner/a;->h:I

    .line 120177
    .line 120178
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->e:Landroid/graphics/Path;

    .line 120179
    .line 120180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120181
    .line 120182
    if-eqz v1, :cond_9

    .line 120183
    .line 120184
    sget-object v0, Lcom/meituan/android/food/widget/corner/a;->l:Landroid/graphics/Paint;

    .line 120185
    .line 120186
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120187
    .line 120188
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120192
    .line 120193
    .line 120194
    iget v1, p0, Lcom/meituan/android/food/widget/corner/a;->c:I

    .line 120195
    .line 120196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->e:Landroid/graphics/Path;

    .line 120200
    .line 120201
    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 120202
    .line 120203
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 120204
    .line 120205
    .line 120206
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->e:Landroid/graphics/Path;

    .line 120207
    .line 120208
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120209
    .line 120210
    .line 120211
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120212
    .line 120213
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120217
    .line 120218
    .line 120219
    iget v1, p0, Lcom/meituan/android/food/widget/corner/a;->d:I

    .line 120220
    .line 120221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->e:Landroid/graphics/Path;

    .line 120225
    .line 120226
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 120227
    .line 120228
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/a;->f:Landroid/graphics/Path;

    .line 120232
    .line 120233
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120234
    .line 120235
    .line 120236
    goto :goto_4

    .line 120237
    :cond_9
    sget-object v7, Lcom/meituan/android/food/widget/corner/a;->l:Landroid/graphics/Paint;

    .line 120238
    .line 120239
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120240
    .line 120241
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120245
    .line 120246
    .line 120247
    iget v1, p0, Lcom/meituan/android/food/widget/corner/a;->d:I

    .line 120248
    .line 120249
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120250
    .line 120251
    .line 120252
    const/4 v1, 0x0

    .line 120253
    const/4 v4, 0x0

    .line 120254
    int-to-float v0, v0

    .line 120255
    sub-float v5, v0, v3

    .line 120256
    .line 120257
    int-to-float v0, v2

    .line 120258
    sub-float v6, v0, v3

    .line 120259
    .line 120260
    move-object v2, p1

    .line 120261
    move v3, v1

    .line 120262
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120263
    .line 120264
    .line 120265
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/corner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x871bf3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/food/widget/corner/a;->k:[F

    .line 100027
    .line 100028
    array-length v3, v2

    .line 100029
    if-ge v1, v3, :cond_2

    .line 100030
    .line 100031
    aget v2, v2, v1

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    cmpl-float v2, v2, v3

    .line 100035
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final c(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/corner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8515a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/widget/corner/a;->b:F

    .line 120027
    .line 120028
    cmpl-float v0, v0, p1

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/android/food/widget/corner/a;->b:F

    .line 120033
    .line 120034
    const/4 p1, -0x1

    .line 120035
    iput p1, p0, Lcom/meituan/android/food/widget/corner/a;->g:I

    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/android/food/widget/corner/a;->h:I

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/food/widget/corner/a;->a:Landroid/view/View;

    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final d([F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/widget/corner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5e48

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/widget/corner/a;->k:[F

    .line 120022
    .line 120023
    const/4 p1, -0x1

    .line 120024
    iput p1, p0, Lcom/meituan/android/food/widget/corner/a;->g:I

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/android/food/widget/corner/a;->h:I

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/food/widget/corner/a;->a:Landroid/view/View;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/corner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4183b2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/widget/corner/a;->c:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/food/widget/corner/a;->c:I

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/food/widget/corner/a;->a:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/corner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9d1e1f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/widget/corner/a;->d:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/food/widget/corner/a;->d:I

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/food/widget/corner/a;->a:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120035
    :cond_1
    return-void
.end method
