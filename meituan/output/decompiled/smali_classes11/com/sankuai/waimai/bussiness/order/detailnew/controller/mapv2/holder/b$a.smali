.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string v0, "router_event"

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-eqz v0, :cond_2

    .line 160007
    .line 160008
    if-nez p2, :cond_0

    .line 160009
    .line 160010
    return-void

    .line 160011
    :cond_0
    const-string p1, "url"

    .line 160012
    .line 160013
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p1

    .line 160017
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    const-string v0, "extra_params"

    .line 160022
    .line 160023
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    move-result-object p2

    .line 160027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-nez v0, :cond_3

    .line 160032
    .line 160033
    if-eqz p2, :cond_1

    .line 160034
    .line 160035
    instance-of v0, p2, Ljava/util/Map;

    .line 160036
    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;

    .line 160040
    .line 160041
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->a:Landroid/content/Context;

    .line 160042
    .line 160043
    check-cast p2, Ljava/util/Map;

    .line 160044
    .line 160045
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 160046
    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;

    .line 160050
    .line 160051
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->a:Landroid/content/Context;

    .line 160052
    .line 160053
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_2
    const-string p2, "show_map_guide_event"

    .line 160058
    .line 160059
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    if-eqz p1, :cond_3

    .line 160064
    .line 160065
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->R:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 160066
    .line 160067
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;

    .line 160068
    .line 160069
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 160070
    .line 160071
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    if-eqz p2, :cond_3

    .line 160076
    .line 160077
    if-eqz p1, :cond_3

    .line 160078
    .line 160079
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 160080
    .line 160081
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 160082
    .line 160083
    iget-wide v5, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 160084
    .line 160085
    iget-wide v7, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 160086
    .line 160087
    new-instance v0, Lcom/sankuai/waimai/business/selfdelivery/c;

    .line 160088
    .line 160089
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;

    .line 160090
    .line 160091
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->a:Landroid/content/Context;

    .line 160092
    .line 160093
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/selfdelivery/c;-><init>(Landroid/content/Context;)V

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/business/selfdelivery/c;->c(DDDD)V

    .line 160097
    .line 160098
    .line 160099
    :cond_3
    :goto_0
    return-void
.end method
