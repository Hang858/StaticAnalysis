.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;
.super Lcom/sankuai/waimai/store/pagingload/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/pagingload/b<",
        "Lcom/sankuai/waimai/store/repository/model/e;",
        "Lcom/sankuai/waimai/store/repository/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;Ljava/util/List;ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->b:Z

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/pagingload/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;I)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    if-ne p2, v0, :cond_1

    .line 160002
    .line 160003
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 160004
    .line 160005
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160006
    .line 160007
    if-eqz v1, :cond_1

    .line 160008
    .line 160009
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->K0:Lcom/meituan/metrics/speedmeter/b;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const-string v3, "agile_process_complete"

    .line 160013
    .line 160014
    if-eqz v1, :cond_0

    .line 160015
    .line 160016
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160017
    .line 160018
    .line 160019
    invoke-virtual {v1, v2, v2}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 160020
    .line 160021
    .line 160022
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 160023
    .line 160024
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160025
    .line 160026
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 160027
    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160031
    .line 160032
    .line 160033
    invoke-virtual {v1, v2, v2}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 160034
    .line 160035
    .line 160036
    :cond_1
    const-string v1, "PoiListFilterStrategy preProcessList end"

    .line 160037
    .line 160038
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    invoke-static {}, Lcom/sankuai/waimai/store/util/o0;->a()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    const/4 v2, 0x0

    .line 160046
    if-eqz v1, :cond_5

    .line 160047
    .line 160048
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 160049
    .line 160050
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->a:Ljava/util/List;

    .line 160051
    .line 160052
    iget v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->B:I

    .line 160053
    .line 160054
    invoke-virtual {v1, v3, p1, p2, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->s(Ljava/util/List;Ljava/util/List;II)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->b:Z

    .line 160059
    .line 160060
    if-eqz v3, :cond_2

    .line 160061
    .line 160062
    if-eqz v1, :cond_2

    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 160065
    .line 160066
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->t:Z

    .line 160067
    .line 160068
    return-void

    .line 160069
    :cond_2
    if-eqz v3, :cond_3

    .line 160070
    .line 160071
    if-eq p2, v0, :cond_4

    .line 160072
    .line 160073
    const/4 v1, 0x2

    .line 160074
    if-ne p2, v1, :cond_3

    .line 160075
    .line 160076
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 160077
    .line 160078
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->t:Z

    .line 160079
    .line 160080
    if-eqz p2, :cond_3

    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_3
    const/4 v0, 0x0

    .line 160084
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 160085
    .line 160086
    iput-boolean v2, p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->t:Z

    .line 160087
    .line 160088
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160089
    .line 160090
    invoke-virtual {p2, v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->T(ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;)V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_2

    .line 160094
    :cond_5
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->b:Z

    .line 160095
    .line 160096
    if-eqz v1, :cond_6

    .line 160097
    .line 160098
    if-ne p2, v0, :cond_6

    .line 160099
    .line 160100
    goto :goto_1

    .line 160101
    :cond_6
    const/4 v0, 0x0

    .line 160102
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 160103
    .line 160104
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160105
    .line 160106
    invoke-virtual {p2, v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->T(ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;)V

    .line 160107
    .line 160108
    .line 160109
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->b:Z

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->T(ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;)V

    return-void
.end method
