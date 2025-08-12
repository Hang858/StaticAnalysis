.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 100020
    .line 100021
    iget v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->r:I

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->a(ZLandroid/view/View;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
