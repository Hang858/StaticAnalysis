.class public Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/business/b;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$LocationWrapper;,
        Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$CustomLocationChangedListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public compassManager:Lcom/sankuai/meituan/mapsdk/maps/business/c;

.field public mCircleAnimDuration:J

.field public mContext:Landroid/content/Context;

.field public mCurrentLocation:Landroid/location/Location;

.field public mCurrentMapLocation:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

.field public volatile mIsEnabled:Z

.field public mLastAccuracy:F

.field public mLastDegree:F

.field public mLastLatLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public mLastSensorTime:J

.field public mListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

.field public mLocationAnimator:Landroid/animation/ValueAnimator;

.field public mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

.field public mLocationCircleOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

.field public mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public mLocationMarkerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

.field public mLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

.field public mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

.field public mMyLocationStyle:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

.field public mType:I

.field public reportLocationLatLng:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76706d47d820a117L    # 3.232892435108687E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/MTMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x586d0d

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120025
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xeccb73

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 130025
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ef5cf

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->compassManager:Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMyLocationStyle:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getBid()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-direct {v0, p1, v1, p0}, Lcom/sankuai/meituan/mapsdk/maps/business/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/business/b;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->compassManager:Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/business/c;->c()V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc578f

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120027
    .line 120028
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 120036
    .line 120037
    const/high16 v1, 0x43b40000    # 360.0f

    .line 120038
    .line 120039
    sub-float v0, v1, v0

    .line 120040
    .line 120041
    add-float/2addr v0, p1

    .line 120042
    rem-float/2addr v0, v1

    .line 120043
    add-float/2addr v0, v1

    .line 120044
    rem-float/2addr v0, v1

    .line 120045
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 120050
    :cond_2
    return-void
.end method

