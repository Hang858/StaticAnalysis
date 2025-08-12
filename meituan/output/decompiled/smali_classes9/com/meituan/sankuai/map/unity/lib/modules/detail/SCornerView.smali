.class public Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7aa85674decba1cbL    # -6.365032990794501E-283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x806484

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

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x37ca3f

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->Z:I

    .line 170036
    .line 170037
    int-to-float v1, v1

    .line 170038
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->b:F

    .line 170039
    .line 170040
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->c:F

    .line 170041
    .line 170042
    new-instance v1, Landroid/graphics/Path;

    .line 170043
    .line 170044
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->a:Landroid/graphics/Path;

    .line 170048
    .line 170049
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object p1, v1, v0

    .line 170052
    .line 170053
    aput-object p2, v1, v2

    .line 170054
    .line 170055
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const p2, 0x698bf5

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7abb82

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->a:Landroid/graphics/Path;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->a:Landroid/graphics/Path;

    .line 120035
    .line 120036
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->b:F

    .line 120037
    .line 120038
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->c:F

    .line 120039
    .line 120040
    add-float v5, v3, v4

    .line 120041
    .line 120042
    int-to-float v1, v1

    .line 120043
    cmpl-float v5, v5, v1

    .line 120044
    .line 120045
    if-lez v5, :cond_1

    .line 120046
    .line 120047
    move v3, v1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    add-float/2addr v3, v4

    .line 120050
    :goto_0
    const/4 v4, 0x0

    .line 120051
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->a:Landroid/graphics/Path;

    .line 120055
    .line 120056
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->c:F

    .line 120057
    .line 120058
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->b:F

    .line 120059
    .line 120060
    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->a:Landroid/graphics/Path;

    .line 120064
    .line 120065
    int-to-float v0, v0

    .line 120066
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->c:F

    .line 120067
    .line 120068
    sub-float v5, v0, v3

    .line 120069
    .line 120070
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->a:Landroid/graphics/Path;

    .line 120074
    .line 120075
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->c:F

    .line 120076
    .line 120077
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->a:Landroid/graphics/Path;

    .line 120081
    .line 120082
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->a:Landroid/graphics/Path;

    .line 120086
    .line 120087
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->a:Landroid/graphics/Path;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->a:Landroid/graphics/Path;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120101
    .line 120102
    .line 120103
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method

.method public setLeftCornerRadius(F)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x64b69a

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->b:F

    .line 120027
    .line 120028
    cmpl-float v0, v0, p1

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->b:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRightCornerRadius(F)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdf6dd0

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->c:F

    .line 120027
    .line 120028
    cmpl-float v0, v0, p1

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/SCornerView;->c:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
