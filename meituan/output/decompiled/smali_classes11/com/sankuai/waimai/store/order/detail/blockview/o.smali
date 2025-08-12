.class public final Lcom/sankuai/waimai/store/order/detail/blockview/o;
.super Lcom/sankuai/waimai/store/widgets/recycler/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/widgets/recycler/k<",
        "Lcom/sankuai/waimai/store/widgets/recycler/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/k;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120009
    .line 120010
    if-eqz v1, :cond_2

    .line 120011
    .line 120012
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    const v1, -0x7fffffff

    .line 120019
    .line 120020
    .line 120021
    if-eq p1, v1, :cond_1

    .line 120022
    .line 120023
    const v1, -0x7ffffffe

    .line 120024
    .line 120025
    .line 120026
    if-ne p1, v1, :cond_0

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/4 p1, 0x0

    .line 120030
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 120035
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_2
    :goto_1
    return-void
.end method
