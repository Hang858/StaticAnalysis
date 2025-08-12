.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Landroid/util/Pair<",
        "Lcom/sankuai/waimai/mach/node/a;",
        "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120007
    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120013
    .line 120014
    if-eqz v1, :cond_2

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120017
    .line 120018
    if-eqz v1, :cond_2

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120035
    .line 120036
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120045
    .line 120046
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->A:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    const/4 v2, 0x2

    .line 120055
    new-array v2, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const/4 v3, 0x0

    .line 120058
    aput-object p1, v2, v3

    .line 120059
    .line 120060
    new-instance v3, Ljava/lang/Integer;

    .line 120061
    .line 120062
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120063
    .line 120064
    .line 120065
    const/4 v4, 0x1

    .line 120066
    aput-object v3, v2, v4

    .line 120067
    .line 120068
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v5, 0x905507

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-eqz v6, :cond_0

    .line 120078
    .line 120079
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_0
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->g(Z)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    if-nez v2, :cond_1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120091
    .line 120092
    if-eqz v1, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;I)V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
