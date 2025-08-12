.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;
.super Lcom/sankuai/waimai/store/poilist/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/poilist/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->u:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    const v1, 0x7fffffff

    .line 120007
    .line 120008
    .line 120009
    if-eq p1, v1, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    neg-int p1, p1

    .line 120016
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->g(I)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    move-result-object v0

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/q;->e(Landroid/support/v7/widget/RecyclerView;)I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    if-le v0, v1, :cond_1

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->g(I)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    if-lez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160004
    .line 160005
    .line 160006
    move-result-object v0

    .line 160007
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 160008
    .line 160009
    if-eqz v0, :cond_0

    .line 160010
    .line 160011
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160012
    .line 160013
    .line 160014
    move-result-object p1

    .line 160015
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 160016
    .line 160017
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 160018
    .line 160019
    .line 160020
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 160021
    .line 160022
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160023
    .line 160024
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;

    .line 160025
    .line 160026
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;-><init>(I)V

    .line 160027
    .line 160028
    .line 160029
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->K(Ljava/lang/Object;)V

    .line 160030
    .line 160031
    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160035
    move-result-object p1

    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;-><init>(IZZZ)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 190000
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poilist/a;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190004
    .line 190005
    .line 190006
    move-result-object p2

    .line 190007
    instance-of p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 190008
    .line 190009
    if-eqz p3, :cond_4

    .line 190010
    .line 190011
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 190012
    .line 190013
    const/4 p3, 0x0

    .line 190014
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 190015
    .line 190016
    .line 190017
    move-result-object v0

    .line 190018
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 190019
    .line 190020
    .line 190021
    move-result-object v1

    .line 190022
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 190023
    .line 190024
    .line 190025
    move-result-object p2

    .line 190026
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 190027
    .line 190028
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 190029
    .line 190030
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    const/4 v2, 0x0

    .line 190035
    if-eqz p3, :cond_2

    .line 190036
    .line 190037
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 190038
    .line 190039
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p3

    .line 190043
    aget v3, v0, v2

    .line 190044
    .line 190045
    if-lez v3, :cond_0

    .line 190046
    .line 190047
    const/4 v3, 0x1

    .line 190048
    goto :goto_0

    .line 190049
    :cond_0
    const/4 v3, 0x0

    .line 190050
    :goto_0
    invoke-virtual {p3, v3}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->p(Z)V

    .line 190051
    .line 190052
    .line 190053
    aget p3, v0, v2

    .line 190054
    .line 190055
    if-lez p3, :cond_1

    .line 190056
    .line 190057
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 190058
    .line 190059
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->y:Landroid/widget/ImageView;

    .line 190060
    .line 190061
    const/4 v3, 0x4

    .line 190062
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190063
    .line 190064
    .line 190065
    goto :goto_1

    .line 190066
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 190067
    .line 190068
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->y:Landroid/widget/ImageView;

    .line 190069
    .line 190070
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190071
    .line 190072
    .line 190073
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 190074
    .line 190075
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->y:Landroid/widget/ImageView;

    .line 190076
    .line 190077
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p3

    .line 190081
    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190082
    .line 190083
    if-eqz v3, :cond_2

    .line 190084
    .line 190085
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 190086
    .line 190087
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 190088
    .line 190089
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v3

    .line 190093
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v3

    .line 190097
    if-eqz v3, :cond_2

    .line 190098
    .line 190099
    move-object v3, p3

    .line 190100
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190101
    .line 190102
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 190103
    .line 190104
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 190105
    .line 190106
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v4

    .line 190110
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v4

    .line 190114
    check-cast v4, Landroid/view/View;

    .line 190115
    .line 190116
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 190117
    .line 190118
    .line 190119
    move-result v4

    .line 190120
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190121
    .line 190122
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 190123
    .line 190124
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->y:Landroid/widget/ImageView;

    .line 190125
    .line 190126
    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190127
    .line 190128
    .line 190129
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p1

    .line 190133
    if-eqz p1, :cond_3

    .line 190134
    .line 190135
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 190136
    .line 190137
    .line 190138
    move-result p1

    .line 190139
    goto :goto_2

    .line 190140
    :cond_3
    const/4 p1, 0x0

    .line 190141
    :goto_2
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 190142
    .line 190143
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 190144
    .line 190145
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/k;

    .line 190146
    .line 190147
    aget v0, v0, v2

    .line 190148
    .line 190149
    div-int/lit8 v0, v0, 0x2

    .line 190150
    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x2

    aget p2, p2, v2

    div-int/lit8 p2, p2, 0x2

    invoke-direct {v3, v0, v1, p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/k;-><init>(IIII)V

    invoke-interface {p3, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->K(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
