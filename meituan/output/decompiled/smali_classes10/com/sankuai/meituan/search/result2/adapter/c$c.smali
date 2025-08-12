.class public final Lcom/sankuai/meituan/search/result2/adapter/c$c;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->l:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180001
    .line 180002
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 180003
    .line 180004
    .line 180005
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180006
    .line 180007
    const/4 p2, 0x0

    .line 180008
    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result2/adapter/c;->l:Z

    .line 180009
    .line 180010
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 230000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 230001
    .line 230002
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 230003
    .line 230004
    .line 230005
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 230006
    .line 230007
    const/4 p2, 0x0

    .line 230008
    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result2/adapter/c;->l:Z

    .line 230009
    .line 230010
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 3

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    if-eqz v0, :cond_0

    .line 180006
    .line 180007
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180008
    .line 180009
    .line 180010
    move-result v0

    .line 180011
    const/4 v2, 0x1

    .line 180012
    if-ne v0, v2, :cond_0

    .line 180013
    .line 180014
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180015
    .line 180016
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 180017
    .line 180018
    .line 180019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180020
    .line 180021
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 180022
    .line 180023
    .line 180024
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180025
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/adapter/c;->l:Z

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 230000
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 230001
    .line 230002
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230003
    .line 230004
    .line 230005
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 230006
    .line 230007
    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 230008
    .line 230009
    .line 230010
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result2/adapter/c;->l:Z

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 4

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180001
    .line 180002
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->j:Z

    .line 180003
    .line 180004
    const/4 v2, 0x1

    .line 180005
    const/4 v3, 0x0

    .line 180006
    if-eqz v1, :cond_1

    .line 180007
    .line 180008
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 180009
    .line 180010
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 180011
    .line 180012
    .line 180013
    move-result v0

    .line 180014
    if-nez v0, :cond_1

    .line 180015
    .line 180016
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180017
    .line 180018
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result2/adapter/c;->h1(Z)V

    .line 180019
    .line 180020
    .line 180021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180022
    .line 180023
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/adapter/c;->getItemCount()I

    .line 180024
    .line 180025
    .line 180026
    move-result v0

    .line 180027
    if-ne v0, v2, :cond_0

    .line 180028
    .line 180029
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180030
    .line 180031
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 180032
    .line 180033
    .line 180034
    :cond_0
    const/4 v0, 0x1

    .line 180035
    goto :goto_0

    .line 180036
    :cond_1
    const/4 v0, 0x0

    .line 180037
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180038
    .line 180039
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 180040
    .line 180041
    .line 180042
    if-eqz v0, :cond_2

    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180045
    .line 180046
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/result2/adapter/c;->h1(Z)V

    .line 180047
    .line 180048
    .line 180049
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/c$c;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 180050
    iput-boolean v3, p1, Lcom/sankuai/meituan/search/result2/adapter/c;->l:Z

    return-void
.end method
