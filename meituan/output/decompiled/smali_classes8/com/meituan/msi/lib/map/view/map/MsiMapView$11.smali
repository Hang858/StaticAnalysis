.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/location/extra/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->startExtLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$11;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$11;->val$msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateLocation(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$11;->val$msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->userLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$11;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120009
    .line 120010
    iget-boolean v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasLogLocationExt:Z

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const-string v1, "msiMapView ext continuous location data: "

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/g;->c(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$11;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    iput-boolean v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasLogLocationExt:Z

    .line 120038
    .line 120039
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$11;->val$msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120040
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->userLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    :cond_1
    return-void
.end method