.method public clearLocation()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ad23d

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarkerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100029
    .line 100030
    :cond_1
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircleOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->remove()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100040
    .line 100041
    :cond_2
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationAnimator:Landroid/animation/ValueAnimator;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100044
    .line 100045
    if-eqz v2, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;->deactivate()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100051
    .line 100052
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mIsEnabled:Z

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastLatLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100055
    .line 100056
    const/4 v0, 0x0

    .line 100057
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastAccuracy:F

    .line 100058
    .line 100059
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mCurrentLocation:Landroid/location/Location;

    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mCurrentMapLocation:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->d()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bb5b2

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->compassManager:Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/business/c;->d()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->compassManager:Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb2dedc

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
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120029
    .line 120030
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->addOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 120034
    .line 120035
    if-eqz p1, :cond_7

    .line 120036
    .line 120037
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mType:I

    .line 120038
    .line 120039
    const/4 v0, 0x4

    .line 120040
    if-eq p1, v0, :cond_1

    .line 120041
    .line 120042
    const/4 v0, 0x5

    .line 120043
    if-eq p1, v0, :cond_1

    .line 120044
    .line 120045
    const/4 v0, 0x6

    .line 120046
    if-ne p1, v0, :cond_2

    .line 120047
    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mContext:Landroid/content/Context;

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->b(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 120054
    .line 120055
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$CustomLocationChangedListener;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$CustomLocationChangedListener;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;->activate(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120065
    .line 120066
    const/4 v0, 0x0

    .line 120067
    if-eqz p1, :cond_4

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120073
    .line 120074
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120075
    .line 120076
    if-eqz p1, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->remove()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120082
    .line 120083
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 120084
    .line 120085
    if-eqz p1, :cond_6

    .line 120086
    .line 120087
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;->deactivate()V

    .line 120088
    .line 120089
    .line 120090
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->d()V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120094
    .line 120095
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->removeOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 120096
    .line 120097
    .line 120098
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastLatLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120099
    .line 120100
    const/4 p1, 0x0

    .line 120101
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastAccuracy:F

    .line 120102
    .line 120103
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120104
    .line 120105
    :cond_7
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc07e86

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mIsEnabled:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120030
    .line 120031
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarkerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120035
    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircleOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120039
    .line 120040
    if-nez v1, :cond_5

    .line 120041
    .line 120042
    :cond_4
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120043
    .line 120044
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->setStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_5
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120051
    .line 120052
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLatitude()D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLongitude()D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v5

    .line 120060
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120061
    .line 120062
    .line 120063
    const-string v5, "updateLocation"

    .line 120064
    .line 120065
    const/16 v6, 0xfa1

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v8, "LatLng="

    .line 120079
    .line 120080
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    move-object v7, v1

    .line 120091
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->checkLatLng(Ljava/lang/Class;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getAccuracy()F

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMyLocationStyle:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120099
    .line 120100
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getRadiusCeiling()F

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120105
    .line 120106
    cmpl-float v4, v4, v5

    .line 120107
    .line 120108
    if-lez v4, :cond_6

    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMyLocationStyle:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120111
    .line 120112
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getRadiusCeiling()F

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    :cond_6
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120121
    .line 120122
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 120123
    .line 120124
    .line 120125
    .line 120126
    .line 120127
    const/4 v7, 0x2

    .line 120128
    if-eqz v4, :cond_a

    .line 120129
    .line 120130
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120131
    .line 120132
    if-nez v8, :cond_7

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_7
    invoke-virtual {v8, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120139
    .line 120140
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setCenter(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120141
    .line 120142
    .line 120143
    iget-wide v8, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mCircleAnimDuration:J

    .line 120144
    .line 120145
    const-wide/16 v10, 0x0

    .line 120146
    .line 120147
    cmp-long v4, v8, v10

    .line 120148
    .line 120149
    if-lez v4, :cond_9

    .line 120150
    .line 120151
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastAccuracy:F

    .line 120152
    .line 120153
    sub-float v4, v3, v4

    .line 120154
    .line 120155
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120156
    .line 120157
    .line 120158
    move-result v4

    .line 120159
    float-to-double v8, v4

    .line 120160
    cmpl-double v4, v8, v5

    .line 120161
    .line 120162
    if-lez v4, :cond_9

    .line 120163
    .line 120164
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationAnimator:Landroid/animation/ValueAnimator;

    .line 120165
    .line 120166
    if-eqz v4, :cond_8

    .line 120167
    .line 120168
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120169
    .line 120170
    .line 120171
    :cond_8
    new-array v4, v7, [F

    .line 120172
    .line 120173
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120174
    .line 120175
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->getRadius()D

    .line 120176
    .line 120177
    .line 120178
    move-result-wide v8

    .line 120179
    double-to-float v8, v8

    .line 120180
    aput v8, v4, v2

    .line 120181
    .line 120182
    aput v3, v4, v0

    .line 120183
    .line 120184
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationAnimator:Landroid/animation/ValueAnimator;

    .line 120189
    .line 120190
    iget-wide v8, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mCircleAnimDuration:J

    .line 120191
    .line 120192
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120193
    .line 120194
    .line 120195
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationAnimator:Landroid/animation/ValueAnimator;

    .line 120196
    .line 120197
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120198
    .line 120199
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationAnimator:Landroid/animation/ValueAnimator;

    .line 120206
    .line 120207
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$a;

    .line 120208
    .line 120209
    invoke-direct {v8, p0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationAnimator:Landroid/animation/ValueAnimator;

    .line 120216
    .line 120217
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_1

    .line 120221
    :cond_9
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120222
    .line 120223
    if-eqz v4, :cond_c

    .line 120224
    .line 120225
    float-to-double v8, v3

    .line 120226
    invoke-virtual {v4, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 120227
    .line 120228
    .line 120229
    goto :goto_1

    .line 120230
    :cond_a
    :goto_0
    if-nez v4, :cond_b

    .line 120231
    .line 120232
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircleOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120233
    .line 120234
    float-to-double v8, v3

    .line 120235
    invoke-virtual {v4, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120236
    .line 120237
    .line 120238
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircleOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120239
    .line 120240
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120241
    .line 120242
    .line 120243
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120244
    .line 120245
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircleOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120246
    .line 120247
    invoke-interface {v4, v8}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v4

    .line 120251
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120252
    .line 120253
    :cond_b
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120254
    .line 120255
    if-nez v4, :cond_c

    .line 120256
    .line 120257
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarkerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120258
    .line 120259
    iget v8, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120260
    .line 120261
    invoke-virtual {v4, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->rotateAngle(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120262
    .line 120263
    .line 120264
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarkerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120265
    .line 120266
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120267
    .line 120268
    .line 120269
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120270
    .line 120271
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarkerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120272
    .line 120273
    invoke-interface {v4, v8}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v4

    .line 120277
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120278
    .line 120279
    if-eqz v4, :cond_c

    .line 120280
    .line 120281
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    .line 120282
    .line 120283
    .line 120284
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120285
    .line 120286
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAllowOverlap(Z)V

    .line 120287
    .line 120288
    .line 120289
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120290
    .line 120291
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIgnorePlacement(Z)V

    .line 120292
    .line 120293
    .line 120294
    :cond_c
    :goto_1
    monitor-enter p0

    .line 120295
    :try_start_0
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mType:I

    .line 120296
    .line 120297
    if-eqz v4, :cond_15

    .line 120298
    .line 120299
    if-eq v4, v0, :cond_14

    .line 120300
    .line 120301
    if-eq v4, v7, :cond_13

    .line 120302
    .line 120303
    const/4 v7, 0x3

    .line 120304
    const/4 v8, 0x0

    .line 120305
    const/4 v9, 0x0

    .line 120306
    if-eq v4, v7, :cond_10

    .line 120307
    .line 120308
    const/4 p1, 0x4

    .line 120309
    if-eq v4, p1, :cond_f

    .line 120310
    .line 120311
    const/4 p1, 0x6

    .line 120312
    if-eq v4, p1, :cond_d

    .line 120313
    .line 120314
    goto/16 :goto_3

    .line 120315
    .line 120316
    :cond_d
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120317
    .line 120318
    if-eqz p1, :cond_16

    .line 120319
    .line 120320
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p1

    .line 120324
    if-eqz p1, :cond_e

    .line 120325
    .line 120326
    iget v9, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 120327
    .line 120328
    :cond_e
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120329
    .line 120330
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120331
    .line 120332
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120333
    .line 120334
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->getZoomLevel()F

    .line 120335
    .line 120336
    .line 120337
    move-result v2

    .line 120338
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120339
    .line 120340
    invoke-direct {v0, v1, v2, v9, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 120341
    .line 120342
    .line 120343
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    const-wide/16 v4, 0xfa

    .line 120348
    .line 120349
    invoke-interface {p1, v0, v4, v5, v8}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 120350
    .line 120351
    .line 120352
    goto/16 :goto_3

    .line 120353
    .line 120354
    :cond_f
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120355
    .line 120356
    if-eqz p1, :cond_16

    .line 120357
    .line 120358
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v0

    .line 120362
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120363
    .line 120364
    .line 120365
    goto :goto_3

    .line 120366
    :cond_10
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getBearing()F

    .line 120367
    .line 120368
    .line 120369
    move-result v4

    .line 120370
    iput v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120371
    .line 120372
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120373
    .line 120374
    if-eqz v4, :cond_16

    .line 120375
    .line 120376
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120377
    .line 120378
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120379
    .line 120380
    invoke-interface {v10}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->getZoomLevel()F

    .line 120381
    .line 120382
    .line 120383
    move-result v10

    .line 120384
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getBearing()F

    .line 120385
    .line 120386
    .line 120387
    move-result p1

    .line 120388
    sget-object v11, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120389
    .line 120390
    new-array v0, v0, [Ljava/lang/Object;

    .line 120391
    .line 120392
    new-instance v11, Ljava/lang/Float;

    .line 120393
    .line 120394
    invoke-direct {v11, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120395
    .line 120396
    .line 120397
    aput-object v11, v0, v2

    .line 120398
    .line 120399
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120400
    .line 120401
    const v11, 0xbc2fd5

    .line 120402
    .line 120403
    .line 120404
    invoke-static {v0, v8, v2, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120405
    .line 120406
    .line 120407
    move-result v12

    .line 120408
    if-eqz v12, :cond_11

    .line 120409
    .line 120410
    invoke-static {v0, v8, v2, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    move-result-object p1

    .line 120414
    check-cast p1, Ljava/lang/Float;

    .line 120415
    .line 120416
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120417
    .line 120418
    .line 120419
    move-result p1

    .line 120420
    goto :goto_2

    .line 120421
    :cond_11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120422
    .line 120423
    .line 120424
    move-result v0

    .line 120425
    float-to-double v11, v0

    .line 120426
    cmpg-double v0, v11, v5

    .line 120427
    .line 120428
    if-gtz v0, :cond_12

    .line 120429
    .line 120430
    const/4 p1, 0x0

    .line 120431
    goto :goto_2

    .line 120432
    :cond_12
    const/high16 v0, 0x43b40000    # 360.0f

    .line 120433
    .line 120434
    sub-float p1, v0, p1

    .line 120435
    .line 120436
    :goto_2
    invoke-direct {v7, v1, v10, v9, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 120437
    .line 120438
    .line 120439
    invoke-static {v7}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120440
    .line 120441
    .line 120442
    move-result-object p1

    .line 120443
    invoke-interface {v4, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120444
    .line 120445
    .line 120446
    goto :goto_3

    .line 120447
    :cond_13
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getBearing()F

    .line 120448
    .line 120449
    .line 120450
    move-result p1

    .line 120451
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120452
    .line 120453
    goto :goto_3

    .line 120454
    :cond_14
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getBearing()F

    .line 120455
    .line 120456
    .line 120457
    move-result p1

    .line 120458
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120459
    .line 120460
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->c(F)V

    .line 120461
    .line 120462
    .line 120463
    goto :goto_3

    .line 120464
    :cond_15
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getBearing()F

    .line 120465
    .line 120466
    .line 120467
    move-result p1

    .line 120468
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120469
    .line 120470
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->c(F)V

    .line 120471
    .line 120472
    .line 120473
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120474
    .line 120475
    if-eqz p1, :cond_16

    .line 120476
    .line 120477
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v0

    .line 120481
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120482
    .line 120483
    .line 120484
    :cond_16
    :goto_3
    monitor-exit p0

    .line 120485
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastLatLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120486
    .line 120487
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastAccuracy:F

    .line 120488
    .line 120489
    return-void

    .line 120490
    :catchall_0
    move-exception p1

    .line 120491
    monitor-exit p0

    .line 120492
    throw p1
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mCurrentLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getCurrentMapLocation()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mCurrentMapLocation:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    return-object v0
.end method

.method public getLocationCircle()Lcom/sankuai/meituan/mapsdk/maps/model/Circle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    return-object v0
.end method

.method public getLocationMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    return-object v0
.end method

.method public getStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMyLocationStyle:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    return-object v0
.end method

.method public onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x55cb5b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mType:I

    .line 120022
    .line 120023
    const/4 v0, 0x2

    .line 120024
    if-eq p1, v0, :cond_1

    .line 120025
    .line 120026
    const/4 v0, 0x3

    .line 120027
    if-eq p1, v0, :cond_1

    .line 120028
    .line 120029
    const/4 v0, 0x6

    .line 120030
    if-eq p1, v0, :cond_1

    .line 120031
    .line 120032
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->c(F)V

    .line 120035
    :cond_1
    return-void
.end method

.method public onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7a7fa5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mType:I

    .line 120022
    .line 120023
    const/4 v0, 0x2

    .line 120024
    if-eq p1, v0, :cond_1

    .line 120025
    .line 120026
    const/4 v0, 0x3

    .line 120027
    if-eq p1, v0, :cond_1

    .line 120028
    .line 120029
    const/4 v0, 0x6

    .line 120030
    if-eq p1, v0, :cond_1

    .line 120031
    .line 120032
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->c(F)V

    .line 120035
    :cond_1
    return-void
.end method

.method public onCompassAccuracyChange(I)V
    .locals 0

    return-void
.end method

.method public onCompassChanged(F)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x848f7a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastSensorTime:J

    .line 120031
    .line 120032
    sub-long/2addr v1, v4

    .line 120033
    const-wide/16 v4, 0x64

    .line 120034
    .line 120035
    cmp-long v6, v1, v4

    .line 120036
    .line 120037
    if-gez v6, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mContext:Landroid/content/Context;

    .line 120041
    .line 120042
    new-array v2, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object v1, v2, v3

    .line 120045
    .line 120046
    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v7, 0x2b0b0

    .line 120049
    .line 120050
    .line 120051
    const/4 v8, 0x0

    .line 120052
    invoke-static {v2, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v9

    .line 120056
    if-eqz v9, :cond_2

    .line 120057
    .line 120058
    invoke-static {v2, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Ljava/lang/Integer;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    if-eqz v1, :cond_6

    .line 120070
    .line 120071
    :try_start_1
    const-string v2, "window"

    .line 120072
    .line 120073
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Landroid/view/WindowManager;

    .line 120078
    .line 120079
    if-eqz v1, :cond_6

    .line 120080
    .line 120081
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120089
    if-eq v1, v0, :cond_5

    .line 120090
    .line 120091
    const/4 v0, 0x2

    .line 120092
    if-eq v1, v0, :cond_4

    .line 120093
    .line 120094
    const/4 v0, 0x3

    .line 120095
    if-eq v1, v0, :cond_3

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    const/16 v3, -0x5a

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    const/16 v3, 0xb4

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_5
    const/16 v3, 0x5a

    .line 120105
    .line 120106
    :catch_0
    :cond_6
    :goto_0
    int-to-float v0, v3

    .line 120107
    add-float/2addr p1, v0

    .line 120108
    const/high16 v0, 0x43b40000    # 360.0f

    .line 120109
    .line 120110
    rem-float/2addr p1, v0

    .line 120111
    const/high16 v1, 0x43340000    # 180.0f

    .line 120112
    .line 120113
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 120114
    .line 120115
    cmpl-float v1, p1, v1

    .line 120116
    .line 120117
    if-lez v1, :cond_7

    .line 120118
    .line 120119
    sub-float/2addr p1, v0

    .line 120120
    goto :goto_1

    .line 120121
    :cond_7
    cmpg-float v1, p1, v2

    .line 120122
    .line 120123
    if-gez v1, :cond_8

    .line 120124
    .line 120125
    add-float/2addr p1, v0

    .line 120126
    :cond_8
    :goto_1
    :try_start_2
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120127
    .line 120128
    sub-float/2addr v0, p1

    .line 120129
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    const/high16 v1, 0x40400000    # 3.0f

    .line 120134
    .line 120135
    cmpl-float v0, v0, v1

    .line 120136
    .line 120137
    if-ltz v0, :cond_d

    .line 120138
    .line 120139
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    const/4 v1, 0x0

    .line 120144
    if-eqz v0, :cond_9

    .line 120145
    .line 120146
    const/4 p1, 0x0

    .line 120147
    :cond_9
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120148
    .line 120149
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mType:I

    .line 120150
    .line 120151
    const/4 v2, 0x4

    .line 120152
    if-eq v0, v2, :cond_b

    .line 120153
    .line 120154
    const/4 v2, 0x5

    .line 120155
    if-ne v0, v2, :cond_a

    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_a
    const/4 p1, 0x6

    .line 120159
    if-ne v0, p1, :cond_c

    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120162
    .line 120163
    if-eqz p1, :cond_c

    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastLatLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120166
    .line 120167
    if-eqz v0, :cond_c

    .line 120168
    .line 120169
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120170
    .line 120171
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastLatLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120172
    .line 120173
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120174
    .line 120175
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->getZoomLevel()F

    .line 120176
    .line 120177
    .line 120178
    move-result v3

    .line 120179
    iget v6, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120180
    .line 120181
    invoke-direct {v0, v2, v3, v1, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-interface {p1, v0, v4, v5, v8}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->c(F)V

    .line 120193
    .line 120194
    .line 120195
    :cond_c
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120196
    .line 120197
    .line 120198
    move-result-wide v0

    .line 120199
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastSensorTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120200
    :catch_1
    :cond_d
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22de8a

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mCurrentLocation:Landroid/location/Location;

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$LocationWrapper;

    .line 120024
    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$LocationWrapper;-><init>(Landroid/location/Location;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->f(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;->onLocationChanged(Landroid/location/Location;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa1c730

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mCurrentMapLocation:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 130022
    .line 130023
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->f(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    .line 130027
    .line 130028
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 130033
    .line 130034
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    :cond_1
    return-void
.end method

.method public resumeLocator()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100004
    .line 100005
    return-void
.end method

.method public setEnable(ZLandroid/content/Context;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7b932

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mIsEnabled:Z

    .line 170030
    .line 170031
    if-ne v0, p1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mIsEnabled:Z

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mContext:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->e(Z)V

    .line 170039
    .line 170040
    return-void
.end method

.method public setLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    return-void
.end method

.method public setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3b642

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mIsEnabled:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 120030
    .line 120031
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;->deactivate()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 120035
    .line 120036
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mIsEnabled:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mIsEnabled:Z

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->e(Z)V

    :cond_2
    return-void
.end method

.method public setStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6e625b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMyLocationStyle:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationType()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    monitor-enter p0

    .line 120031
    :try_start_0
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    const/4 v4, 0x2

    .line 120034
    if-ne v3, v1, :cond_2

    .line 120035
    .line 120036
    monitor-exit p0

    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->d()V

    .line 120039
    .line 120040
    .line 120041
    const/4 v3, 0x0

    .line 120042
    if-eq v1, v4, :cond_8

    .line 120043
    .line 120044
    const/4 v5, 0x3

    .line 120045
    if-eq v1, v5, :cond_6

    .line 120046
    .line 120047
    const/4 v5, 0x4

    .line 120048
    if-eq v1, v5, :cond_5

    .line 120049
    .line 120050
    const/4 v5, 0x5

    .line 120051
    if-eq v1, v5, :cond_5

    .line 120052
    .line 120053
    const/4 v5, 0x6

    .line 120054
    if-eq v1, v5, :cond_3

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120058
    .line 120059
    if-eqz v5, :cond_4

    .line 120060
    .line 120061
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastLatLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120062
    .line 120063
    if-eqz v5, :cond_4

    .line 120064
    .line 120065
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mContext:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->b(Landroid/content/Context;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120071
    .line 120072
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120073
    .line 120074
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastLatLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120075
    .line 120076
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120077
    .line 120078
    invoke-interface {v8}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->getZoomLevel()F

    .line 120079
    .line 120080
    .line 120081
    move-result v8

    .line 120082
    iget v9, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120083
    .line 120084
    invoke-direct {v6, v7, v8, v3, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    invoke-interface {v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120095
    .line 120096
    if-eqz v5, :cond_9

    .line 120097
    .line 120098
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_5
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120103
    .line 120104
    if-eqz v3, :cond_9

    .line 120105
    .line 120106
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mContext:Landroid/content/Context;

    .line 120107
    .line 120108
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->b(Landroid/content/Context;)V

    .line 120109
    .line 120110
    .line 120111
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastDegree:F

    .line 120112
    .line 120113
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->c(F)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_6
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120118
    .line 120119
    if-eqz v5, :cond_7

    .line 120120
    .line 120121
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 120122
    .line 120123
    .line 120124
    :cond_7
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120125
    .line 120126
    if-eqz v5, :cond_9

    .line 120127
    .line 120128
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastLatLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120129
    .line 120130
    if-eqz v6, :cond_9

    .line 120131
    .line 120132
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120133
    .line 120134
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLastLatLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120135
    .line 120136
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMap:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;

    .line 120137
    .line 120138
    invoke-interface {v8}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->getZoomLevel()F

    .line 120139
    .line 120140
    .line 120141
    move-result v8

    .line 120142
    invoke-direct {v6, v7, v8, v3, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-interface {v5, v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_8
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120154
    .line 120155
    if-eqz v5, :cond_9

    .line 120156
    .line 120157
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 120158
    .line 120159
    .line 120160
    :cond_9
    :goto_0
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120161
    .line 120162
    monitor-exit p0

    .line 120163
    :goto_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mMyLocationStyle:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120166
    .line 120167
    if-eqz v1, :cond_a

    .line 120168
    .line 120169
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnchorU()F

    .line 120170
    .line 120171
    .line 120172
    move-result v0

    .line 120173
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnchorV()F

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAnchor(FF)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120181
    .line 120182
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120190
    .line 120191
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getZIndex()F

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_2

    .line 120199
    :cond_a
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120200
    .line 120201
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getZIndex()F

    .line 120213
    .line 120214
    .line 120215
    move-result v3

    .line 120216
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnchorU()F

    .line 120221
    .line 120222
    .line 120223
    move-result v3

    .line 120224
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnchorV()F

    .line 120225
    .line 120226
    .line 120227
    move-result v5

    .line 120228
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v3

    .line 120236
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationMarkerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120249
    .line 120250
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120251
    .line 120252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120253
    .line 120254
    if-eqz v0, :cond_b

    .line 120255
    .line 120256
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getRadiusFillColor()I

    .line 120257
    .line 120258
    .line 120259
    move-result v2

    .line 120260
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setFillColor(I)V

    .line 120261
    .line 120262
    .line 120263
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120264
    .line 120265
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getStrokeColor()I

    .line 120266
    .line 120267
    .line 120268
    move-result v2

    .line 120269
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setStrokeColor(I)V

    .line 120270
    .line 120271
    .line 120272
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120273
    .line 120274
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getStrokeWidth()F

    .line 120275
    .line 120276
    .line 120277
    move-result v2

    .line 120278
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setStrokeWidth(F)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120282
    .line 120283
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getZIndex()F

    .line 120284
    .line 120285
    .line 120286
    move-result v2

    .line 120287
    sub-float/2addr v2, v1

    .line 120288
    float-to-int v1, v2

    .line 120289
    int-to-float v1, v1

    .line 120290
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setZIndex(F)V

    .line 120291
    .line 120292
    .line 120293
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120294
    .line 120295
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isCircleShow()Z

    .line 120296
    .line 120297
    .line 120298
    move-result p1

    .line 120299
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setVisible(Z)V

    .line 120300
    .line 120301
    .line 120302
    goto :goto_3

    .line 120303
    :cond_b
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120304
    .line 120305
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isCircleShow()Z

    .line 120309
    .line 120310
    .line 120311
    move-result v2

    .line 120312
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v0

    .line 120316
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getZIndex()F

    .line 120321
    .line 120322
    .line 120323
    move-result v2

    .line 120324
    sub-float/2addr v2, v1

    .line 120325
    float-to-int v1, v2

    .line 120326
    int-to-float v1, v1

    .line 120327
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v0

    .line 120331
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getRadiusFillColor()I

    .line 120332
    .line 120333
    .line 120334
    move-result v1

    .line 120335
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getStrokeColor()I

    .line 120340
    .line 120341
    .line 120342
    move-result v1

    .line 120343
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getStrokeWidth()F

    .line 120348
    .line 120349
    .line 120350
    move-result v1

    .line 120351
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircleOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120356
    .line 120357
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getCircleAnimDuration()J

    .line 120358
    .line 120359
    .line 120360
    move-result-wide v0

    .line 120361
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mCircleAnimDuration:J

    .line 120362
    .line 120363
    :goto_3
    return-void

    .line 120364
    :catchall_0
    move-exception p1

    .line 120365
    monitor-exit p0

    .line 120366
    throw p1
.end method
