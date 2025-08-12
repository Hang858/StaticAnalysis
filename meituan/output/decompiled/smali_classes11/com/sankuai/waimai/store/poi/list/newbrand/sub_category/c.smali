.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .line 160000
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

    .line 160001
    .line 160002
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 160003
    .line 160004
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160005
    .line 160006
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160007
    .line 160008
    iget-object v4, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160009
    .line 160010
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160011
    .line 160012
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160013
    .line 160014
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 160015
    .line 160016
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 160017
    .line 160018
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/util/List;Landroid/arch/lifecycle/MutableLiveData;)V

    .line 160019
    .line 160020
    .line 160021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 160022
    .line 160023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    const/4 v1, 0x0

    .line 160027
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b(Landroid/view/View;IZZ)V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method
