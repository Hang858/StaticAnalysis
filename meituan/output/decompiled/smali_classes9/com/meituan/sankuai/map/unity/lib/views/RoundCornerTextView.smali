.class public Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MODE_MIX:I = 0x1

.field public static final MODE_SINGLE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public color:I

.field public corner:I

.field public mPaint:Landroid/graphics/Paint;

.field public mRectF:Landroid/graphics/RectF;

.field public mode:I

.field public newRectF:Landroid/graphics/RectF;

.field public strokeWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x557f32e7b113379L    # -6.984934322161004E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3f07a9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 170028
    .line 170029
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 170033
    .line 170034
    new-instance p2, Landroid/graphics/RectF;

    .line 170035
    .line 170036
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mRectF:Landroid/graphics/RectF;

    .line 170040
    .line 170041
    new-instance p2, Landroid/graphics/RectF;

    .line 170042
    .line 170043
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->newRectF:Landroid/graphics/RectF;

    .line 170047
    .line 170048
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mode:I

    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    const v0, 0x7f0701ac

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->corner:I

    .line 170066
    .line 170067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    const v0, 0x7f0701ab

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170079
    .line 170080
    .line 170081
    move-result p2

    .line 170082
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->strokeWidth:I

    .line 170083
    .line 170084
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 170085
    .line 170086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    const v1, 0x7f060194

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170102
    .line 170103
    .line 170104
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 170105
    .line 170106
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170107
    .line 170108
    .line 170109
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe50905

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->strokeWidth:I

    .line 120030
    .line 120031
    int-to-float v4, v4

    .line 120032
    const/high16 v5, 0x40000000    # 2.0f

    .line 120033
    .line 120034
    div-float/2addr v4, v5

    .line 120035
    int-to-float v1, v1

    .line 120036
    cmpl-float v1, v1, v4

    .line 120037
    .line 120038
    if-lez v1, :cond_3

    .line 120039
    .line 120040
    int-to-float v1, v3

    .line 120041
    cmpl-float v1, v1, v4

    .line 120042
    .line 120043
    if-lez v1, :cond_3

    .line 120044
    .line 120045
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mode:I

    .line 120046
    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mRectF:Landroid/graphics/RectF;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    int-to-float v1, v1

    .line 120056
    sub-float/2addr v1, v4

    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    int-to-float v2, v2

    .line 120062
    sub-float/2addr v2, v4

    .line 120063
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mRectF:Landroid/graphics/RectF;

    .line 120067
    .line 120068
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->corner:I

    .line 120069
    .line 120070
    int-to-float v2, v1

    .line 120071
    int-to-float v1, v1

    .line 120072
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120078
    .line 120079
    .line 120080
    goto/16 :goto_0

    .line 120081
    .line 120082
    :cond_1
    if-ne v1, v0, :cond_3

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120085
    .line 120086
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120092
    .line 120093
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->color:I

    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120099
    .line 120100
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->strokeWidth:I

    .line 120101
    .line 120102
    int-to-float v1, v1

    .line 120103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mRectF:Landroid/graphics/RectF;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    int-to-float v1, v1

    .line 120113
    sub-float/2addr v1, v4

    .line 120114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    int-to-float v3, v3

    .line 120119
    sub-float/2addr v3, v4

    .line 120120
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mRectF:Landroid/graphics/RectF;

    .line 120124
    .line 120125
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->corner:I

    .line 120126
    .line 120127
    int-to-float v3, v1

    .line 120128
    int-to-float v1, v1

    .line 120129
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120135
    .line 120136
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120137
    .line 120138
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120142
    .line 120143
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->color:I

    .line 120144
    .line 120145
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120146
    .line 120147
    .line 120148
    const/4 v0, 0x0

    .line 120149
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    if-eqz v1, :cond_2

    .line 120154
    .line 120155
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    array-length v1, v1

    .line 120160
    if-lez v1, :cond_2

    .line 120161
    .line 120162
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    aget-object v1, v1, v2

    .line 120167
    .line 120168
    if-eqz v1, :cond_2

    .line 120169
    .line 120170
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    aget-object v0, v0, v2

    .line 120175
    .line 120176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    mul-int/lit8 v1, v1, 0x2

    .line 120185
    .line 120186
    add-int/2addr v1, v0

    .line 120187
    int-to-float v0, v1

    .line 120188
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mRectF:Landroid/graphics/RectF;

    .line 120189
    .line 120190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120191
    .line 120192
    .line 120193
    move-result v2

    .line 120194
    int-to-float v2, v2

    .line 120195
    sub-float/2addr v2, v4

    .line 120196
    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->newRectF:Landroid/graphics/RectF;

    .line 120200
    .line 120201
    const/high16 v2, 0x41200000    # 10.0f

    .line 120202
    .line 120203
    mul-float/2addr v2, v4

    .line 120204
    sub-float v2, v0, v2

    .line 120205
    .line 120206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120207
    .line 120208
    .line 120209
    move-result v3

    .line 120210
    int-to-float v3, v3

    .line 120211
    sub-float/2addr v3, v4

    .line 120212
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->newRectF:Landroid/graphics/RectF;

    .line 120216
    .line 120217
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120218
    .line 120219
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120220
    .line 120221
    .line 120222
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mRectF:Landroid/graphics/RectF;

    .line 120223
    .line 120224
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->corner:I

    .line 120225
    .line 120226
    int-to-float v2, v1

    .line 120227
    int-to-float v1, v1

    .line 120228
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120229
    .line 120230
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120234
    .line 120235
    .line 120236
    :cond_3
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5fe273

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120029
    .line 120030
    .line 120031
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->color:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e367b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->color:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCorner(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc4ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->corner:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mode:I

    return-void
.end method

.method public setStroke(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x20e3f6

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120036
    .line 120037
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->strokeWidth:I

    .line 120038
    .line 120039
    int-to-float v0, v0

    .line 120040
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->mPaint:Landroid/graphics/Paint;

    .line 120045
    .line 120046
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method
