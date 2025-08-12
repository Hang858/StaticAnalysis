.class public Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73cbb00f43c92847L    # 6.1948931474905245E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x45fa62

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x342ce5

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto/16 :goto_0

    .line 160035
    .line 160036
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->e:I

    .line 160037
    .line 160038
    new-instance v1, Landroid/graphics/Rect;

    .line 160039
    .line 160040
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->m:Landroid/graphics/Rect;

    .line 160044
    .line 160045
    new-instance v1, Landroid/graphics/RectF;

    .line 160046
    .line 160047
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 160048
    .line 160049
    .line 160050
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->n:Landroid/graphics/RectF;

    .line 160051
    .line 160052
    const/high16 v1, 0x41400000    # 12.0f

    .line 160053
    .line 160054
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    int-to-float v1, v1

    .line 160059
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->a:F

    .line 160060
    .line 160061
    const/high16 v1, 0x3f000000    # 0.5f

    .line 160062
    .line 160063
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160064
    .line 160065
    .line 160066
    move-result v1

    .line 160067
    int-to-float v1, v1

    .line 160068
    const/high16 v3, 0x40800000    # 4.0f

    .line 160069
    .line 160070
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160071
    .line 160072
    .line 160073
    move-result v3

    .line 160074
    int-to-float v3, v3

    .line 160075
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->b:F

    .line 160076
    .line 160077
    const/high16 v3, 0x40000000    # 2.0f

    .line 160078
    .line 160079
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160080
    .line 160081
    .line 160082
    move-result v3

    .line 160083
    int-to-float v3, v3

    .line 160084
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->c:F

    .line 160085
    .line 160086
    const/high16 v3, 0x42800000    # 64.0f

    .line 160087
    .line 160088
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160089
    .line 160090
    .line 160091
    move-result v3

    .line 160092
    int-to-float v3, v3

    .line 160093
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->d:F

    .line 160094
    .line 160095
    new-instance v3, Landroid/graphics/Paint;

    .line 160096
    .line 160097
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 160098
    .line 160099
    .line 160100
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->f:Landroid/graphics/Paint;

    .line 160101
    .line 160102
    new-instance v3, Landroid/graphics/Paint;

    .line 160103
    .line 160104
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 160105
    .line 160106
    .line 160107
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->g:Landroid/graphics/Paint;

    .line 160108
    .line 160109
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160110
    .line 160111
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160112
    .line 160113
    .line 160114
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->g:Landroid/graphics/Paint;

    .line 160115
    .line 160116
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 160117
    .line 160118
    .line 160119
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->g:Landroid/graphics/Paint;

    .line 160120
    .line 160121
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160122
    .line 160123
    .line 160124
    new-instance v3, Landroid/graphics/Paint;

    .line 160125
    .line 160126
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 160127
    .line 160128
    .line 160129
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->h:Landroid/graphics/Paint;

    .line 160130
    .line 160131
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160132
    .line 160133
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160134
    .line 160135
    .line 160136
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->h:Landroid/graphics/Paint;

    .line 160137
    .line 160138
    const/high16 v5, 0xd000000

    .line 160139
    .line 160140
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 160141
    .line 160142
    .line 160143
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->h:Landroid/graphics/Paint;

    .line 160144
    .line 160145
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160146
    .line 160147
    .line 160148
    new-instance v1, Landroid/graphics/Paint;

    .line 160149
    .line 160150
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 160151
    .line 160152
    .line 160153
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->i:Landroid/graphics/Paint;

    .line 160154
    .line 160155
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160156
    .line 160157
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160158
    .line 160159
    .line 160160
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->i:Landroid/graphics/Paint;

    .line 160161
    .line 160162
    const v3, -0x7f37301f

    .line 160163
    .line 160164
    .line 160165
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 160166
    .line 160167
    .line 160168
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->i:Landroid/graphics/Paint;

    .line 160169
    .line 160170
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 160171
    .line 160172
    .line 160173
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 160174
    .line 160175
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->b:F

    .line 160176
    .line 160177
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 160178
    .line 160179
    invoke-direct {v1, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 160180
    .line 160181
    .line 160182
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->i:Landroid/graphics/Paint;

    .line 160183
    .line 160184
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 160185
    .line 160186
    .line 160187
    new-instance v1, Landroid/graphics/Path;

    .line 160188
    .line 160189
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 160190
    .line 160191
    .line 160192
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->j:Landroid/graphics/Path;

    .line 160193
    .line 160194
    new-instance v1, Landroid/graphics/RectF;

    .line 160195
    .line 160196
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 160197
    .line 160198
    .line 160199
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->k:Landroid/graphics/RectF;

    .line 160200
    .line 160201
    const/4 v1, 0x0

    .line 160202
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 160203
    .line 160204
    .line 160205
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160206
    .line 160207
    aput-object p1, v1, v0

    .line 160208
    .line 160209
    aput-object p2, v1, v2

    .line 160210
    .line 160211
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160212
    .line 160213
    const p2, 0x451252

    .line 160214
    .line 160215
    .line 160216
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160217
    .line 160218
    .line 160219
    move-result v0

    .line 160220
    if-eqz v0, :cond_1

    .line 160221
    .line 160222
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160223
    .line 160224
    .line 160225
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->e:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x11490f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->o:I

    .line 120029
    .line 120030
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->c:F

    .line 120031
    .line 120032
    float-to-int v4, v3

    .line 120033
    float-to-int v3, v3

    .line 120034
    mul-int/lit8 v5, v4, 0x2

    .line 120035
    .line 120036
    sub-int v5, v0, v5

    .line 120037
    .line 120038
    sub-int v6, v2, v3

    .line 120039
    .line 120040
    sub-int/2addr v6, v4

    .line 120041
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->k:Landroid/graphics/RectF;

    .line 120042
    .line 120043
    int-to-float v8, v4

    .line 120044
    int-to-float v9, v3

    .line 120045
    sub-int/2addr v0, v4

    .line 120046
    int-to-float v0, v0

    .line 120047
    sub-int/2addr v2, v4

    .line 120048
    int-to-float v2, v2

    .line 120049
    invoke-virtual {v7, v8, v9, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->j:Landroid/graphics/Path;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->j:Landroid/graphics/Path;

    .line 120058
    .line 120059
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->k:Landroid/graphics/RectF;

    .line 120060
    .line 120061
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->a:F

    .line 120062
    .line 120063
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120064
    .line 120065
    invoke-virtual {v2, v4, v7, v7, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->j:Landroid/graphics/Path;

    .line 120069
    .line 120070
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->i:Landroid/graphics/Paint;

    .line 120071
    .line 120072
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120076
    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->j:Landroid/graphics/Path;

    .line 120079
    .line 120080
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120081
    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->l:Landroid/graphics/Bitmap;

    .line 120084
    .line 120085
    if-nez v2, :cond_1

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->f:Landroid/graphics/Paint;

    .line 120088
    .line 120089
    const/4 v1, -0x1

    .line 120090
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->k:Landroid/graphics/RectF;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->f:Landroid/graphics/Paint;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->l:Landroid/graphics/Bitmap;

    .line 120106
    .line 120107
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    int-to-float v5, v5

    .line 120112
    int-to-float v7, v4

    .line 120113
    div-float/2addr v5, v7

    .line 120114
    int-to-float v2, v2

    .line 120115
    mul-float/2addr v2, v5

    .line 120116
    float-to-int v2, v2

    .line 120117
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->m:Landroid/graphics/Rect;

    .line 120122
    .line 120123
    int-to-float v7, v2

    .line 120124
    div-float/2addr v7, v5

    .line 120125
    float-to-int v5, v7

    .line 120126
    invoke-virtual {v6, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->n:Landroid/graphics/RectF;

    .line 120130
    .line 120131
    add-int/2addr v3, v2

    .line 120132
    int-to-float v2, v3

    .line 120133
    invoke-virtual {v1, v8, v9, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->l:Landroid/graphics/Bitmap;

    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->m:Landroid/graphics/Rect;

    .line 120139
    .line 120140
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->n:Landroid/graphics/RectF;

    .line 120141
    .line 120142
    const/4 v3, 0x0

    .line 120143
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120144
    .line 120145
    .line 120146
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->j:Landroid/graphics/Path;

    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->h:Landroid/graphics/Paint;

    .line 120149
    .line 120150
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120154
    .line 120155
    .line 120156
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x2a5bb3

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160035
    .line 160036
    .line 160037
    move-result p1

    .line 160038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160039
    .line 160040
    .line 160041
    move-result p2

    .line 160042
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->e:I

    .line 160043
    .line 160044
    int-to-float v0, v0

    .line 160045
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->d:F

    .line 160046
    .line 160047
    mul-float/2addr v0, v1

    .line 160048
    float-to-int v0, v0

    .line 160049
    int-to-float v2, v0

    .line 160050
    cmpg-float v2, v2, v1

    .line 160051
    .line 160052
    if-gez v2, :cond_1

    .line 160053
    .line 160054
    float-to-int v0, v1

    .line 160055
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->b:F

    .line 160056
    .line 160057
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->c:F

    .line 160058
    .line 160059
    add-float/2addr v1, v2

    .line 160060
    float-to-int v1, v1

    .line 160061
    add-int/2addr v0, v1

    .line 160062
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 160063
    .line 160064
    .line 160065
    move-result p2

    .line 160066
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->o:I

    .line 160067
    .line 160068
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160069
    .line 160070
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x588ac6

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->l:Landroid/graphics/Bitmap;

    .line 120024
    .line 120025
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemCount(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x889f55

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x1

    .line 120029
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->e:I

    .line 120030
    .line 120031
    if-eq v0, p1, :cond_2

    .line 120032
    .line 120033
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->e:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method
