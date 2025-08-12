.class public final Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/orderlist/view/OrderListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe824b3    # 2.1319E-38f

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;->a:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p4, v0, v3

    .line 240014
    .line 240015
    sget-object p4, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0x4170f1

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240031
    .line 240032
    .line 240033
    move-result-object p4

    .line 240034
    instance-of p4, p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 240035
    .line 240036
    if-eqz p4, :cond_4

    .line 240037
    .line 240038
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240039
    .line 240040
    .line 240041
    move-result-object p4

    .line 240042
    check-cast p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 240043
    .line 240044
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 240045
    .line 240046
    .line 240047
    move-result v0

    .line 240048
    if-eqz v0, :cond_2

    .line 240049
    .line 240050
    iget-object p4, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 240051
    .line 240052
    iget p4, p4, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->E:I

    .line 240053
    .line 240054
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 240055
    .line 240056
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 240057
    .line 240058
    iget p4, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;->a:I

    .line 240059
    .line 240060
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 240061
    .line 240062
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 240063
    .line 240064
    .line 240065
    move-result p2

    .line 240066
    if-nez p2, :cond_1

    .line 240067
    .line 240068
    iget p2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;->a:I

    .line 240069
    .line 240070
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240071
    .line 240072
    goto :goto_1

    .line 240073
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 240074
    .line 240075
    goto :goto_1

    .line 240076
    :cond_2
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 240077
    .line 240078
    .line 240079
    move-result p2

    .line 240080
    rem-int/2addr p2, v2

    .line 240081
    if-nez p2, :cond_3

    .line 240082
    .line 240083
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 240084
    .line 240085
    iget p3, p2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->E:I

    .line 240086
    .line 240087
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 240088
    .line 240089
    iget p2, p2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->F:I

    .line 240090
    .line 240091
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 240092
    .line 240093
    goto :goto_0

    .line 240094
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 240095
    .line 240096
    iget p3, p2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->F:I

    .line 240097
    .line 240098
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 240099
    .line 240100
    iget p2, p2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->E:I

    .line 240101
    .line 240102
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 240103
    .line 240104
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 240105
    .line 240106
    iget p2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;->a:I

    .line 240107
    .line 240108
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 240109
    .line 240110
    :cond_4
    :goto_1
    return-void
.end method
