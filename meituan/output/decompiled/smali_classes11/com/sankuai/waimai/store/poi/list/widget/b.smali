.class public final Lcom/sankuai/waimai/store/poi/list/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public b:F

.field public c:Landroid/graphics/Paint;

.field public d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7376bcfb1ee3fbdaL    # 1.5898372064101354E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0x5b5cd6

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v4

    .line 160026
    if-eqz v4, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    const/4 v0, 0x3

    .line 160033
    new-array v0, v0, [F

    .line 160034
    .line 160035
    fill-array-data v0, :array_0

    .line 160036
    .line 160037
    .line 160038
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->d:[F

    .line 160039
    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->a:[I

    .line 160041
    .line 160042
    int-to-float p1, p2

    .line 160043
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->b:F

    .line 160044
    .line 160045
    new-instance p1, Landroid/graphics/Paint;

    .line 160046
    .line 160047
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 160048
    .line 160049
    .line 160050
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->c:Landroid/graphics/Paint;

    .line 160051
    .line 160052
    const/high16 p2, 0x3f800000    # 1.0f

    .line 160053
    .line 160054
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160055
    .line 160056
    .line 160057
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->c:Landroid/graphics/Paint;

    .line 160058
    .line 160059
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160060
    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->c:Landroid/graphics/Paint;

    .line 160063
    .line 160064
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160065
    .line 160066
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160067
    .line 160068
    .line 160069
    return-void

    .line 160070
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5eea3b

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
    new-instance v0, Landroid/graphics/Path;

    .line 120022
    .line 120023
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    new-instance v2, Landroid/graphics/RectF;

    .line 120031
    .line 120032
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 120033
    .line 120034
    int-to-float v3, v3

    .line 120035
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 120036
    .line 120037
    int-to-float v5, v4

    .line 120038
    const/high16 v6, 0x40000000    # 2.0f

    .line 120039
    .line 120040
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->b:F

    .line 120041
    .line 120042
    mul-float/2addr v7, v6

    .line 120043
    sub-float/2addr v5, v7

    .line 120044
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 120045
    .line 120046
    int-to-float v6, v6

    .line 120047
    int-to-float v4, v4

    .line 120048
    invoke-direct {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120049
    .line 120050
    .line 120051
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 120052
    .line 120053
    int-to-float v5, v3

    .line 120054
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 120055
    .line 120056
    int-to-float v6, v3

    .line 120057
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 120058
    .line 120059
    int-to-float v7, v3

    .line 120060
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 120061
    .line 120062
    int-to-float v3, v3

    .line 120063
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->b:F

    .line 120064
    .line 120065
    sub-float v8, v3, v4

    .line 120066
    .line 120067
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120068
    .line 120069
    move-object v4, v0

    .line 120070
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 120071
    .line 120072
    .line 120073
    const/4 v3, 0x0

    .line 120074
    const/high16 v4, 0x43340000    # 180.0f

    .line 120075
    .line 120076
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->c:Landroid/graphics/Paint;

    .line 120080
    .line 120081
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 120082
    .line 120083
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 120084
    .line 120085
    int-to-float v4, v3

    .line 120086
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 120087
    .line 120088
    int-to-float v5, v3

    .line 120089
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 120090
    .line 120091
    int-to-float v6, v3

    .line 120092
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120093
    .line 120094
    int-to-float v7, v1

    .line 120095
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->a:[I

    .line 120096
    .line 120097
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->d:[F

    .line 120098
    .line 120099
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120100
    .line 120101
    move-object v3, v11

    .line 120102
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->c:Landroid/graphics/Paint;

    .line 120109
    .line 120110
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7c23f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a627a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
