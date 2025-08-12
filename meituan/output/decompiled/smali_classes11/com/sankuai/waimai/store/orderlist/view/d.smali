.class public final Lcom/sankuai/waimai/store/orderlist/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/d;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/d;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    new-array v0, v0, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const-string v1, "scroll_tag"

    .line 100015
    .line 100016
    const-string v2, "Recycle \u5220\u9664\u8ba2\u5355\u540e\u52a0\u8f7d\u66f4\u591a"

    .line 100017
    .line 100018
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/d;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->k()V

    .line 100024
    .line 100025
    :cond_0
    return-void
.end method
