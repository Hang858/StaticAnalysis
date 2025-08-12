.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;
.super Lcom/sankuai/waimai/store/pagingload/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->U(Ljava/util/List;ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

.field public final synthetic e:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;Ljava/util/List;ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->b:Z

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160003
    .line 160004
    if-eqz v0, :cond_1

    .line 160005
    .line 160006
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->K0:Lcom/meituan/metrics/speedmeter/b;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    const-string v2, "agile_process_complete"

    .line 160010
    .line 160011
    if-eqz v0, :cond_0

    .line 160012
    .line 160013
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160014
    .line 160015
    .line 160016
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 160017
    .line 160018
    .line 160019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 160020
    .line 160021
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160022
    .line 160023
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 160024
    .line 160025
    if-eqz v0, :cond_1

    .line 160026
    .line 160027
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/o0;->a()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    const/4 v1, 0x0

    .line 160038
    const/4 v2, 0x1

    .line 160039
    if-eqz v0, :cond_5

    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 160042
    .line 160043
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->a:Ljava/util/List;

    .line 160044
    .line 160045
    iget v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->z:I

    .line 160046
    .line 160047
    invoke-virtual {v0, v3, p1, p2, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->s(Ljava/util/List;Ljava/util/List;II)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->b:Z

    .line 160052
    .line 160053
    if-eqz v3, :cond_2

    .line 160054
    .line 160055
    if-eqz v0, :cond_2

    .line 160056
    .line 160057
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 160058
    .line 160059
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->t:Z

    .line 160060
    .line 160061
    return-void

    .line 160062
    :cond_2
    if-eqz v3, :cond_3

    .line 160063
    .line 160064
    if-eq p2, v2, :cond_4

    .line 160065
    .line 160066
    const/4 v0, 0x2

    .line 160067
    if-ne p2, v0, :cond_3

    .line 160068
    .line 160069
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 160070
    .line 160071
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->t:Z

    .line 160072
    .line 160073
    if-eqz p2, :cond_3

    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_3
    const/4 v2, 0x0

    .line 160077
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 160078
    .line 160079
    iput-boolean v1, p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->t:Z

    .line 160080
    .line 160081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160082
    .line 160083
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160084
    .line 160085
    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->V(ZLjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_1

    .line 160089
    :cond_5
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->b:Z

    .line 160090
    .line 160091
    if-eqz v0, :cond_6

    .line 160092
    .line 160093
    if-ne p2, v2, :cond_6

    .line 160094
    .line 160095
    const/4 v1, 0x1

    .line 160096
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 160097
    .line 160098
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160099
    .line 160100
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->V(ZLjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->b:Z

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->V(ZLjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    return-void
.end method
