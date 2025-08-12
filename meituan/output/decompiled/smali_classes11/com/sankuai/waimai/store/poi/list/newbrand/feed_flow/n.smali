.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

.field public final synthetic b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/n;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/n;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/n;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/n;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->b:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/n;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->c:Landroid/view/ViewGroup;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/n;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/n;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method
