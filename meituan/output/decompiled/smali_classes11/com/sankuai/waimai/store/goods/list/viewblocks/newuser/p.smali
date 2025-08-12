.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 120003
    .line 120004
    if-eqz v1, :cond_2

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 120007
    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/utils/c;->d()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120017
    .line 120018
    const/4 v1, 0x5

    .line 120019
    const/4 v2, 0x0

    .line 120020
    if-ne p1, v1, :cond_0

    .line 120021
    .line 120022
    const/4 p1, 0x1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const/4 p1, 0x0

    .line 120025
    :goto_0
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->U:Z

    .line 120026
    .line 120027
    iget-object p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->r()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120044
    .line 120045
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->V:Z

    .line 120046
    .line 120047
    :cond_2
    :goto_1
    return-void
.end method
