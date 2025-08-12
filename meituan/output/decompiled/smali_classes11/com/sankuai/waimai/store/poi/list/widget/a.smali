.class public final Lcom/sankuai/waimai/store/poi/list/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public b:F

.field public c:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24c76648e2817bb6L    # -2.7283569277045265E131

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0x8227f4

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->a:[I

    .line 160033
    .line 160034
    int-to-float p1, p2

    .line 160035
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->b:F

    .line 160036
    .line 160037
    new-instance p1, Landroid/graphics/Paint;

    .line 160038
    .line 160039
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->c:Landroid/graphics/Paint;

    .line 160043
    .line 160044
    const/high16 p2, 0x3f800000    # 1.0f

    .line 160045
    .line 160046
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160047
    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->c:Landroid/graphics/Paint;

    .line 160050
    .line 160051
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160052
    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->c:Landroid/graphics/Paint;

    .line 160055
    .line 160056
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160057
    .line 160058
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160059
    .line 160060
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeab7cd

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
    new-instance v1, Landroid/graphics/Path;

    .line 120022
    .line 120023
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    new-instance v4, Landroid/graphics/RectF;

    .line 120031
    .line 120032
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 120033
    .line 120034
    int-to-float v5, v5

    .line 120035
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 120036
    .line 120037
    int-to-float v7, v6

    .line 120038
    const/high16 v8, 0x40000000    # 2.0f

    .line 120039
    .line 120040
    iget v9, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->b:F

    .line 120041
    .line 120042
    mul-float/2addr v9, v8

    .line 120043
    sub-float/2addr v7, v9

    .line 120044
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 120045
    .line 120046
    int-to-float v8, v8

    .line 120047
    int-to-float v6, v6

    .line 120048
    invoke-direct {v4, v5, v7, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120049
    .line 120050
    .line 120051
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 120052
    .line 120053
    int-to-float v7, v5

    .line 120054
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 120055
    .line 120056
    int-to-float v8, v5

    .line 120057
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 120058
    .line 120059
    int-to-float v9, v5

    .line 120060
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 120061
    .line 120062
    int-to-float v5, v5

    .line 120063
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->b:F

    .line 120064
    .line 120065
    sub-float v10, v5, v6

    .line 120066
    .line 120067
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120068
    .line 120069
    move-object v6, v1

    .line 120070
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 120071
    .line 120072
    .line 120073
    const/4 v5, 0x0

    .line 120074
    const/high16 v6, 0x43340000    # 180.0f

    .line 120075
    .line 120076
    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->c:Landroid/graphics/Paint;

    .line 120080
    .line 120081
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 120082
    .line 120083
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 120084
    .line 120085
    int-to-float v6, v5

    .line 120086
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 120087
    .line 120088
    int-to-float v7, v5

    .line 120089
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 120090
    .line 120091
    int-to-float v8, v5

    .line 120092
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 120093
    .line 120094
    int-to-float v9, v3

    .line 120095
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->a:[I

    .line 120096
    .line 120097
    aget v10, v3, v2

    .line 120098
    .line 120099
    aget v11, v3, v0

    .line 120100
    .line 120101
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120102
    .line 120103
    move-object v5, v13

    .line 120104
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->c:Landroid/graphics/Paint;

    .line 120111
    .line 120112
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120113
    .line 120114
    .line 120115
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

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x597e31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->c:Landroid/graphics/Paint;

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

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde3348

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
