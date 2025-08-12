.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "address"

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 100015
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    const-string v2, "home_nav_change_location"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->a1(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
