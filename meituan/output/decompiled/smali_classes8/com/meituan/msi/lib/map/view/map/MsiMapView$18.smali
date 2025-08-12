.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;


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

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$18;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$18;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeselected(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 120014
    .line 120015
    if-eqz v0, :cond_3

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    iget v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$18;->val$viewId:I

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "mapId"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$18;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120035
    .line 120036
    iget-boolean v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    const-string v0, "id"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v0, -0x1

    .line 120058
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120063
    .line 120064
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const-string v3, "markerId"

    .line 120072
    .line 120073
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120074
    .line 120075
    .line 120076
    const-string v2, "__mmp_event_obj_exts"

    .line 120077
    .line 120078
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$18;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120091
    .line 120092
    const-string v1, "mtmarkerdeselect"

    .line 120093
    .line 120094
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120099
    .line 120100
    const-string v1, "map.bindmarkerdeselect"

    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSelected(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 120014
    .line 120015
    if-eqz v0, :cond_3

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    iget v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$18;->val$viewId:I

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "mapId"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$18;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120035
    .line 120036
    iget-boolean v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    const-string v0, "id"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v0, -0x1

    .line 120058
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120063
    .line 120064
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const-string v3, "markerId"

    .line 120072
    .line 120073
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120074
    .line 120075
    .line 120076
    const-string v2, "__mmp_event_obj_exts"

    .line 120077
    .line 120078
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$18;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120091
    .line 120092
    const-string v1, "mtmarkerselect"

    .line 120093
    .line 120094
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120099
    .line 120100
    const-string v1, "map.bindmarkerselect"

    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_3
    :goto_1
    return-void
.end method
