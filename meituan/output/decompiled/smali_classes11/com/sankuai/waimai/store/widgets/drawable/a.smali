.class public final Lcom/sankuai/waimai/store/widgets/drawable/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x457692b211855049L    # 4.366258931355116E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/widgets/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x526964

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->a:Landroid/graphics/Paint;

    .line 100027
    .line 100028
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Landroid/graphics/RectF;

    .line 100038
    .line 100039
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->b:Landroid/graphics/RectF;

    .line 100043
    .line 100044
    const/4 v1, -0x1

    .line 100045
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->c:I

    .line 100046
    .line 100047
    const v1, -0xa0a0a

    .line 100048
    .line 100049
    .line 100050
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->d:I

    .line 100051
    .line 100052
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->e:I

    .line 100053
    .line 100054
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->f:I

    .line 100055
    .line 100056
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/widgets/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d6205

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->b:Landroid/graphics/RectF;

    .line 120022
    .line 120023
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 120024
    .line 120025
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->f:I

    .line 120026
    .line 120027
    int-to-float v2, v2

    .line 120028
    sub-float v5, v0, v2

    .line 120029
    .line 120030
    int-to-float v0, v1

    .line 120031
    add-float/2addr v0, v5

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->a:Landroid/graphics/Paint;

    .line 120033
    .line 120034
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->c:I

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->b:Landroid/graphics/RectF;

    .line 120040
    .line 120041
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 120042
    .line 120043
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 120044
    .line 120045
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->a:Landroid/graphics/Paint;

    .line 120046
    .line 120047
    move-object v3, p1

    .line 120048
    move v7, v0

    .line 120049
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120050
    .line 120051
    .line 120052
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->e:I

    .line 120053
    .line 120054
    int-to-float v1, v1

    .line 120055
    add-float v4, v0, v1

    .line 120056
    .line 120057
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->b:Landroid/graphics/RectF;

    .line 120060
    .line 120061
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 120062
    .line 120063
    iget v11, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->c:I

    .line 120064
    .line 120065
    iget v12, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->d:I

    .line 120066
    .line 120067
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120068
    .line 120069
    move-object v6, v1

    .line 120070
    move v7, v9

    .line 120071
    move v8, v0

    .line 120072
    move v10, v4

    .line 120073
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->a:Landroid/graphics/Paint;

    .line 120077
    .line 120078
    const/4 v3, -0x1

    .line 120079
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->a:Landroid/graphics/Paint;

    .line 120083
    .line 120084
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->b:Landroid/graphics/RectF;

    .line 120088
    .line 120089
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 120090
    .line 120091
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 120092
    .line 120093
    iget-object v11, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->a:Landroid/graphics/Paint;

    .line 120094
    .line 120095
    move-object v6, p1

    .line 120096
    move v8, v0

    .line 120097
    move v10, v4

    .line 120098
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->a:Landroid/graphics/Paint;

    .line 120102
    .line 120103
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->d:I

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->b:Landroid/graphics/RectF;

    .line 120109
    .line 120110
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 120111
    .line 120112
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 120113
    .line 120114
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 120115
    .line 120116
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->a:Landroid/graphics/Paint;

    .line 120117
    .line 120118
    move-object v2, p1

    .line 120119
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120120
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x206051

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc36b8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd307fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8eb5c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->a:Landroid/graphics/Paint;

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

    sget-object v1, Lcom/sankuai/waimai/store/widgets/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9546d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/drawable/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
