.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/location/extra/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$msiContext:Lcom/meituan/msi/lib/map/api/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$36;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$36;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateLocation(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "code"

    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    const/16 p1, 0x191

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120016
    .line 120017
    .line 120018
    const/4 p1, -0x1

    .line 120019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    const-string v1, "subCode"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$36;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    const/16 v2, 0xc8

    .line 120035
    .line 120036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLatitude()D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "latitude"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLongitude()D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v1

    .line 120060
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v1, "longitude"

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$36;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    return-void
.end method
