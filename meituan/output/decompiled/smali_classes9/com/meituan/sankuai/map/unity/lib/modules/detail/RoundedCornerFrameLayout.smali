.class public Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30b940418e2779d5L    # -8.038800671318003E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3b8cba

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
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xb98885

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
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->b:F

    .line 170039
    .line 170040
    new-instance v1, Landroid/graphics/Path;

    .line 170041
    .line 170042
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 170046
    .line 170047
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170048
    .line 170049
    aput-object p1, v1, v0

    .line 170050
    .line 170051
    aput-object p2, v1, v2

    .line 170052
    .line 170053
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const p2, 0x5f8411

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170059
    .line 170060
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8acfd

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
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 120035
    .line 120036
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->b:F

    .line 120037
    .line 120038
    const/4 v4, 0x0

    .line 120039
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 120043
    .line 120044
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->b:F

    .line 120045
    .line 120046
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 120050
    .line 120051
    int-to-float v0, v0

    .line 120052
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 120056
    .line 120057
    int-to-float v1, v1

    .line 120058
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 120062
    .line 120063
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120077
    .line 120078
    .line 120079
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120083
    .line 120084
    .line 120085
    return-void
.end method

.method public setCornerRadius(F)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe97464

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->b:F

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->b:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
