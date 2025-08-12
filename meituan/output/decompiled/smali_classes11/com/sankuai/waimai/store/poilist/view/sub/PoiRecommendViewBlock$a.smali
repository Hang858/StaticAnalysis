.class public final Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/list/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$a;->a:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$a;->a:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->mAdapter:Lcom/sankuai/waimai/store/newwidgets/list/f;

    .line 160003
    .line 160004
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160009
    .line 160010
    if-nez p1, :cond_0

    .line 160011
    .line 160012
    return-void

    .line 160013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$a;->a:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 160014
    .line 160015
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mOnEntityStatisticsListener:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 160016
    .line 160017
    if-eqz v0, :cond_1

    .line 160018
    .line 160019
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/poilist/view/sub/a;->generatorJudasParams(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)Ljava/util/Map;

    .line 160020
    .line 160021
    .line 160022
    move-result-object p2

    .line 160023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$a;->a:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 160024
    .line 160025
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->mPoiRecommend:Lcom/sankuai/waimai/store/repository/model/PoiRecommend;

    .line 160026
    .line 160027
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiRecommend;->poiIndex:I

    .line 160028
    .line 160029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    const-string v1, "item_index"

    .line 160034
    .line 160035
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->products:Ljava/util/List;

    .line 160039
    .line 160040
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    xor-int/lit8 v0, v0, 0x1

    .line 160045
    .line 160046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    const-string v1, "is_have_sku"

    .line 160051
    .line 160052
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$a;->a:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 160056
    .line 160057
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mOnEntityStatisticsListener:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 160058
    .line 160059
    check-cast v0, Lcom/sankuai/waimai/store/base/statistic/b;

    .line 160060
    .line 160061
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/base/statistic/b;->h(Ljava/util/Map;)V

    .line 160062
    .line 160063
    .line 160064
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$a;->a:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 160065
    .line 160066
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->restaurantScheme:Ljava/lang/String;

    .line 160067
    .line 160068
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poilist/view/sub/a;->jumpScheme(Ljava/lang/String;)V

    .line 160069
    .line 160070
    return-void
.end method
