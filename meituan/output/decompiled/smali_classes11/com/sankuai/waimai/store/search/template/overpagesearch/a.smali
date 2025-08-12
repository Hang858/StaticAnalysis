.class public final Lcom/sankuai/waimai/store/search/template/overpagesearch/a;
.super Lcom/sankuai/waimai/store/search/adapterdelegates/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/search/adapterdelegates/d<",
        "Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;",
        "Lcom/sankuai/waimai/store/search/template/overpagefilter/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62e4eb38b2e22fa8L    # 2.4670904102056365E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/search/template/overpagesearch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x61651

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/template/overpagesearch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71c261

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "wm_shangou_search_over_page_search_cascade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    check-cast p1, Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;

    .line 190001
    .line 190002
    check-cast p2, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v1, 0x0

    .line 190008
    aput-object p1, v0, v1

    .line 190009
    .line 190010
    const/4 v1, 0x1

    .line 190011
    aput-object p2, v0, v1

    .line 190012
    .line 190013
    new-instance v1, Ljava/lang/Integer;

    .line 190014
    .line 190015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 p3, 0x2

    .line 190019
    aput-object v1, v0, p3

    .line 190020
    .line 190021
    sget-object p3, Lcom/sankuai/waimai/store/search/template/overpagesearch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v1, 0xbc587f

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v2

    .line 190030
    if-eqz v2, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    goto :goto_0

    .line 190036
    :cond_0
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;->k(Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;)V

    .line 190037
    .line 190038
    .line 190039
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/template/overpagesearch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xe1342c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;

    .line 160028
    .line 160029
    const v2, 0x7f0c1138

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160033
    .line 160034
    .line 160035
    move-result v2

    .line 160036
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/template/overpagefilter/c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/f;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/search/statistics/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p2, v0, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/store/search/template/overpagesearch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v3, 0x76a1da

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v4

    .line 160020
    if-eqz v4, :cond_0

    .line 160021
    .line 160022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    goto :goto_2

    .line 160026
    :cond_0
    if-eqz p1, :cond_3

    .line 160027
    .line 160028
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;->filterItems:Ljava/util/List;

    .line 160029
    .line 160030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-nez v0, :cond_3

    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160037
    .line 160038
    if-eqz v0, :cond_3

    .line 160039
    .line 160040
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;->filterItems:Ljava/util/List;

    .line 160041
    .line 160042
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    :goto_0
    if-ge v1, v0, :cond_3

    .line 160047
    .line 160048
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;->filterItems:Ljava/util/List;

    .line 160049
    .line 160050
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    check-cast v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160055
    .line 160056
    if-nez v2, :cond_1

    .line 160057
    .line 160058
    goto :goto_1

    .line 160059
    :cond_1
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->overPageSearchNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160060
    .line 160061
    if-nez v3, :cond_2

    .line 160062
    .line 160063
    new-instance v3, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160064
    .line 160065
    invoke-direct {v3}, Lcom/sankuai/waimai/store/search/statistics/f;-><init>()V

    .line 160066
    .line 160067
    .line 160068
    iput-object v3, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->overPageSearchNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160069
    .line 160070
    :cond_2
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->overPageSearchNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160071
    .line 160072
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/statistics/f;->k()Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v3

    .line 160076
    iput-object p2, v3, Lcom/sankuai/waimai/store/search/statistics/f;->a:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160077
    .line 160078
    const-string v4, "b_waimai_2zs5rxwn_mv"

    .line 160079
    .line 160080
    iput-object v4, v3, Lcom/sankuai/waimai/store/search/statistics/f;->b:Ljava/lang/String;

    .line 160081
    .line 160082
    const-string v4, "b_waimai_2zs5rxwn_mc"

    .line 160083
    .line 160084
    iput-object v4, v3, Lcom/sankuai/waimai/store/search/statistics/f;->c:Ljava/lang/String;

    .line 160085
    .line 160086
    iput v1, v3, Lcom/sankuai/waimai/store/search/statistics/f;->d:I

    .line 160087
    .line 160088
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160089
    .line 160090
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v4

    .line 160094
    const-string v5, "search_log_id"

    .line 160095
    .line 160096
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v3

    .line 160100
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;->getStatisticsIndex()I

    .line 160101
    .line 160102
    .line 160103
    move-result v4

    .line 160104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v4

    .line 160108
    const-string v5, "index"

    .line 160109
    .line 160110
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v3

    .line 160114
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->text:Ljava/lang/String;

    .line 160115
    .line 160116
    const-string v4, "recommend_word"

    .line 160117
    .line 160118
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v2

    .line 160122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v3

    .line 160126
    const-string v4, "item_index"

    .line 160127
    .line 160128
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160129
    .line 160130
    .line 160131
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160132
    .line 160133
    goto :goto_0

    .line 160134
    :cond_3
    :goto_2
    return-void
.end method
