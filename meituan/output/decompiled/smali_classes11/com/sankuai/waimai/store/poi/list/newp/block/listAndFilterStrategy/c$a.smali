.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->L0:Lcom/meituan/metrics/speedmeter/b;

    .line 100010
    .line 100011
    const-string v2, "normal_process_complete"

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;

    .line 100047
    .line 100048
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 100049
    .line 100050
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->b:Ljava/util/List;

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 100055
    .line 100056
    invoke-virtual {v2, v3, v0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->X(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100062
    .line 100063
    const-string v2, "feed_mach_data_first_end_load_prerender_two_thread"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    const/4 v0, 0x1

    .line 100076
    new-array v0, v0, [Landroid/view/View;

    .line 100077
    .line 100078
    const/4 v1, 0x0

    .line 100079
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;

    .line 100080
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->f:Landroid/support/v7/widget/RecyclerView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
