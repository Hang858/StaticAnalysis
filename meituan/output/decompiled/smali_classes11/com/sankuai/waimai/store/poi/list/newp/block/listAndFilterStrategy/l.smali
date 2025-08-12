.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/l;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/l;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 240000
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/l;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 240001
    .line 240002
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 240003
    .line 240004
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 240005
    .line 240006
    .line 240007
    move-result p3

    .line 240008
    if-nez p3, :cond_2

    .line 240009
    .line 240010
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/l;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 240011
    .line 240012
    iget-boolean p4, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->I:Z

    .line 240013
    .line 240014
    if-eqz p4, :cond_0

    .line 240015
    .line 240016
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240017
    .line 240018
    .line 240019
    move-result-object p2

    .line 240020
    const/high16 p3, -0x3fc00000    # -3.0f

    .line 240021
    .line 240022
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240023
    .line 240024
    .line 240025
    move-result p2

    .line 240026
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240027
    .line 240028
    goto :goto_0

    .line 240029
    :cond_0
    iget-boolean p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->J:Z

    .line 240030
    .line 240031
    if-eqz p3, :cond_1

    .line 240032
    .line 240033
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240034
    .line 240035
    .line 240036
    move-result-object p2

    .line 240037
    const/high16 p3, 0x40000000    # 2.0f

    .line 240038
    .line 240039
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240040
    .line 240041
    .line 240042
    move-result p2

    .line 240043
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240044
    .line 240045
    goto :goto_0

    .line 240046
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p2

    .line 240050
    const/high16 p3, 0x40800000    # 4.0f

    .line 240051
    .line 240052
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240053
    .line 240054
    .line 240055
    move-result p2

    .line 240056
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240057
    .line 240058
    goto :goto_0

    .line 240059
    :cond_2
    const/4 p2, 0x0

    .line 240060
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method
