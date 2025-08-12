.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/g;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/g;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    check-cast v1, Lcom/facebook/react/uimanager/d1;

    .line 100011
    .line 100012
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->o:Lcom/meituan/android/phoenix/common/mrn/view/map/g;

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/d1;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100018
    .line 100019
    if-eqz v1, :cond_2

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onDestroy()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method public final onHostPause()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/g;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onPause()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onHostResume()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/g;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
