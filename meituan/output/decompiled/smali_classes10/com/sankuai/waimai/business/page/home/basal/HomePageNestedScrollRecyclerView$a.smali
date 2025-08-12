.class public final Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->K(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$a;->a:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$a;->a:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$a;->a:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;->b:Z

    .line 100020
    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
