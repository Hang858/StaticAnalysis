.class public Lcom/sankuai/waimai/store/newwidgets/TipsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Path;

.field public i:F

.field public j:Z

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f47c1407733fa42L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/newwidgets/TipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/TipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3c0ae1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v2, v0

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x2

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/TipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x852199

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto/16 :goto_1

    .line 160035
    .line 160036
    :cond_0
    const/high16 v2, 0x42140000    # 37.0f

    .line 160037
    .line 160038
    iput v2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->f:F

    .line 160039
    .line 160040
    new-instance v2, Landroid/graphics/RectF;

    .line 160041
    .line 160042
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    iput-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 160046
    .line 160047
    new-instance v2, Landroid/graphics/Path;

    .line 160048
    .line 160049
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    iput-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 160053
    .line 160054
    const v2, 0x7f070b4d

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a(I)I

    .line 160058
    .line 160059
    .line 160060
    move-result v2

    .line 160061
    int-to-float v2, v2

    .line 160062
    iput v2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->i:F

    .line 160063
    .line 160064
    new-instance v2, Landroid/graphics/Point;

    .line 160065
    .line 160066
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 160067
    .line 160068
    .line 160069
    iput-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a:Landroid/graphics/Point;

    .line 160070
    .line 160071
    const/4 v2, 0x0

    .line 160072
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/newwidgets/TipsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160076
    .line 160077
    .line 160078
    iget v4, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->d:I

    .line 160079
    .line 160080
    div-int/2addr v4, v5

    .line 160081
    add-int/2addr v4, v3

    .line 160082
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160083
    .line 160084
    .line 160085
    move-result v6

    .line 160086
    add-int/2addr v6, v4

    .line 160087
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160088
    .line 160089
    .line 160090
    move-result v7

    .line 160091
    add-int/2addr v7, v4

    .line 160092
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 160093
    .line 160094
    .line 160095
    move-result v8

    .line 160096
    add-int/2addr v8, v4

    .line 160097
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160098
    .line 160099
    .line 160100
    move-result v9

    .line 160101
    add-int/2addr v9, v4

    .line 160102
    invoke-virtual {p0, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 160103
    .line 160104
    .line 160105
    const/4 v4, 0x6

    .line 160106
    new-array v4, v4, [I

    .line 160107
    .line 160108
    fill-array-data v4, :array_0

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v4

    .line 160115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v6

    .line 160119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v6

    .line 160123
    const v7, 0x7f061a48

    .line 160124
    .line 160125
    .line 160126
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 160127
    .line 160128
    .line 160129
    move-result v6

    .line 160130
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160131
    .line 160132
    .line 160133
    move-result v6

    .line 160134
    const v7, 0x7f070ba8

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a(I)I

    .line 160138
    .line 160139
    .line 160140
    move-result v8

    .line 160141
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 160142
    .line 160143
    .line 160144
    move-result v8

    .line 160145
    iput v8, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 160146
    .line 160147
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a(I)I

    .line 160148
    .line 160149
    .line 160150
    move-result v7

    .line 160151
    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 160152
    .line 160153
    .line 160154
    move-result v1

    .line 160155
    iput v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->d:I

    .line 160156
    .line 160157
    const/4 v1, 0x4

    .line 160158
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160159
    .line 160160
    .line 160161
    move-result v1

    .line 160162
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->j:Z

    .line 160163
    .line 160164
    const/4 v1, 0x5

    .line 160165
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 160166
    .line 160167
    .line 160168
    move-result v1

    .line 160169
    iput v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->k:I

    .line 160170
    .line 160171
    new-instance v1, Landroid/graphics/Paint;

    .line 160172
    .line 160173
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 160174
    .line 160175
    .line 160176
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->b:Landroid/graphics/Paint;

    .line 160177
    .line 160178
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160179
    .line 160180
    .line 160181
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->b:Landroid/graphics/Paint;

    .line 160182
    .line 160183
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 160184
    .line 160185
    .line 160186
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->b:Landroid/graphics/Paint;

    .line 160187
    .line 160188
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 160189
    .line 160190
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160191
    .line 160192
    .line 160193
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->b:Landroid/graphics/Paint;

    .line 160194
    .line 160195
    const v6, 0x3dcccccd    # 0.1f

    .line 160196
    .line 160197
    .line 160198
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160199
    .line 160200
    .line 160201
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->j:Z

    .line 160202
    .line 160203
    if-nez v1, :cond_1

    .line 160204
    .line 160205
    goto :goto_0

    .line 160206
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 160207
    .line 160208
    .line 160209
    new-instance v1, Landroid/graphics/Paint;

    .line 160210
    .line 160211
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 160212
    .line 160213
    .line 160214
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->l:Landroid/graphics/Paint;

    .line 160215
    .line 160216
    const/high16 v2, 0x1a000000

    .line 160217
    .line 160218
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160219
    .line 160220
    .line 160221
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->l:Landroid/graphics/Paint;

    .line 160222
    .line 160223
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160224
    .line 160225
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160226
    .line 160227
    .line 160228
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->l:Landroid/graphics/Paint;

    .line 160229
    .line 160230
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160231
    .line 160232
    .line 160233
    new-instance v1, Landroid/graphics/RectF;

    .line 160234
    .line 160235
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 160236
    .line 160237
    .line 160238
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->m:Landroid/graphics/RectF;

    .line 160239
    .line 160240
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 160241
    .line 160242
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->k:I

    .line 160243
    .line 160244
    int-to-float v2, v2

    .line 160245
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 160246
    .line 160247
    invoke-direct {v1, v2, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 160248
    .line 160249
    .line 160250
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->n:Landroid/graphics/BlurMaskFilter;

    .line 160251
    .line 160252
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 160253
    .line 160254
    .line 160255
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 160256
    .line 160257
    aput-object p1, v1, v0

    .line 160258
    .line 160259
    aput-object p2, v1, v3

    .line 160260
    .line 160261
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/TipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160262
    .line 160263
    const p2, 0xa56e19

    .line 160264
    .line 160265
    .line 160266
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160267
    .line 160268
    .line 160269
    move-result v0

    .line 160270
    if-eqz v0, :cond_2

    .line 160271
    .line 160272
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160273
    .line 160274
    .line 160275
    :cond_2
    return-void

    .line 160276
    :array_0
    .array-data 4
        0x7f04008d
        0x7f040090
        0x7f0400b0
        0x7f04020b
        0x7f040437
        0x7f040afe
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/TipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x666e20

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

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    const/16 v2, 0x50

    .line 120014
    .line 120015
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    aput-object v1, v0, v3

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/TipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0x797c9d

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->e:I

    .line 120037
    .line 120038
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120039
    .line 120040
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->d:I

    .line 120041
    .line 120042
    add-int/2addr v0, v1

    .line 120043
    if-ge p1, v0, :cond_1

    .line 120044
    .line 120045
    move p1, v0

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120052
    .line 120053
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->d:I

    .line 120054
    .line 120055
    add-int/2addr v1, v2

    .line 120056
    sub-int/2addr v0, v1

    .line 120057
    if-le p1, v0, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120064
    .line 120065
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->d:I

    .line 120066
    .line 120067
    add-int/2addr v0, v1

    .line 120068
    sub-int/2addr p1, v0

    .line 120069
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a:Landroid/graphics/Point;

    .line 120070
    iput p1, v0, Landroid/graphics/Point;->x:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/TipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb0d2a7

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->j:Z

    .line 120025
    .line 120026
    const/16 v2, 0x50

    .line 120027
    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->m:Landroid/graphics/RectF;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->k:I

    .line 120036
    .line 120037
    int-to-float v1, v1

    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    iget v4, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->k:I

    .line 120043
    .line 120044
    sub-int/2addr v3, v4

    .line 120045
    int-to-float v3, v3

    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    int-to-float v4, v4

    .line 120051
    iget v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->e:I

    .line 120052
    .line 120053
    if-ne v5, v2, :cond_2

    .line 120054
    .line 120055
    iget v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120056
    .line 120057
    int-to-float v5, v5

    .line 120058
    sub-float/2addr v4, v5

    .line 120059
    move v5, v1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120062
    .line 120063
    int-to-float v5, v5

    .line 120064
    add-float/2addr v5, v1

    .line 120065
    :goto_0
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->n:Landroid/graphics/BlurMaskFilter;

    .line 120066
    .line 120067
    if-eqz v6, :cond_3

    .line 120068
    .line 120069
    iget-object v7, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->l:Landroid/graphics/Paint;

    .line 120070
    .line 120071
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->m:Landroid/graphics/RectF;

    .line 120075
    .line 120076
    invoke-virtual {v6, v1, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->m:Landroid/graphics/RectF;

    .line 120080
    .line 120081
    iget v3, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->d:I

    .line 120082
    .line 120083
    int-to-float v3, v3

    .line 120084
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->l:Landroid/graphics/Paint;

    .line 120085
    .line 120086
    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120090
    .line 120091
    .line 120092
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120095
    .line 120096
    .line 120097
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->e:I

    .line 120098
    .line 120099
    const/high16 v3, 0x40000000    # 2.0f

    .line 120100
    .line 120101
    const v4, 0x3f1e353f    # 0.618f

    .line 120102
    .line 120103
    .line 120104
    if-ne v1, v2, :cond_5

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a:Landroid/graphics/Point;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    sub-int/2addr v5, v0

    .line 120113
    iput v5, v1, Landroid/graphics/Point;->y:I

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a:Landroid/graphics/Point;

    .line 120116
    .line 120117
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 120118
    .line 120119
    int-to-float v5, v5

    .line 120120
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120121
    .line 120122
    int-to-float v7, v6

    .line 120123
    div-float/2addr v7, v4

    .line 120124
    sub-float/2addr v5, v7

    .line 120125
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120126
    .line 120127
    sub-int/2addr v1, v6

    .line 120128
    int-to-float v1, v1

    .line 120129
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120130
    .line 120131
    invoke-virtual {v6, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120135
    .line 120136
    iget v7, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120137
    .line 120138
    int-to-float v8, v7

    .line 120139
    sub-float v9, v5, v8

    .line 120140
    .line 120141
    add-float/2addr v5, v8

    .line 120142
    mul-int/lit8 v7, v7, 0x2

    .line 120143
    .line 120144
    int-to-float v7, v7

    .line 120145
    add-float/2addr v7, v1

    .line 120146
    invoke-virtual {v6, v9, v1, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120150
    .line 120151
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120152
    .line 120153
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->f:F

    .line 120154
    .line 120155
    const/high16 v7, 0x43870000    # 270.0f

    .line 120156
    .line 120157
    invoke-virtual {v1, v5, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a:Landroid/graphics/Point;

    .line 120161
    .line 120162
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 120163
    .line 120164
    int-to-float v5, v5

    .line 120165
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120166
    .line 120167
    int-to-float v1, v1

    .line 120168
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120169
    .line 120170
    iget v8, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->i:F

    .line 120171
    .line 120172
    sub-float v9, v5, v8

    .line 120173
    .line 120174
    mul-float v10, v8, v3

    .line 120175
    .line 120176
    sub-float v10, v1, v10

    .line 120177
    .line 120178
    add-float/2addr v5, v8

    .line 120179
    invoke-virtual {v6, v9, v10, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120180
    .line 120181
    .line 120182
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120183
    .line 120184
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 120185
    .line 120186
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 120187
    .line 120188
    add-float/2addr v5, v1

    .line 120189
    div-float/2addr v5, v3

    .line 120190
    float-to-double v5, v5

    .line 120191
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->i:F

    .line 120192
    .line 120193
    float-to-double v8, v1

    .line 120194
    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    .line 120195
    .line 120196
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 120197
    .line 120198
    .line 120199
    move-result-wide v12

    .line 120200
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 120201
    .line 120202
    .line 120203
    move-result-wide v12

    .line 120204
    mul-double/2addr v12, v8

    .line 120205
    add-double/2addr v12, v5

    .line 120206
    double-to-float v1, v12

    .line 120207
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120208
    .line 120209
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 120210
    .line 120211
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 120212
    .line 120213
    add-float/2addr v6, v5

    .line 120214
    div-float/2addr v6, v3

    .line 120215
    float-to-double v5, v6

    .line 120216
    iget v8, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->i:F

    .line 120217
    .line 120218
    float-to-double v8, v8

    .line 120219
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 120220
    .line 120221
    .line 120222
    move-result-wide v10

    .line 120223
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 120224
    .line 120225
    .line 120226
    move-result-wide v10

    .line 120227
    mul-double/2addr v10, v8

    .line 120228
    add-double/2addr v10, v5

    .line 120229
    double-to-float v5, v10

    .line 120230
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120231
    .line 120232
    invoke-virtual {v6, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120236
    .line 120237
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120238
    .line 120239
    const/high16 v6, 0x42f00000    # 120.0f

    .line 120240
    .line 120241
    const/high16 v8, -0x3d900000    # -60.0f

    .line 120242
    .line 120243
    invoke-virtual {v1, v5, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120244
    .line 120245
    .line 120246
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a:Landroid/graphics/Point;

    .line 120247
    .line 120248
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 120249
    .line 120250
    int-to-float v5, v5

    .line 120251
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120252
    .line 120253
    int-to-float v8, v6

    .line 120254
    div-float v4, v8, v4

    .line 120255
    .line 120256
    add-float/2addr v4, v5

    .line 120257
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120258
    .line 120259
    sub-int/2addr v1, v6

    .line 120260
    int-to-float v1, v1

    .line 120261
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120262
    .line 120263
    sub-float v9, v4, v8

    .line 120264
    .line 120265
    add-float/2addr v4, v8

    .line 120266
    mul-int/lit8 v6, v6, 0x2

    .line 120267
    .line 120268
    int-to-float v6, v6

    .line 120269
    add-float/2addr v6, v1

    .line 120270
    invoke-virtual {v5, v9, v1, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120274
    .line 120275
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 120276
    .line 120277
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 120278
    .line 120279
    add-float/2addr v4, v1

    .line 120280
    div-float/2addr v4, v3

    .line 120281
    float-to-double v4, v4

    .line 120282
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120283
    .line 120284
    int-to-double v8, v1

    .line 120285
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->f:F

    .line 120286
    .line 120287
    sub-float v1, v7, v1

    .line 120288
    .line 120289
    float-to-double v10, v1

    .line 120290
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 120291
    .line 120292
    .line 120293
    move-result-wide v10

    .line 120294
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 120295
    .line 120296
    .line 120297
    move-result-wide v10

    .line 120298
    mul-double/2addr v10, v8

    .line 120299
    add-double/2addr v10, v4

    .line 120300
    double-to-float v1, v10

    .line 120301
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120302
    .line 120303
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 120304
    .line 120305
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 120306
    .line 120307
    add-float/2addr v5, v4

    .line 120308
    div-float/2addr v5, v3

    .line 120309
    float-to-double v3, v5

    .line 120310
    iget v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120311
    .line 120312
    int-to-double v5, v5

    .line 120313
    iget v8, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->f:F

    .line 120314
    .line 120315
    sub-float v8, v7, v8

    .line 120316
    .line 120317
    float-to-double v8, v8

    .line 120318
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 120319
    .line 120320
    .line 120321
    move-result-wide v8

    .line 120322
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 120323
    .line 120324
    .line 120325
    move-result-wide v8

    .line 120326
    mul-double/2addr v8, v5

    .line 120327
    add-double/2addr v8, v3

    .line 120328
    double-to-float v3, v8

    .line 120329
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120330
    .line 120331
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120332
    .line 120333
    .line 120334
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120335
    .line 120336
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120337
    .line 120338
    iget v4, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->f:F

    .line 120339
    .line 120340
    sub-float/2addr v7, v4

    .line 120341
    invoke-virtual {v1, v3, v7, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120342
    .line 120343
    .line 120344
    goto/16 :goto_2

    .line 120345
    .line 120346
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a:Landroid/graphics/Point;

    .line 120347
    .line 120348
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 120349
    .line 120350
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 120351
    .line 120352
    int-to-float v1, v1

    .line 120353
    iget v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120354
    .line 120355
    int-to-float v6, v5

    .line 120356
    div-float/2addr v6, v4

    .line 120357
    sub-float/2addr v1, v6

    .line 120358
    add-int/2addr v5, v0

    .line 120359
    int-to-float v5, v5

    .line 120360
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120361
    .line 120362
    invoke-virtual {v6, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120363
    .line 120364
    .line 120365
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120366
    .line 120367
    iget v7, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120368
    .line 120369
    int-to-float v8, v7

    .line 120370
    sub-float v9, v1, v8

    .line 120371
    .line 120372
    mul-int/lit8 v7, v7, 0x2

    .line 120373
    .line 120374
    int-to-float v7, v7

    .line 120375
    sub-float v7, v5, v7

    .line 120376
    .line 120377
    add-float/2addr v1, v8

    .line 120378
    invoke-virtual {v6, v9, v7, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120379
    .line 120380
    .line 120381
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120382
    .line 120383
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120384
    .line 120385
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->f:F

    .line 120386
    .line 120387
    neg-float v6, v6

    .line 120388
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120389
    .line 120390
    invoke-virtual {v1, v5, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120391
    .line 120392
    .line 120393
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a:Landroid/graphics/Point;

    .line 120394
    .line 120395
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 120396
    .line 120397
    int-to-float v5, v5

    .line 120398
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120399
    .line 120400
    int-to-float v1, v1

    .line 120401
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120402
    .line 120403
    iget v8, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->i:F

    .line 120404
    .line 120405
    sub-float v9, v5, v8

    .line 120406
    .line 120407
    add-float/2addr v5, v8

    .line 120408
    mul-float/2addr v8, v3

    .line 120409
    add-float/2addr v8, v1

    .line 120410
    invoke-virtual {v6, v9, v1, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120411
    .line 120412
    .line 120413
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120414
    .line 120415
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 120416
    .line 120417
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 120418
    .line 120419
    add-float/2addr v5, v1

    .line 120420
    div-float/2addr v5, v3

    .line 120421
    float-to-double v5, v5

    .line 120422
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->i:F

    .line 120423
    .line 120424
    float-to-double v8, v1

    .line 120425
    const-wide/high16 v10, 0x406e000000000000L    # 240.0

    .line 120426
    .line 120427
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 120428
    .line 120429
    .line 120430
    move-result-wide v12

    .line 120431
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 120432
    .line 120433
    .line 120434
    move-result-wide v12

    .line 120435
    mul-double/2addr v12, v8

    .line 120436
    add-double/2addr v12, v5

    .line 120437
    double-to-float v1, v12

    .line 120438
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120439
    .line 120440
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 120441
    .line 120442
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 120443
    .line 120444
    add-float/2addr v6, v5

    .line 120445
    div-float/2addr v6, v3

    .line 120446
    float-to-double v5, v6

    .line 120447
    iget v8, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->i:F

    .line 120448
    .line 120449
    float-to-double v8, v8

    .line 120450
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 120451
    .line 120452
    .line 120453
    move-result-wide v10

    .line 120454
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 120455
    .line 120456
    .line 120457
    move-result-wide v10

    .line 120458
    mul-double/2addr v10, v8

    .line 120459
    add-double/2addr v10, v5

    .line 120460
    double-to-float v5, v10

    .line 120461
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120462
    .line 120463
    invoke-virtual {v6, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120464
    .line 120465
    .line 120466
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120467
    .line 120468
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120469
    .line 120470
    const/high16 v6, 0x43700000    # 240.0f

    .line 120471
    .line 120472
    const/high16 v8, 0x42700000    # 60.0f

    .line 120473
    .line 120474
    invoke-virtual {v1, v5, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120475
    .line 120476
    .line 120477
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->a:Landroid/graphics/Point;

    .line 120478
    .line 120479
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 120480
    .line 120481
    int-to-float v5, v5

    .line 120482
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120483
    .line 120484
    int-to-float v8, v6

    .line 120485
    div-float v4, v8, v4

    .line 120486
    .line 120487
    add-float/2addr v4, v5

    .line 120488
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120489
    .line 120490
    add-int/2addr v1, v6

    .line 120491
    int-to-float v1, v1

    .line 120492
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120493
    .line 120494
    sub-float v9, v4, v8

    .line 120495
    .line 120496
    mul-int/lit8 v6, v6, 0x2

    .line 120497
    .line 120498
    int-to-float v6, v6

    .line 120499
    sub-float v6, v1, v6

    .line 120500
    .line 120501
    add-float/2addr v4, v8

    .line 120502
    invoke-virtual {v5, v9, v6, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120503
    .line 120504
    .line 120505
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120506
    .line 120507
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 120508
    .line 120509
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 120510
    .line 120511
    add-float/2addr v4, v1

    .line 120512
    div-float/2addr v4, v3

    .line 120513
    float-to-double v4, v4

    .line 120514
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120515
    .line 120516
    int-to-double v8, v1

    .line 120517
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->f:F

    .line 120518
    .line 120519
    add-float/2addr v1, v7

    .line 120520
    float-to-double v10, v1

    .line 120521
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 120522
    .line 120523
    .line 120524
    move-result-wide v10

    .line 120525
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 120526
    .line 120527
    .line 120528
    move-result-wide v10

    .line 120529
    mul-double/2addr v10, v8

    .line 120530
    add-double/2addr v10, v4

    .line 120531
    double-to-float v1, v10

    .line 120532
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120533
    .line 120534
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 120535
    .line 120536
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 120537
    .line 120538
    add-float/2addr v5, v4

    .line 120539
    div-float/2addr v5, v3

    .line 120540
    float-to-double v3, v5

    .line 120541
    iget v5, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120542
    .line 120543
    int-to-double v5, v5

    .line 120544
    iget v8, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->f:F

    .line 120545
    .line 120546
    add-float/2addr v8, v7

    .line 120547
    float-to-double v8, v8

    .line 120548
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 120549
    .line 120550
    .line 120551
    move-result-wide v8

    .line 120552
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 120553
    .line 120554
    .line 120555
    move-result-wide v8

    .line 120556
    mul-double/2addr v8, v5

    .line 120557
    add-double/2addr v8, v3

    .line 120558
    double-to-float v3, v8

    .line 120559
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120560
    .line 120561
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120562
    .line 120563
    .line 120564
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120565
    .line 120566
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->g:Landroid/graphics/RectF;

    .line 120567
    .line 120568
    iget v4, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->f:F

    .line 120569
    .line 120570
    add-float/2addr v7, v4

    .line 120571
    neg-float v4, v4

    .line 120572
    invoke-virtual {v1, v3, v7, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120573
    .line 120574
    .line 120575
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120576
    .line 120577
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 120578
    .line 120579
    .line 120580
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->h:Landroid/graphics/Path;

    .line 120581
    .line 120582
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->b:Landroid/graphics/Paint;

    .line 120583
    .line 120584
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120585
    .line 120586
    .line 120587
    new-instance v1, Landroid/graphics/RectF;

    .line 120588
    .line 120589
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 120590
    .line 120591
    .line 120592
    iget v3, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->k:I

    .line 120593
    .line 120594
    add-int/2addr v3, v0

    .line 120595
    int-to-float v0, v3

    .line 120596
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 120597
    .line 120598
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 120599
    .line 120600
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120601
    .line 120602
    .line 120603
    move-result v0

    .line 120604
    add-int/lit8 v0, v0, -0x1

    .line 120605
    .line 120606
    iget v3, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->k:I

    .line 120607
    .line 120608
    sub-int/2addr v0, v3

    .line 120609
    int-to-float v0, v0

    .line 120610
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 120611
    .line 120612
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120613
    .line 120614
    .line 120615
    move-result v0

    .line 120616
    add-int/lit8 v0, v0, -0x1

    .line 120617
    .line 120618
    int-to-float v0, v0

    .line 120619
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 120620
    .line 120621
    iget v3, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->d:I

    .line 120622
    .line 120623
    iget v4, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->e:I

    .line 120624
    .line 120625
    if-ne v4, v2, :cond_6

    .line 120626
    .line 120627
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120628
    .line 120629
    int-to-float v2, v2

    .line 120630
    sub-float/2addr v0, v2

    .line 120631
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 120632
    .line 120633
    goto :goto_3

    .line 120634
    :cond_6
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 120635
    .line 120636
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 120637
    .line 120638
    int-to-float v2, v2

    .line 120639
    add-float/2addr v0, v2

    .line 120640
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 120641
    .line 120642
    :goto_3
    int-to-float v0, v3

    .line 120643
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->b:Landroid/graphics/Paint;

    .line 120644
    .line 120645
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120646
    .line 120647
    .line 120648
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/TipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0xfaefb4

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270062
    .line 270063
    .line 270064
    move-result p1

    .line 270065
    iget p2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->e:I

    .line 270066
    .line 270067
    const/16 p3, 0x50

    .line 270068
    .line 270069
    if-ne p2, p3, :cond_1

    .line 270070
    .line 270071
    const/4 p2, 0x0

    .line 270072
    goto :goto_0

    .line 270073
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 270074
    .line 270075
    :goto_0
    const/4 p3, 0x0

    .line 270076
    :goto_1
    if-ge p3, p1, :cond_3

    .line 270077
    .line 270078
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p4

    .line 270082
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 270083
    .line 270084
    .line 270085
    move-result p5

    .line 270086
    const/16 v0, 0x8

    .line 270087
    .line 270088
    if-eq p5, v0, :cond_2

    .line 270089
    .line 270090
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 270091
    .line 270092
    .line 270093
    move-result p5

    .line 270094
    add-int/2addr p5, v2

    .line 270095
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 270096
    .line 270097
    .line 270098
    move-result v0

    .line 270099
    add-int/2addr v0, p2

    .line 270100
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 270101
    .line 270102
    .line 270103
    move-result v1

    .line 270104
    add-int/2addr v1, v2

    .line 270105
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 270106
    .line 270107
    .line 270108
    move-result v3

    .line 270109
    add-int/2addr v3, p2

    .line 270110
    invoke-virtual {p4, p5, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 270111
    .line 270112
    .line 270113
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 270114
    .line 270115
    goto :goto_1

    .line 270116
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/TipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x19b3cb

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    iget p1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->c:I

    .line 160038
    .line 160039
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160040
    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackground(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/TipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1620fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCorner(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/TipsView;->d:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/TipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45f855

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/TipsView$a;

    .line 120028
    .line 120029
    invoke-direct {p1}, Lcom/sankuai/waimai/store/newwidgets/TipsView$a;-><init>()V

    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/TipsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
