.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/c0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/c0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-lez v0, :cond_0

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    add-int/lit8 v0, v0, -0x1

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-eqz v1, :cond_0

    .line 120045
    .line 120046
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_0

    .line 120051
    .line 120052
    new-instance v2, Landroid/os/Handler;

    .line 120053
    .line 120054
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/g0;

    .line 120058
    .line 120059
    invoke-direct {v3, p1, v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/g0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;Landroid/view/View;I)V

    .line 120060
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
