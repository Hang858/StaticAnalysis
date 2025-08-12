.class public final Lcom/sankuai/waimai/store/orderlist/view/h;
.super Lcom/sankuai/waimai/store/widgets/recycler/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_1

    .line 120007
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120012
    .line 120013
    if-eqz v1, :cond_3

    .line 120014
    .line 120015
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    const/16 v1, 0x3ea

    .line 120022
    .line 120023
    if-eq p1, v1, :cond_2

    .line 120024
    .line 120025
    const/16 v1, 0x3eb

    .line 120026
    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 p1, 0x1

    .line 120031
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 120036
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120037
    .line 120038
    .line 120039
    :cond_3
    :goto_1
    return-void
.end method
