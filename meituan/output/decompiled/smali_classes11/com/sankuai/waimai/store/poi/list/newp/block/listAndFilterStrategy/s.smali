.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;Ljava/util/List;Lcom/meituan/metrics/speedmeter/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->b:Lcom/meituan/metrics/speedmeter/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 8

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->cardScenes:Lcom/sankuai/waimai/store/repository/model/CardScenes;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/CardScenes;->scenes:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    const/4 v1, 0x4

    .line 120013
    if-lt v0, v1, :cond_2

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->a:Ljava/util/List;

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->cardScenes:Lcom/sankuai/waimai/store/repository/model/CardScenes;

    .line 120023
    .line 120024
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/CardScenes;->positions:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 120035
    .line 120036
    if-ltz v4, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/CardScenes$Position;

    .line 120043
    .line 120044
    if-eqz v5, :cond_0

    .line 120045
    .line 120046
    iget v6, v5, Lcom/sankuai/waimai/store/repository/model/CardScenes$Position;->cardIndex:I

    .line 120047
    .line 120048
    if-lt v6, v3, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    new-instance v6, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120052
    .line 120053
    invoke-direct {v6}, Lcom/sankuai/waimai/store/repository/model/e;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/CardScenes$Position;->cardTitle:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v7, v6, Lcom/sankuai/waimai/store/repository/model/e;->g:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v7, v0, Lcom/sankuai/waimai/store/repository/model/CardScenes;->scenes:Ljava/util/List;

    .line 120061
    .line 120062
    iput-object v7, v6, Lcom/sankuai/waimai/store/repository/model/e;->i:Ljava/util/List;

    .line 120063
    .line 120064
    iget-object v7, v0, Lcom/sankuai/waimai/store/repository/model/CardScenes;->sceneScheme:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v7, v6, Lcom/sankuai/waimai/store/repository/model/e;->h:Ljava/lang/String;

    .line 120067
    .line 120068
    const/16 v7, 0x8

    .line 120069
    .line 120070
    iput v7, v6, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 120071
    .line 120072
    iget v5, v5, Lcom/sankuai/waimai/store/repository/model/CardScenes$Position;->cardIndex:I

    .line 120073
    .line 120074
    invoke-interface {v1, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->V()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-eqz v0, :cond_3

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120087
    .line 120088
    const-string v1, "mach_data_begin_load_prerender_v1"

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 120094
    .line 120095
    const/4 v1, 0x1

    .line 120096
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->a:Ljava/util/List;

    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120099
    .line 120100
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->T(ZLjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120105
    .line 120106
    const-string v1, "mach_data_begin_load_prerender_v2"

    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->B:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120114
    .line 120115
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$a;

    .line 120116
    .line 120117
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$b;

    .line 120121
    .line 120122
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poilist/mach/g;->i(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 120126
    .line 120127
    .line 120128
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120129
    .line 120130
    const/4 v0, 0x0

    .line 120131
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    return-void
.end method
