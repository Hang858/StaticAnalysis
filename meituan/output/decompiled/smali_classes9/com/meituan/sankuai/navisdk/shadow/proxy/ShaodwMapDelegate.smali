.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$DefaultMapGestureListener;,
        Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;,
        Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;,
        Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapTouchListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mMapAppZoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;


# instance fields
.field public customMapStyle:Ljava/lang/String;

.field public mLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

.field public trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x102707bd8d8f265aL    # -6.057189096440373E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getView2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2d6faf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->k(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3be02d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapTouchListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd84e47

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;)V

    .line 170028
    .line 170029
    .line 170030
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$a;

    invoke-direct {v0, p1, p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapTouchListener;Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;)V

    return-void
.end method


# virtual methods
.method public notifyLocationChanged(Landroid/location/Location;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5974f

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->mLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public registerMapGestureDelegateListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x161acc    # 2.029994E-39f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;

    .line 170025
    .line 170026
    invoke-direct {v0, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;)V

    .line 170027
    .line 170028
    .line 170029
    iput-object v0, p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;->delagate:Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public registerMapStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x935347

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$c;

    .line 170025
    .line 170026
    invoke-direct {v0, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$c;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;)V

    .line 170027
    .line 170028
    .line 170029
    iput-object v0, p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;->delagate:Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public removeMapStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f4ced

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;->delagate:Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->removeMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    return-void
.end method

.method public restoreMapState(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xebef62

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
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->showTrafficLight(Z)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationEnabled(Z)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->customMapStyle:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public restoreMapZoomMode(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd14167

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->mMapAppZoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    return-void
.end method

.method public saveMapZoomMode(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d04b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomMode()Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    move-result-object p1

    sput-object p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->mMapAppZoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    return-void
.end method

.method public saveStates(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc64fee

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCustomMapStylePath()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->customMapStyle:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getTrafficStyle()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    return-void
.end method

.method public setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Landroid/location/Location;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1b50e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$b;

    invoke-direct {v0, p0, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$b;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;Landroid/location/Location;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V

    return-void
.end method

.method public setMtZoomMode(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa88be7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    return-void
.end method
