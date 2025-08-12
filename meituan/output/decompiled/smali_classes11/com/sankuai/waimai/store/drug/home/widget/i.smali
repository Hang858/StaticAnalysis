.class public final Lcom/sankuai/waimai/store/drug/home/widget/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public b:F

.field public c:Landroid/graphics/Paint;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bc31007e055d602L    # 1.451337652835081E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v2, v0, v3

    .line 120016
    .line 120017
    new-instance v2, Ljava/lang/Byte;

    .line 120018
    .line 120019
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v4, 0x2

    .line 120023
    aput-object v2, v0, v4

    .line 120024
    .line 120025
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v4, 0x2ba621

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->a:[I

    .line 120041
    .line 120042
    int-to-float p1, v1

    .line 120043
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->b:F

    .line 120044
    .line 120045
    new-instance p1, Landroid/graphics/Paint;

    .line 120046
    .line 120047
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->c:Landroid/graphics/Paint;

    .line 120051
    .line 120052
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->c:Landroid/graphics/Paint;

    .line 120058
    .line 120059
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->c:Landroid/graphics/Paint;

    .line 120063
    .line 120064
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->d:Z

    .line 120070
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x36705a    # 4.999421E-39f

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
    iget v9, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->b:F

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
    iget v6, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->b:F

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
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->d:Z

    .line 120080
    .line 120081
    if-eqz v4, :cond_1

    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->c:Landroid/graphics/Paint;

    .line 120084
    .line 120085
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 120086
    .line 120087
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 120088
    .line 120089
    int-to-float v6, v5

    .line 120090
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 120091
    .line 120092
    int-to-float v7, v7

    .line 120093
    int-to-float v8, v5

    .line 120094
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 120095
    .line 120096
    int-to-float v9, v3

    .line 120097
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->a:[I

    .line 120098
    .line 120099
    aget v10, v3, v2

    .line 120100
    .line 120101
    aget v11, v3, v0

    .line 120102
    .line 120103
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120104
    .line 120105
    move-object v5, v13

    .line 120106
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->c:Landroid/graphics/Paint;

    .line 120114
    .line 120115
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 120116
    .line 120117
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 120118
    .line 120119
    int-to-float v6, v5

    .line 120120
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 120121
    .line 120122
    int-to-float v7, v5

    .line 120123
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 120124
    .line 120125
    int-to-float v8, v5

    .line 120126
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 120127
    .line 120128
    int-to-float v9, v3

    .line 120129
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->a:[I

    .line 120130
    .line 120131
    aget v10, v3, v2

    .line 120132
    .line 120133
    aget v11, v3, v0

    .line 120134
    .line 120135
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120136
    .line 120137
    move-object v5, v13

    .line 120138
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120142
    .line 120143
    .line 120144
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->c:Landroid/graphics/Paint;

    .line 120145
    .line 120146
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120147
    .line 120148
    .line 120149
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

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd15b43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->c:Landroid/graphics/Paint;

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

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f0e7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
