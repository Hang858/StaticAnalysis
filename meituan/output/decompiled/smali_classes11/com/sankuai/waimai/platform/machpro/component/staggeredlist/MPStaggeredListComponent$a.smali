.class public final Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120018
    .line 120019
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    int-to-float v1, v1

    .line 120024
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v2, 0x0

    .line 120034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const-string v3, "x"

    .line 120039
    .line 120040
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v2, "y"

    .line 120048
    .line 120049
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v0, "scroll"

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->b:Z

    .line 120061
    .line 120062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const-string v2, "isDragging"

    .line 120067
    .line 120068
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->c:Z

    .line 120072
    .line 120073
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v2, "isDecelerating"

    .line 120078
    .line 120079
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120083
    .line 120084
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->f:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "scrollStart"

    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->c(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/c;->j()V

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->b:Z

    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    const/4 v1, 0x1

    .line 160007
    if-eqz p1, :cond_0

    .line 160008
    .line 160009
    if-ne p2, v0, :cond_0

    .line 160010
    .line 160011
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->c:Z

    .line 160012
    .line 160013
    :cond_0
    const/4 p1, 0x0

    .line 160014
    if-ne p2, v1, :cond_1

    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    goto :goto_0

    .line 160018
    :cond_1
    const/4 v2, 0x0

    .line 160019
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->b:Z

    .line 160020
    .line 160021
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->a:I

    .line 160022
    .line 160023
    if-eq p2, v2, :cond_6

    .line 160024
    .line 160025
    if-ne p2, v1, :cond_2

    .line 160026
    .line 160027
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d()V

    .line 160028
    .line 160029
    .line 160030
    goto :goto_1

    .line 160031
    :cond_2
    if-ne p2, v0, :cond_3

    .line 160032
    .line 160033
    if-nez v2, :cond_5

    .line 160034
    .line 160035
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d()V

    .line 160036
    .line 160037
    .line 160038
    goto :goto_1

    .line 160039
    :cond_3
    if-nez p2, :cond_5

    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160042
    .line 160043
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->g:Z

    .line 160044
    .line 160045
    if-eqz v0, :cond_4

    .line 160046
    .line 160047
    const-string v0, "scrollEnd"

    .line 160048
    .line 160049
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->c(Ljava/lang/String;)V

    .line 160050
    .line 160051
    .line 160052
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160053
    .line 160054
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160055
    .line 160056
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    if-eqz v0, :cond_5

    .line 160061
    .line 160062
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160063
    .line 160064
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160065
    .line 160066
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/c;->d()V

    .line 160071
    .line 160072
    .line 160073
    :cond_5
    :goto_1
    iput p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->a:I

    .line 160074
    .line 160075
    :cond_6
    if-nez p2, :cond_7

    .line 160076
    .line 160077
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->b:Z

    .line 160078
    .line 160079
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->c:Z

    .line 160080
    :cond_7
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 190004
    .line 190005
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->e:Z

    .line 190006
    .line 190007
    if-eqz p1, :cond_0

    .line 190008
    .line 190009
    const-string p1, "scroll"

    .line 190010
    .line 190011
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->c(Ljava/lang/String;)V

    .line 190012
    .line 190013
    .line 190014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 190015
    .line 190016
    iget-boolean p2, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->u:Z

    .line 190017
    .line 190018
    if-nez p2, :cond_b

    .line 190019
    .line 190020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    if-lez p3, :cond_6

    .line 190024
    .line 190025
    iget-object p2, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 190026
    .line 190027
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->findFirstVisibleItemPosition()I

    .line 190028
    .line 190029
    .line 190030
    move-result p2

    .line 190031
    const/4 p3, 0x0

    .line 190032
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 190033
    .line 190034
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190039
    .line 190040
    .line 190041
    move-result v1

    .line 190042
    if-eqz v1, :cond_3

    .line 190043
    .line 190044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v1

    .line 190048
    check-cast v1, Ljava/lang/Integer;

    .line 190049
    .line 190050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190051
    .line 190052
    .line 190053
    move-result v2

    .line 190054
    if-ge v2, p2, :cond_1

    .line 190055
    .line 190056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190057
    .line 190058
    .line 190059
    move-result v2

    .line 190060
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->o(I)V

    .line 190061
    .line 190062
    .line 190063
    if-nez p3, :cond_2

    .line 190064
    .line 190065
    new-instance p3, Ljava/util/LinkedList;

    .line 190066
    .line 190067
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190071
    .line 190072
    .line 190073
    goto :goto_0

    .line 190074
    :cond_3
    if-eqz p3, :cond_4

    .line 190075
    .line 190076
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 190077
    .line 190078
    .line 190079
    move-result v0

    .line 190080
    if-lez v0, :cond_4

    .line 190081
    .line 190082
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 190083
    .line 190084
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 190085
    .line 190086
    .line 190087
    :cond_4
    iget-object p3, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 190088
    .line 190089
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->findLastVisibleItemPosition()I

    .line 190090
    .line 190091
    .line 190092
    move-result p3

    .line 190093
    :goto_1
    if-gt p2, p3, :cond_c

    .line 190094
    .line 190095
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 190096
    .line 190097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v1

    .line 190101
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 190102
    .line 190103
    .line 190104
    move-result v0

    .line 190105
    if-nez v0, :cond_5

    .line 190106
    .line 190107
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 190108
    .line 190109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v1

    .line 190113
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 190114
    .line 190115
    .line 190116
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->n(I)V

    .line 190117
    .line 190118
    .line 190119
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 190120
    .line 190121
    goto :goto_1

    .line 190122
    :cond_6
    if-gez p3, :cond_c

    .line 190123
    .line 190124
    iget-object p2, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 190125
    .line 190126
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->findLastVisibleItemPosition()I

    .line 190127
    .line 190128
    .line 190129
    move-result p2

    .line 190130
    new-instance p3, Ljava/util/LinkedList;

    .line 190131
    .line 190132
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 190133
    .line 190134
    .line 190135
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 190136
    .line 190137
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v0

    .line 190141
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190142
    .line 190143
    .line 190144
    move-result v1

    .line 190145
    if-eqz v1, :cond_8

    .line 190146
    .line 190147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190148
    .line 190149
    .line 190150
    move-result-object v1

    .line 190151
    check-cast v1, Ljava/lang/Integer;

    .line 190152
    .line 190153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190154
    .line 190155
    .line 190156
    move-result v2

    .line 190157
    if-le v2, p2, :cond_7

    .line 190158
    .line 190159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190160
    .line 190161
    .line 190162
    move-result v2

    .line 190163
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->o(I)V

    .line 190164
    .line 190165
    .line 190166
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190167
    .line 190168
    .line 190169
    goto :goto_2

    .line 190170
    :cond_8
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 190171
    .line 190172
    .line 190173
    move-result v0

    .line 190174
    if-lez v0, :cond_9

    .line 190175
    .line 190176
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 190177
    .line 190178
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 190179
    .line 190180
    .line 190181
    :cond_9
    iget-object p3, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 190182
    .line 190183
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->findFirstVisibleItemPosition()I

    .line 190184
    .line 190185
    .line 190186
    move-result p3

    .line 190187
    :goto_3
    if-lt p2, p3, :cond_c

    .line 190188
    .line 190189
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 190190
    .line 190191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190192
    .line 190193
    .line 190194
    move-result-object v1

    .line 190195
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 190196
    .line 190197
    .line 190198
    move-result v0

    .line 190199
    if-nez v0, :cond_a

    .line 190200
    .line 190201
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 190202
    .line 190203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190204
    .line 190205
    .line 190206
    move-result-object v1

    .line 190207
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 190208
    .line 190209
    .line 190210
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->n(I)V

    .line 190211
    .line 190212
    .line 190213
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 190214
    .line 190215
    goto :goto_3

    .line 190216
    :cond_b
    const/4 p2, 0x0

    .line 190217
    iput-boolean p2, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->u:Z

    .line 190218
    .line 190219
    :cond_c
    return-void
.end method
