.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$viewId:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$20;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$20;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    .line 120000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$20;->val$viewId:I

    .line 120006
    .line 120007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    const-string v2, "mapId"

    .line 120012
    .line 120013
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120014
    .line 120015
    .line 120016
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120017
    .line 120018
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "latitude"

    .line 120023
    .line 120024
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120025
    .line 120026
    .line 120027
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120028
    .line 120029
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v1, "longitude"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$20;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMarkers()Ljava/util/HashMap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Ljava/util/Map$Entry;

    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 120069
    .line 120070
    if-eqz v1, :cond_0

    .line 120071
    .line 120072
    iget-object v2, v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowDisplay:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v3, "BYCLICK"

    .line 120075
    .line 120076
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_0

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->hideInfoWindow()V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$20;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120087
    .line 120088
    iget-boolean v1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 120089
    .line 120090
    if-eqz v1, :cond_2

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120093
    .line 120094
    const-string v1, "tap"

    .line 120095
    .line 120096
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_2
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    const-string v1, "map.bindclick"

    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_1
    return-void
.end method
