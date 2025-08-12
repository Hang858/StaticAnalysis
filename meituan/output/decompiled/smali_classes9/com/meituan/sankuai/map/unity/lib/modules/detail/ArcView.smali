.class public Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x229b03156777c333L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x44c45b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    .line 120025
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;->a:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x21c9a0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    .line 170028
    .line 170029
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 170030
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f684d

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
    move-result v1

    .line 120029
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;->a:Landroid/graphics/Path;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;->a:Landroid/graphics/Path;

    .line 120035
    .line 120036
    int-to-float v0, v0

    .line 120037
    const/4 v3, 0x0

    .line 120038
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;->a:Landroid/graphics/Path;

    .line 120042
    .line 120043
    int-to-float v1, v1

    .line 120044
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;->a:Landroid/graphics/Path;

    .line 120048
    .line 120049
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;->a:Landroid/graphics/Path;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/ArcView;->a:Landroid/graphics/Path;

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120063
    .line 120064
    .line 120065
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120069
    .line 120070
    return-void
.end method
