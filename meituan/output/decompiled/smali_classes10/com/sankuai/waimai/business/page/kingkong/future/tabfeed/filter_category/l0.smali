.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/l0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/l0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/l0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/l0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 100020
    .line 100021
    iget v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->q:I

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/l0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->a(Landroid/view/View;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/l0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
