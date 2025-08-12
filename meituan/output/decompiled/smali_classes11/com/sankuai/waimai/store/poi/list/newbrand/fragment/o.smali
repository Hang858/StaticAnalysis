.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "onAddressChanged, navigateType:"

    .line 120009
    .line 120010
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120015
    .line 120016
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    const-string v2, ",address:"

    .line 120020
    .line 120021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    if-eqz p1, :cond_0

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v2, v3, v4, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->A2(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Z)V

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120051
    .line 120052
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    const/16 v3, 0x4b2

    .line 120062
    .line 120063
    if-ne v2, v3, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const/4 v1, 0x0

    .line 120067
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iput-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->n:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->n:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object p1, v0, Lcom/sankuai/waimai/store/param/b;->F1:Ljava/lang/String;

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120085
    .line 120086
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->T:Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->n:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-boolean p1, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120091
    .line 120092
    if-nez p1, :cond_4

    .line 120093
    .line 120094
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 120095
    .line 120096
    const-string v0, ""

    .line 120097
    .line 120098
    invoke-static {p1, v0, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120102
    .line 120103
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->n:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->E0(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    return-void
.end method
