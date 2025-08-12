.class public final Lcom/sankuai/waimai/business/page/home/widget/gradient/a;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x730fe4fbb0cd5e99L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x3

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    new-instance p1, Ljava/lang/Float;

    .line 180013
    .line 180014
    const/4 p2, 0x0

    .line 180015
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180016
    .line 180017
    .line 180018
    const/4 v1, 0x2

    .line 180019
    aput-object p1, v0, v1

    .line 180020
    .line 180021
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180022
    .line 180023
    const v1, 0xf0549c

    .line 180024
    .line 180025
    .line 180026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v2

    .line 180030
    if-eqz v2, :cond_0

    .line 180031
    .line 180032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->b:F

    .line 180037
    .line 180038
    float-to-double p1, p2

    .line 180039
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 180040
    .line 180041
    .line 180042
    .line 180043
    .line 180044
    mul-double/2addr p1, v0

    .line 180045
    double-to-float p1, p1

    .line 180046
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->a:F

    .line 180047
    .line 180048
    float-to-double p1, p1

    .line 180049
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 180050
    .line 180051
    .line 180052
    move-result-wide p1

    .line 180053
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 180054
    .line 180055
    .line 180056
    move-result-wide p1

    .line 180057
    iput-wide p1, p0, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->c:D

    .line 180058
    .line 180059
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->a:F

    .line 180060
    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->d:D

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x31b086

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    int-to-double v1, v1

    .line 120033
    iget-wide v3, p0, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->c:D

    .line 120034
    .line 120035
    mul-double/2addr v1, v3

    .line 120036
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    int-to-double v3, v3

    .line 120041
    iget-wide v5, p0, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->d:D

    .line 120042
    .line 120043
    mul-double/2addr v3, v5

    .line 120044
    add-double/2addr v3, v1

    .line 120045
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    int-to-double v1, v1

    .line 120050
    div-double/2addr v3, v1

    .line 120051
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    int-to-double v1, v1

    .line 120056
    iget-wide v5, p0, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->d:D

    .line 120057
    .line 120058
    mul-double/2addr v1, v5

    .line 120059
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    int-to-double v5, v5

    .line 120064
    iget-wide v7, p0, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->c:D

    .line 120065
    .line 120066
    mul-double/2addr v5, v7

    .line 120067
    add-double/2addr v5, v1

    .line 120068
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    int-to-double v1, v1

    .line 120073
    div-double/2addr v5, v1

    .line 120074
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;->b:F

    .line 120075
    .line 120076
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    int-to-float v2, v2

    .line 120081
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    int-to-float v7, v7

    .line 120086
    invoke-virtual {p1, v1, v2, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120087
    .line 120088
    .line 120089
    double-to-float v1, v3

    .line 120090
    double-to-float v2, v5

    .line 120091
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    int-to-float v3, v3

    .line 120096
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    int-to-float v0, v0

    .line 120101
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 120102
    .line 120103
    .line 120104
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method
