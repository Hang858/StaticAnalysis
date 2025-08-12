.class public final Lcom/sankuai/waimai/business/page/home/list/future/z;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/z;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/z;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->L:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->L:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120015
    .line 120016
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->L:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120017
    .line 120018
    if-nez v0, :cond_1

    .line 120019
    .line 120020
    goto :goto_1

    .line 120021
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->L:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/4 v1, 0x1

    .line 120038
    sub-int/2addr v0, v1

    .line 120039
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120040
    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->w:Lcom/meituan/android/cube/pga/common/j;

    .line 120044
    .line 120045
    const/4 v3, 0x0

    .line 120046
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->y:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120050
    .line 120051
    if-eqz v2, :cond_4

    .line 120052
    .line 120053
    new-array v3, v1, [Ljava/lang/Object;

    .line 120054
    .line 120055
    new-instance v4, Ljava/lang/Byte;

    .line 120056
    .line 120057
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120058
    .line 120059
    .line 120060
    const/4 v1, 0x0

    .line 120061
    aput-object v4, v3, v1

    .line 120062
    .line 120063
    sget-object v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v4, 0x3c402c

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_3

    .line 120073
    .line 120074
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    iget-object v1, v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->v:Landroid/arch/lifecycle/MutableLiveData;

    .line 120079
    .line 120080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->L:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120086
    .line 120087
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/t;

    .line 120088
    .line 120089
    invoke-direct {v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/t;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;I)V

    .line 120090
    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method
