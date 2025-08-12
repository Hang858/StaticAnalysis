.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/subscribe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d3(JI)V
    .locals 6

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 160003
    .line 160004
    if-nez v0, :cond_0

    .line 160005
    .line 160006
    return-void

    .line 160007
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->q()I

    .line 160008
    .line 160009
    .line 160010
    move-result v0

    .line 160011
    const/4 v1, 0x0

    .line 160012
    :goto_0
    if-ge v1, v0, :cond_4

    .line 160013
    .line 160014
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 160015
    .line 160016
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 160017
    .line 160018
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->U(I)Lcom/sankuai/waimai/store/repository/model/e;

    .line 160019
    .line 160020
    .line 160021
    move-result-object v2

    .line 160022
    if-nez v2, :cond_1

    .line 160023
    .line 160024
    goto :goto_1

    .line 160025
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v3

    .line 160029
    if-eqz v3, :cond_2

    .line 160030
    .line 160031
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v3

    .line 160035
    iget-wide v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->id:J

    .line 160036
    .line 160037
    cmp-long v5, v3, p1

    .line 160038
    .line 160039
    if-nez v5, :cond_2

    .line 160040
    .line 160041
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v2

    .line 160045
    iput p3, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->subscribe:I

    .line 160046
    .line 160047
    goto :goto_1

    .line 160048
    :cond_2
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->W(Lcom/sankuai/waimai/store/repository/model/e;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v3

    .line 160052
    if-eqz v3, :cond_3

    .line 160053
    .line 160054
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160055
    .line 160056
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160057
    .line 160058
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160059
    .line 160060
    if-eqz v3, :cond_3

    .line 160061
    .line 160062
    :try_start_0
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/util/f;->d(Ljava/util/Map;)J

    .line 160063
    .line 160064
    .line 160065
    move-result-wide v3

    .line 160066
    cmp-long v5, v3, p1

    .line 160067
    .line 160068
    if-nez v5, :cond_3

    .line 160069
    .line 160070
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160071
    .line 160072
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160073
    .line 160074
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160075
    .line 160076
    const-string v3, "subscribe"

    .line 160077
    .line 160078
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v4

    .line 160082
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160083
    .line 160084
    .line 160085
    goto :goto_1

    .line 160086
    :catch_0
    sget-object v2, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160087
    .line 160088
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 160092
    .line 160093
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 160094
    .line 160095
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 160096
    .line 160097
    .line 160098
    return-void
.end method
