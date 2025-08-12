.class public final Lcom/sankuai/waimai/store/view/f;
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

    const-wide v0, -0x6d2d6f2b2e167077L    # -5.259392523264887E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/waimai/store/view/f;->i:Z

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
    sget-object v1, Lcom/sankuai/waimai/store/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x668135

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    new-instance v3, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v4, 0x2

    .line 160015
    aput-object v3, v0, v4

    .line 160016
    .line 160017
    sget-object v3, Lcom/sankuai/waimai/store/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v4, 0x918d8a

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v5

    .line 160026
    if-eqz v5, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    const/16 v0, 0x8

    .line 160033
    .line 160034
    new-array v0, v0, [I

    .line 160035
    .line 160036
    fill-array-data v0, :array_0

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    const/4 p2, 0x4

    .line 160044
    const/4 v0, 0x0

    .line 160045
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160046
    .line 160047
    .line 160048
    move-result p2

    .line 160049
    iput p2, p0, Lcom/sankuai/waimai/store/view/f;->c:F

    .line 160050
    .line 160051
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160052
    .line 160053
    .line 160054
    move-result p2

    .line 160055
    iput p2, p0, Lcom/sankuai/waimai/store/view/f;->d:I

    .line 160056
    .line 160057
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160058
    .line 160059
    .line 160060
    move-result p2

    .line 160061
    iput p2, p0, Lcom/sankuai/waimai/store/view/f;->e:I

    .line 160062
    .line 160063
    const/4 p2, 0x5

    .line 160064
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160065
    .line 160066
    .line 160067
    move-result p2

    .line 160068
    iput p2, p0, Lcom/sankuai/waimai/store/view/f;->h:F

    .line 160069
    .line 160070
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160071
    .line 160072
    .line 160073
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

    .line 160074
    .line 160075
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 160076
    .line 160077
    .line 160078
    sget-boolean p1, Lcom/sankuai/waimai/store/view/f;->i:Z

    .line 160079
    .line 160080
    if-eqz p1, :cond_1

    .line 160081
    .line 160082
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

    .line 160083
    .line 160084
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 160085
    .line 160086
    .line 160087
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

    .line 160088
    .line 160089
    new-instance p2, Lcom/sankuai/waimai/store/view/e;

    .line 160090
    .line 160091
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/view/e;-><init>(Lcom/sankuai/waimai/store/view/f;)V

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 160095
    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    .line 160099
    .line 160100
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 160101
    .line 160102
    .line 160103
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/f;->b:Landroid/graphics/Path;

    .line 160104
    .line 160105
    new-instance p1, Landroid/graphics/Paint;

    .line 160106
    .line 160107
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 160108
    .line 160109
    .line 160110
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/f;->g:Landroid/graphics/Paint;

    .line 160111
    .line 160112
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 160113
    .line 160114
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 160115
    .line 160116
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160120
    .line 160121
    .line 160122
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/store/view/f;->e:I

    .line 160123
    .line 160124
    if-eqz p1, :cond_2

    .line 160125
    .line 160126
    iget p1, p0, Lcom/sankuai/waimai/store/view/f;->d:I

    .line 160127
    .line 160128
    if-eqz p1, :cond_2

    .line 160129
    .line 160130
    const/4 v1, 0x1

    .line 160131
    :cond_2
    if-eqz v1, :cond_3

    .line 160132
    .line 160133
    new-instance p1, Landroid/graphics/Paint;

    .line 160134
    .line 160135
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 160136
    .line 160137
    .line 160138
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/f;->f:Landroid/graphics/Paint;

    .line 160139
    .line 160140
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160141
    .line 160142
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160143
    .line 160144
    .line 160145
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/f;->f:Landroid/graphics/Paint;

    .line 160146
    .line 160147
    iget p2, p0, Lcom/sankuai/waimai/store/view/f;->e:I

    .line 160148
    .line 160149
    int-to-float p2, p2

    .line 160150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160151
    .line 160152
    .line 160153
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/f;->f:Landroid/graphics/Paint;

    .line 160154
    .line 160155
    iget p2, p0, Lcom/sankuai/waimai/store/view/f;->d:I

    .line 160156
    .line 160157
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160158
    .line 160159
    .line 160160
    :cond_3
    return-void

    .line 160161
    nop

    .line 160162
    :array_0
    .array-data 4
        0x7f040103
        0x7f04010e
        0x7f040113
        0x7f040119
        0x7f04020c
        0x7f0409db
        0x7f040d07
        0x7f040d0d
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
    sget-object v3, Lcom/sankuai/waimai/store/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xca6fb0

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
    sget-boolean v1, Lcom/sankuai/waimai/store/view/f;->i:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/f;->b:Landroid/graphics/Path;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/f;->b:Landroid/graphics/Path;

    .line 120033
    .line 120034
    new-instance v3, Landroid/graphics/RectF;

    .line 120035
    .line 120036
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

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
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

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
    iget v4, p0, Lcom/sankuai/waimai/store/view/f;->c:F

    .line 120055
    .line 120056
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120057
    .line 120058
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/f;->b:Landroid/graphics/Path;

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/f;->g:Landroid/graphics/Paint;

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/view/f;->e:I

    .line 120069
    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    iget v3, p0, Lcom/sankuai/waimai/store/view/f;->d:I

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/f;->c:F

    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/f;->f:Landroid/graphics/Paint;

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
    sget-object v1, Lcom/sankuai/waimai/store/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36ba9

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
    sget-boolean v0, Lcom/sankuai/waimai/store/view/f;->i:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    const/4 v3, 0x0

    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120030
    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

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

.method public final d(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x32eaab

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
    iput p1, p0, Lcom/sankuai/waimai/store/view/f;->d:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/f;->f:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120031
    .line 120032
    .line 120033
    sget-boolean p1, Lcom/sankuai/waimai/store/view/f;->i:Z

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final e(F)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbe0a7

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
    iput p1, p0, Lcom/sankuai/waimai/store/view/f;->c:F

    .line 120027
    .line 120028
    sget-boolean p1, Lcom/sankuai/waimai/store/view/f;->i:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/f;->a:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120040
    return-void
.end method
