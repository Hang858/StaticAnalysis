.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/m;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/m;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/m;->a:Z

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100005
    .line 100006
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;

    .line 100007
    .line 100008
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;-><init>(Z)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->setForbidScroll(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catch_0
    move-exception v0

    .line 100021
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100022
    .line 100023
    .line 100024
    :goto_0
    return-void
.end method
