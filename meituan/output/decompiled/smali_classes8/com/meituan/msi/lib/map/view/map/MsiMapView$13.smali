.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createMapLocation(Lcom/meituan/msi/api/location/MsiLocation;)Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$location:Lcom/meituan/msi/api/location/MsiLocation;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/api/location/MsiLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$13;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$13;->val$location:Lcom/meituan/msi/api/location/MsiLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$13;->val$location:Lcom/meituan/msi/api/location/MsiLocation;

    iget v0, v0, Lcom/meituan/msi/api/location/MsiLocation;->d:F

    invoke-static {v0}, Lcom/meituan/msi/util/j;->a(F)F

    move-result v0

    return v0
.end method

.method public getAltitude()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$13;->val$location:Lcom/meituan/msi/api/location/MsiLocation;

    iget-wide v0, v0, Lcom/meituan/msi/api/location/MsiLocation;->c:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$13;->val$location:Lcom/meituan/msi/api/location/MsiLocation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$13;->val$location:Lcom/meituan/msi/api/location/MsiLocation;

    iget-wide v0, v0, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$13;->val$location:Lcom/meituan/msi/api/location/MsiLocation;

    iget-wide v0, v0, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$13;->val$location:Lcom/meituan/msi/api/location/MsiLocation;

    iget v0, v0, Lcom/meituan/msi/api/location/MsiLocation;->e:F

    return v0
.end method
