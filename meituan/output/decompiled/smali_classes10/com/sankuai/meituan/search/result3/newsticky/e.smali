.class public final Lcom/sankuai/meituan/search/result3/newsticky/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/newsticky/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/newsticky/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/newsticky/e;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/e;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/e;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 120018
    .line 120019
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->j1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120032
    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/e;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/e;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 120011
    .line 120012
    check-cast v1, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120013
    .line 120014
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result2/adapter/f;->j1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/e;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->k:Lcom/sankuai/meituan/search/result3/newsticky/f$b;

    .line 120023
    .line 120024
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result3/newsticky/f$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120025
    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/newsticky/e;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/newsticky/f;->d()[I

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    aget v1, v2, v1

    .line 120044
    .line 120045
    if-lt v1, v0, :cond_0

    .line 120046
    .line 120047
    check-cast p1, Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/e;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result3/newsticky/f;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/newsticky/e;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120056
    .line 120057
    invoke-virtual {v2, p1, v1, v0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 120058
    .line 120059
    .line 120060
    :cond_0
    return-void
.end method
