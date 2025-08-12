.class public final Lcom/sankuai/waimai/store/search/ui/result/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/w;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/w;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/p;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/w;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100013
    .line 100014
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u:Z

    .line 100015
    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R:Lcom/sankuai/waimai/store/search/common/view/l;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/search/common/view/l;->f(ZI)V

    :cond_0
    return-void
.end method
