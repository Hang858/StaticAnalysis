.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 2

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 220007
    .line 220008
    if-eqz v1, :cond_0

    .line 220009
    .line 220010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ja(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 2

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 220007
    .line 220008
    if-eqz v1, :cond_0

    .line 220009
    .line 220010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ka(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v2, "onIndoorBuildingStateChange show = "

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const/4 v1, 0x1

    .line 120040
    new-array v1, v1, [Ljava/lang/Object;

    .line 120041
    .line 120042
    new-instance v2, Ljava/lang/Byte;

    .line 120043
    .line 120044
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120045
    .line 120046
    .line 120047
    const/4 v3, 0x0

    .line 120048
    aput-object v2, v1, v3

    .line 120049
    .line 120050
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v4, 0x1d046

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_0

    .line 120060
    .line 120061
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    sput-boolean v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->g:Z

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v2, "indoor_state_change"

    .line 120072
    .line 120073
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Z
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v2, "onIndoorLevelActivated building = "

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const/4 v1, 0x1

    .line 120041
    new-array v1, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v1, v2

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v4, 0x479503

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_0

    .line 120055
    .line 120056
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Ljava/lang/Boolean;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v3, "indoor_level_active"

    .line 120072
    .line 120073
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onMapLoaded()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->sa()V

    :cond_0
    return-void
.end method

.method public final onInfoWindowClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120015
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->na(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInfoWindowClickLocation(IIII)V
    .locals 2

    .line 280000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 280001
    .line 280002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 280003
    .line 280004
    .line 280005
    move-result-object v0

    .line 280006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 280007
    .line 280008
    if-eqz v1, :cond_0

    .line 280009
    .line 280010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onInfoWindowClickLocation(IIII)V

    :cond_0
    return-void
.end method

.method public final onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public final onMapLongClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onMapLongClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public final onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V

    :cond_0
    return-void
.end method

.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-eqz v1, :cond_1

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    const/4 v1, 0x1

    .line 120017
    new-array v1, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object p1, v1, v2

    .line 120020
    .line 120021
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0xec296e

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c9(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->l9(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    :goto_0
    return p1

    :cond_1
    return v2
.end method

.method public final onPolylineClick(Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170007
    .line 170008
    if-eqz v1, :cond_2

    .line 170009
    .line 170010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170011
    .line 170012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    const/4 v1, 0x2

    .line 170016
    new-array v1, v1, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v2, 0x0

    .line 170019
    aput-object p1, v1, v2

    .line 170020
    .line 170021
    const/4 v2, 0x1

    .line 170022
    aput-object p2, v1, v2

    .line 170023
    .line 170024
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v3, 0x8472bf

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getTag()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 170044
    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->a:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ta(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a:Ljava/lang/String;

    .line 170056
    .line 170057
    const-string p2, "polylineClick error, tag is not instanceof TagWrapper"

    .line 170058
    .line 170059
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onTouch(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
