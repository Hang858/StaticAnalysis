.class public final Lcom/sankuai/waimai/store/mach/kingkongscroller/b;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f39fb9de0126f4bL    # -7.260956671145494E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb0af06

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Landroid/graphics/Paint;

    .line 120028
    .line 120029
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(II)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x5c1107

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
    iput p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->a:I

    .line 160035
    .line 160036
    iput p2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->c:I

    .line 160037
    .line 160038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160039
    .line 160040
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4189c0

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120026
    .line 120027
    .line 120028
    move-result v10

    .line 120029
    div-int/lit8 v2, v0, 0x2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120036
    .line 120037
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    const/high16 v5, 0x3f000000    # 0.5f

    .line 120046
    .line 120047
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v11

    .line 120051
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->d:Landroid/graphics/Paint;

    .line 120052
    .line 120053
    const v5, -0x1d1812

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 120057
    .line 120058
    .line 120059
    const/4 v4, 0x0

    .line 120060
    int-to-float v5, v3

    .line 120061
    int-to-float v6, v10

    .line 120062
    sub-int v3, v0, v3

    .line 120063
    .line 120064
    int-to-float v7, v3

    .line 120065
    int-to-float v12, v2

    .line 120066
    iget-object v9, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->d:Landroid/graphics/Paint;

    .line 120067
    .line 120068
    move-object v2, p1

    .line 120069
    move v3, v4

    .line 120070
    move v4, v5

    .line 120071
    move v5, v6

    .line 120072
    move v6, v7

    .line 120073
    move v7, v12

    .line 120074
    move v8, v12

    .line 120075
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->d:Landroid/graphics/Paint;

    .line 120079
    .line 120080
    iget v3, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->c:I

    .line 120081
    .line 120082
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120083
    .line 120084
    .line 120085
    iget v2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->b:I

    .line 120086
    .line 120087
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    int-to-float v3, v1

    int-to-float v4, v11

    iget v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->b:I

    iget v2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->a:I

    add-int/2addr v1, v2

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v5, v1

    sub-int/2addr v0, v11

    int-to-float v6, v0

    iget-object v9, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
