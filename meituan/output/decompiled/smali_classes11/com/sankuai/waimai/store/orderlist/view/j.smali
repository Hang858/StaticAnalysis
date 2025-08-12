.class public final Lcom/sankuai/waimai/store/orderlist/view/j;
.super Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/j;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "pulltorefresh_tag"

    .line 100004
    .line 100005
    const-string v2, "onHeaderRefresh"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/j;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->B:Z

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p()V

    return-void
.end method
