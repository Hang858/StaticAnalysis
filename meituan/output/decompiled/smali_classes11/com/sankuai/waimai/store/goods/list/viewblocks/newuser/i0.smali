.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i0;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->j:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$c;

    .line 160003
    .line 160004
    if-eqz p2, :cond_0

    .line 160005
    .line 160006
    check-cast p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;

    .line 160007
    .line 160008
    iget-object v0, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 160009
    .line 160010
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->V:Z

    .line 160011
    .line 160012
    if-nez v0, :cond_0

    .line 160013
    .line 160014
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 160015
    .line 160016
    .line 160017
    move-result v0

    .line 160018
    if-nez v0, :cond_0

    .line 160019
    .line 160020
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 160021
    .line 160022
    .line 160023
    move-result p1

    .line 160024
    if-nez p1, :cond_0

    .line 160025
    .line 160026
    iget-object p1, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 160027
    .line 160028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->r()V

    .line 160029
    .line 160030
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 190000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 190001
    .line 190002
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->h:Z

    .line 190003
    .line 190004
    if-eqz p2, :cond_0

    .line 190005
    .line 190006
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->n:Z

    .line 190007
    .line 190008
    if-eqz p2, :cond_0

    .line 190009
    .line 190010
    const/4 p2, 0x0

    .line 190011
    const/4 p3, -0x1

    .line 190012
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k(ZI)V

    .line 190013
    .line 190014
    .line 190015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->j:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$c;

    return-void
.end method
