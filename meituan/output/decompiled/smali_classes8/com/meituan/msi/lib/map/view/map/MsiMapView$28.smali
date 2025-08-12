.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;


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

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$28;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$28;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 6

    .line 120000
    const-string v0, "id"

    .line 120001
    .line 120002
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$28;->val$viewId:I

    .line 120008
    .line 120009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    const-string v3, "mapId"

    .line 120014
    .line 120015
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120016
    .line 120017
    .line 120018
    const-wide/high16 v2, -0x8000000000000000L

    .line 120019
    .line 120020
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    :catch_0
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v2, "markerId"

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v0, 0x1

    .line 120050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v2, "type"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120069
    .line 120070
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-string v3, "latitude"

    .line 120075
    .line 120076
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120084
    .line 120085
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v2, "longitude"

    .line 120090
    .line 120091
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120092
    .line 120093
    .line 120094
    const-string p1, "location"

    .line 120095
    .line 120096
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$28;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120100
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    const-string v0, "mtMarkerDrag"

    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public onMarkerDragEnd(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 6

    .line 120000
    const-string v0, "id"

    .line 120001
    .line 120002
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$28;->val$viewId:I

    .line 120008
    .line 120009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    const-string v3, "mapId"

    .line 120014
    .line 120015
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120016
    .line 120017
    .line 120018
    const-wide/high16 v2, -0x8000000000000000L

    .line 120019
    .line 120020
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    :catch_0
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v2, "markerId"

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v0, 0x2

    .line 120050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v2, "type"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120069
    .line 120070
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-string v3, "latitude"

    .line 120075
    .line 120076
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120084
    .line 120085
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v2, "longitude"

    .line 120090
    .line 120091
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120092
    .line 120093
    .line 120094
    const-string p1, "location"

    .line 120095
    .line 120096
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$28;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120100
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    const-string v0, "mtMarkerDrag"

    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 6

    .line 120000
    const-string v0, "id"

    .line 120001
    .line 120002
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$28;->val$viewId:I

    .line 120008
    .line 120009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    const-string v3, "mapId"

    .line 120014
    .line 120015
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120016
    .line 120017
    .line 120018
    const-wide/high16 v2, -0x8000000000000000L

    .line 120019
    .line 120020
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    :catch_0
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v2, "markerId"

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v2, "type"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120069
    .line 120070
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-string v3, "latitude"

    .line 120075
    .line 120076
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120084
    .line 120085
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v2, "longitude"

    .line 120090
    .line 120091
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120092
    .line 120093
    .line 120094
    const-string p1, "location"

    .line 120095
    .line 120096
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$28;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120100
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    const-string v0, "mtMarkerDrag"

    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method
