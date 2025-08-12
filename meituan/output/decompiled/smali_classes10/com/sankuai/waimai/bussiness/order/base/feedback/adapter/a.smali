.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a5a66c1110b7178L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc20f16

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;->a:I

    .line 120031
    .line 120032
    const/high16 v0, 0x42880000    # 68.0f

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;->b:I

    .line 120039
    .line 120040
    const/high16 v0, 0x41a00000    # 20.0f

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;->c:I

    .line 120047
    .line 120048
    const/high16 v0, 0x41800000    # 16.0f

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;->d:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object p4, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x87a50b

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p4

    .line 250034
    check-cast p4, Landroid/support/v7/widget/GridLayoutManager;

    .line 250035
    .line 250036
    invoke-virtual {p4}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    invoke-virtual {p4}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v4

    .line 250048
    invoke-virtual {v4, v3, v0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 250049
    .line 250050
    .line 250051
    invoke-virtual {p4}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v4

    .line 250055
    invoke-virtual {v4, v3, v0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 250056
    .line 250057
    .line 250058
    move-result v4

    .line 250059
    invoke-virtual {p4}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p4

    .line 250063
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v5

    .line 250067
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 250068
    .line 250069
    .line 250070
    move-result v5

    .line 250071
    sub-int/2addr v5, v1

    .line 250072
    invoke-virtual {p4, v5, v0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 250073
    .line 250074
    .line 250075
    move-result p4

    .line 250076
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 250077
    .line 250078
    .line 250079
    move-result v0

    .line 250080
    if-eqz v0, :cond_1

    .line 250081
    .line 250082
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 250083
    .line 250084
    .line 250085
    move-result p2

    .line 250086
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p3

    .line 250090
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 250091
    .line 250092
    .line 250093
    move-result p3

    .line 250094
    sub-int/2addr p3, v1

    .line 250095
    if-eq p2, p3, :cond_1

    .line 250096
    .line 250097
    rem-int/2addr v3, v2

    .line 250098
    if-eqz v3, :cond_1

    .line 250099
    .line 250100
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;->c:I

    .line 250101
    .line 250102
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 250103
    .line 250104
    :cond_1
    add-int/lit8 p2, p4, -0x1

    .line 250105
    .line 250106
    if-eq v4, p2, :cond_2

    .line 250107
    .line 250108
    if-eq v4, p4, :cond_2

    .line 250109
    .line 250110
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;->d:I

    .line 250111
    .line 250112
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 250113
    .line 250114
    :cond_2
    if-ne v4, p4, :cond_3

    .line 250115
    .line 250116
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;->a:I

    .line 250117
    .line 250118
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 250119
    .line 250120
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method
