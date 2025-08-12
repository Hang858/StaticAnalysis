.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/o;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/o;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/o;->a:I

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100011
    .line 100012
    if-nez v2, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100025
    const/4 v1, -0x1

    iput v1, v0, Lcom/sankuai/waimai/store/param/b;->J1:I

    :goto_0
    return-void
.end method
