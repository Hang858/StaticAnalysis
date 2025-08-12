.class public Lcom/sankuai/meituan/mapsdk/maps/model/Projection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa669d4410e1ca67L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4afec2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    .line 120025
    return-void
.end method


# virtual methods
.method public cameraCenterZoomForLatLngBounds(FFLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[ID)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3521b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;->cameraCenterZoomForLatLngBounds(FFLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[ID)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a7516

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf590cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public fromScreenLocationByCameraPosition([Landroid/graphics/Point;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bf225

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;->fromScreenLocations([Landroid/graphics/Point;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public fromScreenLocations([Landroid/graphics/Point;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81245f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;->fromScreenLocations([Landroid/graphics/Point;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getIProjection()Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    return-object v0
.end method

.method public getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x678bb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public toOpenGLLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ccc09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8795a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Point;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocation([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)[Landroid/graphics/PointF;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xdf188c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, [Landroid/graphics/PointF;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocationByCameraPosition([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)[Landroid/graphics/Point;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    array-length p2, p1

    .line 170032
    new-array v0, p2, [Landroid/graphics/PointF;

    .line 170033
    .line 170034
    :goto_0
    if-ge v1, p2, :cond_1

    .line 170035
    .line 170036
    new-instance v2, Landroid/graphics/PointF;

    .line 170037
    .line 170038
    aget-object v3, p1, v1

    .line 170039
    .line 170040
    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toScreenLocationByCameraPosition([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)[Landroid/graphics/Point;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22962c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Point;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;->toScreenLocations([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocations([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ebf72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Point;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->iProjection:Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;->toScreenLocations([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
