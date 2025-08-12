.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;ZLjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->L0:Lcom/meituan/metrics/speedmeter/b;

    .line 100008
    .line 100009
    const-string v2, "normal_process_complete"

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->a:Z

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->b:Ljava/util/List;

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100043
    .line 100044
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 100045
    .line 100046
    iget-object v6, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->couponTipFilter:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v5, v6, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->V(Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->b0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;

    .line 100061
    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;->a()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 100069
    .line 100070
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100071
    .line 100072
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->p3:Z

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->b:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->R(Ljava/util/List;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->C()V

    .line 100084
    .line 100085
    .line 100086
    new-array v0, v2, [Landroid/view/View;

    .line 100087
    .line 100088
    const/4 v1, 0x0

    .line 100089
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 100090
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->f:Landroid/support/v7/widget/RecyclerView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
