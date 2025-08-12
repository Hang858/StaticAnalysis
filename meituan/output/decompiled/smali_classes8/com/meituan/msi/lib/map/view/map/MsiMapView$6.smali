.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/location/extra/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->moveToMapLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$animate:Z

.field public final synthetic val$map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public final synthetic val$msiContext:Lcom/meituan/msi/lib/map/api/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;ZLcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$6;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-boolean p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$6;->val$animate:Z

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$6;->val$map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$6;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateLocation(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    .locals 6

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLatitude()D

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLongitude()D

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v2

    .line 120010
    iget-boolean v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$6;->val$animate:Z

    .line 120011
    .line 120012
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$6;->val$map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120013
    .line 120014
    invoke-static/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->exeMoveMap(DDZLcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$6;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120018
    .line 120019
    const/4 v0, 0x0

    .line 120020
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$6;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120025
    const-string v0, "extLocation is null"

    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void
.end method
