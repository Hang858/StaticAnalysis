.class public Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b84ad56b14d77eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v1, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xfe9ed1

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 120029
    .line 120030
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->c:I

    .line 120031
    .line 120032
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->d:I

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->setOrientation(I)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->a:Z

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d15ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x72315c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    if-lez v1, :cond_3

    .line 160032
    .line 160033
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v1

    .line 160037
    if-eqz v1, :cond_1

    .line 160038
    .line 160039
    goto :goto_1

    .line 160040
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 160051
    .line 160052
    .line 160053
    move-result v3

    .line 160054
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->c:I

    .line 160059
    .line 160060
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->s()I

    .line 160061
    .line 160062
    .line 160063
    move-result v4

    .line 160064
    div-int/2addr v4, v0

    .line 160065
    div-int/lit8 v5, v1, 0x2

    .line 160066
    .line 160067
    add-int/2addr v4, v5

    .line 160068
    iput v4, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->d:I

    .line 160069
    .line 160070
    new-instance v4, Landroid/util/SparseArray;

    .line 160071
    .line 160072
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->e:Landroid/util/SparseArray;

    .line 160076
    .line 160077
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->s()I

    .line 160078
    .line 160079
    .line 160080
    move-result v4

    .line 160081
    div-int/2addr v4, v0

    .line 160082
    sub-int/2addr v4, v5

    .line 160083
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    add-int/2addr v0, v4

    .line 160088
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160089
    .line 160090
    .line 160091
    move-result v4

    .line 160092
    if-ge v2, v4, :cond_2

    .line 160093
    .line 160094
    new-instance v4, Landroid/graphics/Rect;

    .line 160095
    .line 160096
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 160097
    .line 160098
    .line 160099
    move-result v5

    .line 160100
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 160101
    .line 160102
    .line 160103
    move-result v6

    .line 160104
    add-int/2addr v6, v3

    .line 160105
    add-int v7, v0, v1

    .line 160106
    .line 160107
    invoke-direct {v4, v5, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160108
    .line 160109
    .line 160110
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->e:Landroid/util/SparseArray;

    .line 160111
    .line 160112
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160113
    .line 160114
    .line 160115
    add-int/lit8 v2, v2, 0x1

    .line 160116
    .line 160117
    move v0, v7

    .line 160118
    goto :goto_0

    .line 160119
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->q(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 160120
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd11f46

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 100028
    .line 100029
    add-int/lit8 v1, v1, -0x1

    .line 100030
    .line 100031
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->c:I

    .line 100032
    .line 100033
    mul-int/2addr v1, v3

    .line 100034
    if-le v2, v1, :cond_2

    .line 100035
    .line 100036
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    if-gez v2, :cond_3

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 100042
    .line 100043
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 10

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x1ba506

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-lez v0, :cond_5

    .line 160029
    .line 160030
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 160031
    .line 160032
    .line 160033
    move-result p2

    .line 160034
    if-eqz p2, :cond_1

    .line 160035
    .line 160036
    goto/16 :goto_2

    .line 160037
    .line 160038
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 160039
    .line 160040
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 160041
    .line 160042
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 160043
    .line 160044
    .line 160045
    move-result v2

    .line 160046
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 160047
    .line 160048
    .line 160049
    move-result v3

    .line 160050
    sub-int/2addr v2, v3

    .line 160051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 160052
    .line 160053
    .line 160054
    move-result v3

    .line 160055
    sub-int/2addr v2, v3

    .line 160056
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->s()I

    .line 160057
    .line 160058
    .line 160059
    move-result v3

    .line 160060
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 160061
    .line 160062
    add-int/2addr v3, v4

    .line 160063
    invoke-direct {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160064
    .line 160065
    .line 160066
    new-instance v0, Landroid/graphics/Rect;

    .line 160067
    .line 160068
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    const/4 v2, 0x0

    .line 160072
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 160073
    .line 160074
    .line 160075
    move-result v3

    .line 160076
    if-ge v2, v3, :cond_3

    .line 160077
    .line 160078
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v3

    .line 160082
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 160083
    .line 160084
    .line 160085
    move-result v4

    .line 160086
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 160087
    .line 160088
    .line 160089
    move-result v5

    .line 160090
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 160091
    .line 160092
    .line 160093
    move-result v6

    .line 160094
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 160095
    .line 160096
    .line 160097
    move-result v7

    .line 160098
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 160099
    .line 160100
    .line 160101
    invoke-static {p2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v4

    .line 160105
    if-nez v4, :cond_2

    .line 160106
    .line 160107
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160108
    .line 160109
    .line 160110
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 160111
    .line 160112
    goto :goto_0

    .line 160113
    :cond_3
    const/4 v0, 0x0

    .line 160114
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160115
    .line 160116
    .line 160117
    move-result v2

    .line 160118
    if-ge v0, v2, :cond_5

    .line 160119
    .line 160120
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->e:Landroid/util/SparseArray;

    .line 160121
    .line 160122
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v2

    .line 160126
    check-cast v2, Landroid/graphics/Rect;

    .line 160127
    .line 160128
    invoke-static {p2, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v3

    .line 160132
    if-eqz v3, :cond_4

    .line 160133
    .line 160134
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v5

    .line 160138
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {p0, v5, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 160142
    .line 160143
    .line 160144
    new-instance v3, Landroid/graphics/Rect;

    .line 160145
    .line 160146
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {p0, v5, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 160150
    .line 160151
    .line 160152
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 160153
    .line 160154
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 160155
    .line 160156
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 160157
    .line 160158
    sub-int v7, v3, v4

    .line 160159
    .line 160160
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 160161
    .line 160162
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 160163
    .line 160164
    sub-int v9, v2, v4

    .line 160165
    .line 160166
    move-object v4, p0

    .line 160167
    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 160168
    .line 160169
    .line 160170
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 160171
    .line 160172
    goto :goto_1

    .line 160173
    :cond_5
    :goto_2
    return-void
.end method

.method public final r()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa2f44

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    const/4 v1, -0x1

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    return v1

    .line 100042
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-ne v0, v2, :cond_3

    .line 100051
    .line 100052
    return v0

    .line 100053
    :cond_3
    :goto_0
    if-gt v0, v2, :cond_7

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 100056
    .line 100057
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    if-nez v3, :cond_4

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_4
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100065
    .line 100066
    if-nez v3, :cond_5

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->s()I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    div-int/lit8 v4, v4, 0x2

    .line 100074
    .line 100075
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    div-int/lit8 v3, v3, 0x2

    .line 100084
    .line 100085
    add-int/2addr v3, v5

    .line 100086
    sub-int/2addr v4, v3

    .line 100087
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_6

    return v0

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final s()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd87b

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x7a53e0

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Integer;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 190043
    .line 190044
    .line 190045
    move-result v0

    .line 190046
    if-nez v0, :cond_1

    .line 190047
    .line 190048
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 190049
    .line 190050
    const/4 p1, 0x0

    .line 190051
    :cond_1
    if-gez p1, :cond_2

    .line 190052
    .line 190053
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 190054
    .line 190055
    add-int v2, v0, p1

    .line 190056
    .line 190057
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->d:I

    .line 190058
    .line 190059
    neg-int v4, v3

    .line 190060
    if-gt v2, v4, :cond_2

    .line 190061
    .line 190062
    const/4 p1, 0x5

    .line 190063
    add-int/2addr v0, v3

    .line 190064
    neg-int v0, v0

    .line 190065
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 190066
    .line 190067
    .line 190068
    move-result v2

    .line 190069
    if-nez v2, :cond_2

    .line 190070
    .line 190071
    add-int/2addr p1, v0

    .line 190072
    :cond_2
    if-lez p1, :cond_3

    .line 190073
    .line 190074
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 190075
    .line 190076
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 190077
    .line 190078
    .line 190079
    move-result v2

    .line 190080
    sub-int/2addr v2, v1

    .line 190081
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->c:I

    .line 190082
    .line 190083
    mul-int/2addr v2, v1

    .line 190084
    sub-int/2addr v0, v2

    .line 190085
    add-int v1, v0, p1

    .line 190086
    .line 190087
    if-lez p1, :cond_3

    .line 190088
    .line 190089
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->d:I

    .line 190090
    .line 190091
    if-lt v1, v2, :cond_3

    .line 190092
    .line 190093
    const/4 p1, -0x5

    .line 190094
    sub-int/2addr v0, v2

    .line 190095
    neg-int v0, v0

    .line 190096
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 190097
    .line 190098
    .line 190099
    move-result v1

    .line 190100
    if-nez v1, :cond_3

    .line 190101
    .line 190102
    add-int/2addr p1, v0

    .line 190103
    :cond_3
    neg-int v0, p1

    .line 190104
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->q(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 190108
    .line 190109
    .line 190110
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 190111
    .line 190112
    add-int/2addr p2, p1

    .line 190113
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->b:I

    .line 190114
    .line 190115
    return p1
.end method

.method public final setOrientation(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e556

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance p2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0xb3febe

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v2

    .line 190026
    if-eqz v2, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager$a;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;Landroid/content/Context;)V

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 190045
    .line 190046
    .line 190047
    return-void
.end method

.method public final t(II)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x45f6e3

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    mul-int/2addr p2, p1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    invoke-virtual {p1, v2, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
