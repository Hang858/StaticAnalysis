.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    new-array v0, v0, [Landroid/view/View;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    aput-object v1, v0, v2

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;->b:Ljava/util/List;

    .line 100025
    .line 100026
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->W(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100034
    .line 100035
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->Z(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    return-void
.end method
