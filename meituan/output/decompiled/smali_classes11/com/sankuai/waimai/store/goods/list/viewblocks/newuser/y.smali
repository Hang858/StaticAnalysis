.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;

.field public final synthetic c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/y;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/y;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/y;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/y;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120007
    .line 120008
    invoke-interface {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->R3()Lcom/sankuai/waimai/store/base/f;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/y;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->c:Landroid/content/Context;

    .line 120019
    .line 120020
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "b_waimai_gongjitab_mc"

    .line 120025
    .line 120026
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/y;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;

    .line 120031
    .line 120032
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;->tabId:I

    .line 120033
    .line 120034
    const-string v1, "tab_id"

    .line 120035
    .line 120036
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/y;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

    .line 120042
    .line 120043
    iget-object v3, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 120044
    .line 120045
    iget p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->d:I

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/y;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120054
    .line 120055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const/4 v1, 0x3

    .line 120059
    new-array v1, v1, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const/4 v2, 0x0

    .line 120062
    aput-object v3, v1, v2

    .line 120063
    .line 120064
    new-instance v2, Ljava/lang/Integer;

    .line 120065
    .line 120066
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120067
    .line 120068
    .line 120069
    const/4 v5, 0x1

    .line 120070
    aput-object v2, v1, v5

    .line 120071
    .line 120072
    new-instance v2, Ljava/lang/Integer;

    .line 120073
    .line 120074
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120075
    .line 120076
    .line 120077
    const/4 v5, 0x2

    .line 120078
    aput-object v2, v1, v5

    .line 120079
    .line 120080
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v5, 0x6596ab

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-eqz v6, :cond_0

    .line 120090
    .line 120091
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120096
    .line 120097
    if-eqz v1, :cond_1

    .line 120098
    .line 120099
    add-int/lit8 v2, p1, 0x1

    .line 120100
    .line 120101
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->u:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->A:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f(ILcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;ILjava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_1
    :goto_0
    return-void
.end method
