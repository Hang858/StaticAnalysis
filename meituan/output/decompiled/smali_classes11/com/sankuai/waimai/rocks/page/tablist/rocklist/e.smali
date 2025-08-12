.class public abstract Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

.field public o:Lcom/sankuai/waimai/rocks/view/a;

.field public p:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6fccdf

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;)V
    .locals 12

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
    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8cfd

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->m(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->o:Lcom/sankuai/waimai/rocks/view/a;

    .line 120025
    .line 120026
    if-eqz v4, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->p:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$d;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$d;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;)V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    move-object v11, v0

    .line 120039
    iget-object v5, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120040
    const/4 v6, 0x0

    iget-boolean v7, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->b:Z

    iget-boolean v8, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->c:Z

    iget-boolean v9, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->d:Z

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/rocks/view/a;->g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZZZILcom/sankuai/waimai/rocks/view/a$f;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->A(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;)V

    return-void
.end method

.method public abstract n()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public o(Lcom/sankuai/waimai/rocks/page/a;Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V
    .locals 8

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa0b4a7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/page/a;->A:Lcom/meituan/android/cube/pga/common/g;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160031
    .line 160032
    move-object v1, v0

    .line 160033
    check-cast v1, Lcom/sankuai/waimai/rocks/page/block/a;

    .line 160034
    .line 160035
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n()Ljava/util/Map;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v3

    .line 160039
    new-instance v4, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$a;

    .line 160040
    .line 160041
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$a;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;)V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->y()Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v5

    .line 160048
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->r()Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v6

    .line 160052
    instance-of v7, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 160053
    .line 160054
    move-object v2, p2

    .line 160055
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/rocks/page/block/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;Lcom/sankuai/waimai/rocks/view/mach/f;Z)Lcom/sankuai/waimai/rocks/view/a;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->o:Lcom/sankuai/waimai/rocks/view/a;

    .line 160060
    .line 160061
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160062
    .line 160063
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160064
    .line 160065
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/page/a;->U:Lcom/meituan/android/cube/pga/common/b;

    .line 160066
    .line 160067
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160068
    .line 160069
    .line 160070
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->V:Lcom/meituan/android/cube/pga/common/j;

    .line 160071
    .line 160072
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160073
    .line 160074
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 160075
    .line 160076
    .line 160077
    new-instance p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$b;

    .line 160078
    .line 160079
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$b;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;)V

    .line 160080
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->G(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcf83b

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->p:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;)V

    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->p:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;

    return-void
.end method

.method public q(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public r()Lcom/sankuai/waimai/rocks/view/mach/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract s()Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/mach/m$i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract y()Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;
.end method

.method public final z(Lcom/meituan/android/cube/pga/block/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3adcc

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120028
    .line 120029
    instance-of v1, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
