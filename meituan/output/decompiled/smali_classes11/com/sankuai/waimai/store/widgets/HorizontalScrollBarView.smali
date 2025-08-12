.class public Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43d61d452243ec22L    # 6.374023426519108E18

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
    sget-object p1, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe04796

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
    new-instance p1, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView$a;-><init>(Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->a()V

    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xb74d32

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView$a;

    .line 160028
    .line 160029
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView$a;-><init>(Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;)V

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->a()V

    .line 160033
    .line 160034
    .line 160035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44c747

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f070b7e

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Landroid/graphics/Paint;

    .line 100036
    .line 100037
    const/4 v1, 0x1

    .line 100038
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->d:Landroid/graphics/Paint;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->e:I

    return-void
.end method

.method public final b(F)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe250ab

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->a:I

    .line 120031
    .line 120032
    sub-int/2addr v0, v1

    .line 120033
    int-to-float v0, v0

    .line 120034
    mul-float/2addr p1, v0

    .line 120035
    float-to-int p1, p1

    .line 120036
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->c:I

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6e6128

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->d:Landroid/graphics/Paint;

    .line 120032
    .line 120033
    const v4, -0x1d1812

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v3, 0x0

    .line 120040
    const/4 v4, 0x0

    .line 120041
    int-to-float v5, v10

    .line 120042
    int-to-float v0, v0

    .line 120043
    int-to-float v11, v2

    .line 120044
    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->d:Landroid/graphics/Paint;

    .line 120045
    .line 120046
    move-object v2, p1

    .line 120047
    move v6, v0

    .line 120048
    move v7, v11

    .line 120049
    move v8, v11

    .line 120050
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->d:Landroid/graphics/Paint;

    .line 120054
    .line 120055
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->b:I

    .line 120056
    .line 120057
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120058
    .line 120059
    .line 120060
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v3, v1

    iget v1, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->c:I

    iget v2, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->a:I

    add-int/2addr v1, v2

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v5, v1

    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setRecyclerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->f:I

    return-void
.end method
