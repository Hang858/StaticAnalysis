.class public final Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/param/b;->v0(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->O()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100009
    .line 100010
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100016
    .line 100017
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/b;->a(Landroid/view/View;Z)V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->K(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100009
    .line 100010
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100016
    .line 100017
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/b;->a(Landroid/view/View;Z)V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->K(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->D(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;

    .line 100011
    .line 100012
    if-eqz v2, :cond_4

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->b:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/g;

    .line 100017
    .line 100018
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/g;->b:I

    .line 100019
    .line 100020
    iget-object v0, v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->e()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100026
    .line 100027
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100028
    .line 100029
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100030
    .line 100031
    if-eqz v3, :cond_3

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100034
    .line 100035
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    new-array v1, v1, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const/4 v3, 0x0

    .line 100040
    aput-object v0, v1, v3

    .line 100041
    .line 100042
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const/4 v5, 0x0

    .line 100045
    const v6, 0xe3b6e3

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v7

    .line 100052
    if-eqz v7, :cond_0

    .line 100053
    .line 100054
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_0
    if-nez v0, :cond_1

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    :goto_0
    if-eqz v0, :cond_3

    .line 100066
    .line 100067
    const/4 v1, 0x2

    .line 100068
    if-ge v3, v1, :cond_3

    .line 100069
    .line 100070
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 100071
    .line 100072
    if-eqz v1, :cond_2

    .line 100073
    .line 100074
    move-object v1, v0

    .line 100075
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->s()V

    .line 100078
    .line 100079
    .line 100080
    add-int/lit8 v3, v3, 0x1

    .line 100081
    .line 100082
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    goto :goto_0

    .line 100087
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100090
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final e(JZLjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->i(JZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
