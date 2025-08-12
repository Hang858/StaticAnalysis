.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p9, p5, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    if-nez p7, :cond_1

    if-nez p8, :cond_1

    if-nez p9, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;

    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 2
    iget-object p3, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c:Landroid/view/View;

    const/4 p4, 0x0

    if-nez p3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 p5, 0x8

    if-ne p3, p5, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gtz p2, :cond_4

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;

    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;

    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 7
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 8
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e$a;

    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    return-void
.end method
