.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;


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

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$27;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$27;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120012
    .line 120013
    iget v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$27;->val$viewId:I

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v1, "mapId"

    .line 120020
    .line 120021
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$27;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120025
    .line 120026
    iget-boolean v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    const-string v0, "id"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v0, -0x1

    .line 120048
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v3, "markerId"

    .line 120062
    .line 120063
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120064
    .line 120065
    .line 120066
    const-string v2, "__mmp_event_obj_exts"

    .line 120067
    .line 120068
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$27;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120081
    .line 120082
    const-string v1, "callouttap"

    .line 120083
    .line 120084
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120089
    .line 120090
    const-string v1, "map.bindcallouttap"

    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_1
    return-void
.end method

.method public onInfoWindowClickLocation(IIII)V
    .locals 0

    return-void
.end method
