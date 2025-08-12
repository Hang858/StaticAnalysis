.class public final Lcom/sankuai/waimai/platform/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Z


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/Path;

.field public c:F

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2de277870220c0ccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/waimai/platform/widget/e;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaac8ba

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/e;->a:Landroid/view/View;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    new-instance v4, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v5, 0x2

    .line 160015
    aput-object v4, v1, v5

    .line 160016
    .line 160017
    sget-object v4, Lcom/sankuai/waimai/platform/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v6, 0x4a6c8d

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v7

    .line 160026
    if-eqz v7, :cond_0

    .line 160027
    .line 160028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    const/4 v1, 0x4

    .line 160033
    new-array v1, v1, [I

    .line 160034
    .line 160035
    fill-array-data v1, :array_0

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    const/4 p2, 0x0

    .line 160043
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/e;->c:F

    .line 160048
    .line 160049
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/e;->d:I

    .line 160054
    .line 160055
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160056
    .line 160057
    .line 160058
    move-result v1

    .line 160059
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/e;->e:I

    .line 160060
    .line 160061
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160062
    .line 160063
    .line 160064
    move-result p2

    .line 160065
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/e;->h:F

    .line 160066
    .line 160067
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160068
    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/e;->a:Landroid/view/View;

    .line 160071
    .line 160072
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 160073
    .line 160074
    .line 160075
    sget-boolean p1, Lcom/sankuai/waimai/platform/widget/e;->i:Z

    .line 160076
    .line 160077
    if-eqz p1, :cond_1

    .line 160078
    .line 160079
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/e;->a:Landroid/view/View;

    .line 160080
    .line 160081
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 160082
    .line 160083
    .line 160084
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/e;->a:Landroid/view/View;

    .line 160085
    .line 160086
    new-instance p2, Lcom/sankuai/waimai/platform/widget/d;

    .line 160087
    .line 160088
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/widget/d;-><init>(Lcom/sankuai/waimai/platform/widget/e;)V

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    .line 160096
    .line 160097
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 160098
    .line 160099
    .line 160100
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/e;->b:Landroid/graphics/Path;

    .line 160101
    .line 160102
    new-instance p1, Landroid/graphics/Paint;

    .line 160103
    .line 160104
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 160105
    .line 160106
    .line 160107
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/e;->g:Landroid/graphics/Paint;

    .line 160108
    .line 160109
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 160110
    .line 160111
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 160112
    .line 160113
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160117
    .line 160118
    .line 160119
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/e;->e:I

    .line 160120
    .line 160121
    if-eqz p1, :cond_2

    .line 160122
    .line 160123
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/e;->d:I

    .line 160124
    .line 160125
    if-eqz p1, :cond_2

    .line 160126
    .line 160127
    const/4 v2, 0x1

    .line 160128
    :cond_2
    if-eqz v2, :cond_3

    .line 160129
    .line 160130
    new-instance p1, Landroid/graphics/Paint;

    .line 160131
    .line 160132
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 160133
    .line 160134
    .line 160135
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/e;->f:Landroid/graphics/Paint;

    .line 160136
    .line 160137
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160138
    .line 160139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160140
    .line 160141
    .line 160142
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/e;->f:Landroid/graphics/Paint;

    .line 160143
    .line 160144
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/e;->e:I

    .line 160145
    .line 160146
    int-to-float p2, p2

    .line 160147
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160148
    .line 160149
    .line 160150
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/e;->f:Landroid/graphics/Paint;

    iget p2, p0, Lcom/sankuai/waimai/platform/widget/e;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x7f040103
        0x7f04010e
        0x7f04020c
        0x7f0409db
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf00843

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
    sget-boolean v1, Lcom/sankuai/waimai/platform/widget/e;->i:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/e;->b:Landroid/graphics/Path;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/e;->b:Landroid/graphics/Path;

    .line 120033
    .line 120034
    new-instance v3, Landroid/graphics/RectF;

    .line 120035
    .line 120036
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/e;->a:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    int-to-float v4, v4

    .line 120043
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/e;->a:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    int-to-float v5, v5

    .line 120050
    const/4 v6, 0x0

    .line 120051
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120052
    .line 120053
    .line 120054
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/e;->c:F

    .line 120055
    .line 120056
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120057
    .line 120058
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/e;->b:Landroid/graphics/Path;

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/e;->g:Landroid/graphics/Paint;

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/e;->e:I

    .line 120069
    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/e;->d:I

    .line 120073
    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const/4 v0, 0x0

    .line 120078
    :goto_0
    if-eqz v0, :cond_3

    .line 120079
    .line 120080
    int-to-float v0, v1

    .line 120081
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120082
    .line 120083
    mul-float/2addr v0, v1

    .line 120084
    new-instance v1, Landroid/graphics/RectF;

    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/e;->a:Landroid/view/View;

    .line 120087
    .line 120088
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    int-to-float v2, v2

    .line 120093
    sub-float/2addr v2, v0

    .line 120094
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/e;->a:Landroid/view/View;

    .line 120095
    .line 120096
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    int-to-float v3, v3

    .line 120101
    sub-float/2addr v3, v0

    .line 120102
    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120103
    .line 120104
    .line 120105
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/e;->c:F

    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/e;->f:Landroid/graphics/Paint;

    .line 120108
    .line 120109
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x611699

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
    sget-boolean v0, Lcom/sankuai/waimai/platform/widget/e;->i:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    const/4 v3, 0x0

    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/e;->a:Landroid/view/View;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120030
    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    :cond_1
    return-void
.end method
