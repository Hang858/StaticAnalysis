.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/p;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/o;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/p;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/o;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/o;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/p;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/p;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/o;->a:Ljava/lang/Boolean;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setHeaderPullRefreshEnable(Z)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/o;->a:Ljava/lang/Boolean;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/o;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/p;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/p;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->g()V

    :cond_0
    return-void
.end method
