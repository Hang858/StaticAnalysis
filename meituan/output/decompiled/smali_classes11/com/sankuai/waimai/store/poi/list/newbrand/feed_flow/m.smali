.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->a:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->a()V

    return-void
.end method
