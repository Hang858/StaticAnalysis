.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;Lcom/meituan/metrics/speedmeter/b;Ljava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->a:Lcom/meituan/metrics/speedmeter/b;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->z:I

    .line 120003
    .line 120004
    if-lez v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->B:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/f;->d()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120015
    .line 120016
    const-string v1, "mach_data_begin_load_prerender_v1"

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120019
    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->b:Ljava/util/List;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120027
    .line 120028
    const/4 v7, 0x1

    .line 120029
    move-object v6, p1

    .line 120030
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->U(Ljava/util/List;ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Z)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120035
    .line 120036
    const-string v1, "mach_data_begin_load_prerender_v2"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->L0:Lcom/meituan/metrics/speedmeter/b;

    .line 120048
    .line 120049
    const-string v1, "normal_process_start"

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->b:Ljava/util/List;

    .line 120070
    const/4 v2, 0x0

    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;

    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->Y(Ljava/util/List;ZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
