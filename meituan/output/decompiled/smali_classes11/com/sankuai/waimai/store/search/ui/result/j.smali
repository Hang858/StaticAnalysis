.class public final Lcom/sankuai/waimai/store/search/ui/result/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/j;->c:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/j;->a:Ljava/lang/Runnable;

    iput p3, p0, Lcom/sankuai/waimai/store/search/ui/result/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/j;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/j;->c:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/j;->c:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100028
    .line 100029
    iget v1, p0, Lcom/sankuai/waimai/store/search/ui/result/j;->b:I

    .line 100030
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method
