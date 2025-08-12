.class public final Lcom/sankuai/waimai/store/orderlist/view/OrderListView$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/orderlist/view/OrderListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$b;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->j(Landroid/support/v7/widget/RecyclerView;)Z

    .line 190004
    .line 190005
    .line 190006
    move-result p1

    .line 190007
    if-eqz p1, :cond_0

    .line 190008
    .line 190009
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$b;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190010
    .line 190011
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->C:Z

    .line 190012
    .line 190013
    if-nez p1, :cond_0

    .line 190014
    .line 190015
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 190016
    .line 190017
    .line 190018
    move-result-object p1

    .line 190019
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 190020
    .line 190021
    .line 190022
    move-result p1

    .line 190023
    if-eqz p1, :cond_0

    .line 190024
    .line 190025
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$b;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->k()V

    :cond_0
    return-void
.end method
