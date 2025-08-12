.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->h()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse;->a:Lcom/sankuai/waimai/platform/domain/manager/location/model/b;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    if-eqz p1, :cond_3

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/b;->a:Ljava/util/ArrayList;

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
    iget-wide v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/b;->b:D

    .line 120021
    .line 120022
    const-wide v3, 0x40f82b8000000000L    # 99000.0

    .line 120023
    .line 120024
    .line 120025
    .line 120026
    .line 120027
    cmpg-double v5, v1, v3

    .line 120028
    .line 120029
    if-gez v5, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->H:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120034
    .line 120035
    if-eqz v0, :cond_0

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const v2, 0x7f0617de

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120061
    .line 120062
    .line 120063
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120064
    .line 120065
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120075
    .line 120076
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120077
    .line 120078
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    int-to-float v1, v1

    .line 120083
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/b;->a:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->setPoints(Ljava/util/List;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120093
    .line 120094
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120095
    .line 120096
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->H:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120103
    .line 120104
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->B:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 120105
    .line 120106
    if-eqz v1, :cond_1

    .line 120107
    .line 120108
    iget-wide v2, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/b;->b:D

    .line 120109
    .line 120110
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v2

    .line 120114
    long-to-int p1, v2

    .line 120115
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->t(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->h()V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;->onError(Ljava/lang/Throwable;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;->onError(Ljava/lang/Throwable;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_4
    :goto_0
    return-void
.end method
