.class public final Lcom/sankuai/waimai/store/order/detail/blockview/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/u;->g(Lcom/sankuai/waimai/store/newwidgets/list/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/list/o;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/detail/blockview/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/u;Lcom/sankuai/waimai/store/newwidgets/list/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/u$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/u;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/u$a;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 160000
    if-nez p2, :cond_1

    .line 160001
    .line 160002
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/u$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/u;

    .line 160003
    .line 160004
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160005
    .line 160006
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    if-eqz p1, :cond_0

    .line 160011
    .line 160012
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/u$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/u;

    .line 160013
    .line 160014
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160015
    .line 160016
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160017
    .line 160018
    .line 160019
    move-result-object p1

    .line 160020
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160021
    .line 160022
    if-eqz p1, :cond_0

    .line 160023
    .line 160024
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/u$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/u;

    .line 160025
    .line 160026
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160027
    .line 160028
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 160035
    .line 160036
    .line 160037
    move-result p2

    .line 160038
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160039
    .line 160040
    .line 160041
    move-result p1

    .line 160042
    add-int/lit8 p1, p1, -0x1

    .line 160043
    .line 160044
    if-lt p2, p1, :cond_1

    .line 160045
    .line 160046
    if-lez p2, :cond_1

    .line 160047
    .line 160048
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/u$a;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160049
    .line 160050
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/list/o;->h8()V

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/u$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/u;

    .line 160055
    .line 160056
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160057
    .line 160058
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->j(Landroid/support/v7/widget/RecyclerView;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result p1

    .line 160062
    if-eqz p1, :cond_1

    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/u$a;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160065
    .line 160066
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/list/o;->h8()V

    .line 160067
    .line 160068
    .line 160069
    :cond_1
    :goto_0
    return-void
.end method
