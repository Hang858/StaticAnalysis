.class public final Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x204497368156b9cdL    # -1.4355428096603663E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x86b424

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v1, -0x1000000

    .line 120025
    .line 120026
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->c:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->f:I

    .line 120029
    .line 120030
    const/high16 v1, 0x40000000    # 2.0f

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->e:I

    .line 120037
    .line 120038
    new-instance p1, Landroid/graphics/Paint;

    .line 120039
    .line 120040
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->a:Landroid/graphics/Paint;

    .line 120044
    .line 120045
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->c:I

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc25b6f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
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
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0xa0b960

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->e:I

    .line 120035
    .line 120036
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->d:I

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 120000
    const/4 v1, 0x1

    .line 120001
    new-array v2, v1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v3, 0x0

    .line 120004
    aput-object p1, v2, v3

    .line 120005
    .line 120006
    sget-object v4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v5, 0x3f6f08

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v6

    .line 120015
    if-eqz v6, :cond_0

    .line 120016
    .line 120017
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120022
    .line 120023
    .line 120024
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->d:I

    .line 120025
    .line 120026
    if-eqz v2, :cond_5

    .line 120027
    .line 120028
    int-to-float v3, v2

    .line 120029
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->b:Landroid/graphics/RectF;

    .line 120030
    .line 120031
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 120032
    .line 120033
    cmpl-float v3, v3, v5

    .line 120034
    .line 120035
    if-ltz v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    int-to-float v2, v2

    .line 120039
    sub-float v2, v5, v2

    .line 120040
    .line 120041
    const/high16 v3, 0x40000000    # 2.0f

    .line 120042
    .line 120043
    div-float/2addr v2, v3

    .line 120044
    float-to-int v2, v2

    .line 120045
    iget v3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->f:I

    .line 120046
    .line 120047
    const/4 v6, 0x2

    .line 120048
    if-eqz v3, :cond_4

    .line 120049
    .line 120050
    if-eq v3, v1, :cond_3

    .line 120051
    .line 120052
    if-eq v3, v6, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 120056
    .line 120057
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 120058
    .line 120059
    mul-int/lit8 v2, v2, 0x2

    .line 120060
    .line 120061
    int-to-float v2, v2

    .line 120062
    add-float/2addr v2, v3

    .line 120063
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 120064
    .line 120065
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->a:Landroid/graphics/Paint;

    .line 120066
    .line 120067
    move-object v0, p1

    .line 120068
    move v4, v5

    .line 120069
    move-object v5, v6

    .line 120070
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 120075
    .line 120076
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 120077
    .line 120078
    int-to-float v2, v2

    .line 120079
    add-float/2addr v3, v2

    .line 120080
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 120081
    .line 120082
    sub-float/2addr v5, v2

    .line 120083
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->a:Landroid/graphics/Paint;

    .line 120084
    .line 120085
    move-object v0, p1

    .line 120086
    move v2, v3

    .line 120087
    move v3, v4

    .line 120088
    move v4, v5

    .line 120089
    move-object v5, v6

    .line 120090
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 120095
    .line 120096
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 120097
    .line 120098
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 120099
    .line 120100
    mul-int/lit8 v2, v2, 0x2

    .line 120101
    .line 120102
    int-to-float v2, v2

    .line 120103
    sub-float/2addr v5, v2

    .line 120104
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->a:Landroid/graphics/Paint;

    .line 120105
    .line 120106
    move-object v0, p1

    .line 120107
    move v2, v3

    .line 120108
    move v3, v4

    .line 120109
    move v4, v5

    .line 120110
    move-object v5, v6

    .line 120111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->b:Landroid/graphics/RectF;

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->a:Landroid/graphics/Paint;

    .line 120118
    .line 120119
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120120
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x482f31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->e:I

    return v0
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

    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e509

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x65d3de

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250051
    .line 250052
    .line 250053
    new-instance v0, Landroid/graphics/RectF;

    .line 250054
    .line 250055
    int-to-float p1, p1

    .line 250056
    int-to-float p2, p2

    .line 250057
    int-to-float p3, p3

    .line 250058
    int-to-float p4, p4

    .line 250059
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 250060
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d3ff1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
