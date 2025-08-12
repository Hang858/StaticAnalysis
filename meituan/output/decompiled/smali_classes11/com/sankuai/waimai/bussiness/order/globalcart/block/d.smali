.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;
.super Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30c63fcab4353e74L    # 9.837963629073274E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcc9f12

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
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const v1, 0x7f0c0f07

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    const/4 v2, 0x0

    .line 120052
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->i:Landroid/view/View;

    .line 120057
    .line 120058
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->f0:Landroid/view/View;

    .line 120059
    .line 120060
    const v1, 0x7f0a1026

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->i:Landroid/view/View;

    .line 120070
    .line 120071
    const v2, 0x7f0a1025

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 120079
    .line 120080
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->h:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->getEmptyLayout()Landroid/view/ViewGroup;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    if-eqz v1, :cond_1

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->h:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->getEmptyLayout()Landroid/view/ViewGroup;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    const v2, -0x777778

    .line 120095
    .line 120096
    .line 120097
    const-string v3, "#F5F6FA"

    .line 120098
    .line 120099
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->E(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->h:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 120110
    .line 120111
    if-nez v0, :cond_2

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->g()V

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->h:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 120118
    .line 120119
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->k()V

    .line 120120
    .line 120121
    .line 120122
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->i0:Lcom/meituan/android/cube/pga/common/b;

    .line 120123
    .line 120124
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$a;

    .line 120125
    .line 120126
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$a;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120133
    .line 120134
    if-eqz p1, :cond_3

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;

    .line 120137
    .line 120138
    if-eqz p1, :cond_3

    .line 120139
    .line 120140
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120141
    .line 120142
    if-eqz v0, :cond_3

    .line 120143
    .line 120144
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    instance-of p1, p1, Landroid/widget/FrameLayout;

    .line 120149
    .line 120150
    if-eqz p1, :cond_3

    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;

    .line 120155
    .line 120156
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120161
    .line 120162
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->d0:Landroid/widget/FrameLayout;

    .line 120163
    .line 120164
    :cond_3
    return-void
.end method


# virtual methods
.method public final E(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac54e6

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->E(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->h0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->g0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$b;

    .line 120033
    .line 120034
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$b;-><init>(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->setChildRecyclerViewHelper(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$c;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->G(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;)V

    return-void
.end method

.method public final F()Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeaae9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$d;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$d;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;)V

    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86dbaf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->G()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->h:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->i:Landroid/view/View;

    .line 100025
    return-void
.end method

.method public final H(ZZ)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x55db25

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 160035
    .line 160036
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 160037
    .line 160038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->N0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V

    .line 160039
    .line 160040
    .line 160041
    if-nez p2, :cond_1

    .line 160042
    .line 160043
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->N()V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->y:Z

    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 160053
    .line 160054
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->K0()V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 160059
    .line 160060
    if-eqz v0, :cond_2

    .line 160061
    .line 160062
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160063
    .line 160064
    if-eqz v0, :cond_2

    .line 160065
    .line 160066
    const/4 v1, 0x4

    .line 160067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->T(I)V

    .line 160068
    .line 160069
    .line 160070
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->H(ZZ)V

    return-void
.end method

.method public final I(ZZ)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x71b063

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 160035
    .line 160036
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 160037
    .line 160038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->N0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->y:Z

    .line 160046
    .line 160047
    if-nez p2, :cond_1

    .line 160048
    .line 160049
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->N()V

    .line 160050
    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 160053
    .line 160054
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->G0()V

    .line 160055
    .line 160056
    .line 160057
    :cond_1
    if-nez p1, :cond_2

    .line 160058
    .line 160059
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 160060
    .line 160061
    if-eqz v0, :cond_2

    .line 160062
    .line 160063
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160064
    .line 160065
    if-eqz v0, :cond_2

    .line 160066
    .line 160067
    const/4 v1, 0x3

    .line 160068
    const-string v2, "\u5230\u5e95\u4e86~"

    .line 160069
    .line 160070
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->U(ILjava/lang/String;)V

    .line 160071
    .line 160072
    .line 160073
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->I(ZZ)V

    .line 160074
    .line 160075
    .line 160076
    return-void
.end method

.method public final J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0x5d7932

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->j:Z

    .line 190038
    .line 190039
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V

    .line 190040
    return-void
.end method

.method public final K()Lcom/sankuai/waimai/platform/rocks/view/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb44798

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/rocks/view/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/rocks/view/b;

    const-string v1, "#F5F6FA"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/rocks/view/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa433c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->O()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->h:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->c()V

    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbedcfa

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->h:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
