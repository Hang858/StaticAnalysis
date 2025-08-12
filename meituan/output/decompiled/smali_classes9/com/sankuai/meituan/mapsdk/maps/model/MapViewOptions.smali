.class public final Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;,
        Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/Integer;

.field public basemapSourceType:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

.field public boundsForCameraTarget:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

.field public businessTag:Ljava/lang/String;

.field public coordinateType:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

.field public customMapStylePath:Ljava/lang/String;

.field public fitMode:Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

.field public localMapStyleRes:Ljava/lang/String;

.field public mCameraPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public mCameraPositionBuilder:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

.field public mEngineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

.field public mMapStyleColor:Ljava/lang/String;

.field public mReuseEngineTag:Ljava/lang/String;

.field public mReuseOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

.field public mSurface:Ljava/lang/Object;

.field public mSurfaceHeight:I

.field public mSurfaceWidth:I

.field public mapAnimationEnabled:Z

.field public overseasMapEnabled:Z

.field public trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

.field public zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a711994474f520dL    # -7.69967833283477E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x89b2d1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mEngineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mReuseEngineTag:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mMapStyleColor:Ljava/lang/String;

    .line 100030
    .line 100031
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->e:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->coordinateType:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 100034
    .line 100035
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;->FIT_HEIGHT:Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->fitMode:Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

    .line 100038
    .line 100039
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->VECTOR:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->basemapSourceType:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mapAnimationEnabled:Z

    .line 100045
    .line 100046
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBasemapSourceType()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->basemapSourceType:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    return-object v0
.end method

.method public getBoundsForCameraTarget()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->boundsForCameraTarget:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getBusinessTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->businessTag:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    return-object v0
.end method

.method public getCoordinateType()Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->coordinateType:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    return-object v0
.end method

.method public getCustomMapStylePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->customMapStylePath:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineMode()Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mEngineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    return-object v0
.end method

.method public getExtSurface()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mSurface:Ljava/lang/Object;

    return-object v0
.end method

.method public getLocalMapStyleRes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->localMapStyleRes:Ljava/lang/String;

    return-object v0
.end method

.method public getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5a36b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPositionBuilder:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getMapStyleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mMapStyleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCoordinateType()Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRestrictBoundsFitMode()Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->fitMode:Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

    return-object v0
.end method

.method public getReuseEngineTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mReuseEngineTag:Ljava/lang/String;

    return-object v0
.end method

.method public getReuseOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mReuseOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    return-object v0
.end method

.method public getSurfaceHeight()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mSurfaceHeight:I

    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mSurfaceWidth:I

    return v0
.end method

.method public getTrafficStyle()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe802d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPositionBuilder:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    float-to-int v0, v0

    return v0
.end method

.method public getZoomMode()Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    return-object v0
.end method

.method public isMapAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mapAnimationEnabled:Z

    return v0
.end method

.method public isOverseasMapEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->overseasMapEnabled:Z

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72554f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->backgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public setBasemapSourceType(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->basemapSourceType:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    return-void
.end method

.method public setBoundsForCameraTarget(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->boundsForCameraTarget:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->fitMode:Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

    .line 170003
    .line 170004
    return-void
.end method

.method public setBusinessTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->businessTag:Ljava/lang/String;

    return-void
.end method

.method public setCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    return-void
.end method

.method public setCoordinateType(Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51767b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->coordinateType:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    :cond_1
    return-void
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->customMapStylePath:Ljava/lang/String;

    return-void
.end method

.method public setEngineMode(Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mEngineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    return-void
.end method

.method public setExtSurface(Ljava/lang/Object;II)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xa91cc4

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    instance-of v0, p1, Landroid/view/Surface;

    .line 220038
    .line 220039
    if-nez v0, :cond_1

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mSurface:Ljava/lang/Object;

    .line 220043
    .line 220044
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mSurfaceWidth:I

    .line 220045
    .line 220046
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mSurfaceHeight:I

    .line 220047
    .line 220048
    return-void
.end method

.method public setLocalMapStyleRes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->localMapStyleRes:Ljava/lang/String;

    return-void
.end method

.method public setMapAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mapAnimationEnabled:Z

    return-void
.end method

.method public setMapCenter(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x890a8e

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPositionBuilder:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPositionBuilder:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPositionBuilder:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120035
    return-void
.end method

.method public setMapStyleColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mMapStyleColor:Ljava/lang/String;

    return-void
.end method

.method public setReuseEngineTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mReuseEngineTag:Ljava/lang/String;

    return-void
.end method

.method public setReuseOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mReuseOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    return-void
.end method

.method public setServiceRegionType(Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;)V
    .locals 0

    return-void
.end method

.method public setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    return-void
.end method

.method public setZoomLevel(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb89f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPositionBuilder:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPositionBuilder:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPositionBuilder:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120038
    .line 120039
    int-to-float p1, p1

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    return-void
.end method

.method public setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90f611

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "MapViewOptions{zoomMode="

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, ", trafficStyle="

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, ", mCameraPosition="

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, ", mCameraPositionBuilder="

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mCameraPositionBuilder:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v2, ", mSurface="

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mSurface:Ljava/lang/Object;

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v2, ", mSurfaceWidth="

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mSurfaceWidth:I

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v2, ", mSurfaceHeight="

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mSurfaceHeight:I

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v2, ", customMapStylePath=\'"

    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->customMapStylePath:Ljava/lang/String;

    .line 100098
    .line 100099
    const/16 v3, 0x27

    .line 100100
    .line 100101
    const-string v4, ", localMapStyleRes=\'"

    .line 100102
    .line 100103
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->localMapStyleRes:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v4, ", overseasMapEnabled="

    .line 100109
    .line 100110
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->overseasMapEnabled:Z

    .line 100114
    .line 100115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    const-string v2, ", mEngineMode="

    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mEngineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100124
    .line 100125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    const-string v2, ", mReuseEngineTag=\'"

    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mReuseEngineTag:Ljava/lang/String;

    .line 100134
    .line 100135
    const-string v4, ", mMapStyleColor=\'"

    .line 100136
    .line 100137
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->mMapStyleColor:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v4, ", basemapSourceType="

    .line 100143
    .line 100144
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->basemapSourceType:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    .line 100148
    .line 100149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v2, ", backgroundColor="

    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->backgroundColor:Ljava/lang/Integer;

    .line 100158
    .line 100159
    if-nez v2, :cond_1

    .line 100160
    .line 100161
    const-string v0, "null"

    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_1
    const/4 v3, 0x1

    .line 100165
    new-array v3, v3, [Ljava/lang/Object;

    .line 100166
    .line 100167
    aput-object v2, v3, v0

    .line 100168
    .line 100169
    const-string v0, "%08X"

    .line 100170
    .line 100171
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    :goto_0
    const/16 v2, 0x7d

    .line 100176
    .line 100177
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    return-object v0
.end method

.method public useOverseasMap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->overseasMapEnabled:Z

    return-object p0
.end method
