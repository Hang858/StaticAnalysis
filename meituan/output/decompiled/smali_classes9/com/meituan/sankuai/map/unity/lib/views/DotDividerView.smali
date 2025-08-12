.class public Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dividerWidth:F

.field public mPaint:Landroid/graphics/Paint;

.field public radius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x365377396225144bL    # -8.145097243900467E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x2f9a94

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->init(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x38cb8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 120022
    .line 120023
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->mPaint:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->mPaint:Landroid/graphics/Paint;

    .line 120032
    .line 120033
    const-string v1, "#2E000000"

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const v1, 0x7f070226

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->radius:F

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const v0, 0x7f070227

    .line 120060
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->dividerWidth:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x625e16

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    div-int/lit8 v1, v1, 0x2

    .line 120033
    .line 120034
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->radius:F

    .line 120035
    .line 120036
    :goto_0
    int-to-float v3, v0

    .line 120037
    cmpg-float v3, v2, v3

    .line 120038
    .line 120039
    if-gez v3, :cond_1

    .line 120040
    .line 120041
    int-to-float v3, v1

    .line 120042
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->radius:F

    .line 120043
    .line 120044
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->mPaint:Landroid/graphics/Paint;

    .line 120045
    .line 120046
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120047
    .line 120048
    .line 120049
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->dividerWidth:F

    .line 120050
    add-float/2addr v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/DotDividerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd8d7b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method
