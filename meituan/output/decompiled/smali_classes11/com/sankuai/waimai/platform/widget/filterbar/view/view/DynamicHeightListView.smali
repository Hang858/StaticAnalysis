.class public Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60a893bf3fe19f68L    # -1.066257893409041E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcbfc32

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->a(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x40d08b

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->a(Landroid/content/Context;)V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaab04d

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
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    check-cast p1, Landroid/app/Activity;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120041
    .line 120042
    .line 120043
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120044
    .line 120045
    int-to-double v0, p1

    .line 120046
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 120047
    .line 120048
    .line 120049
    .line 120050
    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x77e5c9

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
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->a:I

    .line 160042
    .line 160043
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 160044
    .line 160045
    .line 160046
    move-result p2

    .line 160047
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->b:I

    .line 160048
    .line 160049
    if-ge p2, v0, :cond_1

    .line 160050
    .line 160051
    move p2, v0

    .line 160052
    :cond_1
    const/high16 v0, -0x80000000

    .line 160053
    .line 160054
    or-int/2addr p2, v0

    .line 160055
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->a:I

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->b:I

    return-void
.end method
