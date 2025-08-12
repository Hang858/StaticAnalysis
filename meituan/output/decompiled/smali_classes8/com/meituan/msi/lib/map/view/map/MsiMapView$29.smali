.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;


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


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$29;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$29;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->enableReportLocation:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120009
    .line 120010
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLatitude()D

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v1

    .line 120017
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    const-string v2, "latitude"

    .line 120022
    .line 120023
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLongitude()D

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "longitude"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getBearing()F

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "bearing"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getAltitude()D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v1

    .line 120056
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "altitude"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getAccuracy()F

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v1, "horizontalAccuracy"

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$29;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    const-string v1, "mtOnUserLocationChange"

    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method
