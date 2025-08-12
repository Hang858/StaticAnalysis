.class public final Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;
.super Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

.field public D:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x392600d3779d0c1eL    # 2.1188336620086145E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;)V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xf053d6

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->j:Z

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;->D:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160030
    .line 160031
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;->C:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 160032
    .line 160033
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c0f5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0x957195

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;->D:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;->D:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 190034
    .line 190035
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p3

    .line 190039
    if-eqz p3, :cond_1

    .line 190040
    .line 190041
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 190042
    .line 190043
    .line 190044
    move-result p3

    .line 190045
    add-int/2addr p3, p1

    .line 190046
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 190047
    .line 190048
    if-ge p1, p3, :cond_1

    .line 190049
    .line 190050
    iput p3, p2, Landroid/graphics/Point;->y:I

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)I
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x325b00

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->d(Landroid/view/MotionEvent;)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-lez p1, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;->C:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->getCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-le v0, p1, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;->C:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;->C:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120057
    .line 120058
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->f:Z

    .line 120059
    .line 120060
    if-nez v0, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method
