.class public final Lcom/sankuai/meituan/mbc/adapter/c$c;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170006
    .line 170007
    const/4 p2, 0x0

    .line 170008
    iput-boolean p2, p1, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    .line 170009
    .line 170010
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 220000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 220003
    .line 220004
    .line 220005
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 220006
    .line 220007
    const/4 p2, 0x0

    .line 220008
    iput-boolean p2, p1, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    .line 220009
    .line 220010
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 170003
    .line 170004
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    const/4 v1, 0x0

    .line 170009
    const/4 v2, 0x1

    .line 170010
    if-ne v0, v2, :cond_0

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170013
    .line 170014
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 170015
    .line 170016
    .line 170017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170018
    .line 170019
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170023
    .line 170024
    iput-boolean v1, p1, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    .line 170025
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 220000
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 220001
    .line 220002
    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 220003
    .line 220004
    .line 220005
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 220006
    .line 220007
    const/4 p2, 0x0

    .line 220008
    iput-boolean p2, p1, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    .line 220009
    .line 220010
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170001
    .line 170002
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 170003
    .line 170004
    const/4 v2, 0x1

    .line 170005
    const/4 v3, 0x0

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170009
    .line 170010
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-nez v0, :cond_1

    .line 170015
    .line 170016
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170017
    .line 170018
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mbc/adapter/c;->g1(Z)V

    .line 170019
    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170022
    .line 170023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/c;->getItemCount()I

    .line 170024
    .line 170025
    .line 170026
    move-result v0

    .line 170027
    if-ne v0, v2, :cond_0

    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170030
    .line 170031
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 170032
    .line 170033
    .line 170034
    :cond_0
    const/4 v0, 0x1

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const/4 v0, 0x0

    .line 170037
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170038
    .line 170039
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 170040
    .line 170041
    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170045
    .line 170046
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mbc/adapter/c;->g1(Z)V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$c;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170050
    iput-boolean v3, p1, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    return-void
.end method
