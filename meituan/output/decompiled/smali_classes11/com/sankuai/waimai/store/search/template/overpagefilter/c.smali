.class public final Lcom/sankuai/waimai/store/search/template/overpagefilter/c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/LinearLayoutManager;

.field public d:Lcom/sankuai/waimai/store/search/template/overpagefilter/b;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4357590c51d3e8d4L    # -1.7105869337130653E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    aput-object v2, v0, v3

    .line 120016
    .line 120017
    new-instance v2, Ljava/lang/Integer;

    .line 120018
    .line 120019
    const/16 v4, 0xa

    .line 120020
    .line 120021
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v5, 0x2

    .line 120025
    aput-object v2, v0, v5

    .line 120026
    .line 120027
    sget-object v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v5, 0xa7d596

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    if-eqz v6, :cond_0

    .line 120037
    .line 120038
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_0
    const v0, 0x7f0a2e71

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Landroid/widget/TextView;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->a:Landroid/widget/TextView;

    .line 120052
    .line 120053
    const v0, 0x7f0a2e6b

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120063
    .line 120064
    iput v3, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->e:I

    .line 120065
    .line 120066
    iput v4, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->f:I

    .line 120067
    .line 120068
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-direct {v0, p1, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120078
    .line 120079
    new-instance p1, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;

    .line 120080
    .line 120081
    invoke-direct {p1}, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->d:Lcom/sankuai/waimai/store/search/template/overpagefilter/b;

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->d:Lcom/sankuai/waimai/store/search/template/overpagefilter/b;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda68cd

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->a:Landroid/widget/TextView;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;->title:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120032
    .line 120033
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 120038
    .line 120039
    const/4 v1, 0x3

    .line 120040
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->d:Lcom/sankuai/waimai/store/search/template/overpagefilter/b;

    .line 120044
    .line 120045
    iget v3, p1, Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;->showType:I

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;->getStatisticsIndex()I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    iget-object v5, p1, Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;->filterItems:Ljava/util/List;

    iget v6, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->e:I

    iget v7, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->f:I

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->Z0(IILjava/util/List;II)V

    return-void
.end method
