.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->u3:Z

    .line 100012
    .line 100013
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->Q3:Z

    .line 100014
    .line 100015
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->d:Z

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 100020
    .line 100021
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;->setNoScroll(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    move-exception v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    :goto_0
    return-void
.end method
