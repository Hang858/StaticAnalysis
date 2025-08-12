.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->E(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;ZLcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->f()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse;->a:Lcom/sankuai/waimai/platform/domain/manager/location/model/a;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    if-eqz p1, :cond_3

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/a;->b:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    if-eqz v1, :cond_2

    .line 120012
    .line 120013
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    const/4 v2, 0x1

    .line 120018
    if-le v1, v2, :cond_2

    .line 120019
    .line 120020
    iget v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/a;->a:I

    .line 120021
    .line 120022
    const v2, 0x182b8

    .line 120023
    .line 120024
    .line 120025
    if-ge v1, v2, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->F:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120030
    .line 120031
    if-eqz v0, :cond_0

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const v2, 0x7f0617dd

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120057
    .line 120058
    .line 120059
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120060
    .line 120061
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 120071
    .line 120072
    const/high16 v2, 0x40400000    # 3.0f

    .line 120073
    .line 120074
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    int-to-float v1, v1

    .line 120079
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->a:Z

    .line 120084
    .line 120085
    if-eqz v1, :cond_1

    .line 120086
    .line 120087
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/a;->b:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    const/4 v2, 0x0

    .line 120090
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120091
    .line 120092
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/a;->b:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->points(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120101
    .line 120102
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120103
    .line 120104
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->F:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->f()V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->onError(Ljava/lang/Throwable;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
