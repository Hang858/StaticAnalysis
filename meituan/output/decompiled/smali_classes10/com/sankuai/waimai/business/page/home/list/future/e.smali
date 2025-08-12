.class public final Lcom/sankuai/waimai/business/page/home/list/future/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_2

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120011
    .line 120012
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->B:Z

    .line 120013
    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    const/4 v0, 0x1

    .line 120017
    new-array v0, v0, [Ljava/lang/Object;

    .line 120018
    .line 120019
    new-instance v1, Ljava/lang/Byte;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120023
    .line 120024
    .line 120025
    aput-object v1, v0, v2

    .line 120026
    .line 120027
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v2, 0xa68a4f

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_0

    .line 120037
    .line 120038
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->m:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->m:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_1

    .line 120069
    .line 120070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->X()V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120083
    .line 120084
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    if-eqz p1, :cond_2

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120095
    .line 120096
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/d;

    .line 120097
    .line 120098
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/d;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/e;)V

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
