.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/pagingload/f$h;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/n;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lrx/Observable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/n;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->U()Lcom/sankuai/waimai/store/poilist/mach/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/mach/g;->l(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/n$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/n$a;-><init>()V

    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
