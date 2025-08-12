.class public final Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    if-eqz p2, :cond_0

    .line 160004
    .line 160005
    goto :goto_0

    .line 160006
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 160007
    .line 160008
    iget-object p1, p1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->a:Lcom/sankuai/waimai/log/judas/e;

    .line 160009
    .line 160010
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/e;->b()V

    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190004
    .line 190005
    .line 190006
    move-result-object p1

    .line 190007
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190008
    .line 190009
    if-eqz p2, :cond_0

    .line 190010
    .line 190011
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190012
    .line 190013
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 190014
    .line 190015
    .line 190016
    move-result p2

    .line 190017
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190018
    .line 190019
    .line 190020
    move-result p1

    .line 190021
    iget-object p3, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 190022
    .line 190023
    iget-object p3, p3, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->a:Lcom/sankuai/waimai/log/judas/e;

    .line 190024
    .line 190025
    iput p1, p3, Lcom/sankuai/waimai/log/judas/e;->a:I

    .line 190026
    .line 190027
    iput p2, p3, Lcom/sankuai/waimai/log/judas/e;->b:I

    .line 190028
    .line 190029
    iget-boolean p1, p3, Lcom/sankuai/waimai/log/judas/e;->c:Z

    .line 190030
    .line 190031
    if-eqz p1, :cond_0

    .line 190032
    .line 190033
    invoke-virtual {p3}, Lcom/sankuai/waimai/log/judas/e;->a()V

    .line 190034
    .line 190035
    .line 190036
    iget-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 190037
    .line 190038
    iget-object p1, p1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->a:Lcom/sankuai/waimai/log/judas/e;

    .line 190039
    .line 190040
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/sankuai/waimai/log/judas/e;->c:Z

    :cond_0
    return-void
.end method
