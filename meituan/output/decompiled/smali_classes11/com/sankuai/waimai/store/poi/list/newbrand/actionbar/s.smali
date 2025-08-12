.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/s;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/s;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->o1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x1()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/s;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->o1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

    .line 120012
    .line 120013
    new-instance v1, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    const-string v3, "tip_icon"

    .line 120024
    .line 120025
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120031
    .line 120032
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "category_code"

    .line 120037
    .line 120038
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v3, "sub_category_code"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120051
    .line 120052
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v3, "stid"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120060
    .line 120061
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120062
    .line 120063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    const-string v3, "entry_type"

    .line 120068
    .line 120069
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 120073
    .line 120074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v2, "is_cache"

    .line 120079
    .line 120080
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/statistic/b;->h(Ljava/util/Map;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/s;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;

    .line 120087
    .line 120088
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->n1:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g1(Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;)V

    return-void
.end method
